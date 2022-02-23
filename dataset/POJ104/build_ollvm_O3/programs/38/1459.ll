; ModuleID = 'build_ollvm/programs/38/1459.ll'
source_filename = "source-C-CXX/38/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.student], align 16
  %n = alloca i64, align 8
  %sum = alloca [100 x i64], align 16
  %0 = bitcast [100 x i64]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx65 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %total.0 = phi i64 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -898901062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -898901062, label %for.cond
    i32 -631617533, label %originalBB
    i32 -529777306, label %originalBBpart2
    i32 1347850467, label %for.body
    i32 1337696080, label %land.lhs.true
    i32 1628989831, label %originalBB84
    i32 -1222197806, label %originalBBpart286
    i32 -2040819585, label %if.then
    i32 -468605522, label %originalBB88
    i32 -1480814073, label %originalBBpart292
    i32 -1393775501, label %if.end
    i32 -1530887737, label %originalBB94
    i32 1051483772, label %originalBBpart296
    i32 1195129880, label %land.lhs.true18
    i32 586032348, label %if.then22
    i32 -1241032738, label %if.end26
    i32 17836100, label %if.then30
    i32 436141212, label %originalBB98
    i32 1041181298, label %originalBBpart2103
    i32 -905838872, label %if.end34
    i32 1297356519, label %land.lhs.true38
    i32 395277527, label %if.then43
    i32 -450330512, label %if.end47
    i32 1062870424, label %land.lhs.true52
    i32 -1731270233, label %originalBB105
    i32 -2087658262, label %originalBBpart2107
    i32 -258670031, label %if.then58
    i32 -1961245367, label %originalBB109
    i32 1475444704, label %originalBBpart2114
    i32 906512984, label %if.end62
    i32 496181916, label %originalBB116
    i32 -1111563208, label %originalBBpart2124
    i32 1821296321, label %for.inc
    i32 132101227, label %originalBB126
    i32 1793251169, label %originalBBpart2135
    i32 79408299, label %for.end
    i32 -1464569722, label %for.cond66
    i32 -726054150, label %originalBB137
    i32 1383216991, label %originalBBpart2139
    i32 -497107650, label %for.body69
    i32 1827208846, label %if.then73
    i32 382592845, label %originalBB141
    i32 1282170969, label %originalBBpart2143
    i32 49964402, label %if.end75
    i32 1173275180, label %for.inc76
    i32 519209299, label %for.end78
    i32 1534369856, label %originalBBalteredBB
    i32 728614293, label %originalBB84alteredBB
    i32 -1200506783, label %originalBB88alteredBB
    i32 1622302106, label %originalBB94alteredBB
    i32 -556607712, label %originalBB98alteredBB
    i32 1481520550, label %originalBB105alteredBB
    i32 1133858951, label %originalBB109alteredBB
    i32 1757984899, label %originalBB116alteredBB
    i32 415333615, label %originalBB126alteredBB
    i32 2022182845, label %originalBB137alteredBB
    i32 575243355, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2143, %originalBB141, %if.then73, %for.body69, %originalBBpart2139, %originalBB137, %for.cond66, %for.end, %originalBBpart2135, %originalBB126, %for.inc, %originalBBpart2124, %originalBB116, %if.end62, %originalBBpart2114, %originalBB109, %if.then58, %originalBBpart2107, %originalBB105, %land.lhs.true52, %if.end47, %if.then43, %land.lhs.true38, %if.end34, %originalBBpart2103, %originalBB98, %if.then30, %if.end26, %if.then22, %land.lhs.true18, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %246, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %237, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond66 ], [ 1, %for.end ], [ %i.0, %originalBBpart2135 ], [ %185, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %j.0, %if.then73 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then30 ], [ %j.0, %if.end26 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %247, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2143 ], [ %227, %originalBB141 ], [ %k.0, %if.then73 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond66 ], [ %195, %for.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then30 ], [ %k.0, %if.end26 ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB141alteredBB ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB126alteredBB ], [ %245, %originalBB116alteredBB ], [ %total.0, %originalBB109alteredBB ], [ %total.0, %originalBB105alteredBB ], [ %total.0, %originalBB98alteredBB ], [ %total.0, %originalBB94alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc76 ], [ %total.0, %if.end75 ], [ %total.0, %originalBBpart2143 ], [ %total.0, %originalBB141 ], [ %total.0, %if.then73 ], [ %total.0, %for.body69 ], [ %total.0, %originalBBpart2139 ], [ %total.0, %originalBB137 ], [ %total.0, %for.cond66 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB126 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2124 ], [ %166, %originalBB116 ], [ %total.0, %if.end62 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB109 ], [ %total.0, %if.then58 ], [ %total.0, %originalBBpart2107 ], [ %total.0, %originalBB105 ], [ %total.0, %land.lhs.true52 ], [ %total.0, %if.end47 ], [ %total.0, %if.then43 ], [ %total.0, %land.lhs.true38 ], [ %total.0, %if.end34 ], [ %total.0, %originalBBpart2103 ], [ %total.0, %originalBB98 ], [ %total.0, %if.then30 ], [ %total.0, %if.end26 ], [ %total.0, %if.then22 ], [ %total.0, %land.lhs.true18 ], [ %total.0, %originalBBpart296 ], [ %total.0, %originalBB94 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart292 ], [ %total.0, %originalBB88 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 382592845, %originalBB141alteredBB ], [ -726054150, %originalBB137alteredBB ], [ 132101227, %originalBB126alteredBB ], [ 496181916, %originalBB116alteredBB ], [ -1961245367, %originalBB109alteredBB ], [ -1731270233, %originalBB105alteredBB ], [ 436141212, %originalBB98alteredBB ], [ -1530887737, %originalBB94alteredBB ], [ -468605522, %originalBB88alteredBB ], [ 1628989831, %originalBB84alteredBB ], [ -631617533, %originalBBalteredBB ], [ -1464569722, %for.inc76 ], [ 1173275180, %if.end75 ], [ 49964402, %originalBBpart2143 ], [ %236, %originalBB141 ], [ %226, %if.then73 ], [ %217, %for.body69 ], [ %215, %originalBBpart2139 ], [ %214, %originalBB137 ], [ %204, %for.cond66 ], [ -1464569722, %for.end ], [ -898901062, %originalBBpart2135 ], [ %194, %originalBB126 ], [ %184, %for.inc ], [ 1821296321, %originalBBpart2124 ], [ %175, %originalBB116 ], [ %164, %if.end62 ], [ 906512984, %originalBBpart2114 ], [ %155, %originalBB109 ], [ %144, %if.then58 ], [ %135, %originalBBpart2107 ], [ %134, %originalBB105 ], [ %124, %land.lhs.true52 ], [ %115, %if.end47 ], [ -450330512, %if.then43 ], [ %111, %land.lhs.true38 ], [ %109, %if.end34 ], [ -905838872, %originalBBpart2103 ], [ %107, %originalBB98 ], [ %96, %if.then30 ], [ %87, %if.end26 ], [ -1241032738, %if.then22 ], [ %84, %land.lhs.true18 ], [ %82, %originalBBpart296 ], [ %81, %originalBB94 ], [ %71, %if.end ], [ -1393775501, %originalBBpart292 ], [ %62, %originalBB88 ], [ %51, %if.then ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -631617533, i32 1534369856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -529777306, i32 1534369856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1347850467, i32 79408299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %pin = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %stu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 4
  %num = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %pin, i8* nonnull %stu, i8* nonnull %west, i32* nonnull %num)
  %21 = load i32, i32* %score, align 4
  %cmp9 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp9, i32 1337696080, i32 -1393775501
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1628989831, i32 728614293
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %num11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 5
  %32 = load i32, i32* %num11, align 4
  %cmp12 = icmp sgt i32 %32, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1222197806, i32 728614293
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2040819585, i32 -1393775501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -468605522, i32 -1200506783
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %52 = load i64, i64* %arrayidx13, align 8
  %53 = add i64 %52, 8000
  store i64 %53, i64* %arrayidx13, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1480814073, i32 -1200506783
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1530887737, i32 1622302106
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %score16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %72 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %72, 85
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1051483772, i32 1622302106
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1195129880, i32 -1241032738
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %pin20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %83 = load i32, i32* %pin20, align 4
  %cmp21 = icmp sgt i32 %83, 80
  %84 = select i1 %cmp21, i32 586032348, i32 -1241032738
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %85 = load i64, i64* %arrayidx23, align 8
  %.neg51 = add i64 %85, 4000
  store i64 %.neg51, i64* %arrayidx23, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %score28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %86 = load i32, i32* %score28, align 4
  %cmp29 = icmp sgt i32 %86, 90
  %87 = select i1 %cmp29, i32 17836100, i32 -905838872
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 436141212, i32 -556607712
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %97 = load i64, i64* %arrayidx31, align 8
  %98 = add i64 %97, 2000
  store i64 %98, i64* %arrayidx31, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1041181298, i32 -556607712
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %score36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %108 = load i32, i32* %score36, align 4
  %cmp37 = icmp sgt i32 %108, 85
  %109 = select i1 %cmp37, i32 1297356519, i32 -450330512
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %west40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 4
  %110 = load i8, i8* %west40, align 1
  %cmp41 = icmp eq i8 %110, 89
  %111 = select i1 %cmp41, i32 395277527, i32 -450330512
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %112 = load i64, i64* %arrayidx44, align 8
  %113 = add i64 %112, 1000
  store i64 %113, i64* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %pin49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %114 = load i32, i32* %pin49, align 4
  %cmp50 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp50, i32 1062870424, i32 906512984
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1731270233, i32 1481520550
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %stu54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %i.0, i32 3
  %125 = load i8, i8* %stu54, align 4
  %cmp56 = icmp eq i8 %125, 89
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2087658262, i32 1481520550
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %135 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -258670031, i32 906512984
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1961245367, i32 1133858951
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %145 = load i64, i64* %arrayidx59, align 8
  %146 = add i64 %145, 850
  store i64 %146, i64* %arrayidx59, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1475444704, i32 1133858951
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 496181916, i32 1757984899
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %165 = load i64, i64* %arrayidx63, align 8
  %166 = add i64 %165, %total.0
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1111563208, i32 1757984899
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 132101227, i32 415333615
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %185 = add i64 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1793251169, i32 415333615
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %195 = load i64, i64* %arrayidx65, align 16
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -726054150, i32 2022182845
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %205 = load i64, i64* %n, align 8
  %cmp67 = icmp slt i64 %i.0, %205
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1383216991, i32 2022182845
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %215 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -497107650, i32 519209299
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %216 = load i64, i64* %arrayidx70, align 8
  %cmp71 = icmp slt i64 %k.0, %216
  %217 = select i1 %cmp71, i32 1827208846, i32 49964402
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 382592845, i32 575243355
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %227 = load i64, i64* %arrayidx74, align 8
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1282170969, i32 575243355
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %237 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %j.0, i32 0, i64 0
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %j.0
  %238 = load i64, i64* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay81, i64 %238, i64 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %239 = load i64, i64* %arrayidx13alteredBB, align 8
  %.neg = add i64 %239, 8000
  store i64 %.neg, i64* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %240 = load i64, i64* %arrayidx31alteredBB, align 8
  %241 = add i64 %240, 2000
  store i64 %241, i64* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %242 = load i64, i64* %arrayidx59alteredBB, align 8
  %243 = add i64 %242, 850
  store i64 %243, i64* %arrayidx59alteredBB, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %244 = load i64, i64* %arrayidx63alteredBB, align 8
  %245 = add i64 %244, %total.0
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %246 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %i.0
  %247 = load i64, i64* %arrayidx74alteredBB, align 8
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
