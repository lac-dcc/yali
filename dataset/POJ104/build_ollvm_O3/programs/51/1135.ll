; ModuleID = 'build_ollvm/programs/51/1135.ll'
source_filename = "source-C-CXX/51/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1137469696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1137469696, label %for.cond
    i32 995771213, label %for.body
    i32 -1483121005, label %originalBB
    i32 -1243163519, label %originalBBpart2
    i32 1132905629, label %for.inc
    i32 1850338680, label %for.end
    i32 -298217452, label %for.cond5
    i32 2118696225, label %originalBB38
    i32 -470087067, label %originalBBpart246
    i32 -1797821492, label %for.body7
    i32 -608244339, label %for.inc10
    i32 1768044911, label %for.end12
    i32 1172731058, label %originalBB48
    i32 435975166, label %originalBBpart250
    i32 1744729338, label %for.cond14
    i32 -417708207, label %originalBB52
    i32 564942574, label %originalBBpart254
    i32 512411945, label %for.body18
    i32 -1991777907, label %for.inc22
    i32 325161439, label %for.end24
    i32 332794513, label %for.cond26
    i32 -665446698, label %originalBB56
    i32 249064762, label %originalBBpart258
    i32 1757326200, label %for.body30
    i32 1218059102, label %originalBB60
    i32 1522945705, label %originalBBpart262
    i32 1028227228, label %if.then
    i32 181148579, label %originalBB64
    i32 2028873430, label %originalBBpart266
    i32 1391682073, label %if.else
    i32 -724511088, label %if.end
    i32 452558288, label %for.inc35
    i32 -860486181, label %for.end37
    i32 -1345576110, label %originalBBalteredBB
    i32 -875464853, label %originalBB38alteredBB
    i32 -1771534979, label %originalBB48alteredBB
    i32 2134671999, label %originalBB52alteredBB
    i32 -899684775, label %originalBB56alteredBB
    i32 969032678, label %originalBB60alteredBB
    i32 -505082802, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body30, %originalBBpart258, %originalBB56, %for.cond26, %for.end24, %for.inc22, %for.body18, %originalBBpart254, %originalBB52, %for.cond14, %originalBBpart250, %originalBB48, %for.end12, %for.inc10, %for.body7, %originalBBpart246, %originalBB38, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB64alteredBB ], [ %p.0.idx, %originalBB60alteredBB ], [ %p.0.idx, %originalBB56alteredBB ], [ %p.0.idx, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %p.0.idx, %originalBB38alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.add24, %for.inc35 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %if.else ], [ %p.0.idx, %originalBBpart266 ], [ %p.0.idx, %originalBB64 ], [ %p.0.idx, %if.then ], [ %p.0.idx, %originalBBpart262 ], [ %p.0.idx, %originalBB60 ], [ %p.0.idx, %for.body30 ], [ %p.0.idx, %originalBBpart258 ], [ %p.0.idx, %originalBB56 ], [ %p.0.idx, %for.cond26 ], [ 0, %for.end24 ], [ %p.0.add23, %for.inc22 ], [ %p.0.idx, %for.body18 ], [ %p.0.idx, %originalBBpart254 ], [ %p.0.idx, %originalBB52 ], [ %p.0.idx, %for.cond14 ], [ %p.0.idx, %originalBBpart250 ], [ 0, %originalBB48 ], [ %p.0.idx, %for.end12 ], [ %p.0.add22, %for.inc10 ], [ %p.0.idx, %for.body7 ], [ %p.0.idx, %originalBBpart246 ], [ %p.0.idx, %originalBB38 ], [ %p.0.idx, %for.cond5 ], [ 0, %for.end ], [ %p.0.add, %for.inc ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181148579, %originalBB64alteredBB ], [ 1218059102, %originalBB60alteredBB ], [ -665446698, %originalBB56alteredBB ], [ -417708207, %originalBB52alteredBB ], [ 1172731058, %originalBB48alteredBB ], [ 2118696225, %originalBB38alteredBB ], [ -1483121005, %originalBBalteredBB ], [ 332794513, %for.inc35 ], [ 452558288, %if.end ], [ -724511088, %if.else ], [ -724511088, %originalBBpart266 ], [ %143, %originalBB64 ], [ %133, %if.then ], [ %124, %originalBBpart262 ], [ %123, %originalBB60 ], [ %114, %for.body30 ], [ %105, %originalBBpart258 ], [ %104, %originalBB56 ], [ %94, %for.cond26 ], [ 332794513, %for.end24 ], [ 1744729338, %for.inc22 ], [ -1991777907, %for.body18 ], [ %81, %originalBBpart254 ], [ %80, %originalBB52 ], [ %70, %for.cond14 ], [ 1744729338, %originalBBpart250 ], [ %61, %originalBB48 ], [ %52, %for.end12 ], [ -298217452, %for.inc10 ], [ -608244339, %for.body7 ], [ %41, %originalBBpart246 ], [ %40, %originalBB38 ], [ %28, %for.cond5 ], [ -298217452, %for.end ], [ -1137469696, %for.inc ], [ 1132905629, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %cmp = icmp slt i64 %p.0.idx, %idx.ext
  %1 = select i1 %cmp, i32 995771213, i32 1850338680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1483121005, i32 -1345576110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p.0.ptr)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1243163519, i32 -1345576110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2118696225, i32 -875464853
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %m, align 4
  %31 = sub i32 %29, %30
  %idxprom = sext i32 %31 to i64
  %cmp6 = icmp slt i64 %p.0.idx, %idxprom
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -470087067, i32 -875464853
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1797821492, i32 1768044911
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %p.0.ptr, align 4
  %43 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %43 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %p.0.ptr, i64 %idx.ext8
  store i32 %42, i32* %add.ptr9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %p.0.add22 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1172731058, i32 -1771534979
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 435975166, i32 -1771534979
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -417708207, i32 2134671999
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %71 to i64
  %cmp17 = icmp slt i64 %p.0.idx, %idxprom15
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 564942574, i32 2134671999
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 512411945, i32 325161439
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 %82, %83
  %idx.ext20 = sext i32 %84 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %p.0.ptr, i64 %idx.ext20
  %85 = load i32, i32* %add.ptr21, align 4
  store i32 %85, i32* %p.0.ptr, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %p.0.add23 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -665446698, i32 -899684775
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %95 to i64
  %cmp29 = icmp slt i64 %p.0.idx, %idxprom27
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 249064762, i32 -899684775
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1757326200, i32 -860486181
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1218059102, i32 969032678
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i64 %p.0.idx, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1522945705, i32 969032678
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1028227228, i32 1391682073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 181148579, i32 -505082802
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %134 = load i32, i32* %p.0.ptr, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2028873430, i32 -505082802
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %p.0.ptr, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %p.0.add24 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p.0.ptr)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %p.0.ptr, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
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
