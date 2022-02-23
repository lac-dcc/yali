; ModuleID = 'build_ollvm/programs/65/1375.ll'
source_filename = "source-C-CXX/65/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %tobool12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -739888006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739888006, label %while.cond
    i32 139305037, label %originalBB
    i32 1680159881, label %originalBBpart2
    i32 2134883950, label %while.body
    i32 -1184219796, label %while.end
    i32 583927924, label %for.cond
    i32 1759767624, label %originalBB56
    i32 1960519276, label %originalBBpart258
    i32 1476192359, label %for.body
    i32 -1152812267, label %if.then
    i32 2125550753, label %originalBB60
    i32 1773672736, label %originalBBpart264
    i32 540840139, label %if.end
    i32 644387214, label %originalBB66
    i32 -1275476349, label %originalBBpart268
    i32 -612364560, label %for.inc
    i32 -1944204254, label %for.end
    i32 -955019475, label %for.cond4
    i32 -502349686, label %originalBB70
    i32 1984842531, label %originalBBpart280
    i32 -1290849581, label %for.body7
    i32 18568975, label %originalBB82
    i32 -55886741, label %originalBBpart299
    i32 886261242, label %for.inc8
    i32 1083974384, label %originalBB101
    i32 1284197199, label %originalBBpart2108
    i32 2108151252, label %for.end10
    i32 834177176, label %originalBB110
    i32 -343475983, label %originalBBpart2112
    i32 -911516128, label %land.lhs.true
    i32 -1031815021, label %originalBB114
    i32 -78127361, label %originalBBpart2116
    i32 805359087, label %if.then14
    i32 1783449813, label %if.end16
    i32 1333562787, label %if.then22
    i32 -1475153548, label %if.else
    i32 1779926222, label %originalBB118
    i32 -20688407, label %originalBBpart2129
    i32 -1929934687, label %if.then26
    i32 1791292109, label %originalBB131
    i32 -1995461252, label %originalBBpart2133
    i32 482890983, label %if.else28
    i32 285321113, label %if.then31
    i32 -183509580, label %originalBB135
    i32 1428863898, label %originalBBpart2137
    i32 -1338150369, label %if.else33
    i32 782551, label %if.then36
    i32 2081358142, label %if.else38
    i32 1409571644, label %if.then41
    i32 1863730469, label %if.else43
    i32 -220445570, label %if.then46
    i32 -113577380, label %originalBB139
    i32 -1867710170, label %originalBBpart2141
    i32 -1685154580, label %if.else48
    i32 -689016272, label %if.end50
    i32 -1877642294, label %if.end51
    i32 -1702337509, label %if.end52
    i32 -1153513042, label %originalBB143
    i32 -890264485, label %originalBBpart2145
    i32 -896375876, label %if.end53
    i32 1545279217, label %if.end54
    i32 -239183611, label %if.end55
    i32 -1627386579, label %originalBB147
    i32 598300137, label %originalBBpart2149
    i32 -1620865756, label %originalBBalteredBB
    i32 1365739468, label %originalBB56alteredBB
    i32 -323711833, label %originalBB60alteredBB
    i32 892228080, label %originalBB66alteredBB
    i32 -179568958, label %originalBB70alteredBB
    i32 885238314, label %originalBB82alteredBB
    i32 -1076900455, label %originalBB101alteredBB
    i32 -428917195, label %originalBB110alteredBB
    i32 1165409048, label %originalBB114alteredBB
    i32 292919708, label %originalBB118alteredBB
    i32 -1114610114, label %originalBB131alteredBB
    i32 -618286557, label %originalBB135alteredBB
    i32 -1809793113, label %originalBB139alteredBB
    i32 -428394799, label %originalBB143alteredBB
    i32 -1359456357, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB147, %if.end55, %if.end54, %if.end53, %originalBBpart2145, %originalBB143, %if.end52, %if.end51, %if.end50, %if.else48, %originalBBpart2141, %originalBB139, %if.then46, %if.else43, %if.then41, %if.else38, %if.then36, %if.else33, %originalBBpart2137, %originalBB135, %if.then31, %if.else28, %originalBBpart2133, %originalBB131, %if.then26, %originalBBpart2129, %originalBB118, %if.else, %if.then22, %if.end16, %if.then14, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.end10, %originalBBpart2108, %originalBB101, %for.inc8, %originalBBpart299, %originalBB82, %for.body7, %originalBBpart280, %originalBB70, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB60, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %303, %originalBB82alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB147 ], [ %z.0, %if.end55 ], [ %z.0, %if.end54 ], [ %z.0, %if.end53 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %if.end52 ], [ %z.0, %if.end51 ], [ %z.0, %if.end50 ], [ %z.0, %if.else48 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %if.then46 ], [ %z.0, %if.else43 ], [ %z.0, %if.then41 ], [ %z.0, %if.else38 ], [ %z.0, %if.then36 ], [ %z.0, %if.else33 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %if.then31 ], [ %z.0, %if.else28 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB131 ], [ %z.0, %if.then26 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB118 ], [ %z.0, %if.else ], [ %z.0, %if.then22 ], [ %187, %if.end16 ], [ %181, %if.then14 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %for.end10 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB101 ], [ %z.0, %for.inc8 ], [ %z.0, %originalBBpart299 ], [ %112, %originalBB82 ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB70 ], [ %z.0, %for.cond4 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB60 ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %for.cond ], [ %z.0, %while.end ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %304, %originalBB101alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then46 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then31 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2108 ], [ %131, %originalBB101 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %80, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then46 ], [ %k.0, %if.else43 ], [ %k.0, %if.then41 ], [ %k.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %if.else33 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then31 ], [ %k.0, %if.else28 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB118 ], [ %k.0, %if.else ], [ %k.0, %if.then22 ], [ %k.0, %if.end16 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart264 ], [ %52, %originalBB60 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627386579, %originalBB147alteredBB ], [ -1153513042, %originalBB143alteredBB ], [ -113577380, %originalBB139alteredBB ], [ -183509580, %originalBB135alteredBB ], [ 1791292109, %originalBB131alteredBB ], [ 1779926222, %originalBB118alteredBB ], [ -1031815021, %originalBB114alteredBB ], [ 834177176, %originalBB110alteredBB ], [ 1083974384, %originalBB101alteredBB ], [ 18568975, %originalBB82alteredBB ], [ -502349686, %originalBB70alteredBB ], [ 644387214, %originalBB66alteredBB ], [ 2125550753, %originalBB60alteredBB ], [ 1759767624, %originalBB56alteredBB ], [ 139305037, %originalBBalteredBB ], [ %301, %originalBB147 ], [ %292, %if.end55 ], [ -239183611, %if.end54 ], [ 1545279217, %if.end53 ], [ -896375876, %originalBBpart2145 ], [ %283, %originalBB143 ], [ %274, %if.end52 ], [ -1702337509, %if.end51 ], [ -1877642294, %if.end50 ], [ -689016272, %if.else48 ], [ -689016272, %originalBBpart2141 ], [ %265, %originalBB139 ], [ %256, %if.then46 ], [ %247, %if.else43 ], [ -1877642294, %if.then41 ], [ %246, %if.else38 ], [ -1702337509, %if.then36 ], [ %245, %if.else33 ], [ -896375876, %originalBBpart2137 ], [ %244, %originalBB135 ], [ %235, %if.then31 ], [ %226, %if.else28 ], [ 1545279217, %originalBBpart2133 ], [ %225, %originalBB131 ], [ %216, %if.then26 ], [ %207, %originalBBpart2129 ], [ %206, %originalBB118 ], [ %197, %if.else ], [ -239183611, %if.then22 ], [ %188, %if.end16 ], [ 1783449813, %if.then14 ], [ %180, %originalBBpart2116 ], [ %179, %originalBB114 ], [ %169, %land.lhs.true ], [ %160, %originalBBpart2112 ], [ %159, %originalBB110 ], [ %149, %for.end10 ], [ -955019475, %originalBBpart2108 ], [ %140, %originalBB101 ], [ %130, %for.inc8 ], [ 886261242, %originalBBpart299 ], [ %121, %originalBB82 ], [ %110, %for.body7 ], [ %101, %originalBBpart280 ], [ %100, %originalBB70 ], [ %89, %for.cond4 ], [ -955019475, %for.end ], [ 583927924, %for.inc ], [ -612364560, %originalBBpart268 ], [ %79, %originalBB66 ], [ %70, %if.end ], [ 540840139, %originalBBpart264 ], [ %61, %originalBB60 ], [ %51, %if.then ], [ %42, %for.body ], [ %41, %originalBBpart258 ], [ %40, %originalBB56 ], [ %30, %for.cond ], [ 583927924, %while.end ], [ -739888006, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 139305037, i32 -1620865756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %9, 2800
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1680159881, i32 -1620865756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2134883950, i32 -1184219796
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %21 = add i32 %20, -2800
  store i32 %21, i32* %y, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1759767624, i32 1365739468
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %i.0, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1960519276, i32 1365739468
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1476192359, i32 -1944204254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @run(i32 %i.0)
  %tobool.not = icmp eq i32 %call2, 0
  %42 = select i1 %tobool.not, i32 540840139, i32 -1152812267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2125550753, i32 -323711833
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1773672736, i32 -323711833
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 644387214, i32 892228080
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1275476349, i32 892228080
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -502349686, i32 -179568958
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, -1
  %cmp6 = icmp slt i32 %i.0, %91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1984842531, i32 -179568958
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %101 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1290849581, i32 2108151252
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 18568975, i32 885238314
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.md, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %112 = add i32 %111, %z.0
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -55886741, i32 885238314
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1083974384, i32 -1076900455
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1284197199, i32 -1076900455
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 834177176, i32 -428917195
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %150 = load i32, i32* %y, align 4
  %call11 = call i32 @run(i32 %150)
  %tobool12 = icmp ne i32 %call11, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -343475983, i32 -428917195
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %160 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 -911516128, i32 1783449813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1031815021, i32 1165409048
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %170, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -78127361, i32 1165409048
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %180 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 805359087, i32 1783449813
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %181 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %182 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %182, 365
  %183 = load i32, i32* %d, align 4
  %184 = add i32 %z.0, -1
  %185 = add i32 %184, %k.0
  %186 = add i32 %185, %183
  %187 = add i32 %186, %mul
  %rem = srem i32 %187, 7
  %cmp21 = icmp eq i32 %rem, 1
  %188 = select i1 %cmp21, i32 1333562787, i32 -1475153548
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1779926222, i32 292919708
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %rem24 = srem i32 %z.0, 7
  %cmp25 = icmp eq i32 %rem24, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -20688407, i32 292919708
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %207 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1929934687, i32 482890983
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1791292109, i32 -1114610114
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1995461252, i32 -1114610114
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %rem29 = srem i32 %z.0, 7
  %cmp30 = icmp eq i32 %rem29, 3
  %226 = select i1 %cmp30, i32 285321113, i32 -1338150369
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -183509580, i32 -618286557
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1428863898, i32 -618286557
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %rem34 = srem i32 %z.0, 7
  %cmp35 = icmp eq i32 %rem34, 4
  %245 = select i1 %cmp35, i32 782551, i32 2081358142
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %rem39 = srem i32 %z.0, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %246 = select i1 %cmp40, i32 1409571644, i32 1863730469
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %rem44 = srem i32 %z.0, 7
  %cmp45 = icmp eq i32 %rem44, 6
  %247 = select i1 %cmp45, i32 -220445570, i32 -1685154580
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -113577380, i32 -1809793113
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1867710170, i32 -1809793113
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1153513042, i32 -428394799
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -890264485, i32 -428394799
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1627386579, i32 -1359456357
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 598300137, i32 -1359456357
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.md, i64 0, i64 %idxpromalteredBB
  %302 = load i32, i32* %arrayidxalteredBB, align 4
  %303 = add i32 %302, %z.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %y, align 4
  %call11alteredBB = call i32 @run(i32 %305)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 721326817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 721326817, label %first
    i32 -1155771646, label %originalBB
    i32 -1714417446, label %originalBBpart2
    i32 -714260497, label %land.lhs.true
    i32 1923255695, label %originalBB13
    i32 422911372, label %originalBBpart219
    i32 -1955772271, label %if.then
    i32 575898065, label %originalBB21
    i32 797554616, label %originalBBpart223
    i32 -2000917621, label %if.else
    i32 -1247757064, label %if.then5
    i32 1473449902, label %if.else6
    i32 1359359457, label %originalBB25
    i32 -1394497927, label %originalBBpart227
    i32 -1799731522, label %return
    i32 1335604874, label %originalBBalteredBB
    i32 -2092265658, label %originalBB13alteredBB
    i32 707006736, label %originalBB21alteredBB
    i32 -1101864591, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.else6, %if.then5, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB13, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359359457, %originalBB25alteredBB ], [ 575898065, %originalBB21alteredBB ], [ 1923255695, %originalBB13alteredBB ], [ -1155771646, %originalBBalteredBB ], [ -1799731522, %originalBBpart227 ], [ %78, %originalBB25 ], [ %69, %if.else6 ], [ -1799731522, %if.then5 ], [ %60, %if.else ], [ -1799731522, %originalBBpart223 ], [ %58, %originalBB21 ], [ %49, %if.then ], [ %40, %originalBBpart219 ], [ %39, %originalBB13 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -1155771646, i32 1335604874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload40, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload39, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1714417446, i32 1335604874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -714260497, i32 -2000917621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1923255695, i32 -2092265658
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %29 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 422911372, i32 -2092265658
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1955772271, i32 -2000917621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 575898065, i32 707006736
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 797554616, i32 707006736
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %59 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37, align 4
  %rem3 = srem i32 %59, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %60 = select i1 %cmp4, i32 -1247757064, i32 1473449902
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1359359457, i32 -1101864591
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1394497927, i32 -1101864591
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  %79 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
