; ModuleID = 'build_ollvm/programs/19/1191.ll'
source_filename = "source-C-CXX/19/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [12 x i8], align 1
  %substr = alloca [5 x i8], align 1
  %arraydecay42alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %X.0 = phi i8 [ undef, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -111000562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -111000562, label %while.cond
    i32 -721038321, label %originalBB
    i32 -1825441643, label %originalBBpart2
    i32 1809463526, label %while.body
    i32 2135030068, label %for.cond
    i32 867636150, label %for.body
    i32 -1216162032, label %if.then
    i32 2070118442, label %originalBB59
    i32 -25635035, label %originalBBpart261
    i32 -147232698, label %if.end
    i32 -1946225011, label %for.inc
    i32 1191557313, label %originalBB63
    i32 1568978501, label %originalBBpart278
    i32 -1552668775, label %for.end
    i32 -638346206, label %for.cond13
    i32 591398921, label %for.body19
    i32 -1669521266, label %if.then26
    i32 1495223805, label %if.end27
    i32 1871076143, label %for.inc28
    i32 -1578849945, label %for.end30
    i32 -9275409, label %for.cond31
    i32 -2027893444, label %for.body34
    i32 -168016189, label %for.inc39
    i32 779096873, label %for.end41
    i32 -183932520, label %originalBB80
    i32 -920098109, label %originalBBpart292
    i32 -685910038, label %for.cond44
    i32 -2137996164, label %for.body50
    i32 -178201074, label %originalBB94
    i32 -597967391, label %originalBBpart296
    i32 -797276274, label %for.inc55
    i32 1700975895, label %for.end57
    i32 1473006290, label %while.end
    i32 -1745043712, label %originalBBalteredBB
    i32 -376376044, label %originalBB59alteredBB
    i32 -797204886, label %originalBB63alteredBB
    i32 1623284401, label %originalBB80alteredBB
    i32 -244901232, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %originalBBpart296, %originalBB94, %for.body50, %for.cond44, %originalBBpart292, %originalBB80, %for.end41, %for.inc39, %for.body34, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body19, %for.cond13, %for.end, %originalBBpart278, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %109, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %64, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %i.0, %originalBBpart278 ], [ %51, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %110, %originalBB80alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end57 ], [ %107, %for.inc55 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart292 ], [ %77, %originalBB80 ], [ %j.0, %for.end41 ], [ %67, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %X.0.be = phi i8 [ %X.0, %loopEntry ], [ %X.0, %originalBB94alteredBB ], [ %X.0, %originalBB80alteredBB ], [ %X.0, %originalBB63alteredBB ], [ %108, %originalBB59alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %for.end57 ], [ %X.0, %for.inc55 ], [ %X.0, %originalBBpart296 ], [ %X.0, %originalBB94 ], [ %X.0, %for.body50 ], [ %X.0, %for.cond44 ], [ %X.0, %originalBBpart292 ], [ %X.0, %originalBB80 ], [ %X.0, %for.end41 ], [ %X.0, %for.inc39 ], [ %X.0, %for.body34 ], [ %X.0, %for.cond31 ], [ %X.0, %for.end30 ], [ %X.0, %for.inc28 ], [ %X.0, %if.end27 ], [ %X.0, %if.then26 ], [ %X.0, %for.body19 ], [ %X.0, %for.cond13 ], [ %X.0, %for.end ], [ %X.0, %originalBBpart278 ], [ %X.0, %originalBB63 ], [ %X.0, %for.inc ], [ %X.0, %if.end ], [ %X.0, %originalBBpart261 ], [ %32, %originalBB59 ], [ %X.0, %if.then ], [ %X.0, %for.body ], [ %X.0, %for.cond ], [ %19, %while.body ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -178201074, %originalBB94alteredBB ], [ -183932520, %originalBB80alteredBB ], [ 1191557313, %originalBB63alteredBB ], [ 2070118442, %originalBB59alteredBB ], [ -721038321, %originalBBalteredBB ], [ -111000562, %for.end57 ], [ -685910038, %for.inc55 ], [ -797276274, %originalBBpart296 ], [ %106, %originalBB94 ], [ %96, %for.body50 ], [ %87, %for.cond44 ], [ -685910038, %originalBBpart292 ], [ %86, %originalBB80 ], [ %76, %for.end41 ], [ -9275409, %for.inc39 ], [ -168016189, %for.body34 ], [ %65, %for.cond31 ], [ -9275409, %for.end30 ], [ -638346206, %for.inc28 ], [ 1871076143, %if.end27 ], [ -1578849945, %if.then26 ], [ %63, %for.body19 ], [ %61, %for.cond13 ], [ -638346206, %for.end ], [ 2135030068, %originalBBpart278 ], [ %60, %originalBB63 ], [ %50, %for.inc ], [ -1946225011, %if.end ], [ -147232698, %originalBBpart261 ], [ %41, %originalBB59 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 2135030068, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -721038321, i32 -1745043712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay42alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1825441643, i32 -1745043712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1809463526, i32 1473006290
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arraydecayalteredBB, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp4 = icmp ugt i64 %call3, %conv
  %20 = select i1 %cmp4, i32 867636150, i32 -1552668775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %X.0, %21
  %22 = select i1 %cmp9, i32 -1216162032, i32 -147232698
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
  %31 = select i1 %30, i32 2070118442, i32 -376376044
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -25635035, i32 -376376044
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1191557313, i32 -797204886
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1568978501, i32 -797204886
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %i.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp17 = icmp ugt i64 %call16, %conv14
  %61 = select i1 %cmp17, i32 591398921, i32 -1578849945
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %cmp24 = icmp eq i8 %62, %X.0
  %63 = select i1 %cmp24, i32 -1669521266, i32 1495223805
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %j.0, %i.0
  %65 = select i1 %cmp32.not, i32 779096873, i32 -2027893444
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom35
  %66 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %66 to i32
  %putchar21 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -183932520, i32 1623284401
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay42alteredBB)
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -920098109, i32 1623284401
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %conv45 = sext i32 %j.0 to i64
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp48 = icmp ugt i64 %call47, %conv45
  %87 = select i1 %cmp48, i32 -2137996164, i32 1700975895
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -178201074, i32 -244901232
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom51
  %97 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %97 to i32
  %putchar20 = call i32 @putchar(i32 %conv53)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -597967391, i32 -244901232
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay42alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %108 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay42alteredBB)
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom51alteredBB
  %111 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %111 to i32
  %putchar = call i32 @putchar(i32 %conv53alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
