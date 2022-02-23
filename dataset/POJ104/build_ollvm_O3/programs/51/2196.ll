; ModuleID = 'build_ollvm/programs/51/2196.ll'
source_filename = "source-C-CXX/51/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NODE = type { i32, %struct.NODE*, %struct.NODE* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %0 = bitcast i8* %call to %struct.NODE*
  %fwd = getelementptr inbounds %struct.NODE, %struct.NODE* %0, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %fwd, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %recp.0 = phi %struct.NODE* [ undef, %entry ], [ %recp.0.be, %loopEntry.backedge ]
  %prep.0 = phi %struct.NODE* [ %0, %entry ], [ %prep.0.be, %loopEntry.backedge ]
  %lastp.0 = phi %struct.NODE* [ undef, %entry ], [ %lastp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 31209649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 31209649, label %for.cond
    i32 206206836, label %for.body
    i32 492568616, label %originalBB
    i32 1066629637, label %originalBBpart2
    i32 -1749522758, label %if.then
    i32 -516249666, label %originalBB37
    i32 -796672026, label %originalBBpart239
    i32 441698516, label %if.end
    i32 -158196151, label %for.inc
    i32 -1793838108, label %for.end
    i32 -1414862220, label %for.cond8
    i32 725333559, label %originalBB41
    i32 2104239929, label %originalBBpart254
    i32 -1073742454, label %for.body10
    i32 -807837903, label %for.inc12
    i32 1981070677, label %for.end14
    i32 -1157596753, label %while.cond
    i32 -715252713, label %while.body
    i32 -1058519683, label %originalBB56
    i32 -77335647, label %originalBBpart258
    i32 892403088, label %while.end
    i32 -474678440, label %while.cond26
    i32 57562960, label %while.body28
    i32 125982024, label %if.then33
    i32 -622844244, label %if.end35
    i32 -108299481, label %while.end36
    i32 -1043187187, label %return
    i32 703019988, label %originalBBalteredBB
    i32 875757978, label %originalBB37alteredBB
    i32 601364293, label %originalBB41alteredBB
    i32 -763679751, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end36, %if.end35, %if.then33, %while.body28, %while.cond26, %while.end, %originalBBpart258, %originalBB56, %while.body, %while.cond, %for.end14, %for.inc12, %for.body10, %originalBBpart254, %originalBB41, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end14 ], [ %66, %for.inc12 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB56alteredBB ], [ %retval.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %while.end36 ], [ %retval.0, %if.end35 ], [ %retval.0, %if.then33 ], [ %retval.0, %while.body28 ], [ %retval.0, %while.cond26 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart258 ], [ %retval.0, %originalBB56 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %for.end14 ], [ %retval.0, %for.inc12 ], [ %retval.0, %for.body10 ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB41 ], [ %retval.0, %for.cond8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %recp.0.be = phi %struct.NODE* [ %recp.0, %loopEntry ], [ %recp.0, %originalBB56alteredBB ], [ %recp.0, %originalBB41alteredBB ], [ %recp.0, %originalBB37alteredBB ], [ %97, %originalBBalteredBB ], [ %recp.0, %while.end36 ], [ %recp.0, %if.end35 ], [ %recp.0, %if.then33 ], [ %94, %while.body28 ], [ %recp.0, %while.cond26 ], [ %91, %while.end ], [ %recp.0, %originalBBpart258 ], [ %recp.0, %originalBB56 ], [ %recp.0, %while.body ], [ %recp.0, %while.cond ], [ %recp.0, %for.end14 ], [ %recp.0, %for.inc12 ], [ %65, %for.body10 ], [ %recp.0, %originalBBpart254 ], [ %recp.0, %originalBB41 ], [ %recp.0, %for.cond8 ], [ %0, %for.end ], [ %recp.0, %for.inc ], [ %recp.0, %if.end ], [ %recp.0, %originalBBpart239 ], [ %recp.0, %originalBB37 ], [ %recp.0, %if.then ], [ %recp.0, %originalBBpart2 ], [ %12, %originalBB ], [ %recp.0, %for.body ], [ %recp.0, %for.cond ]
  %prep.0.be = phi %struct.NODE* [ %prep.0, %loopEntry ], [ %prep.0, %originalBB56alteredBB ], [ %prep.0, %originalBB41alteredBB ], [ %prep.0, %originalBB37alteredBB ], [ %prep.0, %originalBBalteredBB ], [ %prep.0, %while.end36 ], [ %prep.0, %if.end35 ], [ %prep.0, %if.then33 ], [ %recp.0, %while.body28 ], [ %prep.0, %while.cond26 ], [ %prep.0, %while.end ], [ %prep.0, %originalBBpart258 ], [ %prep.0, %originalBB56 ], [ %prep.0, %while.body ], [ %prep.0, %while.cond ], [ %prep.0, %for.end14 ], [ %prep.0, %for.inc12 ], [ %prep.0, %for.body10 ], [ %prep.0, %originalBBpart254 ], [ %prep.0, %originalBB41 ], [ %prep.0, %for.cond8 ], [ %prep.0, %for.end ], [ %prep.0, %for.inc ], [ %recp.0, %if.end ], [ %prep.0, %originalBBpart239 ], [ %prep.0, %originalBB37 ], [ %prep.0, %if.then ], [ %prep.0, %originalBBpart2 ], [ %prep.0, %originalBB ], [ %prep.0, %for.body ], [ %prep.0, %for.cond ]
  %lastp.0.be = phi %struct.NODE* [ %lastp.0, %loopEntry ], [ %98, %originalBB56alteredBB ], [ %lastp.0, %originalBB41alteredBB ], [ %lastp.0, %originalBB37alteredBB ], [ %lastp.0, %originalBBalteredBB ], [ %lastp.0, %while.end36 ], [ %lastp.0, %if.end35 ], [ %lastp.0, %if.then33 ], [ %lastp.0, %while.body28 ], [ %lastp.0, %while.cond26 ], [ %lastp.0, %while.end ], [ %lastp.0, %originalBBpart258 ], [ %78, %originalBB56 ], [ %lastp.0, %while.body ], [ %lastp.0, %while.cond ], [ %0, %for.end14 ], [ %lastp.0, %for.inc12 ], [ %lastp.0, %for.body10 ], [ %lastp.0, %originalBBpart254 ], [ %lastp.0, %originalBB41 ], [ %lastp.0, %for.cond8 ], [ %lastp.0, %for.end ], [ %lastp.0, %for.inc ], [ %lastp.0, %if.end ], [ %lastp.0, %originalBBpart239 ], [ %lastp.0, %originalBB37 ], [ %lastp.0, %if.then ], [ %lastp.0, %originalBBpart2 ], [ %lastp.0, %originalBB ], [ %lastp.0, %for.body ], [ %lastp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058519683, %originalBB56alteredBB ], [ 725333559, %originalBB41alteredBB ], [ -516249666, %originalBB37alteredBB ], [ 492568616, %originalBBalteredBB ], [ -1043187187, %while.end36 ], [ -474678440, %if.end35 ], [ -622844244, %if.then33 ], [ %95, %while.body28 ], [ %92, %while.cond26 ], [ -474678440, %while.end ], [ -1157596753, %originalBBpart258 ], [ %87, %originalBB56 ], [ %77, %while.body ], [ %68, %while.cond ], [ -1157596753, %for.end14 ], [ -1414862220, %for.inc12 ], [ -807837903, %for.body10 ], [ %64, %originalBBpart254 ], [ %63, %originalBB41 ], [ %50, %for.cond8 ], [ -1414862220, %for.end ], [ 31209649, %for.inc ], [ -158196151, %if.end ], [ -1043187187, %originalBBpart239 ], [ %40, %originalBB37 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1793838108, i32 206206836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 492568616, i32 703019988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %12 = bitcast i8* %call2 to %struct.NODE*
  %cmp3 = icmp eq i8* %call2, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1066629637, i32 703019988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1749522758, i32 441698516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -516249666, i32 875757978
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -796672026, i32 875757978
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %value = getelementptr inbounds %struct.NODE, %struct.NODE* %recp.0, i64 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %value)
  %bwd = getelementptr inbounds %struct.NODE, %struct.NODE* %recp.0, i64 0, i32 2
  store %struct.NODE* %prep.0, %struct.NODE** %bwd, align 8
  %fwd6 = getelementptr inbounds %struct.NODE, %struct.NODE* %prep.0, i64 0, i32 1
  store %struct.NODE* %recp.0, %struct.NODE** %fwd6, align 8
  %fwd7 = getelementptr inbounds %struct.NODE, %struct.NODE* %recp.0, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %fwd7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 725333559, i32 601364293
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %51, 1
  %54 = sub i32 %53, %52
  %cmp9 = icmp sle i32 %i.0, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2104239929, i32 601364293
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1073742454, i32 1981070677
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %fwd11 = getelementptr inbounds %struct.NODE, %struct.NODE* %recp.0, i64 0, i32 1
  %65 = load %struct.NODE*, %struct.NODE** %fwd11, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %fwd15 = getelementptr inbounds %struct.NODE, %struct.NODE* %lastp.0, i64 0, i32 1
  %67 = load %struct.NODE*, %struct.NODE** %fwd15, align 8
  %cmp16.not = icmp eq %struct.NODE* %67, null
  %68 = select i1 %cmp16.not, i32 892403088, i32 -715252713
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1058519683, i32 -763679751
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %fwd17 = getelementptr inbounds %struct.NODE, %struct.NODE* %lastp.0, i64 0, i32 1
  %78 = load %struct.NODE*, %struct.NODE** %fwd17, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -77335647, i32 -763679751
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %88 = load %struct.NODE*, %struct.NODE** %fwd, align 8
  %fwd19 = getelementptr inbounds %struct.NODE, %struct.NODE* %lastp.0, i64 0, i32 1
  store %struct.NODE* %88, %struct.NODE** %fwd19, align 8
  %89 = load %struct.NODE*, %struct.NODE** %fwd, align 8
  %bwd21 = getelementptr inbounds %struct.NODE, %struct.NODE* %89, i64 0, i32 2
  store %struct.NODE* %lastp.0, %struct.NODE** %bwd21, align 8
  store %struct.NODE* %recp.0, %struct.NODE** %fwd, align 8
  %bwd23 = getelementptr inbounds %struct.NODE, %struct.NODE* %recp.0, i64 0, i32 2
  %90 = load %struct.NODE*, %struct.NODE** %bwd23, align 8
  %fwd24 = getelementptr inbounds %struct.NODE, %struct.NODE* %90, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %fwd24, align 8
  %91 = load %struct.NODE*, %struct.NODE** %fwd, align 8
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp27.not = icmp eq %struct.NODE* %recp.0, null
  %92 = select i1 %cmp27.not, i32 -108299481, i32 57562960
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %value29 = getelementptr inbounds %struct.NODE, %struct.NODE* %recp.0, i64 0, i32 0
  %93 = load i32, i32* %value29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %fwd31 = getelementptr inbounds %struct.NODE, %struct.NODE* %recp.0, i64 0, i32 1
  %94 = load %struct.NODE*, %struct.NODE** %fwd31, align 8
  %cmp32.not = icmp eq %struct.NODE* %94, null
  %95 = select i1 %cmp32.not, i32 -622844244, i32 125982024
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %96 = bitcast %struct.NODE* %prep.0 to i8*
  call void @free(i8* %96) #5
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %97 = bitcast i8* %call2alteredBB to %struct.NODE*
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %fwd17alteredBB = getelementptr inbounds %struct.NODE, %struct.NODE* %lastp.0, i64 0, i32 1
  %98 = load %struct.NODE*, %struct.NODE** %fwd17alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
