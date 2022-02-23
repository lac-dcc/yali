; ModuleID = 'build_ollvm/programs/36/1120.ll'
source_filename = "source-C-CXX/36/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %love = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %love)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -855158004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -855158004, label %for.cond
    i32 405766223, label %originalBB
    i32 -1310015267, label %originalBBpart2
    i32 -809308183, label %for.body
    i32 835472617, label %for.inc
    i32 1796589480, label %originalBB1
    i32 356661807, label %originalBBpart214
    i32 151617889, label %for.end
    i32 -2127701269, label %originalBBalteredBB
    i32 -740914481, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %38, %originalBB1alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart214 ], [ %.neg, %originalBB1 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1796589480, %originalBB1alteredBB ], [ 405766223, %originalBBalteredBB ], [ -855158004, %originalBBpart214 ], [ %37, %originalBB1 ], [ %28, %for.inc ], [ 835472617, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 405766223, i32 -2127701269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %love, align 4
  %cmp = icmp slt i32 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1310015267, i32 -2127701269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -809308183, i32 151617889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @sword()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1796589480, i32 -740914481
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 356661807, i32 -740914481
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %38 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @sword() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %fib = alloca [10000 x i8], align 16
  %counter = alloca [26 x i32], align 16
  %loc = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %fib, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [26 x i32]* %loc to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %miao.0 = phi i32 [ undef, %entry ], [ %miao.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1630028204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1630028204, label %for.cond
    i32 -844929687, label %for.body
    i32 -1047732427, label %for.cond5
    i32 -1002511797, label %for.body8
    i32 907336405, label %originalBB
    i32 1974805525, label %originalBBpart2
    i32 192020756, label %if.then
    i32 -1698424768, label %if.then19
    i32 -635157581, label %if.else
    i32 24805775, label %if.end
    i32 778026086, label %originalBB90
    i32 -1360244025, label %originalBBpart292
    i32 754529471, label %if.end28
    i32 -360831418, label %for.inc
    i32 -380329106, label %for.end
    i32 -886594070, label %for.inc30
    i32 1509743572, label %for.end32
    i32 -231663399, label %for.cond33
    i32 1541404269, label %for.body37
    i32 -606597881, label %originalBB94
    i32 -759985267, label %originalBBpart296
    i32 -1018914431, label %land.lhs.true
    i32 2025692768, label %land.lhs.true46
    i32 524965090, label %if.then51
    i32 -2115747406, label %if.end54
    i32 562203245, label %originalBB98
    i32 213579750, label %originalBBpart2100
    i32 1423432269, label %for.inc55
    i32 1245267213, label %for.end57
    i32 2058868183, label %for.cond58
    i32 1093760845, label %for.body62
    i32 683287610, label %land.lhs.true67
    i32 579243107, label %originalBB102
    i32 -408913405, label %originalBBpart2104
    i32 429441339, label %if.then72
    i32 -204952894, label %if.end78
    i32 2071078817, label %for.inc79
    i32 -940051602, label %for.end81
    i32 -1413243251, label %originalBB106
    i32 941509696, label %originalBBpart2108
    i32 1484134959, label %if.then84
    i32 1316787857, label %if.end86
    i32 -414278999, label %originalBB110
    i32 -195991325, label %originalBBpart2112
    i32 -1326695438, label %originalBBalteredBB
    i32 -1073851658, label %originalBB90alteredBB
    i32 -1722846942, label %originalBB94alteredBB
    i32 -404612010, label %originalBB98alteredBB
    i32 -1321303682, label %originalBB102alteredBB
    i32 -1172876713, label %originalBB106alteredBB
    i32 837060116, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB110, %if.end86, %if.then84, %originalBBpart2108, %originalBB106, %for.end81, %for.inc79, %if.end78, %if.then72, %originalBBpart2104, %originalBB102, %land.lhs.true67, %for.body62, %for.cond58, %for.end57, %for.inc55, %originalBBpart2100, %originalBB98, %if.end54, %if.then51, %land.lhs.true46, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.end, %for.inc, %if.end28, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then19, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end81 ], [ %117, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %92, %for.inc55 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg32, %for.inc30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB110 ], [ %min.0, %if.end86 ], [ %min.0, %if.then84 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %if.end78 ], [ %min.0, %if.then72 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %land.lhs.true67 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.end54 ], [ %73, %if.then51 ], [ %min.0, %land.lhs.true46 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond33 ], [ %conv, %for.end32 ], [ %min.0, %for.inc30 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end28 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then19 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body8 ], [ %min.0, %for.cond5 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %miao.0.be = phi i32 [ %miao.0, %loopEntry ], [ %miao.0, %originalBB110alteredBB ], [ %miao.0, %originalBB106alteredBB ], [ %miao.0, %originalBB102alteredBB ], [ %miao.0, %originalBB98alteredBB ], [ %miao.0, %originalBB94alteredBB ], [ %miao.0, %originalBB90alteredBB ], [ %miao.0, %originalBBalteredBB ], [ %miao.0, %originalBB110 ], [ %miao.0, %if.end86 ], [ %miao.0, %if.then84 ], [ %miao.0, %originalBBpart2108 ], [ %miao.0, %originalBB106 ], [ %miao.0, %for.end81 ], [ %miao.0, %for.inc79 ], [ %miao.0, %if.end78 ], [ %116, %if.then72 ], [ %miao.0, %originalBBpart2104 ], [ %miao.0, %originalBB102 ], [ %miao.0, %land.lhs.true67 ], [ %miao.0, %for.body62 ], [ %miao.0, %for.cond58 ], [ 0, %for.end57 ], [ %miao.0, %for.inc55 ], [ %miao.0, %originalBBpart2100 ], [ %miao.0, %originalBB98 ], [ %miao.0, %if.end54 ], [ %miao.0, %if.then51 ], [ %miao.0, %land.lhs.true46 ], [ %miao.0, %land.lhs.true ], [ %miao.0, %originalBBpart296 ], [ %miao.0, %originalBB94 ], [ %miao.0, %for.body37 ], [ %miao.0, %for.cond33 ], [ %miao.0, %for.end32 ], [ %miao.0, %for.inc30 ], [ %miao.0, %for.end ], [ %miao.0, %for.inc ], [ %miao.0, %if.end28 ], [ %miao.0, %originalBBpart292 ], [ %miao.0, %originalBB90 ], [ %miao.0, %if.end ], [ %miao.0, %if.else ], [ %miao.0, %if.then19 ], [ %miao.0, %if.then ], [ %miao.0, %originalBBpart2 ], [ %miao.0, %originalBB ], [ %miao.0, %for.body8 ], [ %miao.0, %for.cond5 ], [ %miao.0, %for.body ], [ %miao.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -414278999, %originalBB110alteredBB ], [ -1413243251, %originalBB106alteredBB ], [ 579243107, %originalBB102alteredBB ], [ 562203245, %originalBB98alteredBB ], [ -606597881, %originalBB94alteredBB ], [ 778026086, %originalBB90alteredBB ], [ 907336405, %originalBBalteredBB ], [ %154, %originalBB110 ], [ %145, %if.end86 ], [ 1316787857, %if.then84 ], [ %136, %originalBBpart2108 ], [ %135, %originalBB106 ], [ %126, %for.end81 ], [ 2058868183, %for.inc79 ], [ 2071078817, %if.end78 ], [ -204952894, %if.then72 ], [ %115, %originalBBpart2104 ], [ %114, %originalBB102 ], [ %104, %land.lhs.true67 ], [ %95, %for.body62 ], [ %93, %for.cond58 ], [ 2058868183, %for.end57 ], [ -231663399, %for.inc55 ], [ 1423432269, %originalBBpart2100 ], [ %91, %originalBB98 ], [ %82, %if.end54 ], [ -2115747406, %if.then51 ], [ %72, %land.lhs.true46 ], [ %70, %land.lhs.true ], [ %68, %originalBBpart296 ], [ %67, %originalBB94 ], [ %57, %for.body37 ], [ %48, %for.cond33 ], [ -231663399, %for.end32 ], [ 1630028204, %for.inc30 ], [ -886594070, %for.end ], [ -1047732427, %for.inc ], [ -360831418, %if.end28 ], [ 754529471, %originalBBpart292 ], [ %47, %originalBB90 ], [ %38, %if.end ], [ 24805775, %if.else ], [ 24805775, %if.then19 ], [ %25, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body8 ], [ %2, %for.cond5 ], [ -1047732427, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %j.0, 26
  %1 = select i1 %cmp, i32 -844929687, i32 1509743572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %j.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp6, i32 -1002511797, i32 -380329106
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 907336405, i32 -1326695438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %fib, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %conv12 = sext i8 %j.0 to i32
  %13 = add nsw i32 %conv12, 97
  %cmp13 = icmp eq i32 %13, %conv11
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1974805525, i32 -1326695438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 192020756, i32 754529471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i8 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %24, 0
  %25 = select i1 %cmp17, i32 -1698424768, i32 -635157581
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %idxprom21 = sext i8 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom21
  store i32 %26, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom21
  %27 = load i32, i32* %arrayidx24, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i8 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom25
  %29 = load i32, i32* %arrayidx26, align 4
  %.neg34 = add i32 %29, 1
  store i32 %.neg34, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 778026086, i32 -1073851658
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1360244025, i32 -1073851658
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg32 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i8 %j.0, 26
  %48 = select i1 %cmp35, i32 1541404269, i32 1245267213
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -606597881, i32 -1722846942
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom38 = sext i8 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom38
  %58 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %58, %min.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -759985267, i32 -1722846942
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %68 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1018914431, i32 -2115747406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i8 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom42
  %69 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp44.not, i32 -2115747406, i32 2025692768
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i8 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom47
  %71 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %71, 1
  %72 = select i1 %cmp49, i32 524965090, i32 -2115747406
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i8 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom52
  %73 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 562203245, i32 -404612010
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 213579750, i32 -404612010
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %92 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i8 %j.0, 26
  %93 = select i1 %cmp60, i32 1093760845, i32 -940051602
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i8 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom63
  %94 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %94, 1
  %95 = select i1 %cmp65, i32 683287610, i32 -204952894
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 579243107, i32 -1321303682
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom68 = sext i8 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %loc, i64 0, i64 %idxprom68
  %105 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %105, %min.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -408913405, i32 -1321303682
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %115 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 429441339, i32 -204952894
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %conv74 = sext i8 %j.0 to i32
  %.neg = add nsw i32 %conv74, 97
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %116 = add i32 %miao.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %117 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1413243251, i32 -1172876713
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %miao.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 941509696, i32 -1172876713
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %136 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1484134959, i32 1316787857
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -414278999, i32 837060116
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -195991325, i32 837060116
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
