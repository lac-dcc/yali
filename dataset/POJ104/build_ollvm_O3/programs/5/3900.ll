; ModuleID = 'build_ollvm/programs/5/3900.ll'
source_filename = "source-C-CXX/5/3900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32*], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %call1 = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call1 to i32*
  %call2 = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %1 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %plus.0 = phi i32 [ 0, %entry ], [ %plus.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1145978209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1145978209, label %for.cond
    i32 218011202, label %originalBB
    i32 -1142824290, label %originalBBpart2
    i32 324195704, label %for.body
    i32 1041823720, label %originalBB101
    i32 -313632162, label %originalBBpart2107
    i32 920138181, label %for.cond13
    i32 -1526486547, label %originalBB109
    i32 -1144693612, label %originalBBpart2111
    i32 1573738767, label %for.body18
    i32 -2069525544, label %originalBB113
    i32 596610665, label %originalBBpart2115
    i32 1265000940, label %for.cond19
    i32 -1774642479, label %for.body24
    i32 -689597842, label %for.inc
    i32 -1684999577, label %originalBB117
    i32 -1140935552, label %originalBBpart2126
    i32 815228572, label %for.end
    i32 508558224, label %for.inc33
    i32 -126841091, label %for.end35
    i32 455507750, label %for.inc36
    i32 1635210550, label %originalBB128
    i32 -351009675, label %originalBBpart2134
    i32 -1836071070, label %for.end38
    i32 -116695760, label %for.cond39
    i32 1903455581, label %originalBB136
    i32 -1235054487, label %originalBBpart2138
    i32 1379843686, label %for.body42
    i32 1730166423, label %for.cond43
    i32 -1401809672, label %for.body48
    i32 584023689, label %originalBB140
    i32 -1662913988, label %originalBBpart2192
    i32 857306879, label %for.inc66
    i32 730704575, label %for.end68
    i32 150079535, label %for.cond69
    i32 1040730045, label %originalBB194
    i32 1877300544, label %originalBBpart2206
    i32 -1198394403, label %for.body75
    i32 256444840, label %for.inc94
    i32 1568335451, label %for.end96
    i32 1470395738, label %for.inc98
    i32 736281004, label %for.end100
    i32 -714782408, label %originalBBalteredBB
    i32 -206560153, label %originalBB101alteredBB
    i32 75938110, label %originalBB109alteredBB
    i32 -1284243786, label %originalBB113alteredBB
    i32 -403049226, label %originalBB117alteredBB
    i32 291056117, label %originalBB128alteredBB
    i32 -642289349, label %originalBB136alteredBB
    i32 1274962425, label %originalBB140alteredBB
    i32 986108280, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end96, %for.inc94, %for.body75, %originalBBpart2206, %originalBB194, %for.cond69, %for.end68, %for.inc66, %originalBBpart2192, %originalBB140, %for.body48, %for.cond43, %for.body42, %originalBBpart2138, %originalBB136, %for.cond39, %for.end38, %originalBBpart2134, %originalBB128, %for.inc36, %for.end35, %for.inc33, %for.end, %originalBBpart2126, %originalBB117, %for.inc, %for.body24, %for.cond19, %originalBBpart2115, %originalBB113, %for.body18, %originalBBpart2111, %originalBB109, %for.cond13, %originalBBpart2107, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %203, %for.inc98 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2134 ], [ %115, %originalBB128 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %plus.0.be = phi i32 [ %plus.0, %loopEntry ], [ %plus.0, %originalBB194alteredBB ], [ %215, %originalBB140alteredBB ], [ %plus.0, %originalBB136alteredBB ], [ %plus.0, %originalBB128alteredBB ], [ %plus.0, %originalBB117alteredBB ], [ %plus.0, %originalBB113alteredBB ], [ %plus.0, %originalBB109alteredBB ], [ %plus.0, %originalBB101alteredBB ], [ %plus.0, %originalBBalteredBB ], [ %plus.0, %for.inc98 ], [ 0, %for.end96 ], [ %plus.0, %for.inc94 ], [ %201, %for.body75 ], [ %plus.0, %originalBBpart2206 ], [ %plus.0, %originalBB194 ], [ %plus.0, %for.cond69 ], [ %plus.0, %for.end68 ], [ %plus.0, %for.inc66 ], [ %plus.0, %originalBBpart2192 ], [ %162, %originalBB140 ], [ %plus.0, %for.body48 ], [ %plus.0, %for.cond43 ], [ %plus.0, %for.body42 ], [ %plus.0, %originalBBpart2138 ], [ %plus.0, %originalBB136 ], [ %plus.0, %for.cond39 ], [ %plus.0, %for.end38 ], [ %plus.0, %originalBBpart2134 ], [ %plus.0, %originalBB128 ], [ %plus.0, %for.inc36 ], [ %plus.0, %for.end35 ], [ %plus.0, %for.inc33 ], [ %plus.0, %for.end ], [ %plus.0, %originalBBpart2126 ], [ %plus.0, %originalBB117 ], [ %plus.0, %for.inc ], [ %plus.0, %for.body24 ], [ %plus.0, %for.cond19 ], [ %plus.0, %originalBBpart2115 ], [ %plus.0, %originalBB113 ], [ %plus.0, %for.body18 ], [ %plus.0, %originalBBpart2111 ], [ %plus.0, %originalBB109 ], [ %plus.0, %for.cond13 ], [ %plus.0, %originalBBpart2107 ], [ %plus.0, %originalBB101 ], [ %plus.0, %for.body ], [ %plus.0, %originalBBpart2 ], [ %plus.0, %originalBB ], [ %plus.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %172, %for.inc66 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %105, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %207, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc98 ], [ %l.0, %for.end96 ], [ %202, %for.inc94 ], [ %l.0, %for.body75 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB194 ], [ %l.0, %for.cond69 ], [ 1, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB140 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond43 ], [ %l.0, %for.body42 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2126 ], [ %95, %originalBB117 ], [ %l.0, %for.inc ], [ %l.0, %for.body24 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1040730045, %originalBB194alteredBB ], [ 584023689, %originalBB140alteredBB ], [ 1903455581, %originalBB136alteredBB ], [ 1635210550, %originalBB128alteredBB ], [ -1684999577, %originalBB117alteredBB ], [ -2069525544, %originalBB113alteredBB ], [ -1526486547, %originalBB109alteredBB ], [ 1041823720, %originalBB101alteredBB ], [ 218011202, %originalBBalteredBB ], [ -116695760, %for.inc98 ], [ 1470395738, %for.end96 ], [ 150079535, %for.inc94 ], [ 256444840, %for.body75 ], [ %193, %originalBBpart2206 ], [ %192, %originalBB194 ], [ %181, %for.cond69 ], [ 150079535, %for.end68 ], [ 1730166423, %for.inc66 ], [ 857306879, %originalBBpart2192 ], [ %171, %originalBB140 ], [ %155, %for.body48 ], [ %146, %for.cond43 ], [ 1730166423, %for.body42 ], [ %144, %originalBBpart2138 ], [ %143, %originalBB136 ], [ %133, %for.cond39 ], [ -116695760, %for.end38 ], [ 1145978209, %originalBBpart2134 ], [ %124, %originalBB128 ], [ %114, %for.inc36 ], [ 455507750, %for.end35 ], [ 920138181, %for.inc33 ], [ 508558224, %for.end ], [ 1265000940, %originalBBpart2126 ], [ %104, %originalBB117 ], [ %94, %for.inc ], [ -689597842, %for.body24 ], [ %82, %for.cond19 ], [ 1265000940, %originalBBpart2115 ], [ %80, %originalBB113 ], [ %71, %for.body18 ], [ %62, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %51, %for.cond13 ], [ 920138181, %originalBBpart2107 ], [ %42, %originalBB101 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 218011202, i32 -714782408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1142824290, i32 -714782408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 324195704, i32 -1836071070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1041823720, i32 -206560153
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %add.ptr5 = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr5)
  %31 = load i32, i32* %add.ptr, align 4
  %32 = load i32, i32* %add.ptr5, align 4
  %mul = mul nsw i32 %32, %31
  %conv = sext i32 %mul to i64
  %mul11 = shl nsw i64 %conv, 2
  %call12 = call noalias i8* @malloc(i64 %mul11) #3
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idx.ext
  %33 = bitcast i32** %arrayidx to i8**
  store i8* %call12, i8** %33, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -313632162, i32 -206560153
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1526486547, i32 75938110
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %0, i64 %idx.ext14
  %52 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp slt i32 %j.0, %52
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1144693612, i32 75938110
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1573738767, i32 -126841091
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2069525544, i32 -1284243786
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 596610665, i32 -1284243786
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %1, i64 %idx.ext20
  %81 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp slt i32 %l.0, %81
  %82 = select i1 %cmp22, i32 -1774642479, i32 815228572
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom25
  %83 = load i32*, i32** %arrayidx26, align 8
  %add.ptr28 = getelementptr inbounds i32, i32* %1, i64 %idxprom25
  %84 = load i32, i32* %add.ptr28, align 4
  %mul29 = mul nsw i32 %84, %j.0
  %85 = add i32 %mul29, %l.0
  %idx.ext30 = sext i32 %85 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %83, i64 %idx.ext30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1684999577, i32 -403049226
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1140935552, i32 -403049226
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1635210550, i32 291056117
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -351009675, i32 291056117
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1903455581, i32 -642289349
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %i.0, %134
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1235054487, i32 -642289349
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %144 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1379843686, i32 736281004
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %0, i64 %idx.ext44
  %145 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp46, i32 -1401809672, i32 730704575
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 584023689, i32 1274962425
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom49
  %156 = load i32*, i32** %arrayidx50, align 8
  %add.ptr52 = getelementptr inbounds i32, i32* %1, i64 %idxprom49
  %157 = load i32, i32* %add.ptr52, align 4
  %mul53 = mul nsw i32 %157, %j.0
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %156, i64 %idx.ext54
  %158 = load i32, i32* %add.ptr55, align 4
  %159 = add i32 %158, %plus.0
  %.neg79 = add i32 %j.0, 1
  %mul62 = mul nsw i32 %157, %.neg79
  %160 = add i32 %mul62, -1
  %idx.ext63 = sext i32 %160 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %156, i64 %idx.ext63
  %161 = load i32, i32* %add.ptr64, align 4
  %162 = add i32 %159, %161
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1662913988, i32 1274962425
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1040730045, i32 986108280
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %1, i64 %idx.ext70
  %182 = load i32, i32* %add.ptr71, align 4
  %183 = add i32 %182, -1
  %cmp73 = icmp slt i32 %l.0, %183
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1877300544, i32 986108280
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %193 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1198394403, i32 1568335451
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom76
  %194 = load i32*, i32** %arrayidx77, align 8
  %idx.ext78 = sext i32 %l.0 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %194, i64 %idx.ext78
  %195 = load i32, i32* %add.ptr79, align 4
  %196 = add i32 %195, %plus.0
  %add.ptr86 = getelementptr inbounds i32, i32* %0, i64 %idxprom76
  %197 = load i32, i32* %add.ptr86, align 4
  %198 = add i32 %197, -1
  %add.ptr89 = getelementptr inbounds i32, i32* %1, i64 %idxprom76
  %199 = load i32, i32* %add.ptr89, align 4
  %mul90 = mul nsw i32 %198, %199
  %idx.ext91 = sext i32 %mul90 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %add.ptr79, i64 %idx.ext91
  %200 = load i32, i32* %add.ptr92, align 4
  %201 = add i32 %196, %200
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %202 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %plus.0)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr5alteredBB)
  %204 = load i32, i32* %add.ptralteredBB, align 4
  %205 = load i32, i32* %add.ptr5alteredBB, align 4
  %mulalteredBB = mul nsw i32 %205, %204
  %convalteredBB = sext i32 %mulalteredBB to i64
  %mul11alteredBB = shl nsw i64 %convalteredBB, 2
  %call12alteredBB = call noalias i8* @malloc(i64 %mul11alteredBB) #3
  %arrayidxalteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idx.extalteredBB
  %206 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %call12alteredBB, i8** %206, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom49alteredBB
  %208 = load i32*, i32** %arrayidx50alteredBB, align 8
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom49alteredBB
  %209 = load i32, i32* %add.ptr52alteredBB, align 4
  %mul53alteredBB = mul nsw i32 %209, %j.0
  %idx.ext54alteredBB = sext i32 %mul53alteredBB to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %208, i64 %idx.ext54alteredBB
  %210 = load i32, i32* %add.ptr55alteredBB, align 4
  %211 = add i32 %210, %plus.0
  %212 = add i32 %j.0, 1
  %mul62alteredBB = mul nsw i32 %209, %212
  %213 = add i32 %mul62alteredBB, -1
  %idx.ext63alteredBB = sext i32 %213 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %208, i64 %idx.ext63alteredBB
  %214 = load i32, i32* %add.ptr64alteredBB, align 4
  %215 = add i32 %211, %214
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
