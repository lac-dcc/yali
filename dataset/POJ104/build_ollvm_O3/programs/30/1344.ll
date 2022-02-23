; ModuleID = 'build_ollvm/programs/30/1344.ll'
source_filename = "source-C-CXX/30/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp5.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %1 = bitcast i8* %call1 to %struct.student*
  %ind = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %ind, [100 x i8]* %name, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, [100 x i8]* nonnull %dizhi)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.036 = phi %struct.student* [ undef, %entry ], [ %p1.036.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -673279632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -673279632, label %while.cond
    i32 1962216080, label %while.body
    i32 1048164990, label %originalBB
    i32 -571628390, label %originalBBpart2
    i32 -44697633, label %if.then
    i32 228513876, label %originalBB31
    i32 -1012813314, label %originalBBpart233
    i32 -1677224874, label %if.else
    i32 -2011435902, label %originalBB35
    i32 -635447345, label %originalBBpart237
    i32 -1166518240, label %if.end
    i32 -700905791, label %while.end
    i32 2062971529, label %originalBB39
    i32 836541531, label %originalBBpart241
    i32 -161813577, label %originalBBalteredBB
    i32 -895096737, label %originalBB31alteredBB
    i32 1938274675, label %originalBB35alteredBB
    i32 1464612263, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %while.end, %if.end, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p1.036.be = phi %struct.student* [ %p1.036, %loopEntry ], [ %p1.036, %originalBB39alteredBB ], [ %p1.036, %originalBB35alteredBB ], [ %p1.036, %originalBB31alteredBB ], [ %p1.036, %originalBBalteredBB ], [ %p1.0, %originalBB39 ], [ %p1.036, %while.end ], [ %p1.036, %if.end ], [ %p1.036, %originalBBpart237 ], [ %p1.036, %originalBB35 ], [ %p1.036, %if.else ], [ %p1.036, %originalBBpart233 ], [ %p1.036, %originalBB31 ], [ %p1.036, %if.then ], [ %p1.036, %originalBBpart2 ], [ %p1.036, %originalBB ], [ %p1.036, %while.body ], [ %p1.036, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB39 ], [ %p1.0, %while.end ], [ %p2.0, %if.end ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB39 ], [ %p2.0, %while.end ], [ %60, %if.end ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2062971529, %originalBB39alteredBB ], [ -2011435902, %originalBB35alteredBB ], [ 228513876, %originalBB31alteredBB ], [ 1048164990, %originalBBalteredBB ], [ %78, %originalBB39 ], [ %69, %while.end ], [ -673279632, %if.end ], [ -1166518240, %originalBBpart237 ], [ %59, %originalBB35 ], [ %50, %if.else ], [ -1166518240, %originalBBpart233 ], [ %41, %originalBB31 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %2 = select i1 %cmp.not, i32 -700905791, i32 1962216080
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1048164990, i32 -161813577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* @n, align 4
  %cmp5 = icmp eq i32 %12, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -571628390, i32 -161813577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -44697633, i32 -1677224874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 228513876, i32 -895096737
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %ind6 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %name7 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %sex8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %age9 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %score10 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %dizhi11 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %ind6, [100 x i8]* %name7, i8* nonnull %sex8, i32* nonnull %age9, float* nonnull %score10, [100 x i8]* nonnull %dizhi11)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1012813314, i32 -895096737
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2011435902, i32 1938274675
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %name13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %age15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %score16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %dizhi17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* %name13, i8* nonnull %sex14, i32* nonnull %age15, float* nonnull %score16, [100 x i8]* nonnull %dizhi17)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -635447345, i32 1938274675
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next19, align 8
  %call20 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %60 = bitcast i8* %call20 to %struct.student*
  %ind21 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 1
  %call22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), [100 x i8]* nonnull %ind21)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2062971529, i32 1464612263
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 836541531, i32 1464612263
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  store %struct.student* %p1.036, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* @n, align 4
  %.neg = add i32 %79, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %ind6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %name7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %sex8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %age9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %score10alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %dizhi11alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %ind6alteredBB, [100 x i8]* %name7alteredBB, i8* nonnull %sex8alteredBB, i32* nonnull %age9alteredBB, float* nonnull %score10alteredBB, [100 x i8]* nonnull %dizhi11alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %name13alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %sex14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %age15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %dizhi17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  %call18alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* %name13alteredBB, i8* nonnull %sex14alteredBB, i32* nonnull %age15alteredBB, float* nonnull %score16alteredBB, [100 x i8]* nonnull %dizhi17alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @creat()
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 0, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 2
  %0 = load i8, i8* %sex, align 8
  %conv = sext i8 %0 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 3
  %1 = load i32, i32* %age, align 4
  %score = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 4
  %2 = load float, float* %score, align 8
  %conv2 = fpext float %2 to double
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %call, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay, i8* %arraydecay1, i32 %conv, i32 %1, double %conv2, i8* nonnull %arraydecay3)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %wr.0.ph = phi %struct.student* [ %23, %while.body ], [ %call, %entry ]
  %next = getelementptr inbounds %struct.student, %struct.student* %wr.0.ph, i64 0, i32 6
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1853884341, i32 1930682066
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1865925942, i32 1930682066
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1586217946, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1586217946, label %loopEntry.outer15.backedge
    i32 1865925942, label %originalBB
    i32 1853884341, label %originalBBpart2
    i32 -566769358, label %while.body
    i32 433288636, label %while.end
    i32 1930682066, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %21, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -566769358, i32 433288636
  br label %loopEntry.outer15.backedge

while.body:                                       ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %wr.0.ph, i64 0, i32 6
  %23 = load %struct.student*, %struct.student** %next6, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %sex11 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %24 = load i8, i8* %sex11, align 8
  %conv12 = sext i8 %24 to i32
  %age13 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %25 = load i32, i32* %age13, align 4
  %score14 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %26 = load float, float* %score14, align 8
  %conv15 = fpext float %26 to double
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay8, i8* %arraydecay10, i32 %conv12, i32 %25, double %conv15, i8* nonnull %arraydecay17)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %11, %originalBB ], [ %22, %originalBBpart2 ], [ 1865925942, %originalBBalteredBB ], [ %20, %loopEntry ]
  br label %loopEntry.outer15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
