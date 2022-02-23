; ModuleID = 'build_ollvm/programs/41/1650.ll'
source_filename = "source-C-CXX/41/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.data* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.data* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.data* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1412771860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412771860, label %for.cond
    i32 1467235161, label %for.body
    i32 -870776165, label %originalBB
    i32 523099164, label %originalBBpart2
    i32 1897366373, label %if.then
    i32 1775957588, label %originalBB35
    i32 -647061180, label %originalBBpart237
    i32 -240949429, label %if.else
    i32 405868268, label %originalBB39
    i32 -266298947, label %originalBBpart241
    i32 1589437897, label %if.end
    i32 763283139, label %for.inc
    i32 2114671613, label %for.end
    i32 729205568, label %originalBB43
    i32 -1563591227, label %originalBBpart245
    i32 -884675925, label %while.cond
    i32 -312339157, label %while.body
    i32 1988709337, label %if.then9
    i32 -1690473812, label %originalBB47
    i32 -552268753, label %originalBBpart249
    i32 1168762666, label %if.then11
    i32 -1912691013, label %if.else13
    i32 1248580900, label %if.end16
    i32 -74179816, label %originalBB51
    i32 581451945, label %originalBBpart253
    i32 -1297614845, label %if.else18
    i32 -1784807713, label %if.end20
    i32 -929552127, label %while.end
    i32 501701712, label %while.cond24
    i32 1366869070, label %while.body25
    i32 -674619432, label %originalBB55
    i32 -224785414, label %originalBBpart257
    i32 -1826485250, label %while.end29
    i32 556716828, label %while.cond30
    i32 -1897808827, label %while.body32
    i32 1344270870, label %while.end34
    i32 391371640, label %originalBBalteredBB
    i32 -1150539837, label %originalBB35alteredBB
    i32 -1959443754, label %originalBB39alteredBB
    i32 798125500, label %originalBB43alteredBB
    i32 -1008424589, label %originalBB47alteredBB
    i32 -1974024106, label %originalBB51alteredBB
    i32 1256405843, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %while.body32, %while.cond30, %while.end29, %originalBBpart257, %originalBB55, %while.body25, %while.cond24, %while.end, %if.end20, %if.else18, %originalBBpart253, %originalBB51, %if.end16, %if.else13, %if.then11, %originalBBpart249, %originalBB47, %if.then9, %while.body, %while.cond, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p2.0.be = phi %struct.data* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB47alteredBB ], [ %head.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %while.body32 ], [ %p2.0, %while.cond30 ], [ %p2.0, %while.end29 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %while.body25 ], [ %p2.0, %while.cond24 ], [ %p2.0, %while.end ], [ %p2.0, %if.end20 ], [ %p1.0, %if.else18 ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %if.end16 ], [ %p2.0, %if.else13 ], [ %p2.0, %if.then11 ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %if.then9 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart245 ], [ %head.0, %originalBB43 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.data* [ %head.0, %loopEntry ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %head.0, %originalBB43alteredBB ], [ %head.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %while.body32 ], [ %head.0, %while.cond30 ], [ %head.0, %while.end29 ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %while.body25 ], [ %head.0, %while.cond24 ], [ %head.0, %while.end ], [ %head.0, %if.end20 ], [ %head.0, %if.else18 ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %if.end16 ], [ %head.0, %if.else13 ], [ %100, %if.then11 ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %head.0, %if.then9 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart245 ], [ %head.0, %originalBB43 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart241 ], [ %head.0, %originalBB39 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.data* [ %p1.0, %loopEntry ], [ %151, %originalBB55alteredBB ], [ %149, %originalBB51alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %head.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %148, %originalBBalteredBB ], [ %146, %while.body32 ], [ %p1.0, %while.cond30 ], [ %head.0, %while.end29 ], [ %p1.0, %originalBBpart257 ], [ %135, %originalBB55 ], [ %p1.0, %while.body25 ], [ %p1.0, %while.cond24 ], [ %123, %while.end ], [ %p1.0, %if.end20 ], [ %121, %if.else18 ], [ %p1.0, %originalBBpart253 ], [ %111, %originalBB51 ], [ %p1.0, %if.end16 ], [ %p1.0, %if.else13 ], [ %p1.0, %if.then11 ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %if.then9 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart245 ], [ %head.0, %originalBB43 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body32 ], [ %i.0, %while.cond30 ], [ %i.0, %while.end29 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.body25 ], [ %i.0, %while.cond24 ], [ %i.0, %while.end ], [ %i.0, %if.end20 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end16 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then9 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -674619432, %originalBB55alteredBB ], [ -74179816, %originalBB51alteredBB ], [ -1690473812, %originalBB47alteredBB ], [ 729205568, %originalBB43alteredBB ], [ 405868268, %originalBB39alteredBB ], [ 1775957588, %originalBB35alteredBB ], [ -870776165, %originalBBalteredBB ], [ 556716828, %while.body32 ], [ %145, %while.cond30 ], [ 556716828, %while.end29 ], [ 501701712, %originalBBpart257 ], [ %144, %originalBB55 ], [ %133, %while.body25 ], [ %124, %while.cond24 ], [ 501701712, %while.end ], [ -884675925, %if.end20 ], [ -1784807713, %if.else18 ], [ -1784807713, %originalBBpart253 ], [ %120, %originalBB51 ], [ %110, %if.end16 ], [ 1248580900, %if.else13 ], [ 1248580900, %if.then11 ], [ %99, %originalBBpart249 ], [ %98, %originalBB47 ], [ %89, %if.then9 ], [ %80, %while.body ], [ %77, %while.cond ], [ -884675925, %originalBBpart245 ], [ %76, %originalBB43 ], [ %67, %for.end ], [ -1412771860, %for.inc ], [ 763283139, %if.end ], [ 1589437897, %originalBBpart241 ], [ %57, %originalBB39 ], [ %48, %if.else ], [ 1589437897, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1467235161, i32 2114671613
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
  %10 = select i1 %9, i32 -870776165, i32 391371640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %11 = bitcast i8* %call1 to %struct.data*
  %num = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %cmp3 = icmp eq i32 %i.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 523099164, i32 391371640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1897366373, i32 -240949429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1775957588, i32 -1150539837
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -647061180, i32 -1150539837
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 405868268, i32 -1959443754
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 1
  store %struct.data* %p1.0, %struct.data** %next, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -266298947, i32 -1959443754
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 729205568, i32 798125500
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  store %struct.data* null, %struct.data** %next4, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1563591227, i32 798125500
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6.not = icmp eq %struct.data* %p1.0, null
  %77 = select i1 %cmp6.not, i32 -929552127, i32 -312339157
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num7 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 0
  %78 = load i32, i32* %num7, align 8
  %79 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %78, %79
  %80 = select i1 %cmp8, i32 1988709337, i32 -1297614845
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1690473812, i32 -1008424589
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp10 = icmp eq %struct.data* %p1.0, %head.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -552268753, i32 -1008424589
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1168762666, i32 -1912691013
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %100 = load %struct.data*, %struct.data** %next12, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %101 = load %struct.data*, %struct.data** %next14, align 8
  %next15 = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 1
  store %struct.data* %101, %struct.data** %next15, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -74179816, i32 -1974024106
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %111 = load %struct.data*, %struct.data** %next17, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 581451945, i32 -1974024106
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %121 = load %struct.data*, %struct.data** %next19, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num21 = getelementptr inbounds %struct.data, %struct.data* %head.0, i64 0, i32 0
  %122 = load i32, i32* %num21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  %next23 = getelementptr inbounds %struct.data, %struct.data* %head.0, i64 0, i32 1
  %123 = load %struct.data*, %struct.data** %next23, align 8
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %tobool.not = icmp eq %struct.data* %p1.0, null
  %124 = select i1 %tobool.not, i32 -1826485250, i32 1366869070
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -674619432, i32 1256405843
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %num26 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 0
  %134 = load i32, i32* %num26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %next28 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %135 = load %struct.data*, %struct.data** %next28, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -224785414, i32 1256405843
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %tobool31.not = icmp eq %struct.data* %p1.0, null
  %145 = select i1 %tobool31.not, i32 1344270870, i32 -1897808827
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %146 = load %struct.data*, %struct.data** %next33, align 8
  %147 = bitcast %struct.data* %p1.0 to i8*
  call void @free(i8* %147) #4
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %148 = bitcast i8* %call1alteredBB to %struct.data*
  %numalteredBB = getelementptr inbounds %struct.data, %struct.data* %148, i64 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 1
  store %struct.data* %p1.0, %struct.data** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  store %struct.data* null, %struct.data** %next4alteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %149 = load %struct.data*, %struct.data** %next17alteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %num26alteredBB = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 0
  %150 = load i32, i32* %num26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %next28alteredBB = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %151 = load %struct.data*, %struct.data** %next28alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
