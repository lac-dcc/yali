; ModuleID = 'build_ollvm/programs/63/335.ll'
source_filename = "source-C-CXX/63/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suanshi = type { [3 x i32], [3 x i32], i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dian = common global [45 x %struct.suanshi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %bb.reg2mem = alloca %struct.suanshi**, align 8
  %aa.reg2mem = alloca %struct.suanshi**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1806845091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806845091, label %first
    i32 1447780834, label %originalBB
    i32 -1103273454, label %originalBBpart2
    i32 1781385146, label %if.then
    i32 -1749149606, label %originalBB7
    i32 -135163355, label %originalBBpart29
    i32 -1845987900, label %if.end
    i32 -670913831, label %if.then5
    i32 1792416874, label %if.else
    i32 889771464, label %return
    i32 -459722654, label %originalBBalteredBB
    i32 789503965, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %if.else, %if.then5, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1749149606, %originalBB7alteredBB ], [ 1447780834, %originalBBalteredBB ], [ 889771464, %if.else ], [ 889771464, %if.then5 ], [ %47, %if.end ], [ 889771464, %originalBBpart29 ], [ %42, %originalBB7 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1447780834, i32 -459722654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %aa = alloca %struct.suanshi*, align 8
  store %struct.suanshi** %aa, %struct.suanshi*** %aa.reg2mem, align 8
  %bb = alloca %struct.suanshi*, align 8
  store %struct.suanshi** %bb, %struct.suanshi*** %bb.reg2mem, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload20 = load volatile %struct.suanshi**, %struct.suanshi*** %aa.reg2mem, align 8
  %9 = bitcast %struct.suanshi** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload20 to i8**
  store i8* %a, i8** %9, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload23 = load volatile %struct.suanshi**, %struct.suanshi*** %bb.reg2mem, align 8
  %10 = bitcast %struct.suanshi** %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload23 to i8**
  store i8* %b, i8** %10, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload19 = load volatile %struct.suanshi**, %struct.suanshi*** %aa.reg2mem, align 8
  %11 = load %struct.suanshi*, %struct.suanshi** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload19, align 8
  %x = getelementptr inbounds %struct.suanshi, %struct.suanshi* %11, i64 0, i32 3
  %12 = load float, float* %x, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload22 = load volatile %struct.suanshi**, %struct.suanshi*** %bb.reg2mem, align 8
  %13 = load %struct.suanshi*, %struct.suanshi** %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload22, align 8
  %x1 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %13, i64 0, i32 3
  %14 = load float, float* %x1, align 4
  %cmp = fcmp olt float %12, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1103273454, i32 -459722654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1781385146, i32 -1845987900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1749149606, i32 789503965
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -135163355, i32 789503965
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload18 = load volatile %struct.suanshi**, %struct.suanshi*** %aa.reg2mem, align 8
  %43 = load %struct.suanshi*, %struct.suanshi** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload18, align 8
  %x2 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %43, i64 0, i32 3
  %44 = load float, float* %x2, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload21 = load volatile %struct.suanshi**, %struct.suanshi*** %bb.reg2mem, align 8
  %45 = load %struct.suanshi*, %struct.suanshi** %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload21, align 8
  %x3 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %45, i64 0, i32 3
  %46 = load float, float* %x3, align 4
  %cmp4 = fcmp ogt float %44, %46
  %47 = select i1 %cmp4, i32 -670913831, i32 1792416874
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile %struct.suanshi**, %struct.suanshi*** %aa.reg2mem, align 8
  %48 = load %struct.suanshi*, %struct.suanshi** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, align 8
  %no = getelementptr inbounds %struct.suanshi, %struct.suanshi* %48, i64 0, i32 2
  %49 = load i32, i32* %no, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload = load volatile %struct.suanshi**, %struct.suanshi*** %bb.reg2mem, align 8
  %50 = load %struct.suanshi*, %struct.suanshi** %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload, align 8
  %no6 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %50, i64 0, i32 2
  %51 = load i32, i32* %no6, align 4
  %52 = sub i32 %49, %51
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %52, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %53 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %point = alloca [11 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 385913029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 385913029, label %for.cond
    i32 -2116230401, label %originalBB
    i32 1746860789, label %originalBBpart2
    i32 -1646926914, label %for.body
    i32 -1558546181, label %originalBB157
    i32 -1120303714, label %originalBBpart2159
    i32 651568390, label %for.inc
    i32 -1425636576, label %originalBB161
    i32 -842544030, label %originalBBpart2166
    i32 942448702, label %for.end
    i32 383810751, label %for.cond9
    i32 -208652143, label %for.body11
    i32 30197367, label %for.cond12
    i32 -1847639425, label %for.body14
    i32 578573365, label %for.inc108
    i32 -960019449, label %for.end110
    i32 -955137110, label %for.inc111
    i32 1414011082, label %originalBB168
    i32 -978193509, label %originalBBpart2177
    i32 -672333919, label %for.end113
    i32 -391795529, label %for.cond114
    i32 -1272135608, label %for.body117
    i32 364296767, label %for.end119
    i32 1487618906, label %for.cond121
    i32 316579283, label %for.body124
    i32 1668560507, label %originalBB179
    i32 -423691532, label %originalBBpart2181
    i32 1097910500, label %for.inc154
    i32 1793107019, label %for.end156
    i32 1198753088, label %originalBBalteredBB
    i32 -1161555568, label %originalBB157alteredBB
    i32 -1145192469, label %originalBB161alteredBB
    i32 789934028, label %originalBB168alteredBB
    i32 -508554170, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2181, %originalBB179, %for.body124, %for.cond121, %for.end119, %for.body117, %for.cond114, %for.end113, %originalBBpart2177, %originalBB168, %for.inc111, %for.end110, %for.inc108, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2166, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %121, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg61, %for.inc154 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ 0, %for.end119 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2177 ], [ %81, %originalBB168 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2166 ], [ %47, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end119 ], [ %94, %for.body117 ], [ %j.0, %for.cond114 ], [ 0, %for.end113 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %71, %for.inc108 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %.neg72, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc154 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.body124 ], [ %t.0, %for.cond121 ], [ %t.0, %for.end119 ], [ %t.0, %for.body117 ], [ %t.0, %for.cond114 ], [ %t.0, %for.end113 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB168 ], [ %t.0, %for.inc111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %61, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1668560507, %originalBB179alteredBB ], [ 1414011082, %originalBB168alteredBB ], [ -1425636576, %originalBB161alteredBB ], [ -1558546181, %originalBB157alteredBB ], [ -2116230401, %originalBBalteredBB ], [ 1487618906, %for.inc154 ], [ 1097910500, %originalBBpart2181 ], [ %120, %originalBB179 ], [ %104, %for.body124 ], [ %95, %for.cond121 ], [ 1487618906, %for.end119 ], [ -391795529, %for.body117 ], [ %92, %for.cond114 ], [ -391795529, %for.end113 ], [ 383810751, %originalBBpart2177 ], [ %90, %originalBB168 ], [ %80, %for.inc111 ], [ -955137110, %for.end110 ], [ 30197367, %for.inc108 ], [ 578573365, %for.body14 ], [ %60, %for.cond12 ], [ 30197367, %for.body11 ], [ %58, %for.cond9 ], [ 383810751, %for.end ], [ 385913029, %originalBBpart2166 ], [ %56, %originalBB161 ], [ %46, %for.inc ], [ 651568390, %originalBBpart2159 ], [ %37, %originalBB157 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2116230401, i32 1198753088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1746860789, i32 1198753088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1646926914, i32 942448702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1558546181, i32 -1161555568
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1120303714, i32 -1161555568
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1425636576, i32 -1145192469
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -842544030, i32 -1145192469
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp10, i32 -208652143, i32 -672333919
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp13, i32 -1847639425, i32 -960019449
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = add i32 %t.0, 1
  %idxprom16 = sext i32 %t.0 to i64
  %no = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16, i32 2
  store i32 %61, i32* %no, align 8
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom18, i64 0
  %62 = load i32, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16, i32 0, i64 0
  store i32 %62, i32* %arrayidx23, align 16
  %arrayidx26 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom18, i64 1
  %63 = load i32, i32* %arrayidx26, align 4
  %arrayidx30 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16, i32 0, i64 1
  store i32 %63, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom18, i64 2
  %64 = load i32, i32* %arrayidx33, align 4
  %arrayidx37 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16, i32 0, i64 2
  store i32 %64, i32* %arrayidx37, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom38, i64 0
  %65 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16, i32 1, i64 0
  store i32 %65, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom38, i64 1
  %66 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16, i32 1, i64 1
  store i32 %66, i32* %arrayidx50, align 16
  %arrayidx53 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom38, i64 2
  %67 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16, i32 1, i64 2
  store i32 %67, i32* %arrayidx57, align 4
  %68 = sub i32 %62, %65
  %mul = mul nsw i32 %68, %68
  %.neg67 = sub i32 %66, %63
  %mul85.neg.neg = mul i32 %.neg67, %.neg67
  %69 = add i32 %mul85.neg.neg, %mul
  %.neg70 = sub i32 %67, %64
  %mul101.neg.neg = mul i32 %.neg70, %.neg70
  %70 = add i32 %69, %mul101.neg.neg
  %conv = sitofp i32 %70 to double
  %call103 = call double @sqrt(double %conv) #5
  %conv104 = fptrunc double %call103 to float
  %x = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16, i32 3
  store float %conv104, float* %x, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1414011082, i32 789934028
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -978193509, i32 789934028
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp115 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp115, i32 -1272135608, i32 364296767
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %.neg62 = add i32 %93, -1
  store i32 %.neg62, i32* %n, align 4
  %94 = add i32 %.neg62, %j.0
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %conv120 = sext i32 %j.0 to i64
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 %conv120, i64 32, i32 (i8*, i8*)* nonnull @cmp) #5
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, %j.0
  %95 = select i1 %cmp122, i32 316579283, i32 1793107019
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1668560507, i32 -508554170
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125, i32 0, i64 0
  %105 = load i32, i32* %arrayidx128, align 16
  %arrayidx132 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125, i32 0, i64 1
  %106 = load i32, i32* %arrayidx132, align 4
  %arrayidx136 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125, i32 0, i64 2
  %107 = load i32, i32* %arrayidx136, align 8
  %arrayidx140 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125, i32 1, i64 0
  %108 = load i32, i32* %arrayidx140, align 4
  %arrayidx144 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125, i32 1, i64 1
  %109 = load i32, i32* %arrayidx144, align 16
  %arrayidx148 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125, i32 1, i64 2
  %110 = load i32, i32* %arrayidx148, align 4
  %x151 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125, i32 3
  %111 = load float, float* %x151, align 4
  %conv152 = fpext float %111 to double
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %106, i32 %107, i32 %108, i32 %109, i32 %110, double %conv152)
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -423691532, i32 -508554170
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125alteredBB, i32 0, i64 0
  %122 = load i32, i32* %arrayidx128alteredBB, align 16
  %arrayidx132alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125alteredBB, i32 0, i64 1
  %123 = load i32, i32* %arrayidx132alteredBB, align 4
  %arrayidx136alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125alteredBB, i32 0, i64 2
  %124 = load i32, i32* %arrayidx136alteredBB, align 8
  %arrayidx140alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125alteredBB, i32 1, i64 0
  %125 = load i32, i32* %arrayidx140alteredBB, align 4
  %arrayidx144alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125alteredBB, i32 1, i64 1
  %126 = load i32, i32* %arrayidx144alteredBB, align 16
  %arrayidx148alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125alteredBB, i32 1, i64 2
  %127 = load i32, i32* %arrayidx148alteredBB, align 4
  %x151alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125alteredBB, i32 3
  %128 = load float, float* %x151alteredBB, align 4
  %conv152alteredBB = fpext float %128 to double
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127, double %conv152alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
