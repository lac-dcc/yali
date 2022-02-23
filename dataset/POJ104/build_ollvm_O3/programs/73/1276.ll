; ModuleID = 'build_ollvm/programs/73/1276.ll'
source_filename = "source-C-CXX/73/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2124093097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2124093097, label %for.cond
    i32 -1728880077, label %for.body
    i32 825877855, label %originalBB
    i32 -1534216272, label %originalBBpart2
    i32 -1974623562, label %land.lhs.true
    i32 1030739259, label %originalBB13
    i32 -1042510281, label %originalBBpart215
    i32 1624789861, label %if.then
    i32 -486230677, label %if.then5
    i32 1382098997, label %originalBB17
    i32 -1278361158, label %originalBBpart219
    i32 1304012080, label %if.else
    i32 -369516336, label %if.end
    i32 -925153328, label %originalBB21
    i32 -1922784423, label %originalBBpart223
    i32 816383927, label %if.end8
    i32 1803127534, label %for.inc
    i32 -267282693, label %originalBB25
    i32 -1399356241, label %originalBBpart233
    i32 393637169, label %for.end
    i32 1602679971, label %originalBB35
    i32 1257149892, label %originalBBpart237
    i32 92712091, label %if.then10
    i32 -249401222, label %originalBB39
    i32 645915398, label %originalBBpart241
    i32 -871778173, label %if.end12
    i32 1364363244, label %originalBB43
    i32 -1614395606, label %originalBBpart245
    i32 -1528277696, label %originalBBalteredBB
    i32 -1072327267, label %originalBB13alteredBB
    i32 -781325985, label %originalBB17alteredBB
    i32 930735951, label %originalBB21alteredBB
    i32 -1924027009, label %originalBB25alteredBB
    i32 -1527076132, label %originalBB35alteredBB
    i32 200508128, label %originalBB39alteredBB
    i32 -1661353769, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB43, %if.end12, %originalBBpart241, %originalBB39, %if.then10, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB25, %for.inc, %if.end8, %originalBBpart223, %originalBB21, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then5, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBB17alteredBB ], [ %flag.0, %originalBB13alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB43 ], [ %flag.0, %if.end12 ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %if.then10 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB25 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end8 ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %originalBBpart219 ], [ %flag.0, %originalBB17 ], [ %flag.0, %if.then5 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart215 ], [ %flag.0, %originalBB13 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %152, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %87, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1364363244, %originalBB43alteredBB ], [ -249401222, %originalBB39alteredBB ], [ 1602679971, %originalBB35alteredBB ], [ -267282693, %originalBB25alteredBB ], [ -925153328, %originalBB21alteredBB ], [ 1382098997, %originalBB17alteredBB ], [ 1030739259, %originalBB13alteredBB ], [ 825877855, %originalBBalteredBB ], [ %151, %originalBB43 ], [ %142, %if.end12 ], [ -871778173, %originalBBpart241 ], [ %133, %originalBB39 ], [ %124, %if.then10 ], [ %115, %originalBBpart237 ], [ %114, %originalBB35 ], [ %105, %for.end ], [ -2124093097, %originalBBpart233 ], [ %96, %originalBB25 ], [ %86, %for.inc ], [ 1803127534, %if.end8 ], [ 816383927, %originalBBpart223 ], [ %77, %originalBB21 ], [ %68, %if.end ], [ -369516336, %if.else ], [ -369516336, %originalBBpart219 ], [ %59, %originalBB17 ], [ %50, %if.then5 ], [ %41, %if.then ], [ %40, %originalBBpart215 ], [ %39, %originalBB13 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 393637169, i32 -1728880077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 825877855, i32 -1528277696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1534216272, i32 -1528277696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1974623562, i32 816383927
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
  %30 = select i1 %29, i32 1030739259, i32 -1072327267
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call2 = call i32 @huiwen(i32 %i.0)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1042510281, i32 -1072327267
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %40 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 1624789861, i32 816383927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %flag.0, 0
  %41 = select i1 %cmp4.not, i32 1304012080, i32 -486230677
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1382098997, i32 -781325985
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1278361158, i32 -781325985
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -925153328, i32 930735951
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1922784423, i32 930735951
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -267282693, i32 -1924027009
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1399356241, i32 -1924027009
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1602679971, i32 -1527076132
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1257149892, i32 -1527076132
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %115 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 92712091, i32 -871778173
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -249401222, i32 200508128
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 645915398, i32 200508128
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1364363244, i32 -1661353769
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1614395606, i32 -1661353769
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @huiwen(i32 %i.0)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem61 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -895824563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895824563, label %first
    i32 -405036676, label %originalBB
    i32 1918810124, label %originalBBpart2
    i32 906402727, label %if.then
    i32 1082407403, label %if.end
    i32 2052458104, label %originalBB12
    i32 1138626976, label %originalBBpart214
    i32 405703770, label %for.cond
    i32 -1113090447, label %for.body
    i32 -1267062733, label %if.then6
    i32 663742085, label %originalBB16
    i32 -824814403, label %originalBBpart218
    i32 -158077235, label %if.end7
    i32 1526725391, label %for.inc
    i32 1705104190, label %originalBB20
    i32 1925347529, label %originalBBpart233
    i32 789986563, label %for.end
    i32 1147755586, label %if.then11
    i32 -1505289270, label %if.else
    i32 1505123928, label %return
    i32 -1470209266, label %originalBB35
    i32 185914693, label %originalBBpart237
    i32 -581693605, label %originalBBalteredBB
    i32 23948464, label %originalBB12alteredBB
    i32 -607677076, label %originalBB16alteredBB
    i32 1682542949, label %originalBB20alteredBB
    i32 -2083759340, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %if.then11, %for.end, %originalBBpart233, %originalBB20, %for.inc, %if.end7, %originalBBpart218, %originalBB16, %if.then6, %for.body, %for.cond, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1470209266, %originalBB35alteredBB ], [ 1705104190, %originalBB20alteredBB ], [ 663742085, %originalBB16alteredBB ], [ 2052458104, %originalBB12alteredBB ], [ -405036676, %originalBBalteredBB ], [ %106, %originalBB35 ], [ %96, %return ], [ 1505123928, %if.else ], [ 1505123928, %if.then11 ], [ %87, %for.end ], [ 405703770, %originalBBpart233 ], [ %83, %originalBB20 ], [ %72, %for.inc ], [ 1526725391, %if.end7 ], [ 789986563, %originalBBpart218 ], [ %63, %originalBB16 ], [ %54, %if.then6 ], [ %45, %for.body ], [ %42, %for.cond ], [ 405703770, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %if.end ], [ 1505123928, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -405036676, i32 -581693605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48, align 4
  %cmp = icmp eq i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1918810124, i32 -581693605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 906402727, i32 1082407403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2052458104, i32 23948464
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47, align 4
  %conv = sitofp i32 %29 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1138626976, i32 23948464
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  %41 = add i32 %40, 1
  %cmp2 = icmp slt i32 %39, %41
  %42 = select i1 %cmp2, i32 -1113090447, i32 789986563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %rem = srem i32 %43, %44
  %cmp4 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp4, i32 -1267062733, i32 -158077235
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 663742085, i32 -607677076
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -824814403, i32 -607677076
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1705104190, i32 1682542949
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1925347529, i32 1682542949
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  %86 = add i32 %85, 1
  %cmp9 = icmp eq i32 %84, %86
  %87 = select i1 %cmp9, i32 1147755586, i32 -1505289270
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1470209266, i32 -2083759340
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  %97 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  store i32 %97, i32* %.reg2mem61, align 4
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 185914693, i32 -2083759340
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i32, i32* %.reg2mem61, align 4
  ret i32 %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %107 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %convalteredBB = sitofp i32 %107 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv1alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %.neg = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem84 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1831359375, i32 -548284363
  %9 = select i1 %7, i32 1077902145, i32 -548284363
  %10 = select i1 %7, i32 226153155, i32 584552071
  %11 = select i1 %7, i32 600415936, i32 584552071
  %12 = select i1 %7, i32 -434876739, i32 91278387
  %13 = select i1 %7, i32 1508408805, i32 91278387
  %14 = select i1 %7, i32 -828420204, i32 1132081630
  %15 = select i1 %7, i32 -301158832, i32 1132081630
  %16 = select i1 %7, i32 -1608275094, i32 -790170543
  %17 = select i1 %7, i32 2038991187, i32 -790170543
  %18 = select i1 %7, i32 -843975716, i32 648724006
  %19 = select i1 %7, i32 2058413235, i32 648724006
  %20 = select i1 %7, i32 346620447, i32 -723811073
  %21 = select i1 %7, i32 2077369396, i32 -723811073
  %22 = select i1 %7, i32 1689733141, i32 -6104227
  %23 = select i1 %7, i32 -560363569, i32 -6104227
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.021 = phi i32 [ undef, %entry ], [ %retval.021.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 606706217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606706217, label %first
    i32 -1414699836, label %if.then
    i32 -560363569, label %originalBB
    i32 1689733141, label %originalBBpart2
    i32 -1237460863, label %if.end
    i32 2077369396, label %originalBB11
    i32 346620447, label %originalBBpart213
    i32 -46130592, label %while.cond
    i32 1296254962, label %while.body
    i32 2058413235, label %originalBB15
    i32 -843975716, label %originalBBpart253
    i32 2091729549, label %while.end
    i32 2038991187, label %originalBB55
    i32 -1608275094, label %originalBBpart265
    i32 1846420972, label %for.cond
    i32 748221129, label %for.body
    i32 -301158832, label %originalBB67
    i32 -828420204, label %originalBBpart269
    i32 1079854036, label %if.then7
    i32 1508408805, label %originalBB71
    i32 -434876739, label %originalBBpart273
    i32 -1122625370, label %if.end8
    i32 -600482977, label %for.inc
    i32 -2069186573, label %for.end
    i32 600415936, label %originalBB75
    i32 226153155, label %originalBBpart277
    i32 1016531404, label %return
    i32 1077902145, label %originalBB79
    i32 -1831359375, label %originalBBpart281
    i32 -6104227, label %originalBBalteredBB
    i32 -723811073, label %originalBB11alteredBB
    i32 648724006, label %originalBB15alteredBB
    i32 -790170543, label %originalBB55alteredBB
    i32 1132081630, label %originalBB67alteredBB
    i32 91278387, label %originalBB71alteredBB
    i32 584552071, label %originalBB75alteredBB
    i32 -548284363, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB79, %return, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end8, %originalBBpart273, %originalBB71, %if.then7, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart265, %originalBB55, %while.end, %originalBBpart253, %originalBB15, %while.body, %while.cond, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.021.be = phi i32 [ %retval.021, %loopEntry ], [ %retval.021, %originalBB79alteredBB ], [ %retval.021, %originalBB75alteredBB ], [ %retval.021, %originalBB71alteredBB ], [ %retval.021, %originalBB67alteredBB ], [ %retval.021, %originalBB55alteredBB ], [ %retval.021, %originalBB15alteredBB ], [ %retval.021, %originalBB11alteredBB ], [ %retval.021, %originalBBalteredBB ], [ %retval.0, %originalBB79 ], [ %retval.021, %return ], [ %retval.021, %originalBBpart277 ], [ %retval.021, %originalBB75 ], [ %retval.021, %for.end ], [ %retval.021, %for.inc ], [ %retval.021, %if.end8 ], [ %retval.021, %originalBBpart273 ], [ %retval.021, %originalBB71 ], [ %retval.021, %if.then7 ], [ %retval.021, %originalBBpart269 ], [ %retval.021, %originalBB67 ], [ %retval.021, %for.body ], [ %retval.021, %for.cond ], [ %retval.021, %originalBBpart265 ], [ %retval.021, %originalBB55 ], [ %retval.021, %while.end ], [ %retval.021, %originalBBpart253 ], [ %retval.021, %originalBB15 ], [ %retval.021, %while.body ], [ %retval.021, %while.cond ], [ %retval.021, %originalBBpart213 ], [ %retval.021, %originalBB11 ], [ %retval.021, %if.end ], [ %retval.021, %originalBBpart2 ], [ %retval.021, %originalBB ], [ %retval.021, %if.then ], [ %retval.021, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB79 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end8 ], [ %retval.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB55 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB15 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB79alteredBB ], [ %n.addr.0, %originalBB75alteredBB ], [ %n.addr.0, %originalBB71alteredBB ], [ %n.addr.0, %originalBB67alteredBB ], [ %n.addr.0, %originalBB55alteredBB ], [ %divalteredBB, %originalBB15alteredBB ], [ %n.addr.0, %originalBB11alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB79 ], [ %n.addr.0, %return ], [ %n.addr.0, %originalBBpart277 ], [ %n.addr.0, %originalBB75 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end8 ], [ %n.addr.0, %originalBBpart273 ], [ %n.addr.0, %originalBB71 ], [ %n.addr.0, %if.then7 ], [ %n.addr.0, %originalBBpart269 ], [ %n.addr.0, %originalBB67 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart265 ], [ %n.addr.0, %originalBB55 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart253 ], [ %div, %originalBB15 ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ], [ %n.addr.0, %originalBBpart213 ], [ %n.addr.0, %originalBB11 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %return ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB55 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB15 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %33, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %return ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart265 ], [ %.neg19, %originalBB55 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart253 ], [ %26, %originalBB15 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1077902145, %originalBB79alteredBB ], [ 600415936, %originalBB75alteredBB ], [ 1508408805, %originalBB71alteredBB ], [ -301158832, %originalBB67alteredBB ], [ 2038991187, %originalBB55alteredBB ], [ 2058413235, %originalBB15alteredBB ], [ 2077369396, %originalBB11alteredBB ], [ -560363569, %originalBBalteredBB ], [ %8, %originalBB79 ], [ %9, %return ], [ 1016531404, %originalBBpart277 ], [ %10, %originalBB75 ], [ %11, %for.end ], [ 1846420972, %for.inc ], [ -600482977, %if.end8 ], [ 1016531404, %originalBBpart273 ], [ %12, %originalBB71 ], [ %13, %if.then7 ], [ %30, %originalBBpart269 ], [ %14, %originalBB67 ], [ %15, %for.body ], [ %27, %for.cond ], [ 1846420972, %originalBBpart265 ], [ %16, %originalBB55 ], [ %17, %while.end ], [ -46130592, %originalBBpart253 ], [ %18, %originalBB15 ], [ %19, %while.body ], [ %25, %while.cond ], [ -46130592, %originalBBpart213 ], [ %20, %originalBB11 ], [ %21, %if.end ], [ 1016531404, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %24 = select i1 %cmp, i32 -1414699836, i32 -1237460863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %n.addr.0, 0
  %25 = select i1 %tobool.not, i32 2091729549, i32 1296254962
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %26 = add i32 %i.0, 1
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp1, i32 748221129, i32 -2069186573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2
  %28 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %28, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %30 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1079854036, i32 -1122625370
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  store i32 %retval.021, i32* %.reg2mem84, align 4
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i32, i32* %.reg2mem84, align 4
  ret i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %33 = add i32 %i.0, 1
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
