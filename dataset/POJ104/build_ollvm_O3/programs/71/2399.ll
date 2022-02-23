; ModuleID = 'build_ollvm/programs/71/2399.ll'
source_filename = "source-C-CXX/71/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %key = alloca [20 x [20 x i32]], align 16
  %height = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [20 x [20 x i32]]* %key to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [22 x [22 x i32]]* %height to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %1, i8 0, i64 1936, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i81.0 = phi i32 [ undef, %entry ], [ %i81.0.be, %loopEntry.backedge ]
  %j85.0 = phi i32 [ undef, %entry ], [ %j85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1578461663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1578461663, label %for.cond
    i32 -2131743164, label %for.body
    i32 1683163513, label %for.cond1
    i32 623259826, label %for.body3
    i32 356337039, label %originalBB
    i32 642472731, label %originalBBpart2
    i32 -1775678334, label %for.inc
    i32 318277495, label %originalBB113
    i32 -22837035, label %originalBBpart2117
    i32 -876616082, label %for.end
    i32 -1625629218, label %for.inc8
    i32 -570728765, label %originalBB119
    i32 748823841, label %originalBBpart2131
    i32 693517865, label %for.end10
    i32 530030112, label %for.cond12
    i32 76771395, label %for.body14
    i32 -1310346224, label %for.cond16
    i32 2021650214, label %originalBB133
    i32 -1728443857, label %originalBBpart2135
    i32 -807437178, label %for.body18
    i32 1236251277, label %originalBB137
    i32 767211081, label %originalBBpart2160
    i32 -1107848366, label %land.lhs.true
    i32 1097413230, label %land.lhs.true44
    i32 1790053170, label %land.lhs.true57
    i32 787616618, label %if.then
    i32 -394447816, label %if.end
    i32 -514651167, label %for.inc75
    i32 -515894066, label %originalBB162
    i32 1002904679, label %originalBBpart2176
    i32 1576312024, label %for.end77
    i32 1771053419, label %for.inc78
    i32 1478967998, label %for.end80
    i32 -1314852288, label %for.cond82
    i32 -1530143796, label %for.body84
    i32 -1721915433, label %for.cond86
    i32 -670043079, label %for.body88
    i32 339553112, label %if.then94
    i32 -372326269, label %originalBB178
    i32 -1289202472, label %originalBBpart2180
    i32 466123229, label %if.end96
    i32 1545554982, label %for.inc97
    i32 -861384421, label %for.end99
    i32 772925804, label %originalBB182
    i32 438220679, label %originalBBpart2184
    i32 -770030034, label %for.inc100
    i32 1727672449, label %for.end102
    i32 1652059030, label %originalBBalteredBB
    i32 2046697195, label %originalBB113alteredBB
    i32 579215077, label %originalBB119alteredBB
    i32 -2073844940, label %originalBB133alteredBB
    i32 -791700070, label %originalBB137alteredBB
    i32 -1150941678, label %originalBB162alteredBB
    i32 -478689781, label %originalBB178alteredBB
    i32 -687977068, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2184, %originalBB182, %for.end99, %for.inc97, %if.end96, %originalBBpart2180, %originalBB178, %if.then94, %for.body88, %for.cond86, %for.body84, %for.cond82, %for.end80, %for.inc78, %for.end77, %originalBBpart2176, %originalBB162, %for.inc75, %if.end, %if.then, %land.lhs.true57, %land.lhs.true44, %land.lhs.true, %originalBBpart2160, %originalBB137, %for.body18, %originalBBpart2135, %originalBB133, %for.cond16, %for.body14, %for.cond12, %for.end10, %originalBBpart2131, %originalBB119, %for.inc8, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %187, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2131 ], [ %52, %originalBB119 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %186, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then94 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %.neg48, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB182alteredBB ], [ %i11.0, %originalBB178alteredBB ], [ %i11.0, %originalBB162alteredBB ], [ %i11.0, %originalBB137alteredBB ], [ %i11.0, %originalBB133alteredBB ], [ %i11.0, %originalBB119alteredBB ], [ %i11.0, %originalBB113alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc100 ], [ %i11.0, %originalBBpart2184 ], [ %i11.0, %originalBB182 ], [ %i11.0, %for.end99 ], [ %i11.0, %for.inc97 ], [ %i11.0, %if.end96 ], [ %i11.0, %originalBBpart2180 ], [ %i11.0, %originalBB178 ], [ %i11.0, %if.then94 ], [ %i11.0, %for.body88 ], [ %i11.0, %for.cond86 ], [ %i11.0, %for.body84 ], [ %i11.0, %for.cond82 ], [ %i11.0, %for.end80 ], [ %.neg43, %for.inc78 ], [ %i11.0, %for.end77 ], [ %i11.0, %originalBBpart2176 ], [ %i11.0, %originalBB162 ], [ %i11.0, %for.inc75 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true57 ], [ %i11.0, %land.lhs.true44 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %originalBBpart2160 ], [ %i11.0, %originalBB137 ], [ %i11.0, %for.body18 ], [ %i11.0, %originalBBpart2135 ], [ %i11.0, %originalBB133 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %originalBBpart2131 ], [ %i11.0, %originalBB119 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2117 ], [ %i11.0, %originalBB113 ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body3 ], [ %i11.0, %for.cond1 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB182alteredBB ], [ %j15.0, %originalBB178alteredBB ], [ %188, %originalBB162alteredBB ], [ %j15.0, %originalBB137alteredBB ], [ %j15.0, %originalBB133alteredBB ], [ %j15.0, %originalBB119alteredBB ], [ %j15.0, %originalBB113alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %for.inc100 ], [ %j15.0, %originalBBpart2184 ], [ %j15.0, %originalBB182 ], [ %j15.0, %for.end99 ], [ %j15.0, %for.inc97 ], [ %j15.0, %if.end96 ], [ %j15.0, %originalBBpart2180 ], [ %j15.0, %originalBB178 ], [ %j15.0, %if.then94 ], [ %j15.0, %for.body88 ], [ %j15.0, %for.cond86 ], [ %j15.0, %for.body84 ], [ %j15.0, %for.cond82 ], [ %j15.0, %for.end80 ], [ %j15.0, %for.inc78 ], [ %j15.0, %for.end77 ], [ %j15.0, %originalBBpart2176 ], [ %131, %originalBB162 ], [ %j15.0, %for.inc75 ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %land.lhs.true57 ], [ %j15.0, %land.lhs.true44 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %originalBBpart2160 ], [ %j15.0, %originalBB137 ], [ %j15.0, %for.body18 ], [ %j15.0, %originalBBpart2135 ], [ %j15.0, %originalBB133 ], [ %j15.0, %for.cond16 ], [ 0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end10 ], [ %j15.0, %originalBBpart2131 ], [ %j15.0, %originalBB119 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart2117 ], [ %j15.0, %originalBB113 ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body3 ], [ %j15.0, %for.cond1 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %i81.0.be = phi i32 [ %i81.0, %loopEntry ], [ %i81.0, %originalBB182alteredBB ], [ %i81.0, %originalBB178alteredBB ], [ %i81.0, %originalBB162alteredBB ], [ %i81.0, %originalBB137alteredBB ], [ %i81.0, %originalBB133alteredBB ], [ %i81.0, %originalBB119alteredBB ], [ %i81.0, %originalBB113alteredBB ], [ %i81.0, %originalBBalteredBB ], [ %184, %for.inc100 ], [ %i81.0, %originalBBpart2184 ], [ %i81.0, %originalBB182 ], [ %i81.0, %for.end99 ], [ %i81.0, %for.inc97 ], [ %i81.0, %if.end96 ], [ %i81.0, %originalBBpart2180 ], [ %i81.0, %originalBB178 ], [ %i81.0, %if.then94 ], [ %i81.0, %for.body88 ], [ %i81.0, %for.cond86 ], [ %i81.0, %for.body84 ], [ %i81.0, %for.cond82 ], [ 0, %for.end80 ], [ %i81.0, %for.inc78 ], [ %i81.0, %for.end77 ], [ %i81.0, %originalBBpart2176 ], [ %i81.0, %originalBB162 ], [ %i81.0, %for.inc75 ], [ %i81.0, %if.end ], [ %i81.0, %if.then ], [ %i81.0, %land.lhs.true57 ], [ %i81.0, %land.lhs.true44 ], [ %i81.0, %land.lhs.true ], [ %i81.0, %originalBBpart2160 ], [ %i81.0, %originalBB137 ], [ %i81.0, %for.body18 ], [ %i81.0, %originalBBpart2135 ], [ %i81.0, %originalBB133 ], [ %i81.0, %for.cond16 ], [ %i81.0, %for.body14 ], [ %i81.0, %for.cond12 ], [ %i81.0, %for.end10 ], [ %i81.0, %originalBBpart2131 ], [ %i81.0, %originalBB119 ], [ %i81.0, %for.inc8 ], [ %i81.0, %for.end ], [ %i81.0, %originalBBpart2117 ], [ %i81.0, %originalBB113 ], [ %i81.0, %for.inc ], [ %i81.0, %originalBBpart2 ], [ %i81.0, %originalBB ], [ %i81.0, %for.body3 ], [ %i81.0, %for.cond1 ], [ %i81.0, %for.body ], [ %i81.0, %for.cond ]
  %j85.0.be = phi i32 [ %j85.0, %loopEntry ], [ %j85.0, %originalBB182alteredBB ], [ %j85.0, %originalBB178alteredBB ], [ %j85.0, %originalBB162alteredBB ], [ %j85.0, %originalBB137alteredBB ], [ %j85.0, %originalBB133alteredBB ], [ %j85.0, %originalBB119alteredBB ], [ %j85.0, %originalBB113alteredBB ], [ %j85.0, %originalBBalteredBB ], [ %j85.0, %for.inc100 ], [ %j85.0, %originalBBpart2184 ], [ %j85.0, %originalBB182 ], [ %j85.0, %for.end99 ], [ %165, %for.inc97 ], [ %j85.0, %if.end96 ], [ %j85.0, %originalBBpart2180 ], [ %j85.0, %originalBB178 ], [ %j85.0, %if.then94 ], [ %j85.0, %for.body88 ], [ %j85.0, %for.cond86 ], [ 0, %for.body84 ], [ %j85.0, %for.cond82 ], [ %j85.0, %for.end80 ], [ %j85.0, %for.inc78 ], [ %j85.0, %for.end77 ], [ %j85.0, %originalBBpart2176 ], [ %j85.0, %originalBB162 ], [ %j85.0, %for.inc75 ], [ %j85.0, %if.end ], [ %j85.0, %if.then ], [ %j85.0, %land.lhs.true57 ], [ %j85.0, %land.lhs.true44 ], [ %j85.0, %land.lhs.true ], [ %j85.0, %originalBBpart2160 ], [ %j85.0, %originalBB137 ], [ %j85.0, %for.body18 ], [ %j85.0, %originalBBpart2135 ], [ %j85.0, %originalBB133 ], [ %j85.0, %for.cond16 ], [ %j85.0, %for.body14 ], [ %j85.0, %for.cond12 ], [ %j85.0, %for.end10 ], [ %j85.0, %originalBBpart2131 ], [ %j85.0, %originalBB119 ], [ %j85.0, %for.inc8 ], [ %j85.0, %for.end ], [ %j85.0, %originalBBpart2117 ], [ %j85.0, %originalBB113 ], [ %j85.0, %for.inc ], [ %j85.0, %originalBBpart2 ], [ %j85.0, %originalBB ], [ %j85.0, %for.body3 ], [ %j85.0, %for.cond1 ], [ %j85.0, %for.body ], [ %j85.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 772925804, %originalBB182alteredBB ], [ -372326269, %originalBB178alteredBB ], [ -515894066, %originalBB162alteredBB ], [ 1236251277, %originalBB137alteredBB ], [ 2021650214, %originalBB133alteredBB ], [ -570728765, %originalBB119alteredBB ], [ 318277495, %originalBB113alteredBB ], [ 356337039, %originalBBalteredBB ], [ -1314852288, %for.inc100 ], [ -770030034, %originalBBpart2184 ], [ %183, %originalBB182 ], [ %174, %for.end99 ], [ -1721915433, %for.inc97 ], [ 1545554982, %if.end96 ], [ 466123229, %originalBBpart2180 ], [ %164, %originalBB178 ], [ %155, %if.then94 ], [ %146, %for.body88 ], [ %144, %for.cond86 ], [ -1721915433, %for.body84 ], [ %142, %for.cond82 ], [ -1314852288, %for.end80 ], [ 530030112, %for.inc78 ], [ 1771053419, %for.end77 ], [ -1310346224, %originalBBpart2176 ], [ %140, %originalBB162 ], [ %130, %for.inc75 ], [ -514651167, %if.end ], [ -394447816, %if.then ], [ %121, %land.lhs.true57 ], [ %116, %land.lhs.true44 ], [ %111, %land.lhs.true ], [ %105, %originalBBpart2160 ], [ %104, %originalBB137 ], [ %92, %for.body18 ], [ %83, %originalBBpart2135 ], [ %82, %originalBB133 ], [ %72, %for.cond16 ], [ -1310346224, %for.body14 ], [ %63, %for.cond12 ], [ 530030112, %for.end10 ], [ -1578461663, %originalBBpart2131 ], [ %61, %originalBB119 ], [ %51, %for.inc8 ], [ -1625629218, %for.end ], [ 1683163513, %originalBBpart2117 ], [ %42, %originalBB113 ], [ %33, %for.inc ], [ -1775678334, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ 1683163513, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2131743164, i32 693517865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 623259826, i32 -876616082
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 356337039, i32 1652059030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %idxprom = sext i32 %15 to i64
  %.neg49 = add i32 %j.0, 1
  %idxprom5 = sext i32 %.neg49 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 642472731, i32 1652059030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 318277495, i32 2046697195
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -22837035, i32 2046697195
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -570728765, i32 579215077
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 748823841, i32 579215077
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i11.0, %62
  %63 = select i1 %cmp13, i32 76771395, i32 1478967998
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2021650214, i32 -2073844940
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j15.0, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1728443857, i32 -2073844940
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -807437178, i32 1576312024
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1236251277, i32 -791700070
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i11.0, 1
  %idxprom20 = sext i32 %.neg46 to i64
  %93 = add i32 %j15.0, 1
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom20, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i11.0 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom25, i64 %idxprom23
  %95 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %94, %95
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 767211081, i32 -791700070
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %105 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1107848366, i32 -394447816
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = add i32 %i11.0, 1
  %idxprom32 = sext i32 %106 to i64
  %107 = add i32 %j15.0, 1
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom32, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %109 = add i32 %i11.0, 2
  %idxprom38 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom38, i64 %idxprom35
  %110 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %108, %110
  %111 = select i1 %cmp43.not, i32 -394447816, i32 1097413230
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %112 = add i32 %i11.0, 1
  %idxprom46 = sext i32 %112 to i64
  %113 = add i32 %j15.0, 1
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom46, i64 %idxprom49
  %114 = load i32, i32* %arrayidx50, align 4
  %idxprom54 = sext i32 %j15.0 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom46, i64 %idxprom54
  %115 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %114, %115
  %116 = select i1 %cmp56.not, i32 -394447816, i32 1790053170
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %117 = add i32 %i11.0, 1
  %idxprom59 = sext i32 %117 to i64
  %118 = add i32 %j15.0, 1
  %idxprom62 = sext i32 %118 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom59, i64 %idxprom62
  %119 = load i32, i32* %arrayidx63, align 4
  %.neg45 = add i32 %j15.0, 2
  %idxprom68 = sext i32 %.neg45 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom59, i64 %idxprom68
  %120 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp slt i32 %119, %120
  %121 = select i1 %cmp70.not, i32 -394447816, i32 787616618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %i11.0 to i64
  %idxprom73 = sext i32 %j15.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %key, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -515894066, i32 -1150941678
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %131 = add i32 %j15.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1002904679, i32 -1150941678
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %i81.0, %141
  %142 = select i1 %cmp83, i32 -1530143796, i32 1727672449
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %j85.0, %143
  %144 = select i1 %cmp87, i32 -670043079, i32 -861384421
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i81.0 to i64
  %idxprom91 = sext i32 %j85.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %key, i64 0, i64 %idxprom89, i64 %idxprom91
  %145 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %145, 1
  %146 = select i1 %cmp93, i32 339553112, i32 466123229
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -372326269, i32 -478689781
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i81.0, i32 %j85.0)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1289202472, i32 -478689781
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %165 = add i32 %j85.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 772925804, i32 -687977068
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 438220679, i32 -687977068
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %184 = add i32 %i81.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %185 to i64
  %.neg = add i32 %j.0, 1
  %idxprom5alteredBB = sext i32 %.neg to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i81.0, i32 %j85.0)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
