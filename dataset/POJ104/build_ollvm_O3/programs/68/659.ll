; ModuleID = 'build_ollvm/programs/68/659.ll'
source_filename = "source-C-CXX/68/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem148 = alloca i32, align 4
  %.reg2mem146 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %as = alloca [201 x i8], align 16
  %bs = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %sum = alloca [201 x i32], align 16
  %0 = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %0, i8 0, i64 201, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %1, i8 0, i64 201, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem146, align 4
  %2 = bitcast [201 x i32]* %a to i8*
  %3 = bitcast [201 x i32]* %b to i8*
  %4 = add i32 %conv6, -201
  %5 = sub i32 200, %conv6
  %6 = sub i32 200, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %jinwei.0 = phi i32 [ 0, %entry ], [ %jinwei.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1503807977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503807977, label %first
    i32 1373234095, label %cond.true
    i32 -1568064020, label %cond.false
    i32 1275871861, label %originalBB
    i32 -749821854, label %originalBBpart2
    i32 146005329, label %cond.end
    i32 547094486, label %originalBB82
    i32 676824639, label %originalBBpart284
    i32 -555268985, label %for.cond
    i32 -1001236784, label %for.body
    i32 -1912091551, label %originalBB86
    i32 -806314748, label %originalBBpart2104
    i32 1293711567, label %for.inc
    i32 1597971360, label %for.end
    i32 1763000474, label %for.cond17
    i32 -1644794297, label %originalBB106
    i32 -1667526679, label %originalBBpart2117
    i32 1170682853, label %for.body21
    i32 107252997, label %for.inc30
    i32 1804100440, label %originalBB119
    i32 -1164033832, label %originalBBpart2125
    i32 -1090802528, label %for.end32
    i32 -823197087, label %for.cond33
    i32 -733050719, label %for.body38
    i32 1425074065, label %for.inc53
    i32 1652926779, label %for.end55
    i32 1027917335, label %for.cond57
    i32 1480459017, label %for.body60
    i32 -641366279, label %originalBB127
    i32 -1811899606, label %originalBBpart2129
    i32 1568050884, label %if.then
    i32 383535553, label %for.cond65
    i32 -911176678, label %originalBB131
    i32 -306971149, label %originalBBpart2133
    i32 32637811, label %for.body68
    i32 -14287104, label %for.inc72
    i32 -749343288, label %originalBB135
    i32 -879212317, label %originalBBpart2143
    i32 -1006576617, label %for.end73
    i32 234677395, label %if.else
    i32 2051080905, label %if.then76
    i32 980855652, label %if.end
    i32 -2144391796, label %if.end78
    i32 793451114, label %for.inc79
    i32 -1651233992, label %for.end81
    i32 1499058099, label %originalBBalteredBB
    i32 1275097324, label %originalBB82alteredBB
    i32 833781168, label %originalBB86alteredBB
    i32 1085053860, label %originalBB106alteredBB
    i32 2118996089, label %originalBB119alteredBB
    i32 -1813703633, label %originalBB127alteredBB
    i32 1195559913, label %originalBB131alteredBB
    i32 -292731295, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end, %if.then76, %if.else, %for.end73, %originalBBpart2143, %originalBB135, %for.inc72, %for.body68, %originalBBpart2133, %originalBB131, %for.cond65, %if.then, %originalBBpart2129, %originalBB127, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.body38, %for.cond33, %for.end32, %originalBBpart2125, %originalBB119, %for.inc30, %for.body21, %originalBBpart2117, %originalBB106, %for.cond17, %for.end, %for.inc, %originalBBpart2104, %originalBB86, %for.body, %for.cond, %originalBBpart284, %originalBB82, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload150, %originalBB82alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc79 ], [ %len.0, %if.end78 ], [ %len.0, %if.end ], [ %len.0, %if.then76 ], [ %len.0, %if.else ], [ %len.0, %for.end73 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB135 ], [ %len.0, %for.inc72 ], [ %len.0, %for.body68 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %for.cond65 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %for.body60 ], [ %len.0, %for.cond57 ], [ %len.0, %for.end55 ], [ %len.0, %for.inc53 ], [ %len.0, %for.body38 ], [ %len.0, %for.cond33 ], [ %len.0, %for.end32 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB119 ], [ %len.0, %for.inc30 ], [ %len.0, %for.body21 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB106 ], [ %len.0, %for.cond17 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB86 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart284 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB82 ], [ %len.0, %cond.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %jinwei.0.be = phi i32 [ %jinwei.0, %loopEntry ], [ %jinwei.0, %originalBB135alteredBB ], [ %jinwei.0, %originalBB131alteredBB ], [ %jinwei.0, %originalBB127alteredBB ], [ %jinwei.0, %originalBB119alteredBB ], [ %jinwei.0, %originalBB106alteredBB ], [ %jinwei.0, %originalBB86alteredBB ], [ %jinwei.0, %originalBB82alteredBB ], [ %jinwei.0, %originalBBalteredBB ], [ %jinwei.0, %for.inc79 ], [ %jinwei.0, %if.end78 ], [ %jinwei.0, %if.end ], [ %jinwei.0, %if.then76 ], [ %jinwei.0, %if.else ], [ %jinwei.0, %for.end73 ], [ %jinwei.0, %originalBBpart2143 ], [ %jinwei.0, %originalBB135 ], [ %jinwei.0, %for.inc72 ], [ %jinwei.0, %for.body68 ], [ %jinwei.0, %originalBBpart2133 ], [ %jinwei.0, %originalBB131 ], [ %jinwei.0, %for.cond65 ], [ %jinwei.0, %if.then ], [ %jinwei.0, %originalBBpart2129 ], [ %jinwei.0, %originalBB127 ], [ %jinwei.0, %for.body60 ], [ %jinwei.0, %for.cond57 ], [ %jinwei.0, %for.end55 ], [ %jinwei.0, %for.inc53 ], [ %div, %for.body38 ], [ %jinwei.0, %for.cond33 ], [ %jinwei.0, %for.end32 ], [ %jinwei.0, %originalBBpart2125 ], [ %jinwei.0, %originalBB119 ], [ %jinwei.0, %for.inc30 ], [ %jinwei.0, %for.body21 ], [ %jinwei.0, %originalBBpart2117 ], [ %jinwei.0, %originalBB106 ], [ %jinwei.0, %for.cond17 ], [ %jinwei.0, %for.end ], [ %jinwei.0, %for.inc ], [ %jinwei.0, %originalBBpart2104 ], [ %jinwei.0, %originalBB86 ], [ %jinwei.0, %for.body ], [ %jinwei.0, %for.cond ], [ %jinwei.0, %originalBBpart284 ], [ %jinwei.0, %originalBB82 ], [ %jinwei.0, %cond.end ], [ %jinwei.0, %originalBBpart2 ], [ %jinwei.0, %originalBB ], [ %jinwei.0, %cond.false ], [ %jinwei.0, %cond.true ], [ %jinwei.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 200, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %176, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %if.then76 ], [ %i.0, %if.else ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %115, %for.end55 ], [ %.neg41, %for.inc53 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ 200, %for.end32 ], [ %i.0, %originalBBpart2125 ], [ %99, %originalBB119 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond17 ], [ 200, %for.end ], [ %67, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart284 ], [ 200, %originalBB82 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %181, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end ], [ %j.0, %if.then76 ], [ %j.0, %if.else ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2143 ], [ %.neg40, %originalBB135 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond65 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -749343288, %originalBB135alteredBB ], [ -911176678, %originalBB131alteredBB ], [ -641366279, %originalBB127alteredBB ], [ 1804100440, %originalBB119alteredBB ], [ -1644794297, %originalBB106alteredBB ], [ -1912091551, %originalBB86alteredBB ], [ 547094486, %originalBB82alteredBB ], [ 1275871861, %originalBBalteredBB ], [ 1027917335, %for.inc79 ], [ 793451114, %if.end78 ], [ -2144391796, %if.end ], [ 980855652, %if.then76 ], [ %175, %if.else ], [ -1651233992, %for.end73 ], [ 383535553, %originalBBpart2143 ], [ %174, %originalBB135 ], [ %165, %for.inc72 ], [ -14287104, %for.body68 ], [ %155, %originalBBpart2133 ], [ %154, %originalBB131 ], [ %145, %for.cond65 ], [ 383535553, %if.then ], [ %136, %originalBBpart2129 ], [ %135, %originalBB127 ], [ %125, %for.body60 ], [ %116, %for.cond57 ], [ 1027917335, %for.end55 ], [ -823197087, %for.inc53 ], [ 1425074065, %for.body38 ], [ %110, %for.cond33 ], [ -823197087, %for.end32 ], [ 1763000474, %originalBBpart2125 ], [ %108, %originalBB119 ], [ %98, %for.inc30 ], [ 107252997, %for.body21 ], [ %86, %originalBBpart2117 ], [ %85, %originalBB106 ], [ %76, %for.cond17 ], [ 1763000474, %for.end ], [ -555268985, %for.inc ], [ 1293711567, %originalBBpart2104 ], [ %66, %originalBB86 ], [ %53, %for.body ], [ %44, %for.cond ], [ -555268985, %originalBBpart284 ], [ %43, %originalBB82 ], [ %34, %cond.end ], [ 146005329, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %cond.false ], [ 146005329, %cond.true ], [ %7, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc79 ], [ %cond.reg2mem.0, %if.end78 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then76 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end73 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.inc72 ], [ %cond.reg2mem.0, %for.body68 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %for.cond65 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.body60 ], [ %cond.reg2mem.0, %for.cond57 ], [ %cond.reg2mem.0, %for.end55 ], [ %cond.reg2mem.0, %for.inc53 ], [ %cond.reg2mem.0, %for.body38 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i32, i32* %.reg2mem146, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %7 = select i1 %cmp, i32 1373234095, i32 -1568064020
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1275871861, i32 1499058099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv6, i32* %.reg2mem148, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -749821854, i32 1499058099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i32, i32* %.reg2mem148, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 547094486, i32 1275097324
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %2, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %3, i8 0, i64 804, i1 false)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 676824639, i32 1275097324
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, %6
  %44 = select i1 %cmp10, i32 -1001236784, i32 1597971360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1912091551, i32 833781168
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, %conv
  %55 = add i32 %54, -201
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %56 to i32
  %57 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %57, i32* %arrayidx16, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -806314748, i32 833781168
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1644794297, i32 1085053860
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, %5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1667526679, i32 1085053860
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1170682853, i32 -1090802528
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %87 = add i32 %4, %i.0
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i64 0, i64 %idxprom24
  %88 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %88 to i32
  %89 = add nsw i32 %conv26, -48
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %89, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1804100440, i32 2118996089
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1164033832, i32 2118996089
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %109 = sub i32 199, %len.0
  %cmp36 = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp36, i32 -733050719, i32 1652926779
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %112 = add i32 %111, %jinwei.0
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx43, align 4
  %114 = add i32 %112, %113
  %rem = srem i32 %114, 10
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom39
  store i32 %rem, i32* %arrayidx46, align 4
  %div = sdiv i32 %114, 10
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %115 = sub i32 200, %len.0
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 201
  %116 = select i1 %cmp58, i32 1480459017, i32 -1651233992
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -641366279, i32 -1813703633
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom61
  %126 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %126, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1811899606, i32 -1813703633
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %136 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1568050884, i32 234677395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -911176678, i32 1195559913
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 201
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -306971149, i32 1195559913
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %155 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 32637811, i32 -1006576617
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -749343288, i32 -292731295
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -879212317, i32 -292731295
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp74 = icmp eq i32 %i.0, 200
  %175 = select i1 %cmp74, i32 2051080905, i32 980855652
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload150 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %2, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %3, i8 0, i64 804, i1 false)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, %conv
  %178 = add i32 %177, -201
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 %idxpromalteredBB
  %179 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %179 to i32
  %180 = add nsw i32 %conv13alteredBB, -48
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %180, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
