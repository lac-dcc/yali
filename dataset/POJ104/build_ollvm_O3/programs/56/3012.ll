; ModuleID = 'build_ollvm/programs/56/3012.ll'
source_filename = "source-C-CXX/56/3012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -300946885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -300946885, label %while.cond
    i32 915105410, label %while.body
    i32 -917534495, label %originalBB
    i32 168201647, label %originalBBpart2
    i32 -1927975643, label %land.lhs.true
    i32 659423076, label %originalBB48
    i32 -632158735, label %originalBBpart250
    i32 -2006270388, label %if.then
    i32 -559774352, label %if.else
    i32 2060543800, label %originalBB52
    i32 -1813787995, label %originalBBpart254
    i32 1401972476, label %land.lhs.true20
    i32 1263838009, label %originalBB56
    i32 -558880012, label %originalBBpart258
    i32 -2055733518, label %if.then24
    i32 -612523166, label %if.else28
    i32 -1184903265, label %land.lhs.true33
    i32 296180331, label %originalBB60
    i32 873767329, label %originalBBpart262
    i32 -889409798, label %land.lhs.true38
    i32 -1336366023, label %if.then42
    i32 1223135027, label %originalBB64
    i32 1470616829, label %originalBBpart266
    i32 -1255129551, label %if.end
    i32 -899542222, label %if.end46
    i32 -2097287796, label %originalBB68
    i32 1949200344, label %originalBBpart270
    i32 -1520299178, label %if.end47
    i32 -363269968, label %originalBB72
    i32 51594347, label %originalBBpart277
    i32 1979104831, label %while.end
    i32 1423997380, label %originalBBalteredBB
    i32 -1043986435, label %originalBB48alteredBB
    i32 -1436244140, label %originalBB52alteredBB
    i32 -228108021, label %originalBB56alteredBB
    i32 935022125, label %originalBB60alteredBB
    i32 1417804675, label %originalBB64alteredBB
    i32 -386102474, label %originalBB68alteredBB
    i32 -1686059079, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB72, %if.end47, %originalBBpart270, %originalBB68, %if.end46, %if.end, %originalBBpart266, %originalBB64, %if.then42, %land.lhs.true38, %originalBBpart262, %originalBB60, %land.lhs.true33, %if.else28, %if.then24, %originalBBpart258, %originalBB56, %land.lhs.true20, %originalBBpart254, %originalBB52, %if.else, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %add.ptr5alteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.end46 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then42 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %if.else28 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %add.ptr5, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -363269968, %originalBB72alteredBB ], [ -2097287796, %originalBB68alteredBB ], [ 1223135027, %originalBB64alteredBB ], [ 296180331, %originalBB60alteredBB ], [ 1263838009, %originalBB56alteredBB ], [ 2060543800, %originalBB52alteredBB ], [ 659423076, %originalBB48alteredBB ], [ -917534495, %originalBBalteredBB ], [ -300946885, %originalBBpart277 ], [ %161, %originalBB72 ], [ %150, %if.end47 ], [ -1520299178, %originalBBpart270 ], [ %141, %originalBB68 ], [ %132, %if.end46 ], [ -899542222, %if.end ], [ -1255129551, %originalBBpart266 ], [ %123, %originalBB64 ], [ %114, %if.then42 ], [ %105, %land.lhs.true38 ], [ %103, %originalBBpart262 ], [ %102, %originalBB60 ], [ %92, %land.lhs.true33 ], [ %83, %if.else28 ], [ -899542222, %if.then24 ], [ %81, %originalBBpart258 ], [ %80, %originalBB56 ], [ %70, %land.lhs.true20 ], [ %61, %originalBBpart254 ], [ %60, %originalBB52 ], [ %50, %if.else ], [ -1520299178, %if.then ], [ %41, %originalBBpart250 ], [ %40, %originalBB48 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 915105410, i32 1979104831
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -917534495, i32 1423997380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay44alteredBB) #4
  %sext20 = shl i64 %call3, 32
  %idx.ext = ashr exact i64 %sext20, 32
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %11 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp eq i8 %11, 101
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 168201647, i32 1423997380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1927975643, i32 -559774352
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 659423076, i32 -1043986435
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp11 = icmp eq i8 %31, 114
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -632158735, i32 -1043986435
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2006270388, i32 -559774352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr13 = getelementptr inbounds i8, i8* %p.0, i64 -1
  store i8 0, i8* %add.ptr13, align 1
  %puts19 = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
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
  %50 = select i1 %49, i32 2060543800, i32 -1436244140
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %add.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %51 = load i8, i8* %add.ptr16, align 1
  %cmp18 = icmp eq i8 %51, 108
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1813787995, i32 -1436244140
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1401972476, i32 -612523166
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1263838009, i32 -228108021
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %71 = load i8, i8* %p.0, align 1
  %cmp22 = icmp eq i8 %71, 121
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -558880012, i32 -228108021
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2055733518, i32 -612523166
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 -1
  store i8 0, i8* %add.ptr25, align 1
  %puts18 = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %add.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 -2
  %82 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp eq i8 %82, 105
  %83 = select i1 %cmp31, i32 -1184903265, i32 -1255129551
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 296180331, i32 935022125
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %add.ptr34 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %93 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp eq i8 %93, 110
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 873767329, i32 935022125
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -889409798, i32 -1255129551
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %104 = load i8, i8* %p.0, align 1
  %cmp40 = icmp eq i8 %104, 103
  %105 = select i1 %cmp40, i32 -1336366023, i32 -1255129551
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1223135027, i32 1417804675
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %add.ptr43 = getelementptr inbounds i8, i8* %p.0, i64 -2
  store i8 0, i8* %add.ptr43, align 1
  %puts17 = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1470616829, i32 1417804675
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2097287796, i32 -386102474
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1949200344, i32 -386102474
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -363269968, i32 -1686059079
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  store i32 %152, i32* %n, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 51594347, i32 -1686059079
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44alteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay44alteredBB) #4
  %sext = shl i64 %call3alteredBB, 32
  %idx.extalteredBB = ashr exact i64 %sext, 32
  %add.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
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
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -2
  store i8 0, i8* %add.ptr43alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %.neg = add i32 %162, -1
  store i32 %.neg, i32* %n, align 4
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
