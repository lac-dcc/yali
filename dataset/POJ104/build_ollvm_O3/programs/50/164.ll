; ModuleID = 'build_ollvm/programs/50/164.ll'
source_filename = "source-C-CXX/50/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %t = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 264649601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264649601, label %for.cond
    i32 -2121593819, label %originalBB
    i32 1941340524, label %originalBBpart2
    i32 -442254317, label %for.body
    i32 -946499093, label %for.cond4
    i32 567936653, label %originalBB111
    i32 -1941138456, label %originalBBpart2113
    i32 -1056453853, label %for.body7
    i32 -1676989159, label %originalBB115
    i32 407810456, label %originalBBpart2122
    i32 -1906510555, label %for.inc
    i32 -1126796767, label %for.end
    i32 -1161441475, label %for.inc19
    i32 -427730938, label %for.end21
    i32 -1466293596, label %for.cond22
    i32 -790364262, label %originalBB124
    i32 -811248333, label %originalBBpart2134
    i32 -1371224897, label %for.body27
    i32 326786718, label %originalBB136
    i32 -585381943, label %originalBBpart2150
    i32 1413076157, label %for.cond29
    i32 -1847682364, label %for.body34
    i32 -1259738795, label %if.then
    i32 -1300164475, label %if.end
    i32 -2114660109, label %for.inc49
    i32 412956175, label %originalBB152
    i32 1107007172, label %originalBBpart2157
    i32 1489125245, label %for.end51
    i32 1022325734, label %originalBB159
    i32 -1889271193, label %originalBBpart2161
    i32 -519493987, label %for.inc52
    i32 -553937685, label %for.end54
    i32 -1153880449, label %for.cond56
    i32 520072200, label %for.body61
    i32 -1887032436, label %if.then66
    i32 2077732665, label %if.end69
    i32 -470585681, label %for.inc70
    i32 -1344293316, label %originalBB163
    i32 274066054, label %originalBBpart2175
    i32 816608340, label %for.end72
    i32 -63747980, label %if.then75
    i32 -123789962, label %if.else
    i32 425634935, label %for.cond78
    i32 -1893886285, label %for.body83
    i32 350406865, label %originalBB177
    i32 1609727655, label %originalBBpart2179
    i32 -2080210345, label %if.then88
    i32 549571702, label %originalBB181
    i32 1566603928, label %originalBBpart2183
    i32 205281754, label %if.end93
    i32 -523617566, label %originalBB185
    i32 1855089459, label %originalBBpart2187
    i32 1426740676, label %for.inc94
    i32 -217608286, label %originalBB189
    i32 278733926, label %originalBBpart2197
    i32 1353523923, label %for.end96
    i32 1967558841, label %originalBB199
    i32 -979933759, label %originalBBpart2201
    i32 1128039808, label %if.end97
    i32 743257665, label %originalBBalteredBB
    i32 270087825, label %originalBB111alteredBB
    i32 -1270635836, label %originalBB115alteredBB
    i32 2014357367, label %originalBB124alteredBB
    i32 -949330501, label %originalBB136alteredBB
    i32 224280758, label %originalBB152alteredBB
    i32 90139305, label %originalBB159alteredBB
    i32 1032806090, label %originalBB163alteredBB
    i32 -1656370663, label %originalBB177alteredBB
    i32 -21063653, label %originalBB181alteredBB
    i32 -2020904995, label %originalBB185alteredBB
    i32 -845162264, label %originalBB189alteredBB
    i32 -721876313, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end96, %originalBBpart2197, %originalBB189, %for.inc94, %originalBBpart2187, %originalBB185, %if.end93, %originalBBpart2183, %originalBB181, %if.then88, %originalBBpart2179, %originalBB177, %for.body83, %for.cond78, %if.else, %if.then75, %for.end72, %originalBBpart2175, %originalBB163, %for.inc70, %if.end69, %if.then66, %for.body61, %for.cond56, %for.end54, %for.inc52, %originalBBpart2161, %originalBB159, %for.end51, %originalBBpart2157, %originalBB152, %for.inc49, %if.end, %if.then, %for.body34, %for.cond29, %originalBBpart2150, %originalBB136, %for.body27, %originalBBpart2134, %originalBB124, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2122, %originalBB115, %for.body7, %originalBBpart2113, %originalBB111, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %271, %originalBB152alteredBB ], [ %.neg51, %originalBB136alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %if.else ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2157 ], [ %117, %originalBB152 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2150 ], [ %93, %originalBB136 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.end96 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB189 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end93 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond78 ], [ %max.0, %if.else ], [ %max.0, %if.then75 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %152, %if.then66 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond56 ], [ %146, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %.neg50, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2197 ], [ %241, %originalBB189 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ 0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2175 ], [ %162, %originalBB163 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ 0, %for.end54 ], [ %145, %for.inc52 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %62, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1967558841, %originalBB199alteredBB ], [ -217608286, %originalBB189alteredBB ], [ -523617566, %originalBB185alteredBB ], [ 549571702, %originalBB181alteredBB ], [ 350406865, %originalBB177alteredBB ], [ -1344293316, %originalBB163alteredBB ], [ 1022325734, %originalBB159alteredBB ], [ 412956175, %originalBB152alteredBB ], [ 326786718, %originalBB136alteredBB ], [ -790364262, %originalBB124alteredBB ], [ -1676989159, %originalBB115alteredBB ], [ 567936653, %originalBB111alteredBB ], [ -2121593819, %originalBBalteredBB ], [ 1128039808, %originalBBpart2201 ], [ %268, %originalBB199 ], [ %259, %for.end96 ], [ 425634935, %originalBBpart2197 ], [ %250, %originalBB189 ], [ %240, %for.inc94 ], [ 1426740676, %originalBBpart2187 ], [ %231, %originalBB185 ], [ %222, %if.end93 ], [ 205281754, %originalBBpart2183 ], [ %213, %originalBB181 ], [ %204, %if.then88 ], [ %195, %originalBBpart2179 ], [ %194, %originalBB177 ], [ %184, %for.body83 ], [ %175, %for.cond78 ], [ 425634935, %if.else ], [ 1128039808, %if.then75 ], [ %172, %for.end72 ], [ -1153880449, %originalBBpart2175 ], [ %171, %originalBB163 ], [ %161, %for.inc70 ], [ -470585681, %if.end69 ], [ 2077732665, %if.then66 ], [ %151, %for.body61 ], [ %149, %for.cond56 ], [ -1153880449, %for.end54 ], [ -1466293596, %for.inc52 ], [ -519493987, %originalBBpart2161 ], [ %144, %originalBB159 ], [ %135, %for.end51 ], [ 1413076157, %originalBBpart2157 ], [ %126, %originalBB152 ], [ %116, %for.inc49 ], [ -2114660109, %if.end ], [ -1300164475, %if.then ], [ %106, %for.body34 ], [ %105, %for.cond29 ], [ 1413076157, %originalBBpart2150 ], [ %102, %originalBB136 ], [ %92, %for.body27 ], [ %83, %originalBBpart2134 ], [ %82, %originalBB124 ], [ %71, %for.cond22 ], [ -1466293596, %for.end21 ], [ 264649601, %for.inc19 ], [ -1161441475, %for.end ], [ -946499093, %for.inc ], [ -1906510555, %originalBBpart2122 ], [ %61, %originalBB115 ], [ %50, %for.body7 ], [ %41, %originalBBpart2113 ], [ %40, %originalBB111 ], [ %30, %for.cond4 ], [ -946499093, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2121593819, i32 743257665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %0, %10
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1941340524, i32 743257665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -442254317, i32 -427730938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 567936653, i32 270087825
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1941138456, i32 270087825
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1056453853, i32 -1126796767
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1676989159, i32 -1270635836
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, %j.0
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %52, i8* %arrayidx12, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 407810456, i32 -1270635836
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -790364262, i32 2014357367
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %0, %72
  %cmp25 = icmp slt i32 %i.0, %73
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -811248333, i32 2014357367
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1371224897, i32 -553937685
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 326786718, i32 -949330501
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -585381943, i32 -949330501
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %0, %103
  %cmp32 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp32, i32 -1847682364, i32 1489125245
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom35, i64 0
  %idxprom38 = sext i32 %j.0 to i64
  %arraydecay40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay40) #4
  %cmp42 = icmp eq i32 %call41, 0
  %106 = select i1 %cmp42, i32 -1259738795, i32 -1300164475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %.neg54 = add i32 %107, 1
  store i32 %.neg54, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 412956175, i32 224280758
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1107007172, i32 224280758
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1022325734, i32 90139305
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1889271193, i32 90139305
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx55, align 16
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %0, %147
  %cmp59 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp59, i32 520072200, i32 816608340
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom62
  %150 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %150, %max.0
  %151 = select i1 %cmp64.not, i32 2077732665, i32 -1887032436
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom67
  %152 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1344293316, i32 1032806090
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 274066054, i32 1032806090
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %max.0, 1
  %172 = select i1 %cmp73, i32 -63747980, i32 -123789962
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %0, %173
  %cmp81 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp81, i32 -1893886285, i32 1353523923
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 350406865, i32 -1656370663
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom84
  %185 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %185, %max.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1609727655, i32 -1656370663
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %195 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -2080210345, i32 205281754
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 549571702, i32 -21063653
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom89, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay91)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1566603928, i32 -21063653
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -523617566, i32 -2020904995
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1855089459, i32 -2020904995
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -217608286, i32 -845162264
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 278733926, i32 -845162264
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1967558841, i32 -721876313
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -979933759, i32 -721876313
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, %j.0
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %270, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arraydecay91alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom89alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay91alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
