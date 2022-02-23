; ModuleID = 'build_ollvm/programs/64/401.ll'
source_filename = "source-C-CXX/64/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %A = alloca [201 x i32], align 16
  %B = alloca [201 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -870815689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -870815689, label %for.cond
    i32 504469476, label %for.body
    i32 -1506845903, label %for.inc
    i32 -1016327927, label %originalBB
    i32 696508766, label %originalBBpart2
    i32 -1528174291, label %for.end
    i32 -1874484110, label %for.cond4
    i32 126389035, label %for.body6
    i32 2121304312, label %if.then
    i32 -1609036052, label %originalBB48
    i32 555926946, label %originalBBpart262
    i32 -1904223057, label %if.else
    i32 1890487646, label %originalBB64
    i32 -1912770381, label %originalBBpart266
    i32 -1485032557, label %if.then20
    i32 25202539, label %originalBB68
    i32 230372243, label %originalBBpart277
    i32 -89629208, label %if.else22
    i32 687840299, label %originalBB79
    i32 -716398516, label %originalBBpart281
    i32 462533435, label %if.end
    i32 1314183677, label %if.end23
    i32 -1234931111, label %for.inc24
    i32 1091223460, label %for.end26
    i32 -1907763234, label %if.then28
    i32 854688601, label %if.else30
    i32 1161450089, label %if.then32
    i32 -1255304041, label %if.else34
    i32 1751535917, label %originalBB83
    i32 -106326175, label %originalBBpart285
    i32 -1696075087, label %if.end36
    i32 -996965016, label %if.end37
    i32 -1158484600, label %originalBB87
    i32 59940815, label %originalBBpart289
    i32 -1316804698, label %originalBBalteredBB
    i32 1299795160, label %originalBB48alteredBB
    i32 -307648595, label %originalBB64alteredBB
    i32 1598291919, label %originalBB68alteredBB
    i32 -186231803, label %originalBB79alteredBB
    i32 -400743121, label %originalBB83alteredBB
    i32 -891890372, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB87, %if.end37, %if.end36, %originalBBpart285, %originalBB83, %if.else34, %if.then32, %if.else30, %if.then28, %for.end26, %for.inc24, %if.end23, %if.end, %originalBBpart281, %originalBB79, %if.else22, %originalBBpart277, %originalBB68, %if.then20, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB48, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %142, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB87 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.else34 ], [ %a.0, %if.then32 ], [ %a.0, %if.else30 ], [ %a.0, %if.then28 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.else22 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart262 ], [ %35, %originalBB48 ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %145, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB87 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.else34 ], [ %b.0, %if.then32 ], [ %b.0, %if.else30 ], [ %b.0, %if.then28 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.else22 ], [ %b.0, %originalBBpart277 ], [ %.neg, %originalBB68 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB48 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %141, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %102, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1158484600, %originalBB87alteredBB ], [ 1751535917, %originalBB83alteredBB ], [ 687840299, %originalBB79alteredBB ], [ 25202539, %originalBB68alteredBB ], [ 1890487646, %originalBB64alteredBB ], [ -1609036052, %originalBB48alteredBB ], [ -1016327927, %originalBBalteredBB ], [ %140, %originalBB87 ], [ %131, %if.end37 ], [ -996965016, %if.end36 ], [ -1696075087, %originalBBpart285 ], [ %122, %originalBB83 ], [ %113, %if.else34 ], [ -1696075087, %if.then32 ], [ %104, %if.else30 ], [ -996965016, %if.then28 ], [ %103, %for.end26 ], [ -1874484110, %for.inc24 ], [ -1234931111, %if.end23 ], [ 1314183677, %if.end ], [ 462533435, %originalBBpart281 ], [ %101, %originalBB79 ], [ %92, %if.else22 ], [ 462533435, %originalBBpart277 ], [ %83, %originalBB68 ], [ %74, %if.then20 ], [ %65, %originalBBpart266 ], [ %64, %originalBB64 ], [ %53, %if.else ], [ 1314183677, %originalBBpart262 ], [ %44, %originalBB48 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ -1874484110, %for.end ], [ -870815689, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1506845903, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 504469476, i32 -1528174291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %10 = select i1 %9, i32 -1016327927, i32 -1316804698
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
  %20 = select i1 %19, i32 696508766, i32 -1316804698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 126389035, i32 1091223460
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @count(i32 %23, i32 %24)
  %cmp12 = icmp eq i32 %call11, 1
  %25 = select i1 %cmp12, i32 2121304312, i32 -1904223057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1609036052, i32 1299795160
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %35 = add i32 %a.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 555926946, i32 1299795160
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1890487646, i32 -307648595
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @count(i32 %54, i32 %55)
  %cmp19 = icmp eq i32 %call18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1912770381, i32 -307648595
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1485032557, i32 -89629208
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 25202539, i32 1598291919
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 230372243, i32 1598291919
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 687840299, i32 -186231803
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -716398516, i32 -186231803
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %b.0
  %103 = select i1 %cmp27, i32 -1907763234, i32 854688601
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp slt i32 %a.0, %b.0
  %104 = select i1 %cmp31, i32 1161450089, i32 -1255304041
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1751535917, i32 -400743121
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -106326175, i32 -400743121
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1158484600, i32 -891890372
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 59940815, i32 -891890372
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom14alteredBB
  %143 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom14alteredBB
  %144 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 @count(i32 %143, i32 %144)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2021722595, i32 -108171267
  %9 = select i1 %7, i32 -2109184203, i32 -108171267
  %cmp12 = icmp eq i32 %a, %b
  %10 = select i1 %7, i32 1837829912, i32 1964728576
  %11 = select i1 %7, i32 999381300, i32 1964728576
  %cmp9 = icmp eq i32 %b, 0
  %12 = select i1 %cmp9, i32 1431401719, i32 -1874049983
  %cmp7 = icmp eq i32 %a, 2
  %13 = select i1 %7, i32 1506535495, i32 844015175
  %14 = select i1 %7, i32 -1238653162, i32 844015175
  %cmp4 = icmp eq i32 %b, 2
  %15 = select i1 %7, i32 -156819577, i32 -932154673
  %16 = select i1 %7, i32 1428327252, i32 -932154673
  %cmp2 = icmp eq i32 %a, 1
  %17 = select i1 %7, i32 1072787158, i32 156751304
  %18 = select i1 %7, i32 70644106, i32 156751304
  %cmp1 = icmp eq i32 %b, 1
  %19 = select i1 %cmp1, i32 694933909, i32 794615142
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1541578878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541578878, label %first
    i32 -224776843, label %land.lhs.true
    i32 694933909, label %if.then
    i32 794615142, label %if.else
    i32 70644106, label %originalBB
    i32 1072787158, label %originalBBpart2
    i32 -1368856768, label %land.lhs.true3
    i32 1428327252, label %originalBB15
    i32 -156819577, label %originalBBpart217
    i32 -803952753, label %if.then5
    i32 1474504996, label %if.else6
    i32 -1238653162, label %originalBB19
    i32 1506535495, label %originalBBpart221
    i32 1894139261, label %land.lhs.true8
    i32 1431401719, label %if.then10
    i32 -1874049983, label %if.else11
    i32 999381300, label %originalBB23
    i32 1837829912, label %originalBBpart225
    i32 1934839379, label %if.then13
    i32 1202608925, label %if.else14
    i32 -2109184203, label %originalBB27
    i32 -2021722595, label %originalBBpart229
    i32 -558619272, label %return
    i32 156751304, label %originalBBalteredBB
    i32 -932154673, label %originalBB15alteredBB
    i32 844015175, label %originalBB19alteredBB
    i32 1964728576, label %originalBB23alteredBB
    i32 -108171267, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.else14, %if.then13, %originalBBpart225, %originalBB23, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart221, %originalBB19, %if.else6, %if.then5, %originalBBpart217, %originalBB15, %land.lhs.true3, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB27alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %retval.0, %if.else14 ], [ 2, %if.then13 ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %if.else11 ], [ 1, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB19 ], [ %retval.0, %if.else6 ], [ 1, %if.then5 ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2109184203, %originalBB27alteredBB ], [ 999381300, %originalBB23alteredBB ], [ -1238653162, %originalBB19alteredBB ], [ 1428327252, %originalBB15alteredBB ], [ 70644106, %originalBBalteredBB ], [ -558619272, %originalBBpart229 ], [ %8, %originalBB27 ], [ %9, %if.else14 ], [ -558619272, %if.then13 ], [ %24, %originalBBpart225 ], [ %10, %originalBB23 ], [ %11, %if.else11 ], [ -558619272, %if.then10 ], [ %12, %land.lhs.true8 ], [ %23, %originalBBpart221 ], [ %13, %originalBB19 ], [ %14, %if.else6 ], [ -558619272, %if.then5 ], [ %22, %originalBBpart217 ], [ %15, %originalBB15 ], [ %16, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.else ], [ -558619272, %if.then ], [ %19, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %20 = select i1 %cmp, i32 -224776843, i32 794615142
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1368856768, i32 1474504996
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -803952753, i32 1474504996
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1894139261, i32 -1874049983
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1934839379, i32 1202608925
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
