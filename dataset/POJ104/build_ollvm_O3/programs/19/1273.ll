; ModuleID = 'build_ollvm/programs/19/1273.ll'
source_filename = "source-C-CXX/19/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca [15 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2030129606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2030129606, label %while.cond
    i32 415533931, label %originalBB
    i32 -418975839, label %originalBBpart2
    i32 -955128864, label %while.body
    i32 -1784644788, label %originalBB52
    i32 1158879705, label %originalBBpart254
    i32 -638425908, label %for.cond
    i32 -1438451572, label %for.body
    i32 1338177088, label %if.then
    i32 -928780338, label %if.end
    i32 1610518437, label %originalBB56
    i32 2086331120, label %originalBBpart258
    i32 -1288548185, label %for.inc
    i32 -14610318, label %for.end
    i32 215095158, label %for.cond12
    i32 931134472, label %originalBB60
    i32 1396840382, label %originalBBpart262
    i32 -1157308395, label %for.body15
    i32 -1363106525, label %for.inc20
    i32 -1709163760, label %for.end22
    i32 1047442941, label %for.cond35
    i32 567927565, label %originalBB64
    i32 1791627466, label %originalBBpart266
    i32 1340669103, label %for.body38
    i32 -842429806, label %originalBB68
    i32 312161891, label %originalBBpart275
    i32 -1542777721, label %for.inc44
    i32 134773334, label %originalBB77
    i32 1308248839, label %originalBBpart286
    i32 223201783, label %for.end46
    i32 -410833, label %while.end
    i32 1283391767, label %originalBBalteredBB
    i32 -1095910742, label %originalBB52alteredBB
    i32 1422928283, label %originalBB56alteredBB
    i32 -449974358, label %originalBB60alteredBB
    i32 -282258277, label %originalBB64alteredBB
    i32 467963661, label %originalBB68alteredBB
    i32 -1124786856, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart286, %originalBB77, %for.inc44, %originalBBpart275, %originalBB68, %for.body38, %originalBBpart266, %originalBB64, %for.cond35, %for.end22, %for.inc20, %for.body15, %originalBBpart262, %originalBB60, %for.cond12, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body, %for.cond, %originalBBpart254, %originalBB52, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB77alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart286 ], [ %133, %originalBB77 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond35 ], [ %.neg, %for.end22 ], [ %80, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %convalteredBB, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB68 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart254 ], [ %conv, %originalBB52 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 134773334, %originalBB77alteredBB ], [ -842429806, %originalBB68alteredBB ], [ 567927565, %originalBB64alteredBB ], [ 931134472, %originalBB60alteredBB ], [ 1610518437, %originalBB56alteredBB ], [ -1784644788, %originalBB52alteredBB ], [ 415533931, %originalBBalteredBB ], [ -2030129606, %for.end46 ], [ 1047442941, %originalBBpart286 ], [ %142, %originalBB77 ], [ %132, %for.inc44 ], [ -1542777721, %originalBBpart275 ], [ %123, %originalBB68 ], [ %112, %for.body38 ], [ %103, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %for.cond35 ], [ 1047442941, %for.end22 ], [ 215095158, %for.inc20 ], [ -1363106525, %for.body15 ], [ %78, %originalBBpart262 ], [ %77, %originalBB60 ], [ %68, %for.cond12 ], [ 215095158, %for.end ], [ -638425908, %for.inc ], [ -1288548185, %originalBBpart258 ], [ %58, %originalBB56 ], [ %49, %if.end ], [ -928780338, %if.then ], [ %40, %for.body ], [ %37, %for.cond ], [ -638425908, %originalBBpart254 ], [ %36, %originalBB52 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 415533931, i32 1283391767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
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
  %17 = select i1 %16, i32 -418975839, i32 1283391767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -955128864, i32 -410833
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1784644788, i32 -1095910742
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1158879705, i32 -1095910742
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %37 = select i1 %cmp4, i32 -1438451572, i32 -14610318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %38, %39
  %40 = select i1 %cmp10, i32 1338177088, i32 -928780338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1610518437, i32 1422928283
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2086331120, i32 1422928283
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 931134472, i32 -449974358
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %i.0, %m.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1396840382, i32 -449974358
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1157308395, i32 -1709163760
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom16
  store i8 %79, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %81 = load i8, i8* %arraydecay1alteredBB, align 1
  %.neg = add i32 %m.0, 1
  %idxprom24 = sext i32 %.neg to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %81, i8* %arrayidx25, align 1
  %82 = load i8, i8* %arrayidx26, align 1
  %83 = add i32 %m.0, 2
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %82, i8* %arrayidx29, align 1
  %84 = load i8, i8* %arrayidx30, align 1
  %.neg26 = add i32 %m.0, 3
  %idxprom32 = sext i32 %.neg26 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom32
  store i8 %84, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 567927565, i32 -282258277
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %n.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1791627466, i32 -282258277
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1340669103, i32 223201783
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -842429806, i32 467963661
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom39
  %113 = load i8, i8* %arrayidx40, align 1
  %114 = add i32 %i.0, 3
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom42
  store i8 %113, i8* %arrayidx43, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 312161891, i32 467963661
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 134773334, i32 -1124786856
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1308248839, i32 -1124786856
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %143 = add i32 %n.0, 3
  %idxprom48 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay50)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %144 = load i8, i8* %arrayidx40alteredBB, align 1
  %145 = add i32 %i.0, 3
  %idxprom42alteredBB = sext i32 %145 to i64
  %arrayidx43alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  store i8 %144, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
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
