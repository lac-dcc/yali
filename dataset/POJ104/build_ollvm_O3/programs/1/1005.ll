; ModuleID = 'build_ollvm/programs/1/1005.ll'
source_filename = "source-C-CXX/1/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %author_num = alloca [26 x i32], align 16
  %shu = alloca [999 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %author_num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %author25.0 = phi i32 [ undef, %entry ], [ %author25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1584445909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1584445909, label %for.cond
    i32 753185539, label %originalBB
    i32 784049863, label %originalBBpart2
    i32 1885923071, label %for.body
    i32 -114225674, label %originalBB68
    i32 -1829325020, label %originalBBpart270
    i32 802920600, label %for.inc
    i32 -1681964452, label %for.end
    i32 -33249477, label %for.cond4
    i32 -791904220, label %for.body6
    i32 -2279404, label %originalBB72
    i32 331433649, label %originalBBpart274
    i32 173346310, label %for.cond7
    i32 312101307, label %for.body9
    i32 1751235318, label %originalBB76
    i32 -932367105, label %originalBBpart286
    i32 1780176568, label %for.inc18
    i32 1507438833, label %originalBB88
    i32 212365201, label %originalBBpart299
    i32 -565696219, label %for.end20
    i32 917328631, label %for.inc21
    i32 -1133016203, label %for.end23
    i32 1230904307, label %for.cond26
    i32 -1266640747, label %originalBB101
    i32 -1835006040, label %originalBBpart2103
    i32 -2041486406, label %for.body29
    i32 321904079, label %if.then
    i32 -1731498139, label %if.end
    i32 415367027, label %for.inc36
    i32 853076487, label %originalBB105
    i32 -253060689, label %originalBBpart2111
    i32 -1152826615, label %for.end38
    i32 2018754349, label %for.cond40
    i32 367943596, label %for.body43
    i32 -1394594072, label %for.cond44
    i32 1888907662, label %for.body47
    i32 2043081625, label %if.then56
    i32 1194261885, label %originalBB113
    i32 572987902, label %originalBBpart2115
    i32 -1477902516, label %if.end61
    i32 1551108756, label %for.inc62
    i32 163442123, label %originalBB117
    i32 -220974005, label %originalBBpart2134
    i32 759567368, label %for.end64
    i32 -1561358502, label %for.inc65
    i32 -1620746341, label %originalBB136
    i32 659893053, label %originalBBpart2148
    i32 2107886501, label %for.end67
    i32 407996098, label %originalBBalteredBB
    i32 140948360, label %originalBB68alteredBB
    i32 1877205043, label %originalBB72alteredBB
    i32 -433091593, label %originalBB76alteredBB
    i32 -1325612674, label %originalBB88alteredBB
    i32 1682791945, label %originalBB101alteredBB
    i32 898976253, label %originalBB105alteredBB
    i32 -1787973725, label %originalBB113alteredBB
    i32 87547109, label %originalBB117alteredBB
    i32 -912613301, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB136, %for.inc65, %for.end64, %originalBBpart2134, %originalBB117, %for.inc62, %if.end61, %originalBBpart2115, %originalBB113, %if.then56, %for.body47, %for.cond44, %for.body43, %for.cond40, %for.end38, %originalBBpart2111, %originalBB105, %for.inc36, %if.end, %if.then, %for.body29, %originalBBpart2103, %originalBB101, %for.cond26, %for.end23, %for.inc21, %for.end20, %originalBBpart299, %originalBB88, %for.inc18, %originalBBpart286, %originalBB76, %for.body9, %for.cond7, %originalBBpart274, %originalBB72, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %209, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %.neg35, %originalBB136 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then56 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2111 ], [ %.neg36, %originalBB105 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond26 ], [ 1, %for.end23 ], [ %.neg38, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %211, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %208, %originalBB88alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2134 ], [ %176, %originalBB117 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then56 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart299 ], [ %92, %originalBB88 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc65 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then56 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end ], [ %124, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond26 ], [ %102, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.end20 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %author25.0.be = phi i32 [ %author25.0, %loopEntry ], [ %author25.0, %originalBB136alteredBB ], [ %author25.0, %originalBB117alteredBB ], [ %author25.0, %originalBB113alteredBB ], [ %author25.0, %originalBB105alteredBB ], [ %author25.0, %originalBB101alteredBB ], [ %author25.0, %originalBB88alteredBB ], [ %author25.0, %originalBB76alteredBB ], [ %author25.0, %originalBB72alteredBB ], [ %author25.0, %originalBB68alteredBB ], [ %author25.0, %originalBBalteredBB ], [ %author25.0, %originalBBpart2148 ], [ %author25.0, %originalBB136 ], [ %author25.0, %for.inc65 ], [ %author25.0, %for.end64 ], [ %author25.0, %originalBBpart2134 ], [ %author25.0, %originalBB117 ], [ %author25.0, %for.inc62 ], [ %author25.0, %if.end61 ], [ %author25.0, %originalBBpart2115 ], [ %author25.0, %originalBB113 ], [ %author25.0, %if.then56 ], [ %author25.0, %for.body47 ], [ %author25.0, %for.cond44 ], [ %author25.0, %for.body43 ], [ %author25.0, %for.cond40 ], [ %author25.0, %for.end38 ], [ %author25.0, %originalBBpart2111 ], [ %author25.0, %originalBB105 ], [ %author25.0, %for.inc36 ], [ %author25.0, %if.end ], [ %.neg37, %if.then ], [ %author25.0, %for.body29 ], [ %author25.0, %originalBBpart2103 ], [ %author25.0, %originalBB101 ], [ %author25.0, %for.cond26 ], [ 65, %for.end23 ], [ %author25.0, %for.inc21 ], [ %author25.0, %for.end20 ], [ %author25.0, %originalBBpart299 ], [ %author25.0, %originalBB88 ], [ %author25.0, %for.inc18 ], [ %author25.0, %originalBBpart286 ], [ %author25.0, %originalBB76 ], [ %author25.0, %for.body9 ], [ %author25.0, %for.cond7 ], [ %author25.0, %originalBBpart274 ], [ %author25.0, %originalBB72 ], [ %author25.0, %for.body6 ], [ %author25.0, %for.cond4 ], [ %author25.0, %for.end ], [ %author25.0, %for.inc ], [ %author25.0, %originalBBpart270 ], [ %author25.0, %originalBB68 ], [ %author25.0, %for.body ], [ %author25.0, %originalBBpart2 ], [ %author25.0, %originalBB ], [ %author25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620746341, %originalBB136alteredBB ], [ 163442123, %originalBB117alteredBB ], [ 1194261885, %originalBB113alteredBB ], [ 853076487, %originalBB105alteredBB ], [ -1266640747, %originalBB101alteredBB ], [ 1507438833, %originalBB88alteredBB ], [ 1751235318, %originalBB76alteredBB ], [ -2279404, %originalBB72alteredBB ], [ -114225674, %originalBB68alteredBB ], [ 753185539, %originalBBalteredBB ], [ 2018754349, %originalBBpart2148 ], [ %203, %originalBB136 ], [ %194, %for.inc65 ], [ -1561358502, %for.end64 ], [ -1394594072, %originalBBpart2134 ], [ %185, %originalBB117 ], [ %175, %for.inc62 ], [ 1551108756, %if.end61 ], [ -1477902516, %originalBBpart2115 ], [ %166, %originalBB113 ], [ %156, %if.then56 ], [ %147, %for.body47 ], [ %145, %for.cond44 ], [ -1394594072, %for.body43 ], [ %144, %for.cond40 ], [ 2018754349, %for.end38 ], [ 1230904307, %originalBBpart2111 ], [ %142, %originalBB105 ], [ %133, %for.inc36 ], [ 415367027, %if.end ], [ -1731498139, %if.then ], [ %123, %for.body29 ], [ %121, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %111, %for.cond26 ], [ 1230904307, %for.end23 ], [ -33249477, %for.inc21 ], [ 917328631, %for.end20 ], [ 173346310, %originalBBpart299 ], [ %101, %originalBB88 ], [ %91, %for.inc18 ], [ 1780176568, %originalBBpart286 ], [ %82, %originalBB76 ], [ %69, %for.body9 ], [ %60, %for.cond7 ], [ 173346310, %originalBBpart274 ], [ %59, %originalBB72 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -33249477, %for.end ], [ 1584445909, %for.inc ], [ 802920600, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 753185539, i32 407996098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 784049863, i32 407996098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1885923071, i32 -1681964452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -114225674, i32 140948360
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1829325020, i32 140948360
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -791904220, i32 -1133016203
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2279404, i32 1877205043
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 331433649, i32 1877205043
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 26
  %60 = select i1 %cmp8, i32 312101307, i32 -565696219
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1751235318, i32 -433091593
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom10, i32 1, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %70 to i64
  %71 = add nsw i64 %conv, -65
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 %71
  %72 = load i32, i32* %arrayidx16, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx16, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -932367105, i32 -433091593
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1507438833, i32 -1325612674
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 212365201, i32 -1325612674
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1266640747, i32 1682791945
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1835006040, i32 1682791945
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %121 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2041486406, i32 -1152826615
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %122, %max.0
  %123 = select i1 %cmp32, i32 321904079, i32 -1731498139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %.neg37 = add i32 %i.0, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 853076487, i32 898976253
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -253060689, i32 898976253
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %author25.0, i32 %max.0)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp41, i32 367943596, i32 2107886501
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 26
  %145 = select i1 %cmp45, i32 1888907662, i32 759567368
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom48, i32 1, i64 %idxprom51
  %146 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %146 to i32
  %cmp54 = icmp eq i32 %author25.0, %conv53
  %147 = select i1 %cmp54, i32 2043081625, i32 -1477902516
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1194261885, i32 -1787973725
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %num59 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom57, i32 0
  %157 = load i32, i32* %num59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 572987902, i32 -1787973725
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 163442123, i32 87547109
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -220974005, i32 87547109
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1620746341, i32 -912613301
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 659893053, i32 -912613301
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom10alteredBB, i32 1, i64 %idxprom13alteredBB
  %204 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %204 to i64
  %205 = add nsw i64 %convalteredBB, -65
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 %205
  %206 = load i32, i32* %arrayidx16alteredBB, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %num59alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom57alteredBB, i32 0
  %210 = load i32, i32* %num59alteredBB, align 16
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
