; ModuleID = 'build_ollvm/programs/64/229.ll'
source_filename = "source-C-CXX/64/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1758175264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1758175264, label %for.cond
    i32 1882447263, label %originalBB
    i32 708661385, label %originalBBpart2
    i32 257601415, label %for.body
    i32 -1346380209, label %land.lhs.true
    i32 -45592479, label %lor.lhs.false
    i32 219374787, label %originalBB36
    i32 -1013235602, label %originalBBpart238
    i32 -1860437218, label %land.lhs.true5
    i32 1007224312, label %lor.lhs.false7
    i32 -228273118, label %land.lhs.true9
    i32 1311680006, label %originalBB40
    i32 -859203906, label %originalBBpart242
    i32 -1288967684, label %if.then
    i32 286044693, label %if.else
    i32 -1001870890, label %land.lhs.true12
    i32 865735899, label %originalBB44
    i32 2101906247, label %originalBBpart246
    i32 1157344964, label %lor.lhs.false14
    i32 -1856089169, label %land.lhs.true16
    i32 859730955, label %lor.lhs.false18
    i32 394165556, label %land.lhs.true20
    i32 -15005963, label %if.then22
    i32 68374374, label %if.end
    i32 -1514852466, label %if.end24
    i32 875647574, label %originalBB48
    i32 1245289628, label %originalBBpart250
    i32 -1734001557, label %for.inc
    i32 2105791284, label %for.end
    i32 -1136722294, label %if.then26
    i32 -920680521, label %originalBB52
    i32 131606654, label %originalBBpart254
    i32 1150039991, label %if.else28
    i32 973313981, label %if.then30
    i32 1197596815, label %if.else32
    i32 195518533, label %if.end34
    i32 -1102368258, label %originalBB56
    i32 -2077574208, label %originalBBpart258
    i32 -239370038, label %if.end35
    i32 -1565045950, label %originalBBalteredBB
    i32 -1191055313, label %originalBB36alteredBB
    i32 -1834798120, label %originalBB40alteredBB
    i32 6450829, label %originalBB44alteredBB
    i32 1152147799, label %originalBB48alteredBB
    i32 -1501116509, label %originalBB52alteredBB
    i32 -1444402309, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end34, %if.else32, %if.then30, %if.else28, %originalBBpart254, %originalBB52, %if.then26, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end24, %if.end, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart246, %originalBB44, %land.lhs.true12, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %originalBBpart238, %originalBB36, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %118, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end34 ], [ %j.0, %if.else32 ], [ %j.0, %if.then30 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end24 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %if.else ], [ %68, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %land.lhs.true5 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.end34 ], [ %l.0, %if.else32 ], [ %l.0, %if.then30 ], [ %l.0, %if.else28 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.then26 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %if.end24 ], [ %l.0, %if.end ], [ %99, %if.then22 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %lor.lhs.false14 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %land.lhs.true12 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %land.lhs.true9 ], [ %l.0, %lor.lhs.false7 ], [ %l.0, %land.lhs.true5 ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB36 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102368258, %originalBB56alteredBB ], [ -920680521, %originalBB52alteredBB ], [ 875647574, %originalBB48alteredBB ], [ 865735899, %originalBB44alteredBB ], [ 1311680006, %originalBB40alteredBB ], [ 219374787, %originalBB36alteredBB ], [ 1882447263, %originalBBalteredBB ], [ -239370038, %originalBBpart258 ], [ %156, %originalBB56 ], [ %147, %if.end34 ], [ 195518533, %if.else32 ], [ 195518533, %if.then30 ], [ %138, %if.else28 ], [ -239370038, %originalBBpart254 ], [ %137, %originalBB52 ], [ %128, %if.then26 ], [ %119, %for.end ], [ 1758175264, %for.inc ], [ -1734001557, %originalBBpart250 ], [ %117, %originalBB48 ], [ %108, %if.end24 ], [ -1514852466, %if.end ], [ 68374374, %if.then22 ], [ %98, %land.lhs.true20 ], [ %96, %lor.lhs.false18 ], [ %94, %land.lhs.true16 ], [ %92, %lor.lhs.false14 ], [ %90, %originalBBpart246 ], [ %89, %originalBB44 ], [ %79, %land.lhs.true12 ], [ %70, %if.else ], [ -1514852466, %if.then ], [ %67, %originalBBpart242 ], [ %66, %originalBB40 ], [ %56, %land.lhs.true9 ], [ %47, %lor.lhs.false7 ], [ %45, %land.lhs.true5 ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %32, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1882447263, i32 -1565045950
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
  %18 = select i1 %17, i32 708661385, i32 -1565045950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 257601415, i32 2105791284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -1346380209, i32 -45592479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -1288967684, i32 -45592479
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 219374787, i32 -1191055313
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %33, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1013235602, i32 -1191055313
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1860437218, i32 1007224312
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %44, 2
  %45 = select i1 %cmp6, i32 -1288967684, i32 1007224312
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %46, 2
  %47 = select i1 %cmp8, i32 -228273118, i32 286044693
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1311680006, i32 -1834798120
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %57, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -859203906, i32 -1834798120
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1288967684, i32 286044693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 -1001870890, i32 1157344964
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 865735899, i32 6450829
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %80, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2101906247, i32 6450829
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %90 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -15005963, i32 1157344964
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %91, 1
  %92 = select i1 %cmp15, i32 -1856089169, i32 859730955
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %93, 2
  %94 = select i1 %cmp17, i32 -15005963, i32 859730955
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %95, 2
  %96 = select i1 %cmp19, i32 394165556, i32 68374374
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %97, 0
  %98 = select i1 %cmp21, i32 -15005963, i32 68374374
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %99 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 875647574, i32 1152147799
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1245289628, i32 1152147799
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, %l.0
  %119 = select i1 %cmp25, i32 -1136722294, i32 1150039991
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -920680521, i32 -1501116509
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 131606654, i32 -1501116509
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %l.0
  %138 = select i1 %cmp29, i32 973313981, i32 1197596815
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1102368258, i32 -1444402309
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2077574208, i32 -1444402309
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
