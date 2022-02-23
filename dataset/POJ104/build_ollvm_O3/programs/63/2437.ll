; ModuleID = 'build_ollvm/programs/63/2437.ll'
source_filename = "source-C-CXX/63/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.equal = type { i32, i32, i32, i32, i32, i32, double }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %equal1 = alloca [1000 x %struct.equal], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.node, i64 %1, align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 208870284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208870284, label %for.cond
    i32 -851834357, label %for.body
    i32 -383162753, label %originalBB
    i32 -1754284084, label %originalBBpart2
    i32 -66214163, label %for.inc
    i32 1173061480, label %originalBB110
    i32 317881685, label %originalBBpart2112
    i32 914152231, label %for.end
    i32 112594119, label %originalBB114
    i32 688611002, label %originalBBpart2116
    i32 -1230346449, label %for.cond7
    i32 -2044661875, label %originalBB118
    i32 -1497537950, label %originalBBpart2120
    i32 -1555174173, label %for.body9
    i32 20335599, label %for.cond10
    i32 92821546, label %originalBB122
    i32 -1086052688, label %originalBBpart2124
    i32 -1000794628, label %for.body12
    i32 -711341886, label %for.inc75
    i32 -183760359, label %for.end77
    i32 1586649761, label %for.inc78
    i32 -1839198511, label %originalBB126
    i32 791940456, label %originalBBpart2132
    i32 -1382859862, label %for.end80
    i32 941892169, label %originalBB134
    i32 185160571, label %originalBBpart2136
    i32 -1225715688, label %for.cond81
    i32 1314881613, label %for.body84
    i32 1866404012, label %originalBB138
    i32 1474467122, label %originalBBpart2140
    i32 1550962435, label %for.inc107
    i32 -1367010172, label %for.end109
    i32 -1594735019, label %originalBBalteredBB
    i32 725168112, label %originalBB110alteredBB
    i32 1645522409, label %originalBB114alteredBB
    i32 1615854001, label %originalBB118alteredBB
    i32 -47439591, label %originalBB122alteredBB
    i32 2024750678, label %originalBB126alteredBB
    i32 -1276094990, label %originalBB134alteredBB
    i32 842582461, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2140, %originalBB138, %for.body84, %for.cond81, %originalBBpart2136, %originalBB134, %for.end80, %originalBBpart2132, %originalBB126, %for.inc78, %for.end77, %for.inc75, %for.body12, %originalBBpart2124, %originalBB122, %for.cond10, %for.body9, %originalBBpart2120, %originalBB118, %for.cond7, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB110, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg52, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %.neg55, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc107 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.body84 ], [ %a.0, %for.cond81 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2132 ], [ %119, %originalBB126 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc107 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body84 ], [ %b.0, %for.cond81 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %109, %for.inc75 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.cond10 ], [ %78, %for.body9 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBBalteredBB ], [ %173, %for.inc107 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %for.body84 ], [ %g.0, %for.cond81 ], [ %g.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %g.0, %for.end80 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB126 ], [ %g.0, %for.inc78 ], [ %g.0, %for.end77 ], [ %g.0, %for.inc75 ], [ %g.0, %for.body12 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %for.cond10 ], [ %g.0, %for.body9 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %for.cond7 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body84 ], [ %p.0, %for.cond81 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end80 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %108, %for.body12 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.cond10 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1866404012, %originalBB138alteredBB ], [ 941892169, %originalBB134alteredBB ], [ -1839198511, %originalBB126alteredBB ], [ 92821546, %originalBB122alteredBB ], [ -2044661875, %originalBB118alteredBB ], [ 112594119, %originalBB114alteredBB ], [ 1173061480, %originalBB110alteredBB ], [ -383162753, %originalBBalteredBB ], [ -1225715688, %for.inc107 ], [ 1550962435, %originalBBpart2140 ], [ %172, %originalBB138 ], [ %156, %for.body84 ], [ %147, %for.cond81 ], [ -1225715688, %originalBBpart2136 ], [ %146, %originalBB134 ], [ %137, %for.end80 ], [ -1230346449, %originalBBpart2132 ], [ %128, %originalBB126 ], [ %118, %for.inc78 ], [ 1586649761, %for.end77 ], [ 20335599, %for.inc75 ], [ -711341886, %for.body12 ], [ %98, %originalBBpart2124 ], [ %97, %originalBB122 ], [ %87, %for.cond10 ], [ 20335599, %for.body9 ], [ %77, %originalBBpart2120 ], [ %76, %originalBB118 ], [ %66, %for.cond7 ], [ -1230346449, %originalBBpart2116 ], [ %57, %originalBB114 ], [ %48, %for.end ], [ 208870284, %originalBBpart2112 ], [ %39, %originalBB110 ], [ %30, %for.inc ], [ -66214163, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -851834357, i32 914152231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -383162753, i32 -1594735019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %i1 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom, i32 0
  %j = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom, i32 1
  %k = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i1, i32* nonnull %j, i32* nonnull %k)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1754284084, i32 -1594735019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1173061480, i32 725168112
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 317881685, i32 725168112
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 112594119, i32 1645522409
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 688611002, i32 1645522409
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2044661875, i32 1615854001
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %a.0, %67
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1497537950, i32 1615854001
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1555174173, i32 -1382859862
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %78 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 92821546, i32 -47439591
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %b.0, %88
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1086052688, i32 -47439591
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1000794628, i32 -183760359
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %a.0 to i64
  %i15 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom13, i32 0
  %99 = load i32, i32* %i15, align 4
  %idxprom16 = sext i32 %p.0 to i64
  %i118 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom16, i32 0
  store i32 %99, i32* %i118, align 16
  %j21 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom13, i32 1
  %100 = load i32, i32* %j21, align 4
  %j1 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom16, i32 1
  store i32 %100, i32* %j1, align 4
  %k26 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom13, i32 2
  %101 = load i32, i32* %k26, align 4
  %k1 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom16, i32 2
  store i32 %101, i32* %k1, align 8
  %idxprom29 = sext i32 %b.0 to i64
  %i31 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom29, i32 0
  %102 = load i32, i32* %i31, align 4
  %i2 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom16, i32 3
  store i32 %102, i32* %i2, align 4
  %j36 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom29, i32 1
  %103 = load i32, i32* %j36, align 4
  %j2 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom16, i32 4
  store i32 %103, i32* %j2, align 16
  %k41 = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxprom29, i32 2
  %104 = load i32, i32* %k41, align 4
  %k2 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom16, i32 5
  store i32 %104, i32* %k2, align 4
  %105 = sub i32 %99, %102
  %conv = sitofp i32 %105 to double
  %square = fmul double %conv, %conv
  %106 = sub i32 %100, %103
  %conv58 = sitofp i32 %106 to double
  %square53 = fmul double %conv58, %conv58
  %add60 = fadd double %square, %square53
  %107 = sub i32 %101, %104
  %conv68 = sitofp i32 %107 to double
  %square54 = fmul double %conv68, %conv68
  %add70 = fadd double %add60, %square54
  %call71 = call double @sqrt(double %add70) #4
  %distance = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom16, i32 6
  store double %call71, double* %distance, align 8
  %108 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %109 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1839198511, i32 2024750678
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %119 = add i32 %a.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 791940456, i32 2024750678
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 941892169, i32 -1276094990
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  call void @bubblesort(%struct.equal* nonnull %arraydecayalteredBB, i32 %p.0)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 185160571, i32 -1276094990
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %g.0, %p.0
  %147 = select i1 %cmp82, i32 1314881613, i32 -1367010172
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1866404012, i32 842582461
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %g.0 to i64
  %i187 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85, i32 0
  %157 = load i32, i32* %i187, align 16
  %j190 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85, i32 1
  %158 = load i32, i32* %j190, align 4
  %k193 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85, i32 2
  %159 = load i32, i32* %k193, align 8
  %i296 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85, i32 3
  %160 = load i32, i32* %i296, align 4
  %j299 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85, i32 4
  %161 = load i32, i32* %j299, align 16
  %k2102 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85, i32 5
  %162 = load i32, i32* %k2102, align 4
  %distance105 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85, i32 6
  %163 = load double, double* %distance105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %158, i32 %159, i32 %160, i32 %161, i32 %162, double %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1474467122, i32 842582461
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %173 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %i1alteredBB = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxpromalteredBB, i32 0
  %jalteredBB = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxpromalteredBB, i32 1
  %kalteredBB = getelementptr inbounds %struct.node, %struct.node* %vla, i64 %idxpromalteredBB, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i1alteredBB, i32* nonnull %jalteredBB, i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  call void @bubblesort(%struct.equal* nonnull %arraydecayalteredBB, i32 %p.0)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %g.0 to i64
  %i187alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85alteredBB, i32 0
  %174 = load i32, i32* %i187alteredBB, align 16
  %j190alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85alteredBB, i32 1
  %175 = load i32, i32* %j190alteredBB, align 4
  %k193alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85alteredBB, i32 2
  %176 = load i32, i32* %k193alteredBB, align 8
  %i296alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85alteredBB, i32 3
  %177 = load i32, i32* %i296alteredBB, align 4
  %j299alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85alteredBB, i32 4
  %178 = load i32, i32* %j299alteredBB, align 16
  %k2102alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85alteredBB, i32 5
  %179 = load i32, i32* %k2102alteredBB, align 4
  %distance105alteredBB = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %equal1, i64 0, i64 %idxprom85alteredBB, i32 6
  %180 = load double, double* %distance105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179, double %180)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubblesort(%struct.equal* %d, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -184191785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -184191785, label %for.cond
    i32 -1404195685, label %for.body
    i32 -483775852, label %for.cond1
    i32 -128414542, label %originalBB
    i32 2030001381, label %originalBBpart2
    i32 -1883586208, label %for.body3
    i32 215859848, label %if.then
    i32 -609008666, label %originalBB103
    i32 -1121372710, label %originalBBpart2188
    i32 1907582684, label %if.end
    i32 1573360757, label %for.inc
    i32 637215230, label %for.end
    i32 -399450722, label %originalBB190
    i32 2041159668, label %originalBBpart2192
    i32 1893337570, label %for.inc101
    i32 -1975535670, label %for.end102
    i32 460298862, label %originalBBalteredBB
    i32 -431919692, label %originalBB103alteredBB
    i32 -145740390, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %if.end, %originalBBpart2188, %originalBB103, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc101 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -399450722, %originalBB190alteredBB ], [ -609008666, %originalBB103alteredBB ], [ -128414542, %originalBBalteredBB ], [ -184191785, %for.inc101 ], [ 1893337570, %originalBBpart2192 ], [ %74, %originalBB190 ], [ %65, %for.end ], [ -483775852, %for.inc ], [ 1573360757, %if.end ], [ 1907582684, %originalBBpart2188 ], [ %55, %originalBB103 ], [ %33, %if.then ], [ %24, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -483775852, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -1404195685, i32 -1975535670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -128414542, i32 460298862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2030001381, i32 460298862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1883586208, i32 637215230
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %distance = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom, i32 6
  %21 = load double, double* %distance, align 8
  %22 = add i32 %j.0, -1
  %idxprom5 = sext i32 %22 to i64
  %distance7 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom5, i32 6
  %23 = load double, double* %distance7, align 8
  %cmp8 = fcmp ogt double %21, %23
  %24 = select i1 %cmp8, i32 215859848, i32 1907582684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -609008666, i32 -431919692
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %distance11 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom9, i32 6
  %34 = load double, double* %distance11, align 8
  %35 = add i32 %j.0, -1
  %idxprom13 = sext i32 %35 to i64
  %distance15 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom13, i32 6
  %36 = load double, double* %distance15, align 8
  store double %36, double* %distance11, align 8
  store double %34, double* %distance15, align 8
  %i1 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom9, i32 0
  %i128 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom13, i32 0
  %37 = bitcast i32* %i1 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 8
  %39 = bitcast i32* %i128 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 8
  %41 = bitcast i32* %i1 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %41, align 8
  %42 = bitcast i32* %i128 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 8
  %j2 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom9, i32 4
  %43 = load i32, i32* %j2, align 8
  %j280 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom13, i32 4
  %44 = load i32, i32* %j280, align 8
  store i32 %44, i32* %j2, align 8
  store i32 %43, i32* %j280, align 8
  %k2 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom9, i32 5
  %45 = load i32, i32* %k2, align 4
  %k293 = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom13, i32 5
  %46 = load i32, i32* %k293, align 4
  store i32 %46, i32* %k2, align 4
  store i32 %45, i32* %k293, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1121372710, i32 -431919692
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -399450722, i32 -145740390
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2041159668, i32 -145740390
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %distance11alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom9alteredBB, i32 6
  %75 = load double, double* %distance11alteredBB, align 8
  %76 = add i32 %j.0, -1
  %idxprom13alteredBB = sext i32 %76 to i64
  %distance15alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom13alteredBB, i32 6
  %77 = load double, double* %distance15alteredBB, align 8
  store double %77, double* %distance11alteredBB, align 8
  store double %75, double* %distance15alteredBB, align 8
  %i1alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom9alteredBB, i32 0
  %i128alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom13alteredBB, i32 0
  %78 = bitcast i32* %i1alteredBB to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8
  %80 = bitcast i32* %i128alteredBB to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8
  %82 = bitcast i32* %i1alteredBB to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %82, align 8
  %83 = bitcast i32* %i128alteredBB to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 8
  %j2alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom9alteredBB, i32 4
  %84 = load i32, i32* %j2alteredBB, align 8
  %j280alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom13alteredBB, i32 4
  %85 = load i32, i32* %j280alteredBB, align 8
  store i32 %85, i32* %j2alteredBB, align 8
  store i32 %84, i32* %j280alteredBB, align 8
  %k2alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom9alteredBB, i32 5
  %86 = load i32, i32* %k2alteredBB, align 4
  %k293alteredBB = getelementptr inbounds %struct.equal, %struct.equal* %d, i64 %idxprom13alteredBB, i32 5
  %87 = load i32, i32* %k293alteredBB, align 4
  store i32 %87, i32* %k2alteredBB, align 4
  store i32 %86, i32* %k293alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
