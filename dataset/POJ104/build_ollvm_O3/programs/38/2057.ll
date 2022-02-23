; ModuleID = 'build_ollvm/programs/38/2057.ll'
source_filename = "source-C-CXX/38/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %stu = alloca [110 x %struct.stu], align 16
  %n = alloca i32, align 4
  %str = alloca [25 x i8], align 16
  %a = alloca [110 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 23887996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 23887996, label %for.cond
    i32 -1050254173, label %for.body
    i32 -906523495, label %originalBB
    i32 1370562739, label %originalBBpart2
    i32 -602013748, label %for.inc
    i32 -472747614, label %for.end
    i32 1963528386, label %originalBB118
    i32 -1169421956, label %originalBBpart2120
    i32 1576122340, label %for.cond12
    i32 -530728519, label %for.body14
    i32 1342678462, label %originalBB122
    i32 687709503, label %originalBBpart2124
    i32 1414611181, label %land.lhs.true
    i32 -1269802916, label %if.then
    i32 -305565932, label %originalBB126
    i32 -592030679, label %originalBBpart2130
    i32 -596730302, label %if.end
    i32 258453020, label %land.lhs.true31
    i32 923101526, label %if.then36
    i32 1672032140, label %if.end40
    i32 1477720702, label %originalBB132
    i32 -1078545737, label %originalBBpart2134
    i32 -760170511, label %if.then45
    i32 -1553822514, label %if.end49
    i32 -65197871, label %land.lhs.true54
    i32 -1897857420, label %if.then60
    i32 240979812, label %if.end64
    i32 132117869, label %land.lhs.true70
    i32 1029729462, label %originalBB136
    i32 1734014726, label %originalBBpart2138
    i32 709905195, label %if.then77
    i32 1868849272, label %if.end81
    i32 225536125, label %for.inc82
    i32 2134846361, label %for.end84
    i32 -315307360, label %originalBB140
    i32 -1299803747, label %originalBBpart2142
    i32 904516498, label %for.cond85
    i32 -949351229, label %for.body88
    i32 358306895, label %if.then93
    i32 1375178048, label %originalBB144
    i32 60397265, label %originalBBpart2146
    i32 -2007890209, label %if.end101
    i32 1988133624, label %originalBB148
    i32 1320571687, label %originalBBpart2150
    i32 270175955, label %for.inc102
    i32 -1297166614, label %originalBB152
    i32 1344047016, label %originalBBpart2163
    i32 -1995531878, label %for.end104
    i32 180556390, label %for.cond107
    i32 1238837198, label %for.body110
    i32 864811035, label %for.inc114
    i32 -543939418, label %for.end116
    i32 2106272453, label %originalBBalteredBB
    i32 1547842799, label %originalBB118alteredBB
    i32 -1112253397, label %originalBB122alteredBB
    i32 1300402132, label %originalBB126alteredBB
    i32 -2043151550, label %originalBB132alteredBB
    i32 -705440755, label %originalBB136alteredBB
    i32 1168210799, label %originalBB140alteredBB
    i32 -1506805986, label %originalBB144alteredBB
    i32 814021353, label %originalBB148alteredBB
    i32 901013721, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond107, %for.end104, %originalBBpart2163, %originalBB152, %for.inc102, %originalBBpart2150, %originalBB148, %if.end101, %originalBBpart2146, %originalBB144, %if.then93, %for.body88, %for.cond85, %originalBBpart2142, %originalBB140, %for.end84, %for.inc82, %if.end81, %if.then77, %originalBBpart2138, %originalBB136, %land.lhs.true70, %if.end64, %if.then60, %land.lhs.true54, %if.end49, %if.then45, %originalBBpart2134, %originalBB132, %if.end40, %if.then36, %land.lhs.true31, %if.end, %originalBBpart2130, %originalBB126, %if.then, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body14, %for.cond12, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %226, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %222, %for.inc114 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2163 ], [ %208, %originalBB152 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end84 ], [ %139, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %225, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc114 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond107 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2146 ], [ %171, %originalBB144 ], [ %m.0, %if.then93 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %if.end64 ], [ %m.0, %if.then60 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %if.end49 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end40 ], [ %m.0, %if.then36 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB152alteredBB ], [ %total.0, %originalBB148alteredBB ], [ %total.0, %originalBB144alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %total.0, %originalBB126alteredBB ], [ %total.0, %originalBB122alteredBB ], [ %total.0, %originalBB118alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc114 ], [ %221, %for.body110 ], [ %total.0, %for.cond107 ], [ 0, %for.end104 ], [ %total.0, %originalBBpart2163 ], [ %total.0, %originalBB152 ], [ %total.0, %for.inc102 ], [ %total.0, %originalBBpart2150 ], [ %total.0, %originalBB148 ], [ %total.0, %if.end101 ], [ %total.0, %originalBBpart2146 ], [ %total.0, %originalBB144 ], [ %total.0, %if.then93 ], [ %total.0, %for.body88 ], [ %total.0, %for.cond85 ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB140 ], [ %total.0, %for.end84 ], [ %total.0, %for.inc82 ], [ %total.0, %if.end81 ], [ %total.0, %if.then77 ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB136 ], [ %total.0, %land.lhs.true70 ], [ %total.0, %if.end64 ], [ %total.0, %if.then60 ], [ %total.0, %land.lhs.true54 ], [ %total.0, %if.end49 ], [ %total.0, %if.then45 ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB132 ], [ %total.0, %if.end40 ], [ %total.0, %if.then36 ], [ %total.0, %land.lhs.true31 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2130 ], [ %total.0, %originalBB126 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB122 ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %originalBBpart2120 ], [ %total.0, %originalBB118 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297166614, %originalBB152alteredBB ], [ 1988133624, %originalBB148alteredBB ], [ 1375178048, %originalBB144alteredBB ], [ -315307360, %originalBB140alteredBB ], [ 1029729462, %originalBB136alteredBB ], [ 1477720702, %originalBB132alteredBB ], [ -305565932, %originalBB126alteredBB ], [ 1342678462, %originalBB122alteredBB ], [ 1963528386, %originalBB118alteredBB ], [ -906523495, %originalBBalteredBB ], [ 180556390, %for.inc114 ], [ 864811035, %for.body110 ], [ %219, %for.cond107 ], [ 180556390, %for.end104 ], [ 904516498, %originalBBpart2163 ], [ %217, %originalBB152 ], [ %207, %for.inc102 ], [ 270175955, %originalBBpart2150 ], [ %198, %originalBB148 ], [ %189, %if.end101 ], [ -2007890209, %originalBBpart2146 ], [ %180, %originalBB144 ], [ %170, %if.then93 ], [ %161, %for.body88 ], [ %159, %for.cond85 ], [ 904516498, %originalBBpart2142 ], [ %157, %originalBB140 ], [ %148, %for.end84 ], [ 1576122340, %for.inc82 ], [ 225536125, %if.end81 ], [ 1868849272, %if.then77 ], [ %136, %originalBBpart2138 ], [ %135, %originalBB136 ], [ %125, %land.lhs.true70 ], [ %116, %if.end64 ], [ 240979812, %if.then60 ], [ %112, %land.lhs.true54 ], [ %110, %if.end49 ], [ -1553822514, %if.then45 ], [ %107, %originalBBpart2134 ], [ %106, %originalBB132 ], [ %96, %if.end40 ], [ 1672032140, %if.then36 ], [ %85, %land.lhs.true31 ], [ %83, %if.end ], [ -596730302, %originalBBpart2130 ], [ %81, %originalBB126 ], [ %71, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2124 ], [ %59, %originalBB122 ], [ %49, %for.body14 ], [ %40, %for.cond12 ], [ 1576122340, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %for.end ], [ 23887996, %for.inc ], [ -602013748, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1050254173, i32 -472747614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -906523495, i32 2106272453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0
  %score = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %pinyi = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %name, i32* nonnull %score, i32* nonnull %pinyi, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1370562739, i32 2106272453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1963528386, i32 1547842799
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1169421956, i32 1547842799
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 -530728519, i32 2134846361
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1342678462, i32 -1112253397
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %score19 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom15, i32 1
  %50 = load i32, i32* %score19, align 4
  %cmp20 = icmp sgt i32 %50, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 687709503, i32 -1112253397
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1414611181, i32 -596730302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lunwen23 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom21, i32 5
  %61 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp24, i32 -1269802916, i32 -596730302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -305565932, i32 1300402132
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %.neg49 = add i32 %72, 8000
  store i32 %.neg49, i32* %arrayidx26, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -592030679, i32 1300402132
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score29 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom27, i32 1
  %82 = load i32, i32* %score29, align 4
  %cmp30 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp30, i32 258453020, i32 1672032140
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %pinyi34 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom32, i32 2
  %84 = load i32, i32* %pinyi34, align 4
  %cmp35 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp35, i32 923101526, i32 1672032140
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %87 = add i32 %86, 4000
  store i32 %87, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1477720702, i32 -2043151550
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %score43 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom41, i32 1
  %97 = load i32, i32* %score43, align 4
  %cmp44 = icmp sgt i32 %97, 90
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1078545737, i32 -2043151550
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %107 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -760170511, i32 -1553822514
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom46
  %108 = load i32, i32* %arrayidx47, align 4
  %.neg = add i32 %108, 2000
  store i32 %.neg, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %score52 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom50, i32 1
  %109 = load i32, i32* %score52, align 4
  %cmp53 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp53, i32 -65197871, i32 240979812
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %xibu57 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom55, i32 4
  %111 = load i8, i8* %xibu57, align 1
  %cmp58 = icmp eq i8 %111, 89
  %112 = select i1 %cmp58, i32 -1897857420, i32 240979812
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom61
  %113 = load i32, i32* %arrayidx62, align 4
  %114 = add i32 %113, 1000
  store i32 %114, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %pinyi67 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom65, i32 2
  %115 = load i32, i32* %pinyi67, align 4
  %cmp68 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp68, i32 132117869, i32 1868849272
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1029729462, i32 -705440755
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %ganbu73 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom71, i32 3
  %126 = load i8, i8* %ganbu73, align 4
  %cmp75 = icmp eq i8 %126, 89
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1734014726, i32 -705440755
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %136 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 709905195, i32 1868849272
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom78
  %137 = load i32, i32* %arrayidx79, align 4
  %138 = add i32 %137, 850
  store i32 %138, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -315307360, i32 1168210799
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1299803747, i32 1168210799
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp86, i32 -949351229, i32 -1995531878
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom89
  %160 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %160, %m.0
  %161 = select i1 %cmp91, i32 358306895, i32 -2007890209
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1375178048, i32 -1506805986
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom94, i32 0, i64 0
  %call98 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay97) #3
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom94
  %171 = load i32, i32* %arrayidx100, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 60397265, i32 -1506805986
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1988133624, i32 814021353
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1320571687, i32 814021353
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1297166614, i32 901013721
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1344047016, i32 901013721
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %m.0)
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp108, i32 1238837198, i32 -543939418
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom111
  %220 = load i32, i32* %arrayidx112, align 4
  %221 = add i32 %220, %total.0
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %scorealteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %pinyialteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xibualteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %namealteredBB, i32* nonnull %scorealteredBB, i32* nonnull %pinyialteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %223 = load i32, i32* %arrayidx26alteredBB, align 4
  %224 = add i32 %223, 8000
  store i32 %224, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %stu, i64 0, i64 %idxprom94alteredBB, i32 0, i64 0
  %call98alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay97alteredBB) #3
  %arrayidx100alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %225 = load i32, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
