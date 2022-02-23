; ModuleID = 'build_ollvm/programs/38/217.ll'
source_filename = "source-C-CXX/38/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1880920216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1880920216, label %for.cond
    i32 -643099958, label %originalBB
    i32 -720977051, label %originalBBpart2
    i32 2135858861, label %for.body
    i32 -1956578534, label %land.lhs.true
    i32 1570960155, label %if.then
    i32 -1087389434, label %originalBB145
    i32 2050569464, label %originalBBpart2151
    i32 -2052231379, label %if.end
    i32 -1203385712, label %land.lhs.true32
    i32 1720436851, label %if.then37
    i32 -627977282, label %if.end45
    i32 98584609, label %if.then50
    i32 368343486, label %if.end58
    i32 1009822103, label %land.lhs.true63
    i32 -352704288, label %if.then69
    i32 -1854872568, label %if.end77
    i32 -1953975224, label %originalBB153
    i32 525402760, label %originalBBpart2155
    i32 1186783088, label %land.lhs.true83
    i32 129035540, label %originalBB157
    i32 286254286, label %originalBBpart2159
    i32 676537792, label %if.then90
    i32 -935921967, label %if.end98
    i32 -1796066728, label %originalBB161
    i32 -760906389, label %originalBBpart2163
    i32 -496274555, label %for.inc
    i32 2120450981, label %for.end
    i32 890335880, label %for.cond99
    i32 969815486, label %for.body102
    i32 -409429404, label %originalBB165
    i32 1079222478, label %originalBBpart2179
    i32 -1528590537, label %if.then113
    i32 -157150607, label %originalBB181
    i32 1892586690, label %originalBBpart2190
    i32 -1583881357, label %if.end118
    i32 -1805248001, label %for.inc119
    i32 -1338942000, label %for.end121
    i32 931953728, label %originalBB192
    i32 1326222065, label %originalBBpart2194
    i32 -955863688, label %for.cond122
    i32 116383034, label %for.body125
    i32 -139897962, label %if.then131
    i32 1920991289, label %originalBB196
    i32 -712103237, label %originalBBpart2217
    i32 -295636655, label %if.end141
    i32 -1840097614, label %for.inc142
    i32 -2087689281, label %originalBB219
    i32 70909743, label %originalBBpart2228
    i32 -940689169, label %for.end144
    i32 -499600539, label %originalBBalteredBB
    i32 -1023103240, label %originalBB145alteredBB
    i32 -1057476181, label %originalBB153alteredBB
    i32 -1489161018, label %originalBB157alteredBB
    i32 826316847, label %originalBB161alteredBB
    i32 1732004456, label %originalBB165alteredBB
    i32 -327664758, label %originalBB181alteredBB
    i32 -1007340900, label %originalBB192alteredBB
    i32 -733330952, label %originalBB196alteredBB
    i32 436818009, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB219, %for.inc142, %if.end141, %originalBBpart2217, %originalBB196, %if.then131, %for.body125, %for.cond122, %originalBBpart2194, %originalBB192, %for.end121, %for.inc119, %if.end118, %originalBBpart2190, %originalBB181, %if.then113, %originalBBpart2179, %originalBB165, %for.body102, %for.cond99, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end98, %if.then90, %originalBBpart2159, %originalBB157, %land.lhs.true83, %originalBBpart2155, %originalBB153, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2151, %originalBB145, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %240, %originalBB219alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2228 ], [ %220, %originalBB219 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then131 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end121 ], [ %166, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end ], [ %119, %for.inc ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %235, %originalBB181alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB219 ], [ %t.0, %for.inc142 ], [ %t.0, %if.end141 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB196 ], [ %t.0, %if.then131 ], [ %t.0, %for.body125 ], [ %t.0, %for.cond122 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %if.end118 ], [ %t.0, %originalBBpart2190 ], [ %156, %originalBB181 ], [ %t.0, %if.then113 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB165 ], [ %t.0, %for.body102 ], [ %t.0, %for.cond99 ], [ %120, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end98 ], [ %t.0, %if.then90 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %land.lhs.true83 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end77 ], [ %t.0, %if.then69 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %if.end58 ], [ %t.0, %if.then50 ], [ %t.0, %if.end45 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB145 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %233, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2228 ], [ %h.0, %originalBB219 ], [ %h.0, %for.inc142 ], [ %h.0, %if.end141 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB196 ], [ %h.0, %if.then131 ], [ %h.0, %for.body125 ], [ %h.0, %for.cond122 ], [ %h.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %h.0, %for.end121 ], [ %h.0, %for.inc119 ], [ %h.0, %if.end118 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB181 ], [ %h.0, %if.then113 ], [ %h.0, %originalBBpart2179 ], [ %134, %originalBB165 ], [ %h.0, %for.body102 ], [ %h.0, %for.cond99 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %if.end98 ], [ %h.0, %if.then90 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %land.lhs.true83 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %if.end77 ], [ %h.0, %if.then69 ], [ %h.0, %land.lhs.true63 ], [ %h.0, %if.end58 ], [ %h.0, %if.then50 ], [ %h.0, %if.end45 ], [ %h.0, %if.then37 ], [ %h.0, %land.lhs.true32 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB145 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087689281, %originalBB219alteredBB ], [ 1920991289, %originalBB196alteredBB ], [ 931953728, %originalBB192alteredBB ], [ -157150607, %originalBB181alteredBB ], [ -409429404, %originalBB165alteredBB ], [ -1796066728, %originalBB161alteredBB ], [ 129035540, %originalBB157alteredBB ], [ -1953975224, %originalBB153alteredBB ], [ -1087389434, %originalBB145alteredBB ], [ -643099958, %originalBBalteredBB ], [ -955863688, %originalBBpart2228 ], [ %229, %originalBB219 ], [ %219, %for.inc142 ], [ -1840097614, %if.end141 ], [ -940689169, %originalBBpart2217 ], [ %210, %originalBB196 ], [ %197, %if.then131 ], [ %188, %for.body125 ], [ %186, %for.cond122 ], [ -955863688, %originalBBpart2194 ], [ %184, %originalBB192 ], [ %175, %for.end121 ], [ 890335880, %for.inc119 ], [ -1805248001, %if.end118 ], [ -1583881357, %originalBBpart2190 ], [ %165, %originalBB181 ], [ %154, %if.then113 ], [ %145, %originalBBpart2179 ], [ %144, %originalBB165 ], [ %132, %for.body102 ], [ %123, %for.cond99 ], [ 890335880, %for.end ], [ -1880920216, %for.inc ], [ -496274555, %originalBBpart2163 ], [ %118, %originalBB161 ], [ %109, %if.end98 ], [ -935921967, %if.then90 ], [ %98, %originalBBpart2159 ], [ %97, %originalBB157 ], [ %87, %land.lhs.true83 ], [ %78, %originalBBpart2155 ], [ %77, %originalBB153 ], [ %67, %if.end77 ], [ -1854872568, %if.then69 ], [ %56, %land.lhs.true63 ], [ %54, %if.end58 ], [ 368343486, %if.then50 ], [ %50, %if.end45 ], [ -627977282, %if.then37 ], [ %46, %land.lhs.true32 ], [ %44, %if.end ], [ -2052231379, %originalBBpart2151 ], [ %42, %originalBB145 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -643099958, i32 -499600539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -720977051, i32 -499600539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2135858861, i32 2120450981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %ping = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %score, i32* nonnull %ping, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  %jiang = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jiang, align 4
  %20 = load i32, i32* %score, align 4
  %cmp17 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp17, i32 -1956578534, i32 -2052231379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lun20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %22 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp21, i32 1570960155, i32 -2052231379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1087389434, i32 -1023103240
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %jiang24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 6
  %33 = load i32, i32* %jiang24, align 4
  %.neg54 = add i32 %33, 8000
  store i32 %.neg54, i32* %jiang24, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2050569464, i32 -1023103240
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %score30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 1
  %43 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp31, i32 -1203385712, i32 -627977282
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %ping35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 2
  %45 = load i32, i32* %ping35, align 8
  %cmp36 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp36, i32 1720436851, i32 -627977282
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %jiang40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 6
  %47 = load i32, i32* %jiang40, align 4
  %48 = add i32 %47, 4000
  store i32 %48, i32* %jiang40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %score48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 1
  %49 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp49, i32 98584609, i32 368343486
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %jiang53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 6
  %51 = load i32, i32* %jiang53, align 4
  %52 = add i32 %51, 2000
  store i32 %52, i32* %jiang53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %score61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59, i32 1
  %53 = load i32, i32* %score61, align 4
  %cmp62 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp62, i32 1009822103, i32 -1854872568
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %xi66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64, i32 4
  %55 = load i8, i8* %xi66, align 1
  %cmp67 = icmp eq i8 %55, 89
  %56 = select i1 %cmp67, i32 -352704288, i32 -1854872568
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %jiang72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70, i32 6
  %57 = load i32, i32* %jiang72, align 4
  %58 = add i32 %57, 1000
  store i32 %58, i32* %jiang72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1953975224, i32 -1057476181
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %ping80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78, i32 2
  %68 = load i32, i32* %ping80, align 8
  %cmp81 = icmp sgt i32 %68, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 525402760, i32 -1057476181
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %78 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1186783088, i32 -935921967
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 129035540, i32 -1489161018
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %gan86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84, i32 3
  %88 = load i8, i8* %gan86, align 4
  %cmp88 = icmp eq i8 %88, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 286254286, i32 -1489161018
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %98 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 676537792, i32 -935921967
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %jiang93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91, i32 6
  %99 = load i32, i32* %jiang93, align 4
  %100 = add i32 %99, 850
  store i32 %100, i32* %jiang93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1796066728, i32 826316847
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -760906389, i32 826316847
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp100 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp100, i32 969815486, i32 -1338942000
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -409429404, i32 1732004456
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %jiang105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103, i32 6
  %133 = load i32, i32* %jiang105, align 4
  %134 = add i32 %133, %h.0
  %.neg = add i32 %i.0, 1
  %idxprom108 = sext i32 %.neg to i64
  %jiang110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108, i32 6
  %135 = load i32, i32* %jiang110, align 4
  %cmp111 = icmp sgt i32 %135, %t.0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1079222478, i32 1732004456
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %145 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1528590537, i32 -1583881357
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -157150607, i32 -327664758
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %idxprom115 = sext i32 %155 to i64
  %jiang117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom115, i32 6
  %156 = load i32, i32* %jiang117, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1892586690, i32 -327664758
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 931953728, i32 -1007340900
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1326222065, i32 -1007340900
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp123, i32 116383034, i32 -940689169
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %jiang128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom126, i32 6
  %187 = load i32, i32* %jiang128, align 4
  %cmp129 = icmp eq i32 %187, %t.0
  %188 = select i1 %cmp129, i32 -139897962, i32 -295636655
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1920991289, i32 -733330952
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom132, i32 0, i64 0
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %idxprom136 = sext i32 %199 to i64
  %jiang138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom136, i32 6
  %200 = load i32, i32* %jiang138, align 4
  %201 = add i32 %200, %h.0
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %t.0, i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -712103237, i32 -733330952
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2087689281, i32 436818009
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 70909743, i32 436818009
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %jiang24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %230 = load i32, i32* %jiang24alteredBB, align 4
  %231 = add i32 %230, 8000
  store i32 %231, i32* %jiang24alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %jiang105alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103alteredBB, i32 6
  %232 = load i32, i32* %jiang105alteredBB, align 4
  %233 = add i32 %232, %h.0
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %idxprom115alteredBB = sext i32 %234 to i64
  %jiang117alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom115alteredBB, i32 6
  %235 = load i32, i32* %jiang117alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom132alteredBB, i32 0, i64 0
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1
  %idxprom136alteredBB = sext i32 %237 to i64
  %jiang138alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom136alteredBB, i32 6
  %238 = load i32, i32* %jiang138alteredBB, align 4
  %239 = add i32 %238, %h.0
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %t.0, i32 %239)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
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
