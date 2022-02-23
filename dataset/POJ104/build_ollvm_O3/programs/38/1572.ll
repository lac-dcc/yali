; ModuleID = 'build_ollvm/programs/38/1572.ll'
source_filename = "source-C-CXX/38/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x %struct.student], align 16
  %s1 = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %score1 = alloca i32, align 4
  %num1 = alloca i32, align 4
  %judge1 = alloca i32, align 4
  %c11 = alloca i8, align 1
  %c12 = alloca i8, align 1
  %arraydecay = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1428017399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1428017399, label %for.cond
    i32 902891760, label %originalBB
    i32 -46705820, label %originalBBpart2
    i32 -575597623, label %for.body
    i32 1761536998, label %for.inc
    i32 -714623691, label %for.end
    i32 503114196, label %originalBB109
    i32 1132202154, label %originalBBpart2111
    i32 718466148, label %for.cond9
    i32 946327384, label %originalBB113
    i32 413197248, label %originalBBpart2115
    i32 752487640, label %for.body15
    i32 273902257, label %land.lhs.true
    i32 225559242, label %if.then
    i32 1911366348, label %if.end
    i32 290147759, label %originalBB117
    i32 -1860208224, label %originalBBpart2119
    i32 1780838573, label %land.lhs.true27
    i32 693413108, label %if.then31
    i32 594011351, label %originalBB121
    i32 -261790392, label %originalBBpart2129
    i32 950827718, label %if.end34
    i32 555167251, label %if.then38
    i32 766548270, label %if.end41
    i32 -1354693800, label %land.lhs.true46
    i32 -1882061601, label %originalBB131
    i32 -2013700871, label %originalBBpart2133
    i32 -1945361683, label %if.then50
    i32 1148017161, label %if.end53
    i32 1971323802, label %land.lhs.true58
    i32 793425531, label %if.then62
    i32 -1302683802, label %originalBB135
    i32 -62072108, label %originalBBpart2145
    i32 -279095828, label %if.end65
    i32 -1874707300, label %for.inc66
    i32 1093582472, label %originalBB147
    i32 -586536902, label %originalBBpart2149
    i32 -1860198237, label %for.end68
    i32 1390781908, label %for.cond70
    i32 -1686962836, label %for.body76
    i32 1961403721, label %if.then80
    i32 1275537756, label %if.end82
    i32 -136243313, label %originalBB151
    i32 -256031589, label %originalBBpart2154
    i32 -790400053, label %for.inc85
    i32 502311983, label %for.end87
    i32 -2077225223, label %originalBB156
    i32 -1422236999, label %originalBBpart2158
    i32 1460148418, label %for.cond89
    i32 776044135, label %originalBB160
    i32 126967966, label %originalBBpart2162
    i32 512159592, label %for.body95
    i32 1317798494, label %if.then99
    i32 -938412538, label %if.end104
    i32 1678186104, label %originalBB164
    i32 -142010476, label %originalBBpart2166
    i32 2007293697, label %for.inc105
    i32 1144076722, label %originalBB168
    i32 -2137400367, label %originalBBpart2170
    i32 1995376554, label %for.end107
    i32 -1100438947, label %originalBBalteredBB
    i32 -1978123485, label %originalBB109alteredBB
    i32 -172889366, label %originalBB113alteredBB
    i32 900723842, label %originalBB117alteredBB
    i32 1275785538, label %originalBB121alteredBB
    i32 534647258, label %originalBB131alteredBB
    i32 365890499, label %originalBB135alteredBB
    i32 -976477367, label %originalBB147alteredBB
    i32 1689426738, label %originalBB151alteredBB
    i32 -845084260, label %originalBB156alteredBB
    i32 -1386569859, label %originalBB160alteredBB
    i32 -800919135, label %originalBB164alteredBB
    i32 769989043, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.inc105, %originalBBpart2166, %originalBB164, %if.end104, %if.then99, %for.body95, %originalBBpart2162, %originalBB160, %for.cond89, %originalBBpart2158, %originalBB156, %for.end87, %for.inc85, %originalBBpart2154, %originalBB151, %if.end82, %if.then80, %for.body76, %for.cond70, %for.end68, %originalBBpart2149, %originalBB147, %for.inc66, %if.end65, %originalBBpart2145, %originalBB135, %if.then62, %land.lhs.true58, %if.end53, %if.then50, %originalBBpart2133, %originalBB131, %land.lhs.true46, %if.end41, %if.then38, %if.end34, %originalBBpart2129, %originalBB121, %if.then31, %land.lhs.true27, %originalBBpart2119, %originalBB117, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart2115, %originalBB113, %for.cond9, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.end104 ], [ %max.0, %if.then99 ], [ %max.0, %for.body95 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end82 ], [ %184, %if.then80 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond70 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then62 ], [ %max.0, %land.lhs.true58 ], [ %max.0, %if.end53 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %if.end41 ], [ %max.0, %if.then38 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then31 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %286, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.then99 ], [ %sum.0, %for.body95 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond89 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %originalBBpart2154 ], [ %195, %originalBB151 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.then80 ], [ %sum.0, %for.body76 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.inc66 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.then31 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %incdec.ptr106alteredBB, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %arraydecay, %originalBB156alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %incdec.ptr67alteredBB, %originalBB147alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %arraydecay, %originalBB109alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2170 ], [ %incdec.ptr106, %originalBB168 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.end104 ], [ %p.0, %if.then99 ], [ %p.0, %for.body95 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.cond89 ], [ %p.0, %originalBBpart2158 ], [ %arraydecay, %originalBB156 ], [ %p.0, %for.end87 ], [ %incdec.ptr86, %for.inc85 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end82 ], [ %p.0, %if.then80 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond70 ], [ %arraydecay, %for.end68 ], [ %p.0, %originalBBpart2149 ], [ %incdec.ptr67, %originalBB147 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB135 ], [ %p.0, %if.then62 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %if.end53 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %if.end41 ], [ %p.0, %if.then38 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2111 ], [ %arraydecay, %originalBB109 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1144076722, %originalBB168alteredBB ], [ 1678186104, %originalBB164alteredBB ], [ 776044135, %originalBB160alteredBB ], [ -2077225223, %originalBB156alteredBB ], [ -136243313, %originalBB151alteredBB ], [ 1093582472, %originalBB147alteredBB ], [ -1302683802, %originalBB135alteredBB ], [ -1882061601, %originalBB131alteredBB ], [ 594011351, %originalBB121alteredBB ], [ 290147759, %originalBB117alteredBB ], [ 946327384, %originalBB113alteredBB ], [ 503114196, %originalBB109alteredBB ], [ 902891760, %originalBBalteredBB ], [ 1460148418, %originalBBpart2170 ], [ %281, %originalBB168 ], [ %272, %for.inc105 ], [ 2007293697, %originalBBpart2166 ], [ %263, %originalBB164 ], [ %254, %if.end104 ], [ 1995376554, %if.then99 ], [ %244, %for.body95 ], [ %242, %originalBBpart2162 ], [ %241, %originalBB160 ], [ %231, %for.cond89 ], [ 1460148418, %originalBBpart2158 ], [ %222, %originalBB156 ], [ %213, %for.end87 ], [ 1390781908, %for.inc85 ], [ -790400053, %originalBBpart2154 ], [ %204, %originalBB151 ], [ %193, %if.end82 ], [ 1275537756, %if.then80 ], [ %183, %for.body76 ], [ %181, %for.cond70 ], [ 1390781908, %for.end68 ], [ 718466148, %originalBBpart2149 ], [ %179, %originalBB147 ], [ %170, %for.inc66 ], [ -1874707300, %if.end65 ], [ -279095828, %originalBBpart2145 ], [ %161, %originalBB135 ], [ %150, %if.then62 ], [ %141, %land.lhs.true58 ], [ %139, %if.end53 ], [ 1148017161, %if.then50 ], [ %135, %originalBBpart2133 ], [ %134, %originalBB131 ], [ %124, %land.lhs.true46 ], [ %115, %if.end41 ], [ 766548270, %if.then38 ], [ %111, %if.end34 ], [ 950827718, %originalBBpart2129 ], [ %109, %originalBB121 ], [ %98, %if.then31 ], [ %89, %land.lhs.true27 ], [ %87, %originalBBpart2119 ], [ %86, %originalBB117 ], [ %76, %if.end ], [ 1911366348, %if.then ], [ %66, %land.lhs.true ], [ %64, %for.body15 ], [ %62, %originalBBpart2115 ], [ %61, %originalBB113 ], [ %51, %for.cond9 ], [ 718466148, %originalBBpart2111 ], [ %42, %originalBB109 ], [ %33, %for.end ], [ -1428017399, %for.inc ], [ 1761536998, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 902891760, i32 -1100438947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.student* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -46705820, i32 -1100438947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -575597623, i32 -714623691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call6 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull %arraydecay2) #3
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %score1, i32* nonnull %judge1, i8* nonnull %c11, i8* nonnull %c12, i32* nonnull %num1)
  %20 = load i8, i8* %c11, align 1
  %c1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i8 %20, i8* %c1, align 4
  %21 = load i8, i8* %c12, align 1
  %c2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  store i8 %21, i8* %c2, align 1
  %22 = load i32, i32* %judge1, align 4
  %judge = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  store i32 %22, i32* %judge, align 4
  %23 = load i32, i32* %num1, align 4
  %conv = trunc i32 %23 to i8
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  store i8 %conv, i8* %num, align 2
  %24 = load i32, i32* %score1, align 4
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  store i32 %24, i32* %score, align 4
  %money = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 503114196, i32 -1978123485
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1132202154, i32 -1978123485
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 946327384, i32 -172889366
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %52 to i64
  %add.ptr12 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i64 0, i64 %idx.ext11
  %cmp13 = icmp ult %struct.student* %p.0, %add.ptr12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 413197248, i32 -172889366
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 752487640, i32 -1860198237
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %score16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %63 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp17, i32 273902257, i32 1911366348
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %65 = load i8, i8* %num19, align 2
  %cmp21 = icmp sgt i8 %65, 0
  %66 = select i1 %cmp21, i32 225559242, i32 1911366348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money23 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %67 = load i32, i32* %money23, align 4
  %.neg48 = add i32 %67, 8000
  store i32 %.neg48, i32* %money23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 290147759, i32 900723842
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %judge24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %77 = load i32, i32* %judge24, align 4
  %cmp25 = icmp sgt i32 %77, 80
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1860208224, i32 900723842
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1780838573, i32 950827718
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %score28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %88 = load i32, i32* %score28, align 4
  %cmp29 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp29, i32 693413108, i32 950827718
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 594011351, i32 1275785538
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %money32 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %99 = load i32, i32* %money32, align 4
  %100 = add i32 %99, 4000
  store i32 %100, i32* %money32, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -261790392, i32 1275785538
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %score35 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %110 = load i32, i32* %score35, align 4
  %cmp36 = icmp sgt i32 %110, 90
  %111 = select i1 %cmp36, i32 555167251, i32 766548270
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %money39 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %112 = load i32, i32* %money39, align 4
  %113 = add i32 %112, 2000
  store i32 %113, i32* %money39, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %c142 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %114 = load i8, i8* %c142, align 4
  %cmp44 = icmp eq i8 %114, 89
  %115 = select i1 %cmp44, i32 -1354693800, i32 1148017161
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1882061601, i32 534647258
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %judge47 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %125 = load i32, i32* %judge47, align 4
  %cmp48 = icmp sgt i32 %125, 80
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2013700871, i32 534647258
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %135 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1945361683, i32 1148017161
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %money51 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %136 = load i32, i32* %money51, align 4
  %137 = add i32 %136, 850
  store i32 %137, i32* %money51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %c254 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %138 = load i8, i8* %c254, align 1
  %cmp56 = icmp eq i8 %138, 89
  %139 = select i1 %cmp56, i32 1971323802, i32 -279095828
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %score59 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %140 = load i32, i32* %score59, align 4
  %cmp60 = icmp sgt i32 %140, 85
  %141 = select i1 %cmp60, i32 793425531, i32 -279095828
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1302683802, i32 365890499
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %money63 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %151 = load i32, i32* %money63, align 4
  %152 = add i32 %151, 1000
  store i32 %152, i32* %money63, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -62072108, i32 365890499
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1093582472, i32 -976477367
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %incdec.ptr67 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -586536902, i32 -976477367
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idx.ext72 = sext i32 %180 to i64
  %add.ptr73 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i64 0, i64 %idx.ext72
  %cmp74 = icmp ult %struct.student* %p.0, %add.ptr73
  %181 = select i1 %cmp74, i32 -1686962836, i32 502311983
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %money77 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %182 = load i32, i32* %money77, align 4
  %cmp78 = icmp sgt i32 %182, %max.0
  %183 = select i1 %cmp78, i32 1961403721, i32 1275537756
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %money81 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %184 = load i32, i32* %money81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -136243313, i32 1689426738
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %money83 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %194 = load i32, i32* %money83, align 4
  %195 = add i32 %194, %sum.0
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -256031589, i32 1689426738
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %incdec.ptr86 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2077225223, i32 -845084260
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1422236999, i32 -845084260
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 776044135, i32 -1386569859
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %idx.ext91 = sext i32 %232 to i64
  %add.ptr92 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i64 0, i64 %idx.ext91
  %cmp93 = icmp ult %struct.student* %p.0, %add.ptr92
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 126967966, i32 -1386569859
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %242 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 512159592, i32 1995376554
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %money96 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %243 = load i32, i32* %money96, align 4
  %cmp97 = icmp eq i32 %243, %max.0
  %244 = select i1 %cmp97, i32 1317798494, i32 -938412538
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %money102 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %245 = load i32, i32* %money102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay101, i32 %245)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1678186104, i32 -800919135
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -142010476, i32 -800919135
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1144076722, i32 769989043
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %incdec.ptr106 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2137400367, i32 769989043
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %money32alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %282 = load i32, i32* %money32alteredBB, align 4
  %.neg = add i32 %282, 4000
  store i32 %.neg, i32* %money32alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %money63alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %283 = load i32, i32* %money63alteredBB, align 4
  %284 = add i32 %283, 1000
  store i32 %284, i32* %money63alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %incdec.ptr67alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %money83alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %285 = load i32, i32* %money83alteredBB, align 4
  %286 = add i32 %285, %sum.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %incdec.ptr106alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
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
