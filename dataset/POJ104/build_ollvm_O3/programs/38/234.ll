; ModuleID = 'build_ollvm/programs/38/234.ll'
source_filename = "source-C-CXX/38/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.award], align 16
  %max = alloca %struct.award, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.award, %struct.award* %max, i64 0, i32 0, i64 0
  %money102 = getelementptr inbounds %struct.award, %struct.award* %max, i64 0, i32 6
  %1 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1944896128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1944896128, label %for.cond
    i32 -861819287, label %originalBB
    i32 -153780813, label %originalBBpart2
    i32 125958525, label %for.body
    i32 -776554263, label %for.inc
    i32 -288461557, label %for.end
    i32 759384993, label %for.cond12
    i32 -1178695153, label %for.body14
    i32 1219679626, label %land.lhs.true
    i32 298233472, label %if.then
    i32 378680421, label %if.end
    i32 603989275, label %land.lhs.true32
    i32 -1362797988, label %if.then37
    i32 1829174320, label %if.end42
    i32 24767282, label %if.then47
    i32 1925717116, label %originalBB118
    i32 -2010149442, label %originalBBpart2121
    i32 1537254964, label %if.end52
    i32 -297490598, label %land.lhs.true57
    i32 -1184765629, label %if.then63
    i32 -1904816520, label %originalBB123
    i32 781911927, label %originalBBpart2129
    i32 -1895601294, label %if.end68
    i32 1326282646, label %land.lhs.true74
    i32 1895072679, label %if.then81
    i32 936924438, label %originalBB131
    i32 932649515, label %originalBBpart2134
    i32 -146216011, label %if.end86
    i32 -899977219, label %for.inc91
    i32 827618605, label %originalBB136
    i32 1262111561, label %originalBBpart2146
    i32 -898257943, label %for.end93
    i32 1981940677, label %for.cond95
    i32 1267798479, label %for.body98
    i32 -587002232, label %if.then105
    i32 1316591758, label %originalBB148
    i32 826199382, label %originalBBpart2150
    i32 -170237199, label %if.end108
    i32 1067144499, label %originalBB152
    i32 -1338153742, label %originalBBpart2154
    i32 174816617, label %for.inc109
    i32 -427850040, label %for.end111
    i32 -205329465, label %originalBBalteredBB
    i32 -1242184256, label %originalBB118alteredBB
    i32 36846832, label %originalBB123alteredBB
    i32 -200268233, label %originalBB131alteredBB
    i32 -297316290, label %originalBB136alteredBB
    i32 -2105636058, label %originalBB148alteredBB
    i32 -1938182257, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2154, %originalBB152, %if.end108, %originalBBpart2150, %originalBB148, %if.then105, %for.body98, %for.cond95, %for.end93, %originalBBpart2146, %originalBB136, %for.inc91, %if.end86, %originalBBpart2134, %originalBB131, %if.then81, %land.lhs.true74, %if.end68, %originalBBpart2129, %originalBB123, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2121, %originalBB118, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %177, %originalBB136alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc109 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then105 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 1, %for.end93 ], [ %i.0, %originalBBpart2146 ], [ %118, %originalBB136 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc109 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end108 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.then105 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond95 ], [ %sum.0, %for.end93 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc91 ], [ %108, %if.end86 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1067144499, %originalBB152alteredBB ], [ 1316591758, %originalBB148alteredBB ], [ 827618605, %originalBB136alteredBB ], [ 936924438, %originalBB131alteredBB ], [ -1904816520, %originalBB123alteredBB ], [ 1925717116, %originalBB118alteredBB ], [ -861819287, %originalBBalteredBB ], [ 1981940677, %for.inc109 ], [ 174816617, %originalBBpart2154 ], [ %169, %originalBB152 ], [ %160, %if.end108 ], [ -170237199, %originalBBpart2150 ], [ %151, %originalBB148 ], [ %141, %if.then105 ], [ %132, %for.body98 ], [ %129, %for.cond95 ], [ 1981940677, %for.end93 ], [ 759384993, %originalBBpart2146 ], [ %127, %originalBB136 ], [ %117, %for.inc91 ], [ -899977219, %if.end86 ], [ -146216011, %originalBBpart2134 ], [ %106, %originalBB131 ], [ %95, %if.then81 ], [ %86, %land.lhs.true74 ], [ %84, %if.end68 ], [ -1895601294, %originalBBpart2129 ], [ %82, %originalBB123 ], [ %71, %if.then63 ], [ %62, %land.lhs.true57 ], [ %60, %if.end52 ], [ 1537254964, %originalBBpart2121 ], [ %58, %originalBB118 ], [ %47, %if.then47 ], [ %38, %if.end42 ], [ 1829174320, %if.then37 ], [ %34, %land.lhs.true32 ], [ %32, %if.end ], [ 378680421, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body14 ], [ %24, %for.cond12 ], [ 759384993, %for.end ], [ 1944896128, %for.inc ], [ -776554263, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -861819287, i32 -205329465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -153780813, i32 -205329465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 125958525, i32 -288461557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score1 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp13, i32 -1178695153, i32 -898257943
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %money, align 4
  %score119 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom15, i32 1
  %25 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp20, i32 1219679626, i32 378680421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom21, i32 5
  %27 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp24, i32 298233472, i32 378680421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %money27 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom25, i32 6
  %29 = load i32, i32* %money27, align 4
  %30 = add i32 %29, 8000
  store i32 %30, i32* %money27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %score130 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom28, i32 1
  %31 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %31, 85
  %32 = select i1 %cmp31, i32 603989275, i32 1829174320
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %score235 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom33, i32 2
  %33 = load i32, i32* %score235, align 8
  %cmp36 = icmp sgt i32 %33, 80
  %34 = select i1 %cmp36, i32 -1362797988, i32 1829174320
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %money40 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom38, i32 6
  %35 = load i32, i32* %money40, align 4
  %36 = add i32 %35, 4000
  store i32 %36, i32* %money40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %score145 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom43, i32 1
  %37 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %37, 90
  %38 = select i1 %cmp46, i32 24767282, i32 1537254964
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1925717116, i32 -1242184256
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %money50 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom48, i32 6
  %48 = load i32, i32* %money50, align 4
  %49 = add i32 %48, 2000
  store i32 %49, i32* %money50, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2010149442, i32 -1242184256
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %score155 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom53, i32 1
  %59 = load i32, i32* %score155, align 4
  %cmp56 = icmp sgt i32 %59, 85
  %60 = select i1 %cmp56, i32 -297490598, i32 -1895601294
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %west60 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom58, i32 4
  %61 = load i8, i8* %west60, align 1
  %cmp61 = icmp eq i8 %61, 89
  %62 = select i1 %cmp61, i32 -1184765629, i32 -1895601294
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1904816520, i32 36846832
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %money66 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom64, i32 6
  %72 = load i32, i32* %money66, align 4
  %73 = add i32 %72, 1000
  store i32 %73, i32* %money66, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 781911927, i32 36846832
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %score271 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom69, i32 2
  %83 = load i32, i32* %score271, align 8
  %cmp72 = icmp sgt i32 %83, 80
  %84 = select i1 %cmp72, i32 1326282646, i32 -146216011
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %leader77 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom75, i32 3
  %85 = load i8, i8* %leader77, align 4
  %cmp79 = icmp eq i8 %85, 89
  %86 = select i1 %cmp79, i32 1895072679, i32 -146216011
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 936924438, i32 -200268233
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %money84 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom82, i32 6
  %96 = load i32, i32* %money84, align 4
  %97 = add i32 %96, 850
  store i32 %97, i32* %money84, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 932649515, i32 -200268233
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %money89 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom87, i32 6
  %107 = load i32, i32* %money89, align 4
  %108 = add i32 %107, %sum.0
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 827618605, i32 -297316290
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1262111561, i32 -297316290
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) %1, i64 40, i1 false)
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp96, i32 1267798479, i32 -427850040
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %money101 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom99, i32 6
  %130 = load i32, i32* %money101, align 4
  %131 = load i32, i32* %money102, align 4
  %cmp103 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp103, i32 -587002232, i32 -170237199
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1316591758, i32 -2105636058
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %142 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom106, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %142, i64 40, i1 false)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 826199382, i32 -2105636058
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1067144499, i32 -1938182257
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1338153742, i32 -1938182257
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call114 = call i32 @puts(i8* nonnull %0)
  %171 = load i32, i32* %money102, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %171)
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %money50alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom48alteredBB, i32 6
  %172 = load i32, i32* %money50alteredBB, align 4
  %173 = add i32 %172, 2000
  store i32 %173, i32* %money50alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %money66alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom64alteredBB, i32 6
  %174 = load i32, i32* %money66alteredBB, align 4
  %.neg = add i32 %174, 1000
  store i32 %.neg, i32* %money66alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %money84alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom82alteredBB, i32 6
  %175 = load i32, i32* %money84alteredBB, align 4
  %176 = add i32 %175, 850
  store i32 %176, i32* %money84alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %178 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom106alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %178, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
