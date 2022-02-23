; ModuleID = 'build_ollvm/programs/57/657.ll'
source_filename = "source-C-CXX/57/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call noalias dereferenceable_or_null(8000) i8* @malloc(i64 8000) #4
  %0 = bitcast i8* %call2 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1027822019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1027822019, label %for.cond
    i32 -1274525117, label %originalBB
    i32 2030546129, label %originalBBpart2
    i32 -2091676174, label %for.body
    i32 1558020100, label %for.inc
    i32 -1729389877, label %for.end
    i32 1792899370, label %for.cond8
    i32 811247447, label %for.body11
    i32 2072398833, label %originalBB122
    i32 -1838546096, label %originalBBpart2124
    i32 1673500184, label %lor.lhs.false
    i32 -1153422392, label %originalBB126
    i32 1883371159, label %originalBBpart2128
    i32 -1340719131, label %land.lhs.true
    i32 -43277008, label %lor.lhs.false33
    i32 1123528717, label %originalBB130
    i32 -628791548, label %originalBBpart2132
    i32 -469967487, label %land.lhs.true41
    i32 921932124, label %if.then
    i32 -880385123, label %originalBB134
    i32 189616329, label %originalBBpart2136
    i32 1668661857, label %do.body
    i32 -184668998, label %originalBB138
    i32 -1571970879, label %originalBBpart2140
    i32 1299049389, label %lor.lhs.false56
    i32 1516763752, label %land.lhs.true64
    i32 -1333233968, label %originalBB142
    i32 -75222654, label %originalBBpart2144
    i32 -810796653, label %lor.lhs.false72
    i32 -431812236, label %originalBB146
    i32 -109355441, label %originalBBpart2148
    i32 -912316081, label %land.lhs.true80
    i32 -603504896, label %lor.lhs.false88
    i32 1454159840, label %land.lhs.true96
    i32 -1594204479, label %if.then104
    i32 -627970412, label %if.else
    i32 1474779196, label %originalBB150
    i32 664346859, label %originalBBpart2152
    i32 -756205452, label %if.end
    i32 165788229, label %if.then108
    i32 691459433, label %if.end109
    i32 539404663, label %do.cond
    i32 -516276734, label %do.end
    i32 1320904127, label %if.end117
    i32 -107877735, label %for.inc119
    i32 1245242192, label %for.end121
    i32 1659318452, label %originalBBalteredBB
    i32 -341242950, label %originalBB122alteredBB
    i32 1773298238, label %originalBB126alteredBB
    i32 620912002, label %originalBB130alteredBB
    i32 786835691, label %originalBB134alteredBB
    i32 -514869719, label %originalBB138alteredBB
    i32 154604508, label %originalBB142alteredBB
    i32 1672712113, label %originalBB146alteredBB
    i32 -633499892, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %if.end117, %do.end, %do.cond, %if.end109, %if.then108, %if.end, %originalBBpart2152, %originalBB150, %if.else, %if.then104, %land.lhs.true96, %lor.lhs.false88, %land.lhs.true80, %originalBBpart2148, %originalBB146, %lor.lhs.false72, %originalBBpart2144, %originalBB142, %land.lhs.true64, %lor.lhs.false56, %originalBBpart2140, %originalBB138, %do.body, %originalBBpart2136, %originalBB134, %if.then, %land.lhs.true41, %originalBBpart2132, %originalBB130, %lor.lhs.false33, %land.lhs.true, %originalBBpart2128, %originalBB126, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc119 ], [ %k.0, %if.end117 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %if.end109 ], [ %k.0, %if.then108 ], [ %204, %if.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else ], [ %k.0, %if.then104 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %lor.lhs.false88 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %lor.lhs.false72 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc119 ], [ %j.0, %if.end117 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end109 ], [ %j.0, %if.then108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %if.else ], [ 1, %if.then104 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc119 ], [ %i.0, %if.end117 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end109 ], [ %i.0, %if.then108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1474779196, %originalBB150alteredBB ], [ -431812236, %originalBB146alteredBB ], [ -1333233968, %originalBB142alteredBB ], [ -184668998, %originalBB138alteredBB ], [ -880385123, %originalBB134alteredBB ], [ 1123528717, %originalBB130alteredBB ], [ -1153422392, %originalBB126alteredBB ], [ 2072398833, %originalBB122alteredBB ], [ -1274525117, %originalBBalteredBB ], [ 1792899370, %for.inc119 ], [ -107877735, %if.end117 ], [ 1320904127, %do.end ], [ %208, %do.cond ], [ 539404663, %if.end109 ], [ -516276734, %if.then108 ], [ %205, %if.end ], [ -516276734, %originalBBpart2152 ], [ %203, %originalBB150 ], [ %194, %if.else ], [ -756205452, %if.then104 ], [ %185, %land.lhs.true96 ], [ %182, %lor.lhs.false88 ], [ %179, %land.lhs.true80 ], [ %176, %originalBBpart2148 ], [ %175, %originalBB146 ], [ %164, %lor.lhs.false72 ], [ %155, %originalBBpart2144 ], [ %154, %originalBB142 ], [ %143, %land.lhs.true64 ], [ %134, %lor.lhs.false56 ], [ %131, %originalBBpart2140 ], [ %130, %originalBB138 ], [ %119, %do.body ], [ 1668661857, %originalBBpart2136 ], [ %110, %originalBB134 ], [ %101, %if.then ], [ %92, %land.lhs.true41 ], [ %89, %originalBBpart2132 ], [ %88, %originalBB130 ], [ %77, %lor.lhs.false33 ], [ %68, %land.lhs.true ], [ %65, %originalBBpart2128 ], [ %64, %originalBB126 ], [ %53, %lor.lhs.false ], [ %44, %originalBBpart2124 ], [ %43, %originalBB122 ], [ %32, %for.body11 ], [ %23, %for.cond8 ], [ 1792899370, %for.end ], [ 1027822019, %for.inc ], [ 1558020100, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1274525117, i32 1659318452
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
  %19 = select i1 %18, i32 2030546129, i32 1659318452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2091676174, i32 -1729389877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %0, i64 %idx.ext
  store i8* %call4, i8** %add.ptr, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call4) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp9, i32 811247447, i32 1245242192
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2072398833, i32 -341242950
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext12
  %33 = load i8*, i8** %add.ptr13, align 8
  %34 = load i8, i8* %33, align 1
  %cmp17 = icmp eq i8 %34, 95
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1838546096, i32 -341242950
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 921932124, i32 1673500184
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1153422392, i32 1773298238
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext19
  %54 = load i8*, i8** %add.ptr20, align 8
  %idx.ext21 = sext i32 %k.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %54, i64 %idx.ext21
  %55 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp slt i8 %55, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1883371159, i32 1773298238
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1340719131, i32 -43277008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext26
  %66 = load i8*, i8** %add.ptr27, align 8
  %idx.ext28 = sext i32 %k.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %66, i64 %idx.ext28
  %67 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp31, i32 921932124, i32 -43277008
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1123528717, i32 620912002
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext34
  %78 = load i8*, i8** %add.ptr35, align 8
  %idx.ext36 = sext i32 %k.0 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %78, i64 %idx.ext36
  %79 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp slt i8 %79, 123
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -628791548, i32 620912002
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %89 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -469967487, i32 1320904127
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext42
  %90 = load i8*, i8** %add.ptr43, align 8
  %idx.ext44 = sext i32 %k.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %90, i64 %idx.ext44
  %91 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp47, i32 921932124, i32 1320904127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -880385123, i32 786835691
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 189616329, i32 786835691
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -184668998, i32 -514869719
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext49
  %120 = load i8*, i8** %add.ptr50, align 8
  %idx.ext51 = sext i32 %k.0 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %120, i64 %idx.ext51
  %121 = load i8, i8* %add.ptr52, align 1
  %cmp54 = icmp eq i8 %121, 95
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1571970879, i32 -514869719
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %131 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1594204479, i32 1299049389
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %add.ptr58 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext57
  %132 = load i8*, i8** %add.ptr58, align 8
  %idx.ext59 = sext i32 %k.0 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %132, i64 %idx.ext59
  %133 = load i8, i8* %add.ptr60, align 1
  %cmp62 = icmp sgt i8 %133, 47
  %134 = select i1 %cmp62, i32 1516763752, i32 -810796653
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1333233968, i32 154604508
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %add.ptr66 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext65
  %144 = load i8*, i8** %add.ptr66, align 8
  %idx.ext67 = sext i32 %k.0 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %144, i64 %idx.ext67
  %145 = load i8, i8* %add.ptr68, align 1
  %cmp70 = icmp slt i8 %145, 58
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -75222654, i32 154604508
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %155 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1594204479, i32 -810796653
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -431812236, i32 1672712113
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idx.ext73 = sext i32 %i.0 to i64
  %add.ptr74 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext73
  %165 = load i8*, i8** %add.ptr74, align 8
  %idx.ext75 = sext i32 %k.0 to i64
  %add.ptr76 = getelementptr inbounds i8, i8* %165, i64 %idx.ext75
  %166 = load i8, i8* %add.ptr76, align 1
  %cmp78 = icmp slt i8 %166, 91
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -109355441, i32 1672712113
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %176 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -912316081, i32 -603504896
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idx.ext81 = sext i32 %i.0 to i64
  %add.ptr82 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext81
  %177 = load i8*, i8** %add.ptr82, align 8
  %idx.ext83 = sext i32 %k.0 to i64
  %add.ptr84 = getelementptr inbounds i8, i8* %177, i64 %idx.ext83
  %178 = load i8, i8* %add.ptr84, align 1
  %cmp86 = icmp sgt i8 %178, 64
  %179 = select i1 %cmp86, i32 -1594204479, i32 -603504896
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %idx.ext89 = sext i32 %i.0 to i64
  %add.ptr90 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext89
  %180 = load i8*, i8** %add.ptr90, align 8
  %idx.ext91 = sext i32 %k.0 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %180, i64 %idx.ext91
  %181 = load i8, i8* %add.ptr92, align 1
  %cmp94 = icmp slt i8 %181, 123
  %182 = select i1 %cmp94, i32 1454159840, i32 -627970412
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idx.ext97 = sext i32 %i.0 to i64
  %add.ptr98 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext97
  %183 = load i8*, i8** %add.ptr98, align 8
  %idx.ext99 = sext i32 %k.0 to i64
  %add.ptr100 = getelementptr inbounds i8, i8* %183, i64 %idx.ext99
  %184 = load i8, i8* %add.ptr100, align 1
  %cmp102 = icmp sgt i8 %184, 96
  %185 = select i1 %cmp102, i32 -1594204479, i32 -627970412
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1474779196, i32 -633499892
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 664346859, i32 -633499892
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %cmp106 = icmp eq i32 %j.0, 0
  %205 = select i1 %cmp106, i32 165788229, i32 691459433
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idx.ext110 = sext i32 %i.0 to i64
  %add.ptr111 = getelementptr inbounds i8*, i8** %0, i64 %idx.ext110
  %206 = load i8*, i8** %add.ptr111, align 8
  %idx.ext112 = sext i32 %k.0 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %206, i64 %idx.ext112
  %207 = load i8, i8* %add.ptr113, align 1
  %cmp115.not = icmp eq i8 %207, 0
  %208 = select i1 %cmp115.not, i32 -516276734, i32 1668661857
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
