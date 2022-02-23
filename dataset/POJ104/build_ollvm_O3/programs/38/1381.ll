; ModuleID = 'build_ollvm/programs/38/1381.ll'
source_filename = "source-C-CXX/38/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [500 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2146555866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2146555866, label %for.cond
    i32 1550794333, label %originalBB
    i32 146371269, label %originalBBpart2
    i32 -2094682182, label %for.body
    i32 1636971044, label %for.inc
    i32 968866283, label %for.end
    i32 2045937973, label %for.cond1
    i32 253538247, label %originalBB162
    i32 1734283715, label %originalBBpart2164
    i32 1960317933, label %for.body3
    i32 272743990, label %for.inc17
    i32 -1850385992, label %originalBB166
    i32 -1467221592, label %originalBBpart2179
    i32 -1890772780, label %for.end19
    i32 1143593497, label %for.cond20
    i32 -981081588, label %originalBB181
    i32 -1492142552, label %originalBBpart2183
    i32 -194593074, label %for.body22
    i32 -908464505, label %land.lhs.true
    i32 -897922892, label %if.then
    i32 -783376406, label %originalBB185
    i32 1317588366, label %originalBBpart2198
    i32 1266881309, label %if.end
    i32 -1787565156, label %originalBB200
    i32 -1148803417, label %originalBBpart2202
    i32 -1722689203, label %land.lhs.true41
    i32 -1517588586, label %if.then46
    i32 -1539286669, label %if.end54
    i32 -1328232871, label %if.then59
    i32 1133817175, label %if.end67
    i32 -652642759, label %land.lhs.true72
    i32 1443254044, label %if.then78
    i32 550654820, label %originalBB204
    i32 54141713, label %originalBBpart2212
    i32 -1142546191, label %if.end86
    i32 1540569876, label %land.lhs.true92
    i32 -1960312184, label %if.then99
    i32 1885564208, label %if.end107
    i32 -745120940, label %for.inc108
    i32 -1256037071, label %for.end110
    i32 1165068234, label %for.cond111
    i32 1814575529, label %for.body114
    i32 -1119832204, label %for.inc119
    i32 1125230894, label %for.end121
    i32 1467525036, label %originalBB214
    i32 42387101, label %originalBBpart2216
    i32 2071741080, label %for.cond122
    i32 1133686150, label %for.body125
    i32 589875563, label %originalBB218
    i32 597724966, label %originalBBpart2220
    i32 -261012936, label %if.then131
    i32 -724790278, label %if.end135
    i32 30903077, label %originalBB222
    i32 1248405821, label %originalBBpart2224
    i32 1989722097, label %for.inc136
    i32 -1583866541, label %for.end138
    i32 -1911543385, label %for.cond139
    i32 757249462, label %originalBB226
    i32 -603834701, label %originalBBpart2228
    i32 630734181, label %for.body142
    i32 1068216239, label %if.then148
    i32 142668595, label %originalBB230
    i32 -132188925, label %originalBBpart2232
    i32 1011436958, label %if.end157
    i32 1087437737, label %originalBB234
    i32 -2132314921, label %originalBBpart2236
    i32 -1355013234, label %for.inc158
    i32 -629110525, label %originalBB238
    i32 -1397676626, label %originalBBpart2243
    i32 1031588453, label %for.end160
    i32 -968887442, label %originalBB245
    i32 -1571864967, label %originalBBpart2247
    i32 -1880343025, label %originalBBalteredBB
    i32 -1048999206, label %originalBB162alteredBB
    i32 -456471591, label %originalBB166alteredBB
    i32 -971313403, label %originalBB181alteredBB
    i32 173317687, label %originalBB185alteredBB
    i32 -695690444, label %originalBB200alteredBB
    i32 -1151042218, label %originalBB204alteredBB
    i32 1967160639, label %originalBB214alteredBB
    i32 2066362400, label %originalBB218alteredBB
    i32 -164001053, label %originalBB222alteredBB
    i32 -1223765045, label %originalBB226alteredBB
    i32 1727334308, label %originalBB230alteredBB
    i32 768810273, label %originalBB234alteredBB
    i32 -719488983, label %originalBB238alteredBB
    i32 647296731, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB245, %for.end160, %originalBBpart2243, %originalBB238, %for.inc158, %originalBBpart2236, %originalBB234, %if.end157, %originalBBpart2232, %originalBB230, %if.then148, %for.body142, %originalBBpart2228, %originalBB226, %for.cond139, %for.end138, %for.inc136, %originalBBpart2224, %originalBB222, %if.end135, %if.then131, %originalBBpart2220, %originalBB218, %for.body125, %for.cond122, %originalBBpart2216, %originalBB214, %for.end121, %for.inc119, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then99, %land.lhs.true92, %if.end86, %originalBBpart2212, %originalBB204, %if.then78, %land.lhs.true72, %if.end67, %if.then59, %if.end54, %if.then46, %land.lhs.true41, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB185, %if.then, %land.lhs.true, %for.body22, %originalBBpart2183, %originalBB181, %for.cond20, %for.end19, %originalBBpart2179, %originalBB166, %for.inc17, %for.body3, %originalBBpart2164, %originalBB162, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB245alteredBB ], [ %max.0, %originalBB238alteredBB ], [ %max.0, %originalBB234alteredBB ], [ -1, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB245 ], [ %max.0, %for.end160 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB238 ], [ %max.0, %for.inc158 ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB234 ], [ %max.0, %if.end157 ], [ %max.0, %originalBBpart2232 ], [ -1, %originalBB230 ], [ %max.0, %if.then148 ], [ %max.0, %for.body142 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %for.cond139 ], [ %max.0, %for.end138 ], [ %max.0, %for.inc136 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB222 ], [ %max.0, %if.end135 ], [ %203, %if.then131 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %for.body125 ], [ %max.0, %for.cond122 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %for.body114 ], [ %max.0, %for.cond111 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %max.0, %if.then99 ], [ %max.0, %land.lhs.true92 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB204 ], [ %max.0, %if.then78 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %if.end67 ], [ %max.0, %if.then59 ], [ %max.0, %if.end54 ], [ %max.0, %if.then46 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB185 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc17 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB245alteredBB ], [ %all.0, %originalBB238alteredBB ], [ %all.0, %originalBB234alteredBB ], [ %all.0, %originalBB230alteredBB ], [ %all.0, %originalBB226alteredBB ], [ %all.0, %originalBB222alteredBB ], [ %all.0, %originalBB218alteredBB ], [ %all.0, %originalBB214alteredBB ], [ %all.0, %originalBB204alteredBB ], [ %all.0, %originalBB200alteredBB ], [ %all.0, %originalBB185alteredBB ], [ %all.0, %originalBB181alteredBB ], [ %all.0, %originalBB166alteredBB ], [ %all.0, %originalBB162alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB245 ], [ %all.0, %for.end160 ], [ %all.0, %originalBBpart2243 ], [ %all.0, %originalBB238 ], [ %all.0, %for.inc158 ], [ %all.0, %originalBBpart2236 ], [ %all.0, %originalBB234 ], [ %all.0, %if.end157 ], [ %all.0, %originalBBpart2232 ], [ %all.0, %originalBB230 ], [ %all.0, %if.then148 ], [ %all.0, %for.body142 ], [ %all.0, %originalBBpart2228 ], [ %all.0, %originalBB226 ], [ %all.0, %for.cond139 ], [ %all.0, %for.end138 ], [ %all.0, %for.inc136 ], [ %all.0, %originalBBpart2224 ], [ %all.0, %originalBB222 ], [ %all.0, %if.end135 ], [ %all.0, %if.then131 ], [ %all.0, %originalBBpart2220 ], [ %all.0, %originalBB218 ], [ %all.0, %for.body125 ], [ %all.0, %for.cond122 ], [ %all.0, %originalBBpart2216 ], [ %all.0, %originalBB214 ], [ %all.0, %for.end121 ], [ %all.0, %for.inc119 ], [ %161, %for.body114 ], [ %all.0, %for.cond111 ], [ %all.0, %for.end110 ], [ %all.0, %for.inc108 ], [ %all.0, %if.end107 ], [ %all.0, %if.then99 ], [ %all.0, %land.lhs.true92 ], [ %all.0, %if.end86 ], [ %all.0, %originalBBpart2212 ], [ %all.0, %originalBB204 ], [ %all.0, %if.then78 ], [ %all.0, %land.lhs.true72 ], [ %all.0, %if.end67 ], [ %all.0, %if.then59 ], [ %all.0, %if.end54 ], [ %all.0, %if.then46 ], [ %all.0, %land.lhs.true41 ], [ %all.0, %originalBBpart2202 ], [ %all.0, %originalBB200 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart2198 ], [ %all.0, %originalBB185 ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body22 ], [ %all.0, %originalBBpart2183 ], [ %all.0, %originalBB181 ], [ %all.0, %for.cond20 ], [ %all.0, %for.end19 ], [ %all.0, %originalBBpart2179 ], [ %all.0, %originalBB166 ], [ %all.0, %for.inc17 ], [ %all.0, %for.body3 ], [ %all.0, %originalBBpart2164 ], [ %all.0, %originalBB162 ], [ %all.0, %for.cond1 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %324, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %318, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB245 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2243 ], [ %.neg, %originalBB238 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then148 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond139 ], [ 0, %for.end138 ], [ %222, %for.inc136 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end135 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %for.end121 ], [ %162, %for.inc119 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %.neg62, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end67 ], [ %i.0, %if.then59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2179 ], [ %.neg65, %originalBB166 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -968887442, %originalBB245alteredBB ], [ -629110525, %originalBB238alteredBB ], [ 1087437737, %originalBB234alteredBB ], [ 142668595, %originalBB230alteredBB ], [ 757249462, %originalBB226alteredBB ], [ 30903077, %originalBB222alteredBB ], [ 589875563, %originalBB218alteredBB ], [ 1467525036, %originalBB214alteredBB ], [ 550654820, %originalBB204alteredBB ], [ -1787565156, %originalBB200alteredBB ], [ -783376406, %originalBB185alteredBB ], [ -981081588, %originalBB181alteredBB ], [ -1850385992, %originalBB166alteredBB ], [ 253538247, %originalBB162alteredBB ], [ 1550794333, %originalBBalteredBB ], [ %317, %originalBB245 ], [ %308, %for.end160 ], [ -1911543385, %originalBBpart2243 ], [ %299, %originalBB238 ], [ %290, %for.inc158 ], [ -1355013234, %originalBBpart2236 ], [ %281, %originalBB234 ], [ %272, %if.end157 ], [ 1011436958, %originalBBpart2232 ], [ %263, %originalBB230 ], [ %253, %if.then148 ], [ %244, %for.body142 ], [ %242, %originalBBpart2228 ], [ %241, %originalBB226 ], [ %231, %for.cond139 ], [ -1911543385, %for.end138 ], [ 2071741080, %for.inc136 ], [ 1989722097, %originalBBpart2224 ], [ %221, %originalBB222 ], [ %212, %if.end135 ], [ -724790278, %if.then131 ], [ %202, %originalBBpart2220 ], [ %201, %originalBB218 ], [ %191, %for.body125 ], [ %182, %for.cond122 ], [ 2071741080, %originalBBpart2216 ], [ %180, %originalBB214 ], [ %171, %for.end121 ], [ 1165068234, %for.inc119 ], [ -1119832204, %for.body114 ], [ %159, %for.cond111 ], [ 1165068234, %for.end110 ], [ 1143593497, %for.inc108 ], [ -745120940, %if.end107 ], [ 1885564208, %if.then99 ], [ %156, %land.lhs.true92 ], [ %154, %if.end86 ], [ -1142546191, %originalBBpart2212 ], [ %152, %originalBB204 ], [ %141, %if.then78 ], [ %132, %land.lhs.true72 ], [ %130, %if.end67 ], [ 1133817175, %if.then59 ], [ %126, %if.end54 ], [ -1539286669, %if.then46 ], [ %123, %land.lhs.true41 ], [ %121, %originalBBpart2202 ], [ %120, %originalBB200 ], [ %110, %if.end ], [ 1266881309, %originalBBpart2198 ], [ %101, %originalBB185 ], [ %90, %if.then ], [ %81, %land.lhs.true ], [ %79, %for.body22 ], [ %77, %originalBBpart2183 ], [ %76, %originalBB181 ], [ %66, %for.cond20 ], [ 1143593497, %for.end19 ], [ 2045937973, %originalBBpart2179 ], [ %57, %originalBB166 ], [ %48, %for.inc17 ], [ 272743990, %for.body3 ], [ %39, %originalBBpart2164 ], [ %38, %originalBB162 ], [ %28, %for.cond1 ], [ 2045937973, %for.end ], [ 2146555866, %for.inc ], [ 1636971044, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1550794333, i32 -1880343025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 146371269, i32 -1880343025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2094682182, i32 968866283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %m = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 253538247, i32 -1048999206
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1734283715, i32 -1048999206
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1960317933, i32 -1890772780
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom4, i32 0, i64 0
  %a = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom4, i32 3
  %b = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom4, i32 4
  %c = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom4, i32 1
  %d = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom4, i32 2
  %e = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom4, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1850385992, i32 -456471591
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1467221592, i32 -456471591
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -981081588, i32 -971313403
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %67
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1492142552, i32 -971313403
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %77 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -194593074, i32 -1256037071
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %a25 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom23, i32 3
  %78 = load i32, i32* %a25, align 4
  %cmp26 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp26, i32 -908464505, i32 1266881309
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %e29 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom27, i32 5
  %80 = load i32, i32* %e29, align 4
  %cmp30 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp30, i32 -897922892, i32 1266881309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -783376406, i32 173317687
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %m33 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom31, i32 6
  %91 = load i32, i32* %m33, align 4
  %92 = add i32 %91, 8000
  store i32 %92, i32* %m33, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1317588366, i32 173317687
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1787565156, i32 -695690444
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %a39 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom37, i32 3
  %111 = load i32, i32* %a39, align 4
  %cmp40 = icmp sgt i32 %111, 85
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1148803417, i32 -695690444
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %121 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1722689203, i32 -1539286669
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %b44 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom42, i32 4
  %122 = load i32, i32* %b44, align 4
  %cmp45 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp45, i32 -1517588586, i32 -1539286669
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %m49 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom47, i32 6
  %124 = load i32, i32* %m49, align 4
  %.neg64 = add i32 %124, 4000
  store i32 %.neg64, i32* %m49, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %a57 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom55, i32 3
  %125 = load i32, i32* %a57, align 4
  %cmp58 = icmp sgt i32 %125, 90
  %126 = select i1 %cmp58, i32 -1328232871, i32 1133817175
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %m62 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom60, i32 6
  %127 = load i32, i32* %m62, align 4
  %128 = add i32 %127, 2000
  store i32 %128, i32* %m62, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %a70 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom68, i32 3
  %129 = load i32, i32* %a70, align 4
  %cmp71 = icmp sgt i32 %129, 85
  %130 = select i1 %cmp71, i32 -652642759, i32 -1142546191
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %d75 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom73, i32 2
  %131 = load i8, i8* %d75, align 1
  %cmp76 = icmp eq i8 %131, 89
  %132 = select i1 %cmp76, i32 1443254044, i32 -1142546191
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 550654820, i32 -1151042218
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %m81 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom79, i32 6
  %142 = load i32, i32* %m81, align 4
  %143 = add i32 %142, 1000
  store i32 %143, i32* %m81, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 54141713, i32 -1151042218
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %b89 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom87, i32 4
  %153 = load i32, i32* %b89, align 4
  %cmp90 = icmp sgt i32 %153, 80
  %154 = select i1 %cmp90, i32 1540569876, i32 1885564208
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %c95 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom93, i32 1
  %155 = load i8, i8* %c95, align 2
  %cmp97 = icmp eq i8 %155, 89
  %156 = select i1 %cmp97, i32 -1960312184, i32 1885564208
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %m102 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom100, i32 6
  %157 = load i32, i32* %m102, align 4
  %.neg63 = add i32 %157, 850
  store i32 %.neg63, i32* %m102, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp112, i32 1814575529, i32 1125230894
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %m117 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom115, i32 6
  %160 = load i32, i32* %m117, align 4
  %161 = add i32 %160, %all.0
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1467525036, i32 1967160639
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 42387101, i32 1967160639
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp123, i32 1133686150, i32 -1583866541
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 589875563, i32 2066362400
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %m128 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom126, i32 6
  %192 = load i32, i32* %m128, align 4
  %cmp129 = icmp sgt i32 %192, %max.0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 597724966, i32 2066362400
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %202 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -261012936, i32 -724790278
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %m134 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom132, i32 6
  %203 = load i32, i32* %m134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 30903077, i32 -164001053
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1248405821, i32 -164001053
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 757249462, i32 -1223765045
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %i.0, %232
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -603834701, i32 -1223765045
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %242 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 630734181, i32 1031588453
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %m145 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom143, i32 6
  %243 = load i32, i32* %m145, align 4
  %cmp146 = icmp eq i32 %243, %max.0
  %244 = select i1 %cmp146, i32 1068216239, i32 1011436958
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 142668595, i32 1727334308
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arraydecay152 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom149, i32 0, i64 0
  %m155 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom149, i32 6
  %254 = load i32, i32* %m155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay152, i32 %254)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -132188925, i32 1727334308
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1087437737, i32 768810273
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2132314921, i32 768810273
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -629110525, i32 -719488983
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1397676626, i32 -719488983
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -968887442, i32 647296731
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %all.0)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1571864967, i32 647296731
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %m33alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom31alteredBB, i32 6
  %319 = load i32, i32* %m33alteredBB, align 4
  %320 = add i32 %319, 8000
  store i32 %320, i32* %m33alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %m81alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom79alteredBB, i32 6
  %321 = load i32, i32* %m81alteredBB, align 4
  %322 = add i32 %321, 1000
  store i32 %322, i32* %m81alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %arraydecay152alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom149alteredBB, i32 0, i64 0
  %m155alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom149alteredBB, i32 6
  %323 = load i32, i32* %m155alteredBB, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay152alteredBB, i32 %323)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %all.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
