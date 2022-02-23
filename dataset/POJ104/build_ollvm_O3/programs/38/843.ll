; ModuleID = 'build_ollvm/programs/38/843.ll'
source_filename = "source-C-CXX/38/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %gan = alloca i8, align 1
  %xi = alloca i8, align 1
  %g1 = alloca i32, align 4
  %g2 = alloca i32, align 4
  %lun = alloca i32, align 4
  %s = alloca [333 x i8], align 16
  %s1 = alloca [333 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [333 x i8], [333 x i8]* %s, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [333 x i8], [333 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -999, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2064059436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2064059436, label %for.cond
    i32 -294918621, label %for.body
    i32 1195097950, label %originalBB
    i32 -362835790, label %originalBBpart2
    i32 -1851740504, label %land.lhs.true
    i32 -12046636, label %if.then
    i32 962266474, label %if.end
    i32 1624853906, label %land.lhs.true5
    i32 1564545374, label %if.then7
    i32 1142193062, label %if.end9
    i32 -890693815, label %originalBB41
    i32 -1367481956, label %originalBBpart243
    i32 -1998367510, label %if.then11
    i32 -915318647, label %if.end13
    i32 -971464110, label %land.lhs.true15
    i32 1081773761, label %originalBB45
    i32 -1543164139, label %originalBBpart247
    i32 -492610605, label %if.then18
    i32 1804393063, label %if.end20
    i32 916762222, label %land.lhs.true23
    i32 -92951216, label %originalBB49
    i32 -946055423, label %originalBBpart251
    i32 779051827, label %if.then27
    i32 -696459128, label %if.end29
    i32 -1090832086, label %originalBB53
    i32 158025202, label %originalBBpart267
    i32 742920090, label %if.then33
    i32 -1418826497, label %if.end37
    i32 -362028394, label %for.inc
    i32 723264393, label %for.end
    i32 -204964592, label %originalBBalteredBB
    i32 1110535566, label %originalBB41alteredBB
    i32 -162441762, label %originalBB45alteredBB
    i32 -603834846, label %originalBB49alteredBB
    i32 1053639397, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then33, %originalBBpart267, %originalBB53, %if.end29, %if.then27, %originalBBpart251, %originalBB49, %land.lhs.true23, %if.end20, %if.then18, %originalBBpart247, %originalBB45, %land.lhs.true15, %if.end13, %if.then11, %originalBBpart243, %originalBB41, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end37 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB53 ], [ %t.0, %if.end29 ], [ %96, %if.then27 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.end20 ], [ %73, %if.then18 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %if.end13 ], [ %50, %if.then11 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.end9 ], [ %29, %if.then7 ], [ %t.0, %land.lhs.true5 ], [ %t.0, %if.end ], [ %24, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end37 ], [ %t.0, %if.then33 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB53 ], [ %max.0, %if.end29 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %if.end13 ], [ %max.0, %if.then11 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %if.end9 ], [ %max.0, %if.then7 ], [ %max.0, %land.lhs.true5 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %117, %originalBB53alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc ], [ %r.0, %if.end37 ], [ %r.0, %if.then33 ], [ %r.0, %originalBBpart267 ], [ %106, %originalBB53 ], [ %r.0, %if.end29 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB49 ], [ %r.0, %land.lhs.true23 ], [ %r.0, %if.end20 ], [ %r.0, %if.then18 ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB45 ], [ %r.0, %land.lhs.true15 ], [ %r.0, %if.end13 ], [ %r.0, %if.then11 ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB41 ], [ %r.0, %if.end9 ], [ %r.0, %if.then7 ], [ %r.0, %land.lhs.true5 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1090832086, %originalBB53alteredBB ], [ -92951216, %originalBB49alteredBB ], [ 1081773761, %originalBB45alteredBB ], [ -890693815, %originalBB41alteredBB ], [ 1195097950, %originalBBalteredBB ], [ -2064059436, %for.inc ], [ -362028394, %if.end37 ], [ -1418826497, %if.then33 ], [ %116, %originalBBpart267 ], [ %115, %originalBB53 ], [ %105, %if.end29 ], [ -696459128, %if.then27 ], [ %95, %originalBBpart251 ], [ %94, %originalBB49 ], [ %84, %land.lhs.true23 ], [ %75, %if.end20 ], [ 1804393063, %if.then18 ], [ %72, %originalBBpart247 ], [ %71, %originalBB45 ], [ %61, %land.lhs.true15 ], [ %52, %if.end13 ], [ -915318647, %if.then11 ], [ %49, %originalBBpart243 ], [ %48, %originalBB41 ], [ %38, %if.end9 ], [ 1142193062, %if.then7 ], [ %28, %land.lhs.true5 ], [ %26, %if.end ], [ 962266474, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 723264393, i32 -294918621
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
  %10 = select i1 %9, i32 1195097950, i32 -204964592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %g1, i32* nonnull %g2, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  %11 = load i32, i32* %g1, align 4
  %cmp2 = icmp sgt i32 %11, 80
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -362835790, i32 -204964592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1851740504, i32 962266474
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %lun, align 4
  %cmp3 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp3, i32 -12046636, i32 962266474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %g1, align 4
  %cmp4 = icmp sgt i32 %25, 85
  %26 = select i1 %cmp4, i32 1624853906, i32 1142193062
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %g2, align 4
  %cmp6 = icmp sgt i32 %27, 80
  %28 = select i1 %cmp6, i32 1564545374, i32 1142193062
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = add i32 %t.0, 4000
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -890693815, i32 1110535566
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %39 = load i32, i32* %g1, align 4
  %cmp10 = icmp sgt i32 %39, 90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1367481956, i32 1110535566
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %49 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1998367510, i32 -915318647
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %50 = add i32 %t.0, 2000
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %51 = load i32, i32* %g1, align 4
  %cmp14 = icmp sgt i32 %51, 85
  %52 = select i1 %cmp14, i32 -971464110, i32 1804393063
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1081773761, i32 -162441762
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %62 = load i8, i8* %xi, align 1
  %cmp16 = icmp eq i8 %62, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1543164139, i32 -162441762
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %72 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -492610605, i32 1804393063
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = add i32 %t.0, 1000
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %74 = load i32, i32* %g2, align 4
  %cmp21 = icmp sgt i32 %74, 80
  %75 = select i1 %cmp21, i32 916762222, i32 -696459128
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -92951216, i32 -603834846
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %85 = load i8, i8* %gan, align 1
  %cmp25 = icmp eq i8 %85, 89
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -946055423, i32 -603834846
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %95 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 779051827, i32 -696459128
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %96 = add i32 %t.0, 850
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1090832086, i32 1053639397
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %106 = add i32 %r.0, %t.0
  %cmp31 = icmp sgt i32 %t.0, %max.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 158025202, i32 1053639397
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %116 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 742920090, i32 -1418826497
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call39 = call i32 @puts(i8* nonnull %arraydecay34)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %g1, i32* nonnull %g2, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %r.0, %t.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
