; ModuleID = 'build_ollvm/programs/41/580.ll'
source_filename = "source-C-CXX/41/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1690134874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1690134874, label %for.cond
    i32 -162211060, label %for.body
    i32 761293826, label %for.inc
    i32 1234423479, label %for.end
    i32 -493905192, label %for.cond4
    i32 -899805288, label %originalBB
    i32 849289133, label %originalBBpart2
    i32 -193960570, label %for.body6
    i32 -433550639, label %if.then
    i32 -1048081719, label %originalBB52
    i32 420879864, label %originalBBpart254
    i32 1775425151, label %for.cond8
    i32 897315002, label %originalBB56
    i32 -1958695698, label %originalBBpart259
    i32 -575663015, label %for.body10
    i32 468641547, label %if.then16
    i32 886505906, label %if.end
    i32 1668702439, label %for.inc27
    i32 -32703379, label %for.end29
    i32 -1817194633, label %if.end30
    i32 -368454251, label %originalBB61
    i32 230666478, label %originalBBpart263
    i32 -1621994518, label %if.then34
    i32 -1504148068, label %if.end35
    i32 1268313034, label %for.inc36
    i32 -473366560, label %originalBB65
    i32 -1525147750, label %originalBBpart277
    i32 -1268909496, label %for.end38
    i32 -42092958, label %for.cond39
    i32 263744765, label %originalBB79
    i32 162062447, label %originalBBpart286
    i32 1480892228, label %for.body41
    i32 -83586517, label %for.inc44
    i32 -1061144132, label %for.end46
    i32 750841537, label %originalBBalteredBB
    i32 1372629238, label %originalBB52alteredBB
    i32 711036807, label %originalBB56alteredBB
    i32 443572240, label %originalBB61alteredBB
    i32 172078941, label %originalBB65alteredBB
    i32 -200695688, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc44, %for.body41, %originalBBpart286, %originalBB79, %for.cond39, %for.end38, %originalBBpart277, %originalBB65, %for.inc36, %if.end35, %if.then34, %originalBBpart263, %originalBB61, %if.end30, %for.end29, %for.inc27, %if.end, %if.then16, %for.body10, %originalBBpart259, %originalBB56, %for.cond8, %originalBBpart254, %originalBB52, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart277 ], [ %100, %originalBB65 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %131, %for.inc44 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end30 ], [ %j.0, %for.end29 ], [ %69, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc44 ], [ %incdec.ptr42, %for.body41 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end ], [ %p.0, %if.then16 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB56 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 263744765, %originalBB79alteredBB ], [ -473366560, %originalBB65alteredBB ], [ -368454251, %originalBB61alteredBB ], [ 897315002, %originalBB56alteredBB ], [ -1048081719, %originalBB52alteredBB ], [ -899805288, %originalBBalteredBB ], [ -42092958, %for.inc44 ], [ -83586517, %for.body41 ], [ %129, %originalBBpart286 ], [ %128, %originalBB79 ], [ %118, %for.cond39 ], [ -42092958, %for.end38 ], [ -493905192, %originalBBpart277 ], [ %109, %originalBB65 ], [ %99, %for.inc36 ], [ 1268313034, %if.end35 ], [ -1268909496, %if.then34 ], [ %90, %originalBBpart263 ], [ %89, %originalBB61 ], [ %78, %if.end30 ], [ -1817194633, %for.end29 ], [ 1775425151, %for.inc27 ], [ 1668702439, %if.end ], [ -32703379, %if.then16 ], [ %66, %for.body10 ], [ %63, %originalBBpart259 ], [ %62, %originalBB56 ], [ %51, %for.cond8 ], [ 1775425151, %originalBBpart254 ], [ %42, %originalBB52 ], [ %33, %if.then ], [ %24, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -493905192, %for.end ], [ 1690134874, %for.inc ], [ 761293826, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -162211060, i32 1234423479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -899805288, i32 750841537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 849289133, i32 750841537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -193960570, i32 -1268909496
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  %22 = load i32, i32* %add.ptr, align 4
  %23 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %22, %23
  %24 = select i1 %cmp7, i32 -433550639, i32 -1817194633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1048081719, i32 1372629238
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 420879864, i32 1372629238
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 897315002, i32 711036807
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, %i.0
  %53 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %52, %53
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1958695698, i32 711036807
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -575663015, i32 -32703379
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext13, %idx.ext11
  %add.ptr14 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr14.idx
  %64 = load i32, i32* %add.ptr14, align 4
  %65 = load i32, i32* %k, align 4
  %cmp15.not = icmp eq i32 %64, %65
  %66 = select i1 %cmp15.not, i32 886505906, i32 468641547
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext17
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr18, i64 %idx.ext19
  %67 = load i32, i32* %add.ptr20, align 4
  store i32 %67, i32* %add.ptr18, align 4
  %68 = load i32, i32* %k, align 4
  store i32 %68, i32* %add.ptr20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -368454251, i32 443572240
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext31
  %79 = load i32, i32* %add.ptr32, align 4
  %80 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %79, %80
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 230666478, i32 443572240
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %90 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1621994518, i32 -1504148068
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -473366560, i32 172078941
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1525147750, i32 172078941
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 263744765, i32 -200695688
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %cmp40 = icmp slt i32 %j.0, %119
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 162062447, i32 -200695688
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %129 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1480892228, i32 -1061144132
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i32, i32* %p.0, i64 1
  %130 = load i32, i32* %p.0, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %132 = load i32, i32* %add.ptr50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
