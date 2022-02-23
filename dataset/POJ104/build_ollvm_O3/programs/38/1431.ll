; ModuleID = 'build_ollvm/programs/38/1431.ll'
source_filename = "source-C-CXX/38/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d\0A%.0f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.s], align 16
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -191078512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -191078512, label %for.cond
    i32 721636302, label %for.body
    i32 703929460, label %land.lhs.true
    i32 380272391, label %if.then
    i32 476389357, label %originalBB
    i32 1777848125, label %originalBBpart2
    i32 1669223721, label %if.end
    i32 1691318651, label %land.lhs.true30
    i32 18167702, label %originalBB117
    i32 -279068701, label %originalBBpart2119
    i32 882981771, label %if.then35
    i32 -2106643242, label %if.end41
    i32 843094211, label %if.then46
    i32 -172595733, label %if.end52
    i32 1959060578, label %land.lhs.true57
    i32 -476231867, label %if.then63
    i32 -1912721634, label %if.end69
    i32 -1458587479, label %land.lhs.true75
    i32 2001792780, label %if.then82
    i32 -292347083, label %originalBB121
    i32 1312325534, label %originalBBpart2129
    i32 1870996034, label %if.end88
    i32 -589428426, label %originalBB131
    i32 2070085633, label %originalBBpart2133
    i32 1523108556, label %for.inc
    i32 -1267846940, label %for.end
    i32 -608887592, label %for.cond90
    i32 -1770208245, label %for.body93
    i32 -563172338, label %originalBB135
    i32 1611476709, label %originalBBpart2137
    i32 -46693321, label %if.then98
    i32 189292235, label %if.end101
    i32 1162184868, label %originalBB139
    i32 -33597701, label %originalBBpart2153
    i32 -581482555, label %for.inc106
    i32 -153250532, label %originalBB155
    i32 1149396480, label %originalBBpart2160
    i32 -917810476, label %for.end108
    i32 279638240, label %originalBB162
    i32 1262236573, label %originalBBpart2164
    i32 -1165819068, label %originalBBalteredBB
    i32 1145661601, label %originalBB117alteredBB
    i32 1227054903, label %originalBB121alteredBB
    i32 1450362116, label %originalBB131alteredBB
    i32 909135241, label %originalBB135alteredBB
    i32 -420043713, label %originalBB139alteredBB
    i32 -179763690, label %originalBB155alteredBB
    i32 -912822285, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB162, %for.end108, %originalBBpart2160, %originalBB155, %for.inc106, %originalBBpart2153, %originalBB139, %if.end101, %if.then98, %originalBBpart2137, %originalBB135, %for.body93, %for.cond90, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end88, %originalBBpart2129, %originalBB121, %if.then82, %land.lhs.true75, %if.end69, %if.then63, %land.lhs.true57, %if.end52, %if.then46, %if.end41, %if.then35, %originalBBpart2119, %originalBB117, %land.lhs.true30, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %185, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2160 ], [ %.neg50, %originalBB155 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end ], [ %101, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB162 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end101 ], [ %125, %if.then98 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond90 ], [ %102, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then82 ], [ %p.0, %land.lhs.true75 ], [ %p.0, %if.end69 ], [ %p.0, %if.then63 ], [ %p.0, %land.lhs.true57 ], [ %p.0, %if.end52 ], [ %p.0, %if.then46 ], [ %p.0, %if.end41 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end101 ], [ %i.0, %if.then98 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %if.end41 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %add105alteredBB, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB162 ], [ %t.0, %for.end108 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc106 ], [ %t.0, %originalBBpart2153 ], [ %add105, %originalBB139 ], [ %t.0, %if.end101 ], [ %t.0, %if.then98 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end88 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then82 ], [ %t.0, %land.lhs.true75 ], [ %t.0, %if.end69 ], [ %t.0, %if.then63 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %if.end52 ], [ %t.0, %if.then46 ], [ %t.0, %if.end41 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 279638240, %originalBB162alteredBB ], [ -153250532, %originalBB155alteredBB ], [ 1162184868, %originalBB139alteredBB ], [ -563172338, %originalBB135alteredBB ], [ -589428426, %originalBB131alteredBB ], [ -292347083, %originalBB121alteredBB ], [ 18167702, %originalBB117alteredBB ], [ 476389357, %originalBBalteredBB ], [ %180, %originalBB162 ], [ %171, %for.end108 ], [ -608887592, %originalBBpart2160 ], [ %162, %originalBB155 ], [ %153, %for.inc106 ], [ -581482555, %originalBBpart2153 ], [ %144, %originalBB139 ], [ %134, %if.end101 ], [ 189292235, %if.then98 ], [ %124, %originalBBpart2137 ], [ %123, %originalBB135 ], [ %113, %for.body93 ], [ %104, %for.cond90 ], [ -608887592, %for.end ], [ -191078512, %for.inc ], [ 1523108556, %originalBBpart2133 ], [ %100, %originalBB131 ], [ %91, %if.end88 ], [ 1870996034, %originalBBpart2129 ], [ %82, %originalBB121 ], [ %71, %if.then82 ], [ %62, %land.lhs.true75 ], [ %60, %if.end69 ], [ -1912721634, %if.then63 ], [ %56, %land.lhs.true57 ], [ %54, %if.end52 ], [ -172595733, %if.then46 ], [ %51, %if.end41 ], [ -2106643242, %if.then35 ], [ %47, %originalBBpart2119 ], [ %46, %originalBB117 ], [ %36, %land.lhs.true30 ], [ %27, %if.end ], [ 1669223721, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 721636302, i32 -1267846940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %q = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 2
  %x = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 3
  %w = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 4
  %l = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %q, i32* nonnull %b, i8* nonnull %x, i8* nonnull %w, i32* nonnull %l)
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
  %2 = load i32, i32* %q, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 703929460, i32 1669223721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %l20 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %l20, align 4
  %cmp21.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp21.not, i32 1669223721, i32 380272391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 476389357, i32 -1165819068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %15 = load i32, i32* %arrayidx23, align 4
  %16 = add i32 %15, 8000
  store i32 %16, i32* %arrayidx23, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1777848125, i32 -1165819068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %q28 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom26, i32 1
  %26 = load i32, i32* %q28, align 4
  %cmp29 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp29, i32 1691318651, i32 -2106643242
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 18167702, i32 1145661601
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %b33 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom31, i32 2
  %37 = load i32, i32* %b33, align 4
  %cmp34 = icmp sgt i32 %37, 80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -279068701, i32 1145661601
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %47 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 882981771, i32 -2106643242
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %48 = load i32, i32* %arrayidx37, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %q44 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom42, i32 1
  %50 = load i32, i32* %q44, align 4
  %cmp45 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp45, i32 843094211, i32 -172595733
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %52 = load i32, i32* %arrayidx48, align 4
  %.neg51 = add i32 %52, 2000
  store i32 %.neg51, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %q55 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom53, i32 1
  %53 = load i32, i32* %q55, align 4
  %cmp56 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp56, i32 1959060578, i32 -1912721634
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %w60 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom58, i32 4
  %55 = load i8, i8* %w60, align 1
  %cmp61 = icmp eq i8 %55, 89
  %56 = select i1 %cmp61, i32 -476231867, i32 -1912721634
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom64
  %57 = load i32, i32* %arrayidx65, align 4
  %58 = add i32 %57, 1000
  store i32 %58, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %b72 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom70, i32 2
  %59 = load i32, i32* %b72, align 4
  %cmp73 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp73, i32 -1458587479, i32 1870996034
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %x78 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom76, i32 3
  %61 = load i8, i8* %x78, align 4
  %cmp80 = icmp eq i8 %61, 89
  %62 = select i1 %cmp80, i32 2001792780, i32 1870996034
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -292347083, i32 1227054903
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom83
  %72 = load i32, i32* %arrayidx84, align 4
  %73 = add i32 %72, 850
  store i32 %73, i32* %arrayidx84, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1312325534, i32 1227054903
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -589428426, i32 1450362116
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2070085633, i32 1450362116
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx89, align 16
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp91, i32 -1770208245, i32 -917810476
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -563172338, i32 909135241
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom94
  %114 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %p.0, %114
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1611476709, i32 909135241
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %124 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -46693321, i32 189292235
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom99
  %125 = load i32, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1162184868, i32 -420043713
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom102
  %135 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %135 to double
  %add105 = fadd double %t.0, %conv104
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -33597701, i32 -420043713
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -153250532, i32 -179763690
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1149396480, i32 -179763690
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 279638240, i32 -912822285
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arraydecay112 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom109, i32 0, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay112)
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %p.0, double %t.0)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1262236573, i32 -912822285
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %181 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg = add i32 %181, 8000
  store i32 %.neg, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom83alteredBB
  %182 = load i32, i32* %arrayidx84alteredBB, align 4
  %183 = add i32 %182, 850
  store i32 %183, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom102alteredBB
  %184 = load i32, i32* %arrayidx103alteredBB, align 4
  %conv104alteredBB = sitofp i32 %184 to double
  %add105alteredBB = fadd double %t.0, %conv104alteredBB
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arraydecay112alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom109alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112alteredBB)
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %p.0, double %t.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
