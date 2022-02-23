; ModuleID = 'build_ollvm/programs/64/845.ll'
source_filename = "source-C-CXX/64/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1315134052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1315134052, label %for.cond
    i32 -1513385835, label %for.body
    i32 258701158, label %originalBB
    i32 -1233775922, label %originalBBpart2
    i32 938880180, label %for.inc
    i32 850843479, label %originalBB60
    i32 -1539751139, label %originalBBpart262
    i32 733708076, label %for.end
    i32 -1356906242, label %for.cond5
    i32 -1941155717, label %for.body7
    i32 -678331319, label %originalBB64
    i32 -501457770, label %originalBBpart266
    i32 542902580, label %if.then
    i32 1861890302, label %if.else
    i32 -686689235, label %lor.lhs.false
    i32 1385478456, label %if.then24
    i32 -836811675, label %if.else26
    i32 1990084116, label %lor.lhs.false33
    i32 -455999614, label %if.then40
    i32 1811444056, label %originalBB68
    i32 -226459023, label %originalBBpart274
    i32 -649623611, label %if.end
    i32 1292554745, label %if.end41
    i32 766425509, label %if.end42
    i32 1456953696, label %for.inc43
    i32 -416012004, label %originalBB76
    i32 -2087115521, label %originalBBpart281
    i32 -266586390, label %for.end45
    i32 -554118418, label %if.then47
    i32 1285289423, label %if.else49
    i32 1506040141, label %if.then51
    i32 1262570952, label %if.else53
    i32 1912304112, label %if.then55
    i32 -306024820, label %originalBB83
    i32 -1344921799, label %originalBBpart285
    i32 -1940462069, label %if.end57
    i32 1220721276, label %originalBB87
    i32 -1715818553, label %originalBBpart289
    i32 -1253037852, label %if.end58
    i32 354701998, label %if.end59
    i32 -1452343859, label %originalBBalteredBB
    i32 -1751424955, label %originalBB60alteredBB
    i32 938700688, label %originalBB64alteredBB
    i32 -1137759324, label %originalBB68alteredBB
    i32 100421808, label %originalBB76alteredBB
    i32 95594906, label %originalBB83alteredBB
    i32 -1402427886, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart289, %originalBB87, %if.end57, %originalBBpart285, %originalBB83, %if.then55, %if.else53, %if.then51, %if.else49, %if.then47, %for.end45, %originalBBpart281, %originalBB76, %for.inc43, %if.end42, %if.end41, %if.end, %originalBBpart274, %originalBB68, %if.then40, %lor.lhs.false33, %if.else26, %if.then24, %lor.lhs.false, %if.else, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond5, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %163, %originalBB76alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %161, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart281 ], [ %112, %originalBB76 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %162, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then55 ], [ %j.0, %if.else53 ], [ %j.0, %if.then51 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %93, %originalBB68 ], [ %j.0, %if.then40 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %if.else26 ], [ %73, %if.then24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220721276, %originalBB87alteredBB ], [ -306024820, %originalBB83alteredBB ], [ -416012004, %originalBB76alteredBB ], [ 1811444056, %originalBB68alteredBB ], [ -678331319, %originalBB64alteredBB ], [ 850843479, %originalBB60alteredBB ], [ 258701158, %originalBBalteredBB ], [ 354701998, %if.end58 ], [ -1253037852, %originalBBpart289 ], [ %160, %originalBB87 ], [ %151, %if.end57 ], [ -1940462069, %originalBBpart285 ], [ %142, %originalBB83 ], [ %133, %if.then55 ], [ %124, %if.else53 ], [ -1253037852, %if.then51 ], [ %123, %if.else49 ], [ 354701998, %if.then47 ], [ %122, %for.end45 ], [ -1356906242, %originalBBpart281 ], [ %121, %originalBB76 ], [ %111, %for.inc43 ], [ 1456953696, %if.end42 ], [ 766425509, %if.end41 ], [ 1292554745, %if.end ], [ -649623611, %originalBBpart274 ], [ %102, %originalBB68 ], [ %92, %if.then40 ], [ %83, %lor.lhs.false33 ], [ %78, %if.else26 ], [ 1292554745, %if.then24 ], [ %72, %lor.lhs.false ], [ %67, %if.else ], [ 766425509, %if.then ], [ %62, %originalBBpart266 ], [ %61, %originalBB64 ], [ %50, %for.body7 ], [ %41, %for.cond5 ], [ -1356906242, %for.end ], [ -1315134052, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.inc ], [ 938880180, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1513385835, i32 733708076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 258701158, i32 -1452343859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1233775922, i32 -1452343859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 850843479, i32 -1751424955
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1539751139, i32 -1751424955
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp6, i32 -1941155717, i32 -266586390
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -678331319, i32 938700688
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %51, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -501457770, i32 938700688
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 542902580, i32 1861890302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %64 = load i32, i32* %arrayidx16, align 4
  %65 = add i32 %63, 1025805126
  %66 = sub i32 %65, %64
  %cmp17 = icmp eq i32 %66, 1025805127
  %67 = select i1 %cmp17, i32 1385478456, i32 -686689235
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %69 = load i32, i32* %arrayidx21, align 4
  %70 = add i32 %68, 1985925631
  %71 = sub i32 %70, %69
  %cmp23 = icmp eq i32 %71, 1985925633
  %72 = select i1 %cmp23, i32 1385478456, i32 -836811675
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %75 = load i32, i32* %arrayidx30, align 4
  %76 = add i32 %74, 1263890082
  %77 = sub i32 %76, %75
  %cmp32 = icmp eq i32 %77, 1263890083
  %78 = select i1 %cmp32, i32 -455999614, i32 1990084116
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %79 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %80 = load i32, i32* %arrayidx37, align 4
  %81 = add i32 %79, 197119188
  %82 = sub i32 %81, %80
  %cmp39 = icmp eq i32 %82, 197119190
  %83 = select i1 %cmp39, i32 -455999614, i32 -649623611
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1811444056, i32 -1137759324
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -226459023, i32 -1137759324
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -416012004, i32 100421808
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2087115521, i32 100421808
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, 0
  %122 = select i1 %cmp46, i32 -554118418, i32 1285289423
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j.0, 0
  %123 = select i1 %cmp50, i32 1506040141, i32 1262570952
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, 0
  %124 = select i1 %cmp54, i32 1912304112, i32 -1940462069
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -306024820, i32 95594906
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 66)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1344921799, i32 95594906
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1220721276, i32 -1402427886
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1715818553, i32 -1402427886
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
