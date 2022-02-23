; ModuleID = 'build_ollvm/programs/18/396.ll'
source_filename = "source-C-CXX/18/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -883400451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883400451, label %do.body
    i32 -831447831, label %originalBB
    i32 -1917910626, label %originalBBpart2
    i32 -870781408, label %do.cond
    i32 -1628683853, label %originalBB86
    i32 -1953394795, label %originalBBpart288
    i32 292817260, label %do.end
    i32 -16780686, label %for.cond
    i32 -1232777278, label %for.body
    i32 1176053732, label %if.then
    i32 -1846488799, label %for.cond12
    i32 -1988932505, label %originalBB90
    i32 -398379958, label %originalBBpart292
    i32 -1075215281, label %for.body20
    i32 -65859452, label %for.inc
    i32 -652640534, label %originalBB94
    i32 -1534982537, label %originalBBpart2105
    i32 84658442, label %for.end
    i32 1095634118, label %if.end
    i32 1436810389, label %originalBB107
    i32 -593240562, label %originalBBpart2109
    i32 -982456017, label %for.inc32
    i32 -1501322692, label %originalBB111
    i32 -2058406239, label %originalBBpart2117
    i32 -1246034132, label %for.end34
    i32 1185635305, label %for.cond35
    i32 27435986, label %for.body43
    i32 1890473825, label %for.inc50
    i32 1339799035, label %for.end52
    i32 -168394125, label %for.cond53
    i32 -1460871882, label %for.body56
    i32 724886732, label %for.cond58
    i32 -253684193, label %for.body67
    i32 -645861047, label %for.inc75
    i32 2052483356, label %for.end77
    i32 524288598, label %for.inc78
    i32 1200550577, label %for.end80
    i32 89133597, label %originalBBalteredBB
    i32 -933495118, label %originalBB86alteredBB
    i32 -1123920414, label %originalBB90alteredBB
    i32 -395310414, label %originalBB94alteredBB
    i32 726748785, label %originalBB107alteredBB
    i32 -2055911904, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %for.body67, %for.cond58, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body43, %for.cond35, %for.end34, %originalBBpart2117, %originalBB111, %for.inc32, %originalBBpart2109, %originalBB107, %if.end, %for.end, %originalBBpart2105, %originalBB94, %for.inc, %for.body20, %originalBBpart292, %originalBB90, %for.cond12, %if.then, %for.body, %for.cond, %do.end, %originalBBpart288, %originalBB86, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %125, %originalBBalteredBB ], [ %124, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2117 ], [ %.neg39, %originalBB111 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg36, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %123, %for.inc75 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond58 ], [ 0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %118, %for.inc50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %69, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %i.0, %do.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1501322692, %originalBB111alteredBB ], [ 1436810389, %originalBB107alteredBB ], [ -652640534, %originalBB94alteredBB ], [ -1988932505, %originalBB90alteredBB ], [ -1628683853, %originalBB86alteredBB ], [ -831447831, %originalBBalteredBB ], [ -168394125, %for.inc78 ], [ 524288598, %for.end77 ], [ 724886732, %for.inc75 ], [ -645861047, %for.body67 ], [ %121, %for.cond58 ], [ 724886732, %for.body56 ], [ %119, %for.cond53 ], [ -168394125, %for.end52 ], [ 1185635305, %for.inc50 ], [ 1890473825, %for.body43 ], [ %116, %for.cond35 ], [ 1185635305, %for.end34 ], [ -16780686, %originalBBpart2117 ], [ %114, %originalBB111 ], [ %105, %for.inc32 ], [ -982456017, %originalBBpart2109 ], [ %96, %originalBB107 ], [ %87, %if.end ], [ 1095634118, %for.end ], [ -1846488799, %originalBBpart2105 ], [ %78, %originalBB94 ], [ %68, %for.inc ], [ -65859452, %for.body20 ], [ %59, %originalBBpart292 ], [ %58, %originalBB90 ], [ %48, %for.cond12 ], [ -1846488799, %if.then ], [ %39, %for.body ], [ %38, %for.cond ], [ -16780686, %do.end ], [ %37, %originalBBpart288 ], [ %36, %originalBB86 ], [ %27, %do.cond ], [ -870781408, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -831447831, i32 89133597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %.neg40 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1917910626, i32 89133597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1628683853, i32 -933495118
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1953394795, i32 -933495118
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -883400451, i32 292817260
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay9) #7
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay30) #7
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %k.0
  %38 = select i1 %cmp7, i32 -1232777278, i32 -1246034132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull %arraydecay9) #8
  %cmp11 = icmp eq i32 %call10, 0
  %39 = select i1 %cmp11, i32 1176053732, i32 1095634118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1988932505, i32 -1123920414
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext13, i64 %idx.ext16
  %49 = load i8, i8* %add.ptr17, align 1
  %cmp18 = icmp ne i8 %49, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -398379958, i32 -1123920414
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1075215281, i32 84658442
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext21, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -652640534, i32 -395310414
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1534982537, i32 -395310414
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext27, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull %arraydecay30) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1436810389, i32 726748785
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -593240562, i32 726748785
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1501322692, i32 -2055911904
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2058406239, i32 -2055911904
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %j.0 to i64
  %add.ptr39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0, i64 %idx.ext38
  %115 = load i8, i8* %add.ptr39, align 1
  %cmp41.not = icmp eq i8 %115, 0
  %116 = select i1 %cmp41.not, i32 1339799035, i32 27435986
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0, i64 %idx.ext46
  %117 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %117 to i32
  %putchar38 = call i32 @putchar(i32 %conv48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %k.0
  %119 = select i1 %cmp54, i32 -1460871882, i32 1200550577
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %idx.ext62 = sext i32 %j.0 to i64
  %add.ptr63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext59, i64 %idx.ext62
  %120 = load i8, i8* %add.ptr63, align 1
  %cmp65.not = icmp eq i8 %120, 0
  %121 = select i1 %cmp65.not, i32 2052483356, i32 -253684193
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idx.ext68 = sext i32 %i.0 to i64
  %idx.ext71 = sext i32 %j.0 to i64
  %add.ptr72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext68, i64 %idx.ext71
  %122 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %122 to i32
  %putchar = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
