; ModuleID = 'build_ollvm/programs/21/114.ll'
source_filename = "source-C-CXX/21/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ -1, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 913640219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913640219, label %for.cond
    i32 -169058507, label %if.then
    i32 1591651868, label %if.end
    i32 778238667, label %originalBB
    i32 1399287509, label %originalBBpart2
    i32 -285640049, label %for.inc
    i32 -1685676512, label %for.end
    i32 -611086881, label %for.cond2
    i32 -237085500, label %for.body
    i32 1329731262, label %originalBB35
    i32 -862344105, label %originalBBpart237
    i32 -320306369, label %if.then7
    i32 -1111132201, label %if.end10
    i32 1978104801, label %originalBB39
    i32 840854126, label %originalBBpart241
    i32 -2138353966, label %for.inc11
    i32 -1851880583, label %originalBB43
    i32 -883771219, label %originalBBpart246
    i32 1943478530, label %for.end13
    i32 -1022580117, label %originalBB48
    i32 -147155880, label %originalBBpart250
    i32 -115667439, label %for.cond14
    i32 -1133634978, label %for.body16
    i32 469897696, label %originalBB52
    i32 344784360, label %originalBBpart254
    i32 -508011914, label %land.lhs.true
    i32 -571949157, label %if.then23
    i32 -1165420753, label %originalBB56
    i32 -843922124, label %originalBBpart258
    i32 226878876, label %if.end26
    i32 -2138105059, label %originalBB60
    i32 300905954, label %originalBBpart262
    i32 622549305, label %for.inc27
    i32 -1103346848, label %for.end29
    i32 -1360307120, label %if.then31
    i32 2099643172, label %originalBB64
    i32 -2110782169, label %originalBBpart266
    i32 772718362, label %if.else
    i32 1601196355, label %if.end34
    i32 -92549311, label %originalBBalteredBB
    i32 -1734573563, label %originalBB35alteredBB
    i32 -377511739, label %originalBB39alteredBB
    i32 -59119680, label %originalBB43alteredBB
    i32 -498283733, label %originalBB48alteredBB
    i32 1312372231, label %originalBB52alteredBB
    i32 1605858316, label %originalBB56alteredBB
    i32 -1949415564, label %originalBB60alteredBB
    i32 1175900656, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else, %originalBBpart266, %originalBB64, %if.then31, %for.end29, %for.inc27, %originalBBpart262, %originalBB60, %if.end26, %originalBBpart258, %originalBB56, %if.then23, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body16, %for.cond14, %originalBBpart250, %originalBB48, %for.end13, %originalBBpart246, %originalBB43, %for.inc11, %originalBBpart241, %originalBB39, %if.end10, %if.then7, %originalBBpart237, %originalBB35, %for.body, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end10 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then31 ], [ %k.0, %for.end29 ], [ %.neg22, %for.inc27 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart246 ], [ %68, %originalBB43 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end10 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB64alteredBB ], [ %max1.0, %originalBB60alteredBB ], [ %max1.0, %originalBB56alteredBB ], [ %max1.0, %originalBB52alteredBB ], [ %max1.0, %originalBB48alteredBB ], [ %max1.0, %originalBB43alteredBB ], [ %max1.0, %originalBB39alteredBB ], [ %max1.0, %originalBB35alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart266 ], [ %max1.0, %originalBB64 ], [ %max1.0, %if.then31 ], [ %max1.0, %for.end29 ], [ %max1.0, %for.inc27 ], [ %max1.0, %originalBBpart262 ], [ %max1.0, %originalBB60 ], [ %max1.0, %if.end26 ], [ %max1.0, %originalBBpart258 ], [ %max1.0, %originalBB56 ], [ %max1.0, %if.then23 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart254 ], [ %max1.0, %originalBB52 ], [ %max1.0, %for.body16 ], [ %max1.0, %for.cond14 ], [ %max1.0, %originalBBpart250 ], [ %max1.0, %originalBB48 ], [ %max1.0, %for.end13 ], [ %max1.0, %originalBBpart246 ], [ %max1.0, %originalBB43 ], [ %max1.0, %for.inc11 ], [ %max1.0, %originalBBpart241 ], [ %max1.0, %originalBB39 ], [ %max1.0, %if.end10 ], [ %40, %if.then7 ], [ %max1.0, %originalBBpart237 ], [ %max1.0, %originalBB35 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond2 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB64alteredBB ], [ %max2.0, %originalBB60alteredBB ], [ %175, %originalBB56alteredBB ], [ %max2.0, %originalBB52alteredBB ], [ %max2.0, %originalBB48alteredBB ], [ %max2.0, %originalBB43alteredBB ], [ %max2.0, %originalBB39alteredBB ], [ %max2.0, %originalBB35alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart266 ], [ %max2.0, %originalBB64 ], [ %max2.0, %if.then31 ], [ %max2.0, %for.end29 ], [ %max2.0, %for.inc27 ], [ %max2.0, %originalBBpart262 ], [ %max2.0, %originalBB60 ], [ %max2.0, %if.end26 ], [ %max2.0, %originalBBpart258 ], [ %128, %originalBB56 ], [ %max2.0, %if.then23 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart254 ], [ %max2.0, %originalBB52 ], [ %max2.0, %for.body16 ], [ %max2.0, %for.cond14 ], [ %max2.0, %originalBBpart250 ], [ %max2.0, %originalBB48 ], [ %max2.0, %for.end13 ], [ %max2.0, %originalBBpart246 ], [ %max2.0, %originalBB43 ], [ %max2.0, %for.inc11 ], [ %max2.0, %originalBBpart241 ], [ %max2.0, %originalBB39 ], [ %max2.0, %if.end10 ], [ %max2.0, %if.then7 ], [ %max2.0, %originalBBpart237 ], [ %max2.0, %originalBB35 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond2 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2099643172, %originalBB64alteredBB ], [ -2138105059, %originalBB60alteredBB ], [ -1165420753, %originalBB56alteredBB ], [ 469897696, %originalBB52alteredBB ], [ -1022580117, %originalBB48alteredBB ], [ -1851880583, %originalBB43alteredBB ], [ 1978104801, %originalBB39alteredBB ], [ 1329731262, %originalBB35alteredBB ], [ 778238667, %originalBBalteredBB ], [ 1601196355, %if.else ], [ 1601196355, %originalBBpart266 ], [ %174, %originalBB64 ], [ %165, %if.then31 ], [ %156, %for.end29 ], [ -115667439, %for.inc27 ], [ 622549305, %originalBBpart262 ], [ %155, %originalBB60 ], [ %146, %if.end26 ], [ 226878876, %originalBBpart258 ], [ %137, %originalBB56 ], [ %127, %if.then23 ], [ %118, %land.lhs.true ], [ %116, %originalBBpart254 ], [ %115, %originalBB52 ], [ %105, %for.body16 ], [ %96, %for.cond14 ], [ -115667439, %originalBBpart250 ], [ %95, %originalBB48 ], [ %86, %for.end13 ], [ -611086881, %originalBBpart246 ], [ %77, %originalBB43 ], [ %67, %for.inc11 ], [ -2138353966, %originalBBpart241 ], [ %58, %originalBB39 ], [ %49, %if.end10 ], [ -1111132201, %if.then7 ], [ %39, %originalBBpart237 ], [ %38, %originalBB35 ], [ %28, %for.body ], [ %19, %for.cond2 ], [ -611086881, %for.end ], [ 913640219, %for.inc ], [ -285640049, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1685676512, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %cmp.not = icmp eq i32 %call1, 44
  %0 = select i1 %cmp.not, i32 1591651868, i32 -169058507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 778238667, i32 -92549311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1399287509, i32 -92549311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %k.0, %i.0
  %19 = select i1 %cmp3.not, i32 1943478530, i32 -237085500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1329731262, i32 -1734573563
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %29, %max1.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -862344105, i32 -1734573563
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -320306369, i32 -1111132201
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1978104801, i32 -377511739
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 840854126, i32 -377511739
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1851880583, i32 -59119680
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -883771219, i32 -59119680
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1022580117, i32 -498283733
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -147155880, i32 -498283733
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %k.0, %i.0
  %96 = select i1 %cmp15.not, i32 -1103346848, i32 -1133634978
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 469897696, i32 1312372231
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %106, %max1.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 344784360, i32 1312372231
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %116 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -508011914, i32 226878876
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %117, %max2.0
  %118 = select i1 %cmp22, i32 -571949157, i32 226878876
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1165420753, i32 1605858316
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -843922124, i32 1605858316
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2138105059, i32 -1949415564
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 300905954, i32 -1949415564
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %max2.0, -1
  %156 = select i1 %cmp30, i32 -1360307120, i32 772718362
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2099643172, i32 1175900656
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2110782169, i32 1175900656
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %175 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
