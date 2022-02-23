; ModuleID = 'build_ollvm/programs/38/172.ll'
source_filename = "source-C-CXX/38/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %max = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %max, i64 0, i32 0, i64 0
  %ss98 = getelementptr inbounds %struct.student, %struct.student* %max, i64 0, i32 6
  %1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 312911183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 312911183, label %for.cond
    i32 2141672575, label %for.body
    i32 -1259023764, label %for.inc
    i32 -855615980, label %for.end
    i32 784960941, label %for.cond14
    i32 -1872628087, label %for.body16
    i32 1378541599, label %originalBB
    i32 1912740694, label %originalBBpart2
    i32 -402255153, label %land.lhs.true
    i32 -134790137, label %if.then
    i32 -563806116, label %if.end
    i32 1132394266, label %originalBB118
    i32 1981763023, label %originalBBpart2120
    i32 1885344175, label %land.lhs.true32
    i32 -1463648446, label %if.then37
    i32 -1423776507, label %if.end42
    i32 -601156496, label %if.then47
    i32 -404861306, label %originalBB122
    i32 -596619015, label %originalBBpart2135
    i32 772727114, label %if.end52
    i32 -74101331, label %land.lhs.true57
    i32 -1644554107, label %originalBB137
    i32 -949997390, label %originalBBpart2139
    i32 -1102993544, label %if.then63
    i32 711302233, label %originalBB141
    i32 -298114910, label %originalBBpart2154
    i32 -209220614, label %if.end68
    i32 -1086142238, label %land.lhs.true74
    i32 -1849608156, label %if.then81
    i32 1973611409, label %if.end86
    i32 -1529432160, label %for.inc87
    i32 -2050959508, label %for.end89
    i32 1340673437, label %for.cond91
    i32 -1233300786, label %originalBB156
    i32 -449668179, label %originalBBpart2158
    i32 1712659220, label %for.body94
    i32 1842518664, label %originalBB160
    i32 1469313550, label %originalBBpart2162
    i32 1039226743, label %if.then101
    i32 -615111588, label %if.end104
    i32 2087457509, label %for.inc109
    i32 -1218685549, label %for.end111
    i32 887106263, label %originalBBalteredBB
    i32 1270366725, label %originalBB118alteredBB
    i32 1853202253, label %originalBB122alteredBB
    i32 -583849404, label %originalBB137alteredBB
    i32 -401401588, label %originalBB141alteredBB
    i32 -1185978678, label %originalBB156alteredBB
    i32 1880273948, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc109, %if.end104, %if.then101, %originalBBpart2162, %originalBB160, %for.body94, %originalBBpart2158, %originalBB156, %for.cond91, %for.end89, %for.inc87, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %originalBBpart2154, %originalBB141, %if.then63, %originalBBpart2139, %originalBB137, %land.lhs.true57, %if.end52, %originalBBpart2135, %originalBB122, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2120, %originalBB118, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg38, %for.inc109 ], [ %i.0, %if.end104 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond91 ], [ 0, %for.end89 ], [ %123, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc109 ], [ %167, %if.end104 ], [ %sum.0, %if.then101 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body94 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond91 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1842518664, %originalBB160alteredBB ], [ -1233300786, %originalBB156alteredBB ], [ 711302233, %originalBB141alteredBB ], [ -1644554107, %originalBB137alteredBB ], [ -404861306, %originalBB122alteredBB ], [ 1132394266, %originalBB118alteredBB ], [ 1378541599, %originalBBalteredBB ], [ 1340673437, %for.inc109 ], [ 2087457509, %if.end104 ], [ -615111588, %if.then101 ], [ %164, %originalBBpart2162 ], [ %163, %originalBB160 ], [ %152, %for.body94 ], [ %143, %originalBBpart2158 ], [ %142, %originalBB156 ], [ %132, %for.cond91 ], [ 1340673437, %for.end89 ], [ 784960941, %for.inc87 ], [ -1529432160, %if.end86 ], [ 1973611409, %if.then81 ], [ %120, %land.lhs.true74 ], [ %118, %if.end68 ], [ -209220614, %originalBBpart2154 ], [ %116, %originalBB141 ], [ %105, %if.then63 ], [ %96, %originalBBpart2139 ], [ %95, %originalBB137 ], [ %85, %land.lhs.true57 ], [ %76, %if.end52 ], [ 772727114, %originalBBpart2135 ], [ %74, %originalBB122 ], [ %63, %if.then47 ], [ %54, %if.end42 ], [ -1423776507, %if.then37 ], [ %51, %land.lhs.true32 ], [ %49, %originalBBpart2120 ], [ %48, %originalBB118 ], [ %38, %if.end ], [ -563806116, %if.then ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body16 ], [ %5, %for.cond14 ], [ 784960941, %for.end ], [ 312911183, %for.inc ], [ -1259023764, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2141672575, i32 -855615980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %scor1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %scor2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %g = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %x = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %scor1, i32* nonnull %scor2, i8* nonnull %g, i8* nonnull %x, i32* nonnull %lun)
  %ss = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %ss, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp15, i32 -1872628087, i32 -2050959508
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1378541599, i32 887106263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %scor119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 1
  %15 = load i32, i32* %scor119, align 4
  %cmp20 = icmp sgt i32 %15, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1912740694, i32 887106263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -402255153, i32 -563806116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lun23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %26 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp24, i32 -134790137, i32 -563806116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %ss27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 6
  %28 = load i32, i32* %ss27, align 4
  %29 = add i32 %28, 8000
  store i32 %29, i32* %ss27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1132394266, i32 1270366725
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %scor130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %39 = load i32, i32* %scor130, align 4
  %cmp31 = icmp sgt i32 %39, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1981763023, i32 1270366725
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %49 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1885344175, i32 -1423776507
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %scor235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %50 = load i32, i32* %scor235, align 4
  %cmp36 = icmp sgt i32 %50, 80
  %51 = select i1 %cmp36, i32 -1463648446, i32 -1423776507
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %ss40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 6
  %52 = load i32, i32* %ss40, align 4
  %.neg39 = add i32 %52, 4000
  store i32 %.neg39, i32* %ss40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %scor145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %53 = load i32, i32* %scor145, align 4
  %cmp46 = icmp sgt i32 %53, 90
  %54 = select i1 %cmp46, i32 -601156496, i32 772727114
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -404861306, i32 1853202253
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %ss50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48, i32 6
  %64 = load i32, i32* %ss50, align 4
  %65 = add i32 %64, 2000
  store i32 %65, i32* %ss50, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -596619015, i32 1853202253
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %scor155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53, i32 1
  %75 = load i32, i32* %scor155, align 4
  %cmp56 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp56, i32 -74101331, i32 -209220614
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1644554107, i32 -583849404
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %x60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 4
  %86 = load i8, i8* %x60, align 1
  %cmp61 = icmp eq i8 %86, 89
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -949997390, i32 -583849404
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %96 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1102993544, i32 -209220614
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 711302233, i32 -401401588
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %ss66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 6
  %106 = load i32, i32* %ss66, align 4
  %107 = add i32 %106, 1000
  store i32 %107, i32* %ss66, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -298114910, i32 -401401588
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %scor271 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 2
  %117 = load i32, i32* %scor271, align 4
  %cmp72 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp72, i32 -1086142238, i32 1973611409
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %g77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 3
  %119 = load i8, i8* %g77, align 4
  %cmp79 = icmp eq i8 %119, 89
  %120 = select i1 %cmp79, i32 -1849608156, i32 1973611409
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %ss84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82, i32 6
  %121 = load i32, i32* %ss84, align 4
  %122 = add i32 %121, 850
  store i32 %122, i32* %ss84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %0, i8* noundef nonnull align 16 dereferenceable(44) %1, i64 44, i1 false)
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1233300786, i32 -1185978678
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %133
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -449668179, i32 -1185978678
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %143 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1712659220, i32 -1218685549
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1842518664, i32 1880273948
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %ss97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95, i32 6
  %153 = load i32, i32* %ss97, align 4
  %154 = load i32, i32* %ss98, align 4
  %cmp99 = icmp sgt i32 %153, %154
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1469313550, i32 1880273948
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %164 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1039226743, i32 -615111588
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %0, i8* noundef nonnull align 4 dereferenceable(44) %165, i64 44, i1 false)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %ss107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom105, i32 6
  %166 = load i32, i32* %ss107, align 4
  %167 = add i32 %166, %sum.0
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  %168 = load i32, i32* %ss98, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %ss50alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48alteredBB, i32 6
  %169 = load i32, i32* %ss50alteredBB, align 4
  %170 = add i32 %169, 2000
  store i32 %170, i32* %ss50alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %ss66alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64alteredBB, i32 6
  %171 = load i32, i32* %ss66alteredBB, align 4
  %.neg = add i32 %171, 1000
  store i32 %.neg, i32* %ss66alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
