; ModuleID = 'build_ollvm/programs/73/1265.ll'
source_filename = "source-C-CXX/73/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@a = common global [10 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mark.0 = phi i32 [ 0, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mark2.0 = phi i32 [ undef, %entry ], [ %mark2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1869441316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1869441316, label %for.cond
    i32 -643322856, label %for.body
    i32 -2098136560, label %land.lhs.true
    i32 2103589331, label %originalBB
    i32 -1435715345, label %originalBBpart2
    i32 719131934, label %if.then
    i32 -2086537769, label %originalBB13
    i32 -2078859859, label %originalBBpart215
    i32 -1117075345, label %if.then5
    i32 58675716, label %originalBB17
    i32 -1812885816, label %originalBBpart219
    i32 -2081098568, label %if.else
    i32 -1938224546, label %if.end
    i32 808582550, label %originalBB21
    i32 1807654406, label %originalBBpart223
    i32 183608124, label %if.end8
    i32 -1217208962, label %originalBB25
    i32 -1846511261, label %originalBBpart227
    i32 1770710957, label %for.inc
    i32 -1302950158, label %originalBB29
    i32 195229403, label %originalBBpart235
    i32 -108718324, label %for.end
    i32 -314989963, label %if.then10
    i32 412993903, label %originalBB37
    i32 2041452106, label %originalBBpart239
    i32 1238506610, label %if.end12
    i32 237007723, label %originalBBalteredBB
    i32 1729927753, label %originalBB13alteredBB
    i32 -1698624507, label %originalBB17alteredBB
    i32 1952826795, label %originalBB21alteredBB
    i32 1064683665, label %originalBB25alteredBB
    i32 -580113534, label %originalBB29alteredBB
    i32 -1921614207, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.then10, %for.end, %originalBBpart235, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end8, %originalBBpart223, %originalBB21, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then5, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB37alteredBB ], [ %mark.0, %originalBB29alteredBB ], [ %mark.0, %originalBB25alteredBB ], [ %mark.0, %originalBB21alteredBB ], [ 1, %originalBB17alteredBB ], [ %mark.0, %originalBB13alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBBpart239 ], [ %mark.0, %originalBB37 ], [ %mark.0, %if.then10 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart235 ], [ %mark.0, %originalBB29 ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart227 ], [ %mark.0, %originalBB25 ], [ %mark.0, %if.end8 ], [ %mark.0, %originalBBpart223 ], [ %mark.0, %originalBB21 ], [ %mark.0, %if.end ], [ %mark.0, %if.else ], [ %mark.0, %originalBBpart219 ], [ 1, %originalBB17 ], [ %mark.0, %if.then5 ], [ %mark.0, %originalBBpart215 ], [ %mark.0, %originalBB13 ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %land.lhs.true ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %.neg, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart235 ], [ %105, %originalBB29 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %if.end8 ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart215 ], [ %k.0, %originalBB13 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %mark2.0.be = phi i32 [ %mark2.0, %loopEntry ], [ %mark2.0, %originalBB37alteredBB ], [ %mark2.0, %originalBB29alteredBB ], [ %mark2.0, %originalBB25alteredBB ], [ %mark2.0, %originalBB21alteredBB ], [ %mark2.0, %originalBB17alteredBB ], [ %mark2.0, %originalBB13alteredBB ], [ %mark2.0, %originalBBalteredBB ], [ %mark2.0, %originalBBpart239 ], [ %mark2.0, %originalBB37 ], [ %mark2.0, %if.then10 ], [ %mark2.0, %for.end ], [ %mark2.0, %originalBBpart235 ], [ %mark2.0, %originalBB29 ], [ %mark2.0, %for.inc ], [ %mark2.0, %originalBBpart227 ], [ %mark2.0, %originalBB25 ], [ %mark2.0, %if.end8 ], [ %mark2.0, %originalBBpart223 ], [ %mark2.0, %originalBB21 ], [ %mark2.0, %if.end ], [ %mark2.0, %if.else ], [ %mark2.0, %originalBBpart219 ], [ %mark2.0, %originalBB17 ], [ %mark2.0, %if.then5 ], [ %mark2.0, %originalBBpart215 ], [ %mark2.0, %originalBB13 ], [ %mark2.0, %if.then ], [ %mark2.0, %originalBBpart2 ], [ %mark2.0, %originalBB ], [ %mark2.0, %land.lhs.true ], [ %call2, %for.body ], [ %mark2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412993903, %originalBB37alteredBB ], [ -1302950158, %originalBB29alteredBB ], [ -1217208962, %originalBB25alteredBB ], [ 808582550, %originalBB21alteredBB ], [ 58675716, %originalBB17alteredBB ], [ -2086537769, %originalBB13alteredBB ], [ 2103589331, %originalBBalteredBB ], [ 1238506610, %originalBBpart239 ], [ %133, %originalBB37 ], [ %124, %if.then10 ], [ %115, %for.end ], [ 1869441316, %originalBBpart235 ], [ %114, %originalBB29 ], [ %104, %for.inc ], [ 1770710957, %originalBBpart227 ], [ %95, %originalBB25 ], [ %86, %if.end8 ], [ 183608124, %originalBBpart223 ], [ %77, %originalBB21 ], [ %68, %if.end ], [ -1938224546, %if.else ], [ -1938224546, %originalBBpart219 ], [ %59, %originalBB17 ], [ %50, %if.then5 ], [ %41, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 -108718324, i32 -643322856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %k.0)
  %call2 = call i32 @sushu(i32 %k.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 183608124, i32 -2098136560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2103589331, i32 237007723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool3 = icmp ne i32 %mark2.0, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1435715345, i32 237007723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %22 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 719131934, i32 183608124
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
  %31 = select i1 %30, i32 -2086537769, i32 1729927753
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %mark.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2078859859, i32 1729927753
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1117075345, i32 -2081098568
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
  %50 = select i1 %49, i32 58675716, i32 -1698624507
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1812885816, i32 -1698624507
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
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
  %68 = select i1 %67, i32 808582550, i32 1952826795
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
  %77 = select i1 %76, i32 1807654406, i32 1952826795
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1217208962, i32 1064683665
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1846511261, i32 1064683665
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1302950158, i32 -580113534
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 195229403, i32 -580113534
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %mark.0, 0
  %115 = select i1 %cmp9, i32 -314989963, i32 1238506610
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
  %124 = select i1 %123, i32 412993903, i32 -1921614207
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2041452106, i32 -1921614207
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @huiwen(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call signext i8 @convert(i32 %k)
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1968591834, i32 -1338089876
  %10 = select i1 %8, i32 1287806062, i32 -1338089876
  %11 = select i1 %8, i32 497375884, i32 -2141918134
  %12 = select i1 %8, i32 -1813688745, i32 -2141918134
  %13 = select i1 %8, i32 1527572007, i32 2054940347
  %14 = select i1 %8, i32 -1072864316, i32 2054940347
  %15 = select i1 %8, i32 -316751600, i32 -1343551435
  %16 = select i1 %8, i32 -2046537291, i32 -1343551435
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -67036032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67036032, label %for.cond
    i32 -2046537291, label %originalBB
    i32 -316751600, label %originalBBpart2
    i32 2002559414, label %for.body
    i32 -1072864316, label %originalBB12
    i32 1527572007, label %originalBBpart214
    i32 2119217525, label %if.then
    i32 -1045000396, label %if.end
    i32 -1813688745, label %originalBB16
    i32 497375884, label %originalBBpart218
    i32 1576914129, label %for.inc
    i32 -1953434573, label %for.end
    i32 2059353390, label %if.then11
    i32 -593734075, label %if.else
    i32 1287806062, label %originalBB20
    i32 -1968591834, label %originalBBpart222
    i32 402970523, label %return
    i32 -1343551435, label %originalBBalteredBB
    i32 2054940347, label %originalBB12alteredBB
    i32 -2141918134, label %originalBB16alteredBB
    i32 -1338089876, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.else, %if.then11, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.else ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %retval.0, %if.else ], [ 0, %if.then11 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB12 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1287806062, %originalBB20alteredBB ], [ -1813688745, %originalBB16alteredBB ], [ -1072864316, %originalBB12alteredBB ], [ -2046537291, %originalBBalteredBB ], [ 402970523, %originalBBpart222 ], [ %9, %originalBB20 ], [ %10, %if.else ], [ 402970523, %if.then11 ], [ %23, %for.end ], [ -67036032, %for.inc ], [ 1576914129, %originalBBpart218 ], [ %11, %originalBB16 ], [ %12, %if.end ], [ -1953434573, %if.then ], [ %20, %originalBBpart214 ], [ %13, %originalBB12 ], [ %14, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %j.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2002559414, i32 -1953434573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %18, %19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2119217525, i32 -1045000396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %j.0
  %23 = select i1 %cmp9, i32 2059353390, i32 -593734075
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %k) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1268256309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1268256309, label %first
    i32 262212296, label %originalBB
    i32 -633847371, label %originalBBpart2
    i32 2002910496, label %for.cond
    i32 1047571618, label %originalBB4
    i32 -1481804720, label %originalBBpart26
    i32 1470482359, label %for.body
    i32 -829040304, label %if.then
    i32 1893752271, label %originalBB8
    i32 219873430, label %originalBBpart210
    i32 -1696567125, label %if.end
    i32 1391102197, label %for.inc
    i32 321174123, label %for.end
    i32 2009119222, label %if.then3
    i32 -834569317, label %if.else
    i32 98903682, label %return
    i32 -208871118, label %originalBBalteredBB
    i32 222838212, label %originalBB4alteredBB
    i32 -1061004793, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then3, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893752271, %originalBB8alteredBB ], [ 1047571618, %originalBB4alteredBB ], [ 262212296, %originalBBalteredBB ], [ 98903682, %if.else ], [ 98903682, %if.then3 ], [ %63, %for.end ], [ 2002910496, %for.inc ], [ 1391102197, %if.end ], [ 321174123, %originalBBpart210 ], [ %59, %originalBB8 ], [ %50, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart26 ], [ %37, %originalBB4 ], [ %26, %for.cond ], [ 2002910496, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 262212296, i32 -208871118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload20 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -633847371, i32 -208871118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1047571618, i32 222838212
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload19 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %28 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload19, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1481804720, i32 222838212
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1470482359, i32 321174123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload18 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %39 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %rem = srem i32 %39, %40
  %cmp1 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp1, i32 -829040304, i32 -1696567125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1893752271, i32 -1061004793
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 219873430, i32 -1061004793
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %.neg = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload17 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %62 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload17, align 4
  %cmp2 = icmp eq i32 %61, %62
  %63 = select i1 %cmp2, i32 2009119222, i32 -834569317
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %64 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable writeonly
define signext i8 @convert(i32 %k) local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %k.addr.0.ph = phi i32 [ %div, %do.body ], [ %k, %entry ]
  %i.0.ph = phi i32 [ %.neg, %do.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1040509037, %do.body ], [ 1304428200, %entry ]
  %k.addr.0.off = add i32 %k.addr.0.ph, 9
  %0 = icmp ult i32 %k.addr.0.off, 19
  %1 = select i1 %0, i32 -1744443540, i32 1304428200
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 1304428200, label %do.body
    i32 1040509037, label %loopEntry.outer6
    i32 -1744443540, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %k.addr.0.ph, 10
  %2 = trunc i32 %rem to i8
  %conv = add nsw i8 %2, 48
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i32 %k.addr.0.ph, 10
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
  %3 = trunc i32 %k.addr.0.ph to i8
  %conv4 = add i8 %3, 48
  %idxprom5 = sext i32 %i.0.ph to i64
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
