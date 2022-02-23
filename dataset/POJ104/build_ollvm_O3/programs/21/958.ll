; ModuleID = 'build_ollvm/programs/21/958.ll'
source_filename = "source-C-CXX/21/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1282066039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1282066039, label %while.cond
    i32 1861232259, label %originalBB
    i32 -480301515, label %originalBBpart2
    i32 775106750, label %while.body
    i32 -2028640331, label %originalBB53
    i32 2117426145, label %originalBBpart257
    i32 513278083, label %while.end
    i32 491704944, label %originalBB59
    i32 -1385113008, label %originalBBpart269
    i32 1821656873, label %if.then
    i32 -184179377, label %if.else
    i32 1346421243, label %for.cond
    i32 856574691, label %for.body
    i32 -747326244, label %originalBB71
    i32 265142115, label %originalBBpart273
    i32 614806834, label %if.then11
    i32 1677082874, label %originalBB75
    i32 -2094888862, label %originalBBpart277
    i32 1463415720, label %if.end
    i32 773455724, label %for.inc
    i32 1614237397, label %for.end
    i32 1239675100, label %originalBB79
    i32 9123710, label %originalBBpart281
    i32 395404570, label %for.cond15
    i32 -1049155070, label %originalBB83
    i32 1291525025, label %originalBBpart285
    i32 1948066032, label %for.body18
    i32 4477767, label %if.then23
    i32 -1228096553, label %originalBB87
    i32 -1103265629, label %originalBBpart289
    i32 -278451897, label %if.end26
    i32 374551611, label %for.inc27
    i32 136244579, label %originalBB91
    i32 -247981691, label %originalBBpart298
    i32 -131401050, label %for.end29
    i32 445976752, label %for.cond30
    i32 -1285116113, label %for.body33
    i32 -898831209, label %if.then38
    i32 -449042181, label %if.end41
    i32 -1163163676, label %for.inc42
    i32 -633210501, label %for.end44
    i32 -686227962, label %originalBB100
    i32 67011077, label %originalBBpart2102
    i32 1378182395, label %if.then47
    i32 -1024205361, label %originalBB104
    i32 -817616924, label %originalBBpart2106
    i32 -337519220, label %if.else49
    i32 1370654225, label %if.end51
    i32 -587814275, label %if.end52
    i32 -739997914, label %originalBB108
    i32 -255471016, label %originalBBpart2110
    i32 -1325934248, label %originalBBalteredBB
    i32 -569955478, label %originalBB53alteredBB
    i32 -1013310845, label %originalBB59alteredBB
    i32 -1489252419, label %originalBB71alteredBB
    i32 973477863, label %originalBB75alteredBB
    i32 -1898781744, label %originalBB79alteredBB
    i32 222540002, label %originalBB83alteredBB
    i32 439271592, label %originalBB87alteredBB
    i32 -2138532352, label %originalBB91alteredBB
    i32 -1245779242, label %originalBB100alteredBB
    i32 448304153, label %originalBB104alteredBB
    i32 1895024615, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB108, %if.end52, %if.end51, %if.else49, %originalBBpart2106, %originalBB104, %if.then47, %originalBBpart2102, %originalBB100, %for.end44, %for.inc42, %if.end41, %if.then38, %for.body33, %for.cond30, %for.end29, %originalBBpart298, %originalBB91, %for.inc27, %if.end26, %originalBBpart289, %originalBB87, %if.then23, %for.body18, %originalBBpart285, %originalBB83, %for.cond15, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB75, %if.then11, %originalBBpart273, %originalBB71, %for.body, %for.cond, %if.else, %if.then, %originalBBpart269, %originalBB59, %while.end, %originalBBpart257, %originalBB53, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %234, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ -10000, %originalBB59alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB108 ], [ %n.0, %if.end52 ], [ %n.0, %if.end51 ], [ %n.0, %if.else49 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.then38 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc27 ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.then23 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart277 ], [ %87, %originalBB75 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart269 ], [ -10000, %originalBB59 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB53 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %233, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart257 ], [ %.neg31, %originalBB53 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end44 ], [ %177, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 1, %for.end29 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB59 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB53 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %235, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB108 ], [ %t.0, %if.end52 ], [ %t.0, %if.end51 ], [ %t.0, %if.else49 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then38 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart298 ], [ %163, %originalBB91 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then23 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB59 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB53 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ -10000, %originalBB59alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB108 ], [ %m.0, %if.end52 ], [ %m.0, %if.end51 ], [ %m.0, %if.else49 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %176, %if.then38 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then23 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart269 ], [ -10000, %originalBB59 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB53 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739997914, %originalBB108alteredBB ], [ -1024205361, %originalBB104alteredBB ], [ -686227962, %originalBB100alteredBB ], [ 136244579, %originalBB91alteredBB ], [ -1228096553, %originalBB87alteredBB ], [ -1049155070, %originalBB83alteredBB ], [ 1239675100, %originalBB79alteredBB ], [ 1677082874, %originalBB75alteredBB ], [ -747326244, %originalBB71alteredBB ], [ 491704944, %originalBB59alteredBB ], [ -2028640331, %originalBB53alteredBB ], [ 1861232259, %originalBBalteredBB ], [ %232, %originalBB108 ], [ %223, %if.end52 ], [ -587814275, %if.end51 ], [ 1370654225, %if.else49 ], [ 1370654225, %originalBBpart2106 ], [ %214, %originalBB104 ], [ %205, %if.then47 ], [ %196, %originalBBpart2102 ], [ %195, %originalBB100 ], [ %186, %for.end44 ], [ 445976752, %for.inc42 ], [ -1163163676, %if.end41 ], [ -449042181, %if.then38 ], [ %175, %for.body33 ], [ %173, %for.cond30 ], [ 445976752, %for.end29 ], [ 395404570, %originalBBpart298 ], [ %172, %originalBB91 ], [ %162, %for.inc27 ], [ 374551611, %if.end26 ], [ -278451897, %originalBBpart289 ], [ %153, %originalBB87 ], [ %144, %if.then23 ], [ %135, %for.body18 ], [ %133, %originalBBpart285 ], [ %132, %originalBB83 ], [ %123, %for.cond15 ], [ 395404570, %originalBBpart281 ], [ %114, %originalBB79 ], [ %105, %for.end ], [ 1346421243, %for.inc ], [ 773455724, %if.end ], [ 1463415720, %originalBBpart277 ], [ %96, %originalBB75 ], [ %86, %if.then11 ], [ %77, %originalBBpart273 ], [ %76, %originalBB71 ], [ %66, %for.body ], [ %57, %for.cond ], [ 1346421243, %if.else ], [ -587814275, %if.then ], [ %56, %originalBBpart269 ], [ %55, %originalBB59 ], [ %46, %while.end ], [ 1282066039, %originalBBpart257 ], [ %37, %originalBB53 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 1861232259, i32 -1325934248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %c, align 1
  %cmp = icmp ne i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -480301515, i32 -1325934248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 775106750, i32 513278083
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2028640331, i32 -569955478
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %.neg31 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2117426145, i32 -569955478
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 491704944, i32 -1013310845
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1385113008, i32 -1013310845
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1821656873, i32 -184179377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  %57 = select i1 %cmp5, i32 856574691, i32 1614237397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -747326244, i32 -1489252419
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %n.0, %67
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 265142115, i32 -1489252419
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 614806834, i32 1463415720
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1677082874, i32 973477863
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %87 = load i32, i32* %arrayidx13, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2094888862, i32 973477863
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
  %105 = select i1 %104, i32 1239675100, i32 -1898781744
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 9123710, i32 -1898781744
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1049155070, i32 222540002
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %t.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1291525025, i32 222540002
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %133 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1948066032, i32 -131401050
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %134 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %134, %n.0
  %135 = select i1 %cmp21, i32 4477767, i32 -278451897
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1228096553, i32 439271592
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  store i32 -10000, i32* %arrayidx25, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1103265629, i32 439271592
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 136244579, i32 -2138532352
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %163 = add i32 %t.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -247981691, i32 -2138532352
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %i.0
  %173 = select i1 %cmp31, i32 -1285116113, i32 -633210501
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %174 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %m.0, %174
  %175 = select i1 %cmp36, i32 -898831209, i32 -449042181
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -686227962, i32 -1245779242
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %m.0, -10000
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 67011077, i32 -1245779242
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %196 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1378182395, i32 -337519220
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1024205361, i32 448304153
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -817616924, i32 448304153
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -739997914, i32 1895024615
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -255471016, i32 1895024615
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %234 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %t.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 -10000, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
