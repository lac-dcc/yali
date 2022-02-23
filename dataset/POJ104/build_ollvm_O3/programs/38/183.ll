; ModuleID = 'build_ollvm/programs/38/183.ll'
source_filename = "source-C-CXX/38/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inform = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.inform] zeroinitializer, align 16
@temp1 = common local_unnamed_addr global %struct.inform zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2116553938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116553938, label %for.cond
    i32 223175820, label %originalBB
    i32 801589013, label %originalBBpart2
    i32 1363988244, label %for.body
    i32 -291043279, label %for.inc
    i32 958124875, label %for.end
    i32 -1245560414, label %for.cond12
    i32 -618309214, label %for.body15
    i32 1632765833, label %land.lhs.true
    i32 -1799299172, label %if.then
    i32 1083211501, label %if.end
    i32 818722334, label %land.lhs.true30
    i32 261264309, label %if.then35
    i32 1956392079, label %originalBB155
    i32 -403394587, label %originalBBpart2162
    i32 -531940343, label %if.end40
    i32 2109389349, label %originalBB164
    i32 840972541, label %originalBBpart2166
    i32 -719100297, label %if.then45
    i32 -223759690, label %originalBB168
    i32 -1794258169, label %originalBBpart2173
    i32 -1357939794, label %if.end51
    i32 32322577, label %land.lhs.true56
    i32 1300220633, label %originalBB175
    i32 511630612, label %originalBBpart2177
    i32 -1818000042, label %if.then62
    i32 -925752281, label %if.end68
    i32 -1564547135, label %originalBB179
    i32 -372599991, label %originalBBpart2181
    i32 2131209716, label %land.lhs.true74
    i32 215602119, label %if.then81
    i32 -1659175025, label %if.end87
    i32 -955873970, label %originalBB183
    i32 1927126778, label %originalBBpart2185
    i32 -1724409287, label %for.inc88
    i32 1602847404, label %for.end90
    i32 1602002815, label %for.cond91
    i32 -866730945, label %originalBB187
    i32 -2008317207, label %originalBBpart2201
    i32 1639119214, label %for.body95
    i32 -107516012, label %for.cond96
    i32 2137266696, label %for.body101
    i32 437647942, label %if.then109
    i32 -1700812729, label %originalBB203
    i32 -1413192256, label %originalBBpart2220
    i32 -434813007, label %if.end130
    i32 -282429902, label %for.inc131
    i32 -423157250, label %for.end133
    i32 -37320661, label %for.inc134
    i32 1666268840, label %for.end136
    i32 -1615701108, label %for.cond137
    i32 -889038936, label %for.body141
    i32 -516225879, label %for.inc145
    i32 1338103119, label %originalBB222
    i32 -898841209, label %originalBBpart2233
    i32 293984156, label %for.end147
    i32 1376715626, label %originalBB235
    i32 438249204, label %originalBBpart2237
    i32 -388027191, label %originalBBalteredBB
    i32 165488008, label %originalBB155alteredBB
    i32 2052762468, label %originalBB164alteredBB
    i32 -2079070358, label %originalBB168alteredBB
    i32 1872825671, label %originalBB175alteredBB
    i32 -536331043, label %originalBB179alteredBB
    i32 -2170724, label %originalBB183alteredBB
    i32 -1410441911, label %originalBB187alteredBB
    i32 -1814680261, label %originalBB203alteredBB
    i32 -247037318, label %originalBB222alteredBB
    i32 648145785, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB235, %for.end147, %originalBBpart2233, %originalBB222, %for.inc145, %for.body141, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %if.end130, %originalBBpart2220, %originalBB203, %if.then109, %for.body101, %for.cond96, %for.body95, %originalBBpart2201, %originalBB187, %for.cond91, %for.end90, %for.inc88, %originalBBpart2185, %originalBB183, %if.end87, %if.then81, %land.lhs.true74, %originalBBpart2181, %originalBB179, %if.end68, %if.then62, %originalBBpart2177, %originalBB175, %land.lhs.true56, %if.end51, %originalBBpart2173, %originalBB168, %if.then45, %originalBBpart2166, %originalBB164, %if.end40, %originalBBpart2162, %originalBB155, %if.then35, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %264, %originalBB222alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB235 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2233 ], [ %227, %originalBB222 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond137 ], [ 0, %for.end136 ], [ %212, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then109 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %159, %for.inc88 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end87 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB235 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc145 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %211, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then109 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond96 ], [ 0, %for.body95 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end87 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB235alteredBB ], [ %sum1.0, %originalBB222alteredBB ], [ %sum1.0, %originalBB203alteredBB ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB175alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB235 ], [ %sum1.0, %for.end147 ], [ %sum1.0, %originalBBpart2233 ], [ %sum1.0, %originalBB222 ], [ %sum1.0, %for.inc145 ], [ %217, %for.body141 ], [ %sum1.0, %for.cond137 ], [ %sum1.0, %for.end136 ], [ %sum1.0, %for.inc134 ], [ %sum1.0, %for.end133 ], [ %sum1.0, %for.inc131 ], [ %sum1.0, %if.end130 ], [ %sum1.0, %originalBBpart2220 ], [ %sum1.0, %originalBB203 ], [ %sum1.0, %if.then109 ], [ %sum1.0, %for.body101 ], [ %sum1.0, %for.cond96 ], [ %sum1.0, %for.body95 ], [ %sum1.0, %originalBBpart2201 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %for.cond91 ], [ %sum1.0, %for.end90 ], [ %sum1.0, %for.inc88 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %if.end87 ], [ %sum1.0, %if.then81 ], [ %sum1.0, %land.lhs.true74 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %if.end68 ], [ %sum1.0, %if.then62 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB175 ], [ %sum1.0, %land.lhs.true56 ], [ %sum1.0, %if.end51 ], [ %sum1.0, %originalBBpart2173 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %if.end40 ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %if.then35 ], [ %sum1.0, %land.lhs.true30 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1376715626, %originalBB235alteredBB ], [ 1338103119, %originalBB222alteredBB ], [ -1700812729, %originalBB203alteredBB ], [ -866730945, %originalBB187alteredBB ], [ -955873970, %originalBB183alteredBB ], [ -1564547135, %originalBB179alteredBB ], [ 1300220633, %originalBB175alteredBB ], [ -223759690, %originalBB168alteredBB ], [ 2109389349, %originalBB164alteredBB ], [ 1956392079, %originalBB155alteredBB ], [ 223175820, %originalBBalteredBB ], [ %255, %originalBB235 ], [ %245, %for.end147 ], [ -1615701108, %originalBBpart2233 ], [ %236, %originalBB222 ], [ %226, %for.inc145 ], [ -516225879, %for.body141 ], [ %215, %for.cond137 ], [ -1615701108, %for.end136 ], [ 1602002815, %for.inc134 ], [ -37320661, %for.end133 ], [ -107516012, %for.inc131 ], [ -282429902, %if.end130 ], [ -434813007, %originalBBpart2220 ], [ %210, %originalBB203 ], [ %197, %if.then109 ], [ %188, %for.body101 ], [ %184, %for.cond96 ], [ -107516012, %for.body95 ], [ %180, %originalBBpart2201 ], [ %179, %originalBB187 ], [ %168, %for.cond91 ], [ 1602002815, %for.end90 ], [ -1245560414, %for.inc88 ], [ -1724409287, %originalBBpart2185 ], [ %158, %originalBB183 ], [ %149, %if.end87 ], [ -1659175025, %if.then81 ], [ %138, %land.lhs.true74 ], [ %136, %originalBBpart2181 ], [ %135, %originalBB179 ], [ %125, %if.end68 ], [ -925752281, %if.then62 ], [ %114, %originalBBpart2177 ], [ %113, %originalBB175 ], [ %103, %land.lhs.true56 ], [ %94, %if.end51 ], [ -1357939794, %originalBBpart2173 ], [ %92, %originalBB168 ], [ %81, %if.then45 ], [ %72, %originalBBpart2166 ], [ %71, %originalBB164 ], [ %61, %if.end40 ], [ -531940343, %originalBBpart2162 ], [ %52, %originalBB155 ], [ %41, %if.then35 ], [ %32, %land.lhs.true30 ], [ %30, %if.end ], [ 1083211501, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body15 ], [ %24, %for.cond12 ], [ -1245560414, %for.end ], [ -2116553938, %for.inc ], [ -291043279, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 223175820, i32 -388027191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 801589013, i32 -388027191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1363988244, i32 958124875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %test1 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom, i32 1
  %test2 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom, i32 2
  %c = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom, i32 3
  %w = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom, i32 4
  %a = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %test1, i32* nonnull %test2, i8* nonnull %c, i8* nonnull %w, i32* nonnull %a)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp14.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp14.not, i32 1602847404, i32 -618309214
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %test118 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom16, i32 1
  %25 = load i32, i32* %test118, align 4
  %cmp19 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp19, i32 1632765833, i32 1083211501
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %a22 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom20, i32 5
  %27 = load i32, i32* %a22, align 4
  %cmp23 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp23, i32 -1799299172, i32 1083211501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24
  store i32 8000, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %test128 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom26, i32 1
  %29 = load i32, i32* %test128, align 4
  %cmp29 = icmp sgt i32 %29, 85
  %30 = select i1 %cmp29, i32 818722334, i32 -531940343
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %test233 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom31, i32 2
  %31 = load i32, i32* %test233, align 4
  %cmp34 = icmp sgt i32 %31, 80
  %32 = select i1 %cmp34, i32 261264309, i32 -531940343
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1956392079, i32 165488008
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %42 = load i32, i32* %arrayidx37, align 4
  %43 = add i32 %42, 4000
  store i32 %43, i32* %arrayidx37, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -403394587, i32 165488008
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2109389349, i32 2052762468
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %test143 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom41, i32 1
  %62 = load i32, i32* %test143, align 4
  %cmp44 = icmp sgt i32 %62, 90
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 840972541, i32 2052762468
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %72 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -719100297, i32 -1357939794
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -223759690, i32 -2079070358
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %82 = load i32, i32* %arrayidx47, align 4
  %83 = add i32 %82, 2000
  store i32 %83, i32* %arrayidx47, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1794258169, i32 -2079070358
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %test154 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom52, i32 1
  %93 = load i32, i32* %test154, align 4
  %cmp55 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp55, i32 32322577, i32 -925752281
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1300220633, i32 1872825671
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %w59 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom57, i32 4
  %104 = load i8, i8* %w59, align 1
  %cmp60 = icmp eq i8 %104, 89
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 511630612, i32 1872825671
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %114 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1818000042, i32 -925752281
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom63
  %115 = load i32, i32* %arrayidx64, align 4
  %116 = add i32 %115, 1000
  store i32 %116, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1564547135, i32 -536331043
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %test271 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom69, i32 2
  %126 = load i32, i32* %test271, align 4
  %cmp72 = icmp sgt i32 %126, 80
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -372599991, i32 -536331043
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %136 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2131209716, i32 -1659175025
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %c77 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom75, i32 3
  %137 = load i8, i8* %c77, align 4
  %cmp79 = icmp eq i8 %137, 89
  %138 = select i1 %cmp79, i32 215602119, i32 -1659175025
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %139 = load i32, i32* %arrayidx83, align 4
  %140 = add i32 %139, 850
  store i32 %140, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -955873970, i32 -2170724
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1927126778, i32 -2170724
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -866730945, i32 -1410441911
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %cmp93 = icmp sle i32 %i.0, %170
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2008317207, i32 -1410441911
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %180 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1639119214, i32 1666268840
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 -2, %i.0
  %183 = add i32 %182, %181
  %cmp99.not = icmp sgt i32 %j.0, %183
  %184 = select i1 %cmp99.not, i32 -423157250, i32 2137266696
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom102
  %185 = load i32, i32* %arrayidx103, align 4
  %186 = add i32 %j.0, 1
  %idxprom105 = sext i32 %186 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  %187 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %185, %187
  %188 = select i1 %cmp107, i32 437647942, i32 -434813007
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1700812729, i32 -1814680261
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom110
  %198 = load i32, i32* %arrayidx111, align 4
  %.neg67 = add i32 %j.0, 1
  %idxprom113 = sext i32 %.neg67 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom113
  %199 = load i32, i32* %arrayidx114, align 4
  store i32 %199, i32* %arrayidx111, align 4
  store i32 %198, i32* %arrayidx114, align 4
  %200 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom110, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(36) %200, i64 36, i1 false)
  %201 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom113, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %200, i8* noundef nonnull align 4 dereferenceable(36) %201, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %201, i8* noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i64 0, i32 0, i64 0), i64 36, i1 false)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1413192256, i32 -1814680261
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %cmp139.not = icmp sgt i32 %i.0, %214
  %215 = select i1 %cmp139.not, i32 293984156, i32 -889038936
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom142
  %216 = load i32, i32* %arrayidx143, align 4
  %217 = add i32 %216, %sum1.0
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1338103119, i32 -247037318
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -898841209, i32 -247037318
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1376715626, i32 648145785
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i64 0))
  %246 = load i32, i32* %arrayidx149alteredBB, align 16
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum1.0)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 438249204, i32 648145785
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  %256 = load i32, i32* %arrayidx37alteredBB, align 4
  %257 = add i32 %256, 4000
  store i32 %257, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  %258 = load i32, i32* %arrayidx47alteredBB, align 4
  %.neg = add i32 %258, 2000
  store i32 %.neg, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %j.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom110alteredBB
  %259 = load i32, i32* %arrayidx111alteredBB, align 4
  %260 = add i32 %j.0, 1
  %idxprom113alteredBB = sext i32 %260 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom113alteredBB
  %261 = load i32, i32* %arrayidx114alteredBB, align 4
  store i32 %261, i32* %arrayidx111alteredBB, align 4
  store i32 %259, i32* %arrayidx114alteredBB, align 4
  %262 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom110alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(36) %262, i64 36, i1 false)
  %263 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom113alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %262, i8* noundef nonnull align 4 dereferenceable(36) %263, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %263, i8* noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i64 0, i32 0, i64 0), i64 36, i1 false)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i64 0))
  %265 = load i32, i32* %arrayidx149alteredBB, align 16
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum1.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
