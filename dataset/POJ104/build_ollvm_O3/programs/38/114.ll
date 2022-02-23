; ModuleID = 'build_ollvm/programs/38/114.ll'
source_filename = "source-C-CXX/38/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 48) #3
  %1 = bitcast i8* %call1 to %struct.stu*
  %sum96 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869888488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869888488, label %for.cond
    i32 1286992359, label %for.body
    i32 1056314746, label %originalBB
    i32 1350947526, label %originalBBpart2
    i32 372357332, label %land.lhs.true
    i32 -586323963, label %if.then
    i32 904317078, label %if.end
    i32 -2045391698, label %land.lhs.true32
    i32 1432779573, label %originalBB122
    i32 1442254738, label %originalBBpart2124
    i32 1971544747, label %if.then38
    i32 -1356502961, label %if.end44
    i32 1392279367, label %if.then50
    i32 -1175716208, label %originalBB126
    i32 -760694978, label %originalBBpart2132
    i32 -1197664424, label %if.end56
    i32 -811267748, label %land.lhs.true62
    i32 -1052956078, label %if.then69
    i32 2089458421, label %if.end75
    i32 1987077054, label %originalBB134
    i32 -1522309145, label %originalBBpart2136
    i32 -1277092943, label %land.lhs.true81
    i32 -1101114154, label %originalBB138
    i32 -1378692071, label %originalBBpart2140
    i32 -1678552084, label %if.then88
    i32 -67315110, label %if.end94
    i32 1469985034, label %for.inc
    i32 -609387055, label %for.end
    i32 -1181149832, label %for.cond97
    i32 997773462, label %for.body100
    i32 -761187456, label %if.then106
    i32 1875427308, label %originalBB142
    i32 908903644, label %originalBBpart2144
    i32 1242620815, label %if.end110
    i32 -612614186, label %for.inc111
    i32 -1086160532, label %for.end113
    i32 1537893627, label %originalBBalteredBB
    i32 -598663522, label %originalBB122alteredBB
    i32 -782652067, label %originalBB126alteredBB
    i32 -1414660308, label %originalBB134alteredBB
    i32 1182511142, label %originalBB138alteredBB
    i32 -1634331368, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %originalBBpart2144, %originalBB142, %if.then106, %for.body100, %for.cond97, %for.end, %for.inc, %if.end94, %if.then88, %originalBBpart2140, %originalBB138, %land.lhs.true81, %originalBBpart2136, %originalBB134, %if.end75, %if.then69, %land.lhs.true62, %if.end56, %originalBBpart2132, %originalBB126, %if.then50, %if.end44, %if.then38, %originalBBpart2124, %originalBB122, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc111 ], [ %t.0, %if.end110 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.then106 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end94 ], [ %.neg84, %if.then88 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %land.lhs.true81 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.end75 ], [ %83, %if.then69 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2132 ], [ %67, %originalBB126 ], [ %t.0, %if.then50 ], [ %t.0, %if.end44 ], [ %53, %if.then38 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.end ], [ %28, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %pos.0, %originalBB138alteredBB ], [ %pos.0, %originalBB134alteredBB ], [ %pos.0, %originalBB126alteredBB ], [ %pos.0, %originalBB122alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %for.inc111 ], [ %pos.0, %if.end110 ], [ %pos.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %pos.0, %if.then106 ], [ %pos.0, %for.body100 ], [ %pos.0, %for.cond97 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %if.end94 ], [ %pos.0, %if.then88 ], [ %pos.0, %originalBBpart2140 ], [ %pos.0, %originalBB138 ], [ %pos.0, %land.lhs.true81 ], [ %pos.0, %originalBBpart2136 ], [ %pos.0, %originalBB134 ], [ %pos.0, %if.end75 ], [ %pos.0, %if.then69 ], [ %pos.0, %land.lhs.true62 ], [ %pos.0, %if.end56 ], [ %pos.0, %originalBBpart2132 ], [ %pos.0, %originalBB126 ], [ %pos.0, %if.then50 ], [ %pos.0, %if.end44 ], [ %pos.0, %if.then38 ], [ %pos.0, %originalBBpart2124 ], [ %pos.0, %originalBB122 ], [ %pos.0, %land.lhs.true32 ], [ %pos.0, %if.end ], [ %pos.0, %if.then ], [ %pos.0, %land.lhs.true ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %154, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc111 ], [ %max.0, %if.end110 ], [ %max.0, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %max.0, %if.then106 ], [ %max.0, %for.body100 ], [ %max.0, %for.cond97 ], [ %126, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end94 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %land.lhs.true81 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end75 ], [ %max.0, %if.then69 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then50 ], [ %max.0, %if.end44 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then106 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 1, %for.end ], [ %.neg83, %for.inc ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1875427308, %originalBB142alteredBB ], [ -1101114154, %originalBB138alteredBB ], [ 1987077054, %originalBB134alteredBB ], [ -1175716208, %originalBB126alteredBB ], [ 1432779573, %originalBB122alteredBB ], [ 1056314746, %originalBBalteredBB ], [ -1181149832, %for.inc111 ], [ -612614186, %if.end110 ], [ 1242620815, %originalBBpart2144 ], [ %149, %originalBB142 ], [ %139, %if.then106 ], [ %130, %for.body100 ], [ %128, %for.cond97 ], [ -1181149832, %for.end ], [ -869888488, %for.inc ], [ 1469985034, %if.end94 ], [ -67315110, %if.then88 ], [ %123, %originalBBpart2140 ], [ %122, %originalBB138 ], [ %112, %land.lhs.true81 ], [ %103, %originalBBpart2136 ], [ %102, %originalBB134 ], [ %92, %if.end75 ], [ 2089458421, %if.then69 ], [ %80, %land.lhs.true62 ], [ %78, %if.end56 ], [ -1197664424, %originalBBpart2132 ], [ %76, %originalBB126 ], [ %64, %if.then50 ], [ %55, %if.end44 ], [ -1356502961, %if.then38 ], [ %50, %originalBBpart2124 ], [ %49, %originalBB122 ], [ %39, %land.lhs.true32 ], [ %30, %if.end ], [ 904317078, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1286992359, i32 -609387055
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
  %12 = select i1 %11, i32 1056314746, i32 1537893627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 2
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 3
  %b = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 4
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %num)
  %13 = load i32, i32* %score1, align 4
  %cmp17 = icmp sgt i32 %13, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1350947526, i32 1537893627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 372357332, i32 904317078
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %num21 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom19, i32 5
  %24 = load i32, i32* %num21, align 4
  %cmp22 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp22, i32 -586323963, i32 904317078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom24, i32 6
  %26 = load i32, i32* %sum, align 4
  %27 = add i32 %26, 8000
  store i32 %27, i32* %sum, align 4
  %28 = add i32 %t.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score129 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom27, i32 1
  %29 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %29, 85
  %30 = select i1 %cmp30, i32 -2045391698, i32 -1356502961
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1432779573, i32 -598663522
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %score235 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom33, i32 2
  %40 = load i32, i32* %score235, align 4
  %cmp36 = icmp sgt i32 %40, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1442254738, i32 -598663522
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %50 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1971544747, i32 -1356502961
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom39, i32 6
  %51 = load i32, i32* %sum41, align 4
  %52 = add i32 %51, 4000
  store i32 %52, i32* %sum41, align 4
  %53 = add i32 %t.0, 4000
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %score147 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom45, i32 1
  %54 = load i32, i32* %score147, align 4
  %cmp48 = icmp sgt i32 %54, 90
  %55 = select i1 %cmp48, i32 1392279367, i32 -1197664424
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1175716208, i32 -782652067
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51, i32 6
  %65 = load i32, i32* %sum53, align 4
  %66 = add i32 %65, 2000
  store i32 %66, i32* %sum53, align 4
  %67 = add i32 %t.0, 2000
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -760694978, i32 -782652067
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %score159 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom57, i32 1
  %77 = load i32, i32* %score159, align 4
  %cmp60 = icmp sgt i32 %77, 85
  %78 = select i1 %cmp60, i32 -811267748, i32 2089458421
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %b65 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom63, i32 4
  %79 = load i8, i8* %b65, align 1
  %cmp67 = icmp eq i8 %79, 89
  %80 = select i1 %cmp67, i32 -1052956078, i32 2089458421
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %sum72 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom70, i32 6
  %81 = load i32, i32* %sum72, align 4
  %82 = add i32 %81, 1000
  store i32 %82, i32* %sum72, align 4
  %83 = add i32 %t.0, 1000
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1987077054, i32 -1414660308
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %score278 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom76, i32 2
  %93 = load i32, i32* %score278, align 4
  %cmp79 = icmp sgt i32 %93, 80
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1522309145, i32 -1414660308
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %103 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1277092943, i32 -67315110
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1101114154, i32 1182511142
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %a84 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom82, i32 3
  %113 = load i8, i8* %a84, align 4
  %cmp86 = icmp eq i8 %113, 89
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1378692071, i32 1182511142
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %123 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1678552084, i32 -67315110
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %sum91 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom89, i32 6
  %124 = load i32, i32* %sum91, align 4
  %125 = add i32 %124, 850
  store i32 %125, i32* %sum91, align 4
  %.neg84 = add i32 %t.0, 850
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %sum96, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp98, i32 997773462, i32 -1086160532
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %sum103 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom101, i32 6
  %129 = load i32, i32* %sum103, align 4
  %cmp104 = icmp sgt i32 %129, %max.0
  %130 = select i1 %cmp104, i32 -761187456, i32 1242620815
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1875427308, i32 -1634331368
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %sum109 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom107, i32 6
  %140 = load i32, i32* %sum109, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 908903644, i32 -1634331368
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %pos.0 to i64
  %arraydecay117 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom114, i32 0, i64 0
  %sum120 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom114, i32 6
  %151 = load i32, i32* %sum120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay117, i32 %151, i32 %t.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxpromalteredBB, i32 0, i64 0
  %score1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxpromalteredBB, i32 1
  %score2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxpromalteredBB, i32 2
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxpromalteredBB, i32 3
  %balteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxpromalteredBB, i32 4
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxpromalteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB, i8* nonnull %aalteredBB, i8* nonnull %balteredBB, i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %sum53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51alteredBB, i32 6
  %152 = load i32, i32* %sum53alteredBB, align 4
  %153 = add i32 %152, 2000
  store i32 %153, i32* %sum53alteredBB, align 4
  %.neg = add i32 %t.0, 2000
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %sum109alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom107alteredBB, i32 6
  %154 = load i32, i32* %sum109alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
