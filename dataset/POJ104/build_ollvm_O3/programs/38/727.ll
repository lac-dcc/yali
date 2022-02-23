; ModuleID = 'build_ollvm/programs/38/727.ll'
source_filename = "source-C-CXX/38/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [100 x %struct.stu], align 16
  %0 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 814129809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 814129809, label %for.cond
    i32 1344754056, label %originalBB
    i32 371033695, label %originalBBpart2
    i32 -1687056599, label %for.body
    i32 1332219904, label %land.lhs.true
    i32 -2054076289, label %if.then
    i32 2040902504, label %if.end
    i32 1975690245, label %land.lhs.true26
    i32 504230542, label %originalBB123
    i32 -1590797830, label %originalBBpart2125
    i32 552698885, label %if.then31
    i32 -1133493126, label %if.end36
    i32 -350174190, label %if.then41
    i32 -757476653, label %if.end46
    i32 1687249141, label %originalBB127
    i32 347673075, label %originalBBpart2129
    i32 -1586553296, label %land.lhs.true51
    i32 -1262539803, label %if.then57
    i32 -1099360484, label %if.end62
    i32 1880638552, label %originalBB131
    i32 1379662882, label %originalBBpart2133
    i32 1454301677, label %land.lhs.true67
    i32 1631541510, label %originalBB135
    i32 1283376536, label %originalBBpart2137
    i32 -1264886646, label %if.then74
    i32 1327631537, label %if.end79
    i32 794963584, label %for.inc
    i32 -935056746, label %for.end
    i32 -2146326800, label %for.cond84
    i32 1422636269, label %for.body87
    i32 1952968800, label %if.then96
    i32 693417786, label %if.end102
    i32 -341341915, label %for.inc103
    i32 398012048, label %originalBB139
    i32 -1316573530, label %originalBBpart2146
    i32 1423635719, label %for.end105
    i32 853928146, label %originalBBalteredBB
    i32 -55800485, label %originalBB123alteredBB
    i32 683846818, label %originalBB127alteredBB
    i32 -1512849217, label %originalBB131alteredBB
    i32 -196545608, label %originalBB135alteredBB
    i32 -1881031605, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB139, %for.inc103, %if.end102, %if.then96, %for.body87, %for.cond84, %for.end, %for.inc, %if.end79, %if.then74, %originalBBpart2137, %originalBB135, %land.lhs.true67, %originalBBpart2133, %originalBB131, %if.end62, %if.then57, %land.lhs.true51, %originalBBpart2129, %originalBB127, %if.end46, %if.then41, %if.end36, %if.then31, %originalBBpart2125, %originalBB123, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %.neg36, %originalBB139 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then96 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc103 ], [ %m.0, %if.end102 ], [ %m.0, %if.then96 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %119, %if.end79 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end62 ], [ %m.0, %if.then57 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end46 ], [ %m.0, %if.then41 ], [ %m.0, %if.end36 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 398012048, %originalBB139alteredBB ], [ 1631541510, %originalBB135alteredBB ], [ 1880638552, %originalBB131alteredBB ], [ 1687249141, %originalBB127alteredBB ], [ 504230542, %originalBB123alteredBB ], [ 1344754056, %originalBBalteredBB ], [ -2146326800, %originalBBpart2146 ], [ %146, %originalBB139 ], [ %137, %for.inc103 ], [ -341341915, %if.end102 ], [ 693417786, %if.then96 ], [ %126, %for.body87 ], [ %122, %for.cond84 ], [ -2146326800, %for.end ], [ 814129809, %for.inc ], [ 794963584, %if.end79 ], [ 1327631537, %if.then74 ], [ %115, %originalBBpart2137 ], [ %114, %originalBB135 ], [ %105, %land.lhs.true67 ], [ %96, %originalBBpart2133 ], [ %95, %originalBB131 ], [ %85, %if.end62 ], [ -1099360484, %if.then57 ], [ %75, %land.lhs.true51 ], [ %74, %originalBBpart2129 ], [ %73, %originalBB127 ], [ %63, %if.end46 ], [ -757476653, %if.then41 ], [ %53, %if.end36 ], [ -1133493126, %if.then31 ], [ %49, %originalBBpart2125 ], [ %48, %originalBB123 ], [ %38, %land.lhs.true26 ], [ %29, %if.end ], [ 2040902504, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1344754056, i32 853928146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 371033695, i32 853928146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1687056599, i32 -935056746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 0
  %a = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 2
  %c = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 3
  %d = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 4
  %e = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %x, i32* nonnull %a, i32* nonnull %b, [2 x i8]* nonnull %c, [2 x i8]* nonnull %d, i32* nonnull %e)
  %22 = load i32, i32* %a, align 4
  %cmp15 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp15, i32 1332219904, i32 2040902504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %e18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom16, i32 5
  %24 = load i32, i32* %e18, align 8
  %cmp19 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp19, i32 -2054076289, i32 2040902504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %t = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom20, i32 6
  %26 = load i32, i32* %t, align 4
  %27 = add i32 %26, 8000
  store i32 %27, i32* %t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %a24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom22, i32 1
  %28 = load i32, i32* %a24, align 4
  %cmp25 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp25, i32 1975690245, i32 -1133493126
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 504230542, i32 -55800485
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %b29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom27, i32 2
  %39 = load i32, i32* %b29, align 8
  %cmp30 = icmp sgt i32 %39, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1590797830, i32 -55800485
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 552698885, i32 -1133493126
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %t34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom32, i32 6
  %50 = load i32, i32* %t34, align 4
  %51 = add i32 %50, 4000
  store i32 %51, i32* %t34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %a39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom37, i32 1
  %52 = load i32, i32* %a39, align 4
  %cmp40 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp40, i32 -350174190, i32 -757476653
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %t44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom42, i32 6
  %54 = load i32, i32* %t44, align 4
  %.neg40 = add i32 %54, 2000
  store i32 %.neg40, i32* %t44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1687249141, i32 683846818
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %a49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom47, i32 1
  %64 = load i32, i32* %a49, align 4
  %cmp50 = icmp sgt i32 %64, 85
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 347673075, i32 683846818
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %74 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1586553296, i32 -1099360484
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom52, i32 4, i64 0
  %call55 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp56 = icmp eq i32 %call55, 0
  %75 = select i1 %cmp56, i32 -1262539803, i32 -1099360484
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %t60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom58, i32 6
  %76 = load i32, i32* %t60, align 4
  %.neg39 = add i32 %76, 1000
  store i32 %.neg39, i32* %t60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1880638552, i32 -1512849217
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %b65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom63, i32 2
  %86 = load i32, i32* %b65, align 8
  %cmp66 = icmp sgt i32 %86, 80
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1379662882, i32 -1512849217
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %96 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1454301677, i32 1327631537
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1631541510, i32 -196545608
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom68, i32 3, i64 0
  %call72 = call i32 @strcmp(i8* noundef nonnull %arraydecay71, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp73 = icmp eq i32 %call72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1283376536, i32 -196545608
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %115 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1264886646, i32 1327631537
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %t77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom75, i32 6
  %116 = load i32, i32* %t77, align 4
  %117 = add i32 %116, 850
  store i32 %117, i32* %t77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %t82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom80, i32 6
  %118 = load i32, i32* %t82, align 4
  %119 = add i32 %118, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %cmp86.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp86.not, i32 1423635719, i32 1422636269
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %t90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom88, i32 6
  %123 = load i32, i32* %t90, align 4
  %124 = add i32 %i.0, 1
  %idxprom92 = sext i32 %124 to i64
  %t94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom92, i32 6
  %125 = load i32, i32* %t94, align 4
  %cmp95.not = icmp slt i32 %123, %125
  %126 = select i1 %cmp95.not, i32 693417786, i32 1952968800
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom98 = sext i32 %.neg37 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %127 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom98, i32 0, i64 0
  %128 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom100, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %127, i8* noundef nonnull align 8 dereferenceable(40) %128, i64 40, i1 false)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 398012048, i32 -1881031605
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1316573530, i32 -1881031605
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %idxprom107 = sext i32 %148 to i64
  %arraydecay110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom107, i32 0, i64 0
  %t114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom107, i32 6
  %149 = load i32, i32* %t114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay110, i32 %149, i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
