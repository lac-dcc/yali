; ModuleID = 'build_ollvm/programs/13/770.ll'
source_filename = "source-C-CXX/13/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ss = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca i32, align 4
  %yu1 = alloca i32, align 4
  %sh1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.ss*
  %sum107alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 2, i32 3
  %num117alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 2, i32 0
  %sum70alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 1, i32 3
  %num80alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 1, i32 0
  %sum34alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 0, i32 3
  %num44alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173831724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173831724, label %for.cond
    i32 -1586602062, label %for.body
    i32 -376109277, label %for.inc
    i32 -1204372444, label %for.end
    i32 464440858, label %originalBB
    i32 1007151306, label %originalBBpart2
    i32 1218101852, label %for.cond22
    i32 1577912498, label %originalBB144
    i32 507898567, label %originalBBpart2146
    i32 1612730866, label %for.body25
    i32 -1403161559, label %if.then
    i32 -2093996912, label %originalBB148
    i32 -458491963, label %originalBBpart2150
    i32 -2031330280, label %if.end
    i32 1490618031, label %for.inc53
    i32 -1519511309, label %for.end55
    i32 -141178290, label %for.cond56
    i32 -440551306, label %for.body59
    i32 -1213228414, label %if.then68
    i32 -75653568, label %originalBB152
    i32 1137692890, label %originalBBpart2154
    i32 -967517809, label %if.end89
    i32 -1943598132, label %for.inc90
    i32 1553035420, label %originalBB156
    i32 -2040458039, label %originalBBpart2165
    i32 248673256, label %for.end92
    i32 -975002909, label %for.cond93
    i32 789718763, label %for.body96
    i32 1916422643, label %if.then105
    i32 292570035, label %originalBB167
    i32 -846163637, label %originalBBpart2169
    i32 1725181036, label %if.end126
    i32 -1755811566, label %for.inc127
    i32 -599596567, label %for.end129
    i32 559815743, label %for.cond130
    i32 687273625, label %for.body133
    i32 892806673, label %for.inc141
    i32 -342309033, label %originalBB171
    i32 -597774863, label %originalBBpart2181
    i32 -260901093, label %for.end143
    i32 1755990163, label %originalBBalteredBB
    i32 -164858966, label %originalBB144alteredBB
    i32 -409730828, label %originalBB148alteredBB
    i32 -1259607949, label %originalBB152alteredBB
    i32 -2031679907, label %originalBB156alteredBB
    i32 -871937247, label %originalBB167alteredBB
    i32 -680862633, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB171, %for.inc141, %for.body133, %for.cond130, %for.end129, %for.inc127, %if.end126, %originalBBpart2169, %originalBB167, %if.then105, %for.body96, %for.cond93, %for.end92, %originalBBpart2165, %originalBB156, %for.inc90, %if.end89, %originalBBpart2154, %originalBB152, %if.then68, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end, %originalBBpart2150, %originalBB148, %if.then, %for.body25, %originalBBpart2146, %originalBB144, %for.cond22, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %182, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %177, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %159, %originalBB171 ], [ %i.0, %for.inc141 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %146, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then105 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 3, %for.end92 ], [ %i.0, %originalBBpart2165 ], [ %109, %originalBB156 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then68 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 2, %for.end55 ], [ %72, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -342309033, %originalBB171alteredBB ], [ 292570035, %originalBB167alteredBB ], [ 1553035420, %originalBB156alteredBB ], [ -75653568, %originalBB152alteredBB ], [ -2093996912, %originalBB148alteredBB ], [ 1577912498, %originalBB144alteredBB ], [ 464440858, %originalBBalteredBB ], [ 559815743, %originalBBpart2181 ], [ %168, %originalBB171 ], [ %158, %for.inc141 ], [ 892806673, %for.body133 ], [ %147, %for.cond130 ], [ 559815743, %for.end129 ], [ -975002909, %for.inc127 ], [ -1755811566, %if.end126 ], [ 1725181036, %originalBBpart2169 ], [ %145, %originalBB167 ], [ %132, %if.then105 ], [ %123, %for.body96 ], [ %120, %for.cond93 ], [ -975002909, %for.end92 ], [ -141178290, %originalBBpart2165 ], [ %118, %originalBB156 ], [ %108, %for.inc90 ], [ -1943598132, %if.end89 ], [ -967517809, %originalBBpart2154 ], [ %99, %originalBB152 ], [ %86, %if.then68 ], [ %77, %for.body59 ], [ %74, %for.cond56 ], [ -141178290, %for.end55 ], [ 1218101852, %for.inc53 ], [ 1490618031, %if.end ], [ -2031330280, %originalBBpart2150 ], [ %71, %originalBB148 ], [ %58, %if.then ], [ %49, %for.body25 ], [ %46, %originalBBpart2146 ], [ %45, %originalBB144 ], [ %35, %for.cond22 ], [ 1218101852, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ 1173831724, %for.inc ], [ -376109277, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1586602062, i32 -1204372444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext, i32 0
  %yu = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext, i32 1
  %sh = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext, i32 2
  %sum = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext, i32 3
  %4 = bitcast i32* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num1, i32* nonnull %yu1, i32* nonnull %sh1)
  %5 = load i32, i32* %num1, align 4
  store i32 %5, i32* %num, align 4
  %6 = load i32, i32* %yu1, align 4
  store i32 %6, i32* %yu, align 4
  %7 = load i32, i32* %sh1, align 4
  store i32 %7, i32* %sh, align 4
  %8 = add i32 %7, %6
  store i32 %8, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 464440858, i32 1755990163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1007151306, i32 1755990163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1577912498, i32 -164858966
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %36
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 507898567, i32 -164858966
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1612730866, i32 -1519511309
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %47 = load i32, i32* %sum34alteredBB, align 4
  %idx.ext28 = sext i32 %i.0 to i64
  %sum30 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext28, i32 3
  %48 = load i32, i32* %sum30, align 4
  %cmp31 = icmp slt i32 %47, %48
  %49 = select i1 %cmp31, i32 -1403161559, i32 -2031330280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2093996912, i32 -409730828
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %59 = load i32, i32* %sum34alteredBB, align 4
  %idx.ext35 = sext i32 %i.0 to i64
  %sum37 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext35, i32 3
  %60 = load i32, i32* %sum37, align 4
  store i32 %60, i32* %sum34alteredBB, align 4
  store i32 %59, i32* %sum37, align 4
  %61 = load i32, i32* %num44alteredBB, align 4
  %num47 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext35, i32 0
  %62 = load i32, i32* %num47, align 4
  store i32 %62, i32* %num44alteredBB, align 4
  store i32 %61, i32* %num47, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -458491963, i32 -409730828
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp57, i32 -440551306, i32 248673256
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %75 = load i32, i32* %sum70alteredBB, align 4
  %idx.ext63 = sext i32 %i.0 to i64
  %sum65 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext63, i32 3
  %76 = load i32, i32* %sum65, align 4
  %cmp66 = icmp slt i32 %75, %76
  %77 = select i1 %cmp66, i32 -1213228414, i32 -967517809
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -75653568, i32 -1259607949
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %87 = load i32, i32* %sum70alteredBB, align 4
  %idx.ext71 = sext i32 %i.0 to i64
  %sum73 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext71, i32 3
  %88 = load i32, i32* %sum73, align 4
  store i32 %88, i32* %sum70alteredBB, align 4
  store i32 %87, i32* %sum73, align 4
  %89 = load i32, i32* %num80alteredBB, align 4
  %num83 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext71, i32 0
  %90 = load i32, i32* %num83, align 4
  store i32 %90, i32* %num80alteredBB, align 4
  store i32 %89, i32* %num83, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1137692890, i32 -1259607949
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1553035420, i32 -2031679907
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2040458039, i32 -2031679907
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp94, i32 789718763, i32 -599596567
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %121 = load i32, i32* %sum107alteredBB, align 4
  %idx.ext100 = sext i32 %i.0 to i64
  %sum102 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext100, i32 3
  %122 = load i32, i32* %sum102, align 4
  %cmp103 = icmp slt i32 %121, %122
  %123 = select i1 %cmp103, i32 1916422643, i32 1725181036
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 292570035, i32 -871937247
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %133 = load i32, i32* %sum107alteredBB, align 4
  %idx.ext108 = sext i32 %i.0 to i64
  %sum110 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext108, i32 3
  %134 = load i32, i32* %sum110, align 4
  store i32 %134, i32* %sum107alteredBB, align 4
  store i32 %133, i32* %sum110, align 4
  %135 = load i32, i32* %num117alteredBB, align 4
  %num120 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext108, i32 0
  %136 = load i32, i32* %num120, align 4
  store i32 %136, i32* %num117alteredBB, align 4
  store i32 %135, i32* %num120, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -846163637, i32 -871937247
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, 3
  %147 = select i1 %cmp131, i32 687273625, i32 -260901093
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idx.ext134 = sext i32 %i.0 to i64
  %num136 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext134, i32 0
  %148 = load i32, i32* %num136, align 4
  %sum139 = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext134, i32 3
  %149 = load i32, i32* %sum139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %149)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -342309033, i32 -680862633
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -597774863, i32 -680862633
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  call void @free(i8* %call1) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %169 = load i32, i32* %sum34alteredBB, align 4
  %idx.ext35alteredBB = sext i32 %i.0 to i64
  %sum37alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext35alteredBB, i32 3
  %170 = load i32, i32* %sum37alteredBB, align 4
  store i32 %170, i32* %sum34alteredBB, align 4
  store i32 %169, i32* %sum37alteredBB, align 4
  %171 = load i32, i32* %num44alteredBB, align 4
  %num47alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext35alteredBB, i32 0
  %172 = load i32, i32* %num47alteredBB, align 4
  store i32 %172, i32* %num44alteredBB, align 4
  store i32 %171, i32* %num47alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %173 = load i32, i32* %sum70alteredBB, align 4
  %idx.ext71alteredBB = sext i32 %i.0 to i64
  %sum73alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext71alteredBB, i32 3
  %174 = load i32, i32* %sum73alteredBB, align 4
  store i32 %174, i32* %sum70alteredBB, align 4
  store i32 %173, i32* %sum73alteredBB, align 4
  %175 = load i32, i32* %num80alteredBB, align 4
  %num83alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext71alteredBB, i32 0
  %176 = load i32, i32* %num83alteredBB, align 4
  store i32 %176, i32* %num80alteredBB, align 4
  store i32 %175, i32* %num83alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %178 = load i32, i32* %sum107alteredBB, align 4
  %idx.ext108alteredBB = sext i32 %i.0 to i64
  %sum110alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext108alteredBB, i32 3
  %179 = load i32, i32* %sum110alteredBB, align 4
  store i32 %179, i32* %sum107alteredBB, align 4
  store i32 %178, i32* %sum110alteredBB, align 4
  %180 = load i32, i32* %num117alteredBB, align 4
  %num120alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %1, i64 %idx.ext108alteredBB, i32 0
  %181 = load i32, i32* %num120alteredBB, align 4
  store i32 %181, i32* %num117alteredBB, align 4
  store i32 %180, i32* %num120alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
