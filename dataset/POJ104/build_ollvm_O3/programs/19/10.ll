; ModuleID = 'build_ollvm/programs/19/10.ll'
source_filename = "source-C-CXX/19/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @body() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %add.ptr = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %call4
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %0 = load i8, i8* %add.ptr5, align 1
  %conv = trunc i64 %call4 to i32
  %conv10 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv10, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %conv, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -608998026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -608998026, label %for.cond
    i32 738912201, label %for.body
    i32 -1959690980, label %originalBB
    i32 -89310812, label %originalBBpart2
    i32 1667146716, label %if.then
    i32 678332363, label %if.end
    i32 -942191180, label %originalBB44
    i32 1089244430, label %originalBBpart246
    i32 1638990418, label %for.inc
    i32 199349366, label %originalBB48
    i32 -74806650, label %originalBBpart259
    i32 1662623064, label %for.end
    i32 -1305927617, label %lor.lhs.false
    i32 -1548282140, label %originalBB61
    i32 409040670, label %originalBBpart263
    i32 -2043982432, label %if.then27
    i32 1797320927, label %originalBB65
    i32 -1788807583, label %originalBBpart267
    i32 -492381830, label %if.end28
    i32 -2123168698, label %for.cond29
    i32 401439625, label %originalBB69
    i32 -895991614, label %originalBBpart271
    i32 1036939823, label %for.body32
    i32 2077154560, label %for.inc37
    i32 -935943656, label %for.end38
    i32 -1396280389, label %return
    i32 1294090823, label %originalBB73
    i32 777004008, label %originalBBpart275
    i32 -1583110431, label %originalBBalteredBB
    i32 -1608056511, label %originalBB44alteredBB
    i32 1230753503, label %originalBB48alteredBB
    i32 183847619, label %originalBB61alteredBB
    i32 -764305175, label %originalBB65alteredBB
    i32 1571036557, label %originalBB69alteredBB
    i32 196280463, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB73, %return, %for.end38, %for.inc37, %for.body32, %originalBBpart271, %originalBB69, %for.cond29, %if.end28, %originalBBpart267, %originalBB65, %if.then27, %originalBBpart263, %originalBB61, %lor.lhs.false, %for.end, %originalBBpart259, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %138, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %return ], [ %i.0, %for.end38 ], [ %119, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond29 ], [ 0, %if.end28 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %51, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %return ], [ %k.0, %for.end38 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end ], [ %22, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB73 ], [ %c.0, %return ], [ %c.0, %for.end38 ], [ %c.0, %for.inc37 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.cond29 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB48 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end ], [ %23, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1294090823, %originalBB73alteredBB ], [ 401439625, %originalBB69alteredBB ], [ 1797320927, %originalBB65alteredBB ], [ -1548282140, %originalBB61alteredBB ], [ 199349366, %originalBB48alteredBB ], [ -942191180, %originalBB44alteredBB ], [ -1959690980, %originalBBalteredBB ], [ %137, %originalBB73 ], [ %128, %return ], [ -1396280389, %for.end38 ], [ -2123168698, %for.inc37 ], [ 2077154560, %for.body32 ], [ %117, %originalBBpart271 ], [ %116, %originalBB69 ], [ %107, %for.cond29 ], [ -2123168698, %if.end28 ], [ -1396280389, %originalBBpart267 ], [ %98, %originalBB65 ], [ %89, %if.then27 ], [ %80, %originalBBpart263 ], [ %79, %originalBB61 ], [ %70, %lor.lhs.false ], [ %61, %for.end ], [ -608998026, %originalBBpart259 ], [ %60, %originalBB48 ], [ %50, %for.inc ], [ 1638990418, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %if.end ], [ 678332363, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 738912201, i32 1662623064
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
  %10 = select i1 %9, i32 -1959690980, i32 -1583110431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp sge i8 %11, %c.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -89310812, i32 -1583110431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1667146716, i32 678332363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idx.ext
  %23 = load i8, i8* %add.ptr17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -942191180, i32 -1608056511
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1089244430, i32 -1608056511
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 199349366, i32 1230753503
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -74806650, i32 1230753503
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp21 = icmp ugt i64 %call20, 10
  %61 = select i1 %cmp21, i32 -2043982432, i32 -1305927617
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1548282140, i32 183847619
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp25 = icmp ugt i64 %call24, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 409040670, i32 183847619
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %80 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2043982432, i32 -492381830
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1797320927, i32 -764305175
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1788807583, i32 -764305175
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 401439625, i32 1571036557
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %k.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -895991614, i32 1571036557
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %117 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1036939823, i32 -935943656
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idx.ext33
  %118 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %118 to i32
  %putchar = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay1)
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idx.ext41
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %add.ptr42)
  call void @body()
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1294090823, i32 196280463
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 777004008, i32 196280463
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @body()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
