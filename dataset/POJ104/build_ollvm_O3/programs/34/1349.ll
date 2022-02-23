; ModuleID = 'build_ollvm/programs/34/1349.ll'
source_filename = "source-C-CXX/34/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %h = alloca [8 x [8 x i32]], align 16
  %l = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2017281168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017281168, label %for.cond
    i32 -1142691028, label %for.body
    i32 242243316, label %for.cond1
    i32 -343459768, label %for.body3
    i32 -1465029639, label %for.inc
    i32 91554626, label %for.end
    i32 -871753196, label %originalBB
    i32 -268782394, label %originalBBpart2
    i32 -1263721069, label %for.inc7
    i32 1836288935, label %for.end9
    i32 690230526, label %originalBB160
    i32 -998143136, label %originalBBpart2162
    i32 943570223, label %for.cond10
    i32 -1158965428, label %originalBB164
    i32 203521884, label %originalBBpart2166
    i32 929755972, label %for.body12
    i32 -1393337171, label %for.cond13
    i32 101035563, label %for.body15
    i32 752101442, label %originalBB168
    i32 -1027033111, label %originalBBpart2170
    i32 -1584832390, label %for.inc32
    i32 -1734401011, label %for.end34
    i32 1331543918, label %for.inc35
    i32 341369479, label %for.end37
    i32 522867785, label %for.cond38
    i32 1530473355, label %for.body40
    i32 -1952500419, label %for.cond41
    i32 -1397056392, label %for.body43
    i32 -544987546, label %if.then
    i32 -1355546015, label %originalBB172
    i32 -1881372144, label %originalBBpart2186
    i32 588877705, label %if.end
    i32 -4384571, label %for.inc71
    i32 180736346, label %for.end73
    i32 -21917528, label %for.inc74
    i32 151653113, label %for.end76
    i32 1178698977, label %for.cond77
    i32 1628562504, label %for.body79
    i32 1708092474, label %for.cond80
    i32 -1262323616, label %for.body83
    i32 1042917459, label %originalBB188
    i32 -743619686, label %originalBBpart2194
    i32 -840781955, label %if.then94
    i32 -616832493, label %if.end113
    i32 952598628, label %for.inc114
    i32 1204059728, label %for.end116
    i32 -354250241, label %originalBB196
    i32 1891005381, label %originalBBpart2198
    i32 -665775821, label %for.inc117
    i32 -1687037376, label %for.end119
    i32 1902618718, label %originalBB200
    i32 1442141047, label %originalBBpart2202
    i32 457530517, label %for.cond120
    i32 -1553328659, label %originalBB204
    i32 -2086274219, label %originalBBpart2206
    i32 -479323880, label %for.body122
    i32 53058854, label %for.cond123
    i32 -2007852285, label %for.body125
    i32 629142278, label %land.lhs.true
    i32 -1473402850, label %if.then146
    i32 -1133901137, label %originalBB208
    i32 -1698390452, label %originalBBpart2210
    i32 -347455018, label %if.else
    i32 1932984043, label %if.end149
    i32 401963150, label %for.inc150
    i32 -161299467, label %for.end152
    i32 -516251871, label %for.inc153
    i32 1192346396, label %for.end155
    i32 36314128, label %originalBB212
    i32 -1843623681, label %originalBBpart2217
    i32 -1602509276, label %if.then157
    i32 -1713448446, label %if.end159
    i32 524478163, label %originalBBalteredBB
    i32 783067479, label %originalBB160alteredBB
    i32 2044639746, label %originalBB164alteredBB
    i32 -797306343, label %originalBB168alteredBB
    i32 156516143, label %originalBB172alteredBB
    i32 21195078, label %originalBB188alteredBB
    i32 1334607504, label %originalBB196alteredBB
    i32 -558647184, label %originalBB200alteredBB
    i32 231923277, label %originalBB204alteredBB
    i32 1442670035, label %originalBB208alteredBB
    i32 150256944, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %if.then157, %originalBBpart2217, %originalBB212, %for.end155, %for.inc153, %for.end152, %for.inc150, %if.end149, %if.else, %originalBBpart2210, %originalBB208, %if.then146, %land.lhs.true, %for.body125, %for.cond123, %for.body122, %originalBBpart2206, %originalBB204, %for.cond120, %originalBBpart2202, %originalBB200, %for.end119, %for.inc117, %originalBBpart2198, %originalBB196, %for.end116, %for.inc114, %if.end113, %if.then94, %originalBBpart2194, %originalBB188, %for.body83, %for.cond80, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end, %originalBBpart2186, %originalBB172, %if.then, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2170, %originalBB168, %for.body15, %for.cond13, %for.body12, %originalBBpart2166, %originalBB164, %for.cond10, %originalBBpart2162, %originalBB160, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then157 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end152 ], [ %234, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then146 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ 0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %115, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %83, %for.inc32 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end155 ], [ %235, %for.inc153 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then146 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end116 ], [ %146, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %.neg88, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %84, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then157 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB212 ], [ %c.0, %for.end155 ], [ %c.0, %for.inc153 ], [ %c.0, %for.end152 ], [ %c.0, %for.inc150 ], [ %c.0, %if.end149 ], [ %233, %if.else ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %if.then146 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body125 ], [ %c.0, %for.cond123 ], [ %c.0, %for.body122 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB204 ], [ %c.0, %for.cond120 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB200 ], [ %c.0, %for.end119 ], [ %c.0, %for.inc117 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %for.end116 ], [ %c.0, %for.inc114 ], [ %c.0, %if.end113 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB188 ], [ %c.0, %for.body83 ], [ %c.0, %for.cond80 ], [ %c.0, %for.body79 ], [ %c.0, %for.cond77 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB172 ], [ %c.0, %if.then ], [ %c.0, %for.body43 ], [ %c.0, %for.cond41 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36314128, %originalBB212alteredBB ], [ -1133901137, %originalBB208alteredBB ], [ -1553328659, %originalBB204alteredBB ], [ 1902618718, %originalBB200alteredBB ], [ -354250241, %originalBB196alteredBB ], [ 1042917459, %originalBB188alteredBB ], [ -1355546015, %originalBB172alteredBB ], [ 752101442, %originalBB168alteredBB ], [ -1158965428, %originalBB164alteredBB ], [ 690230526, %originalBB160alteredBB ], [ -871753196, %originalBBalteredBB ], [ -1713448446, %if.then157 ], [ %256, %originalBBpart2217 ], [ %255, %originalBB212 ], [ %244, %for.end155 ], [ 457530517, %for.inc153 ], [ -516251871, %for.end152 ], [ 53058854, %for.inc150 ], [ 401963150, %if.end149 ], [ 1932984043, %if.else ], [ 1932984043, %originalBBpart2210 ], [ %232, %originalBB208 ], [ %223, %if.then146 ], [ %214, %land.lhs.true ], [ %209, %for.body125 ], [ %204, %for.cond123 ], [ 53058854, %for.body122 ], [ %202, %originalBBpart2206 ], [ %201, %originalBB204 ], [ %191, %for.cond120 ], [ 457530517, %originalBBpart2202 ], [ %182, %originalBB200 ], [ %173, %for.end119 ], [ 1178698977, %for.inc117 ], [ -665775821, %originalBBpart2198 ], [ %164, %originalBB196 ], [ %155, %for.end116 ], [ 1708092474, %for.inc114 ], [ 952598628, %if.end113 ], [ -616832493, %if.then94 ], [ %142, %originalBBpart2194 ], [ %141, %originalBB188 ], [ %129, %for.body83 ], [ %120, %for.cond80 ], [ 1708092474, %for.body79 ], [ %117, %for.cond77 ], [ 1178698977, %for.end76 ], [ 522867785, %for.inc74 ], [ -21917528, %for.end73 ], [ -1952500419, %for.inc71 ], [ -4384571, %if.end ], [ 588877705, %originalBBpart2186 ], [ %114, %originalBB172 ], [ %102, %if.then ], [ %93, %for.body43 ], [ %89, %for.cond41 ], [ -1952500419, %for.body40 ], [ %86, %for.cond38 ], [ 522867785, %for.end37 ], [ 943570223, %for.inc35 ], [ 1331543918, %for.end34 ], [ -1393337171, %for.inc32 ], [ -1584832390, %originalBBpart2170 ], [ %82, %originalBB168 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ -1393337171, %for.body12 ], [ %61, %originalBBpart2166 ], [ %60, %originalBB164 ], [ %50, %for.cond10 ], [ 943570223, %originalBBpart2162 ], [ %41, %originalBB160 ], [ %32, %for.end9 ], [ 2017281168, %for.inc7 ], [ -1263721069, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 242243316, %for.inc ], [ -1465029639, %for.body3 ], [ %3, %for.cond1 ], [ 242243316, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1142691028, i32 1836288935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -343459768, i32 91554626
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -871753196, i32 524478163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -268782394, i32 524478163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 690230526, i32 783067479
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -998143136, i32 783067479
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1158965428, i32 2044639746
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 203521884, i32 2044639746
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 929755972, i32 341369479
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 101035563, i32 -1734401011
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 752101442, i32 -797306343
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %73, i32* %arrayidx23, align 4
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %73, i32* %arrayidx31, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1027033111, i32 -797306343
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp39, i32 1530473355, i32 151653113
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp42 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp42, i32 -1397056392, i32 180736346
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom44, i64 %idxprom46
  %90 = load i32, i32* %arrayidx47, align 4
  %91 = add i32 %j.0, 1
  %idxprom50 = sext i32 %91 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom44, i64 %idxprom50
  %92 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %90, %92
  %93 = select i1 %cmp52, i32 -544987546, i32 588877705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1355546015, i32 156516143
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom53, i64 %idxprom55
  %103 = load i32, i32* %arrayidx56, align 4
  %104 = add i32 %j.0, 1
  %idxprom60 = sext i32 %104 to i64
  %arrayidx61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom53, i64 %idxprom60
  %105 = load i32, i32* %arrayidx61, align 4
  store i32 %105, i32* %arrayidx56, align 4
  store i32 %103, i32* %arrayidx61, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1881372144, i32 156516143
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp78, i32 1628562504, i32 -1687037376
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, -1
  %cmp82 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp82, i32 -1262323616, i32 1204059728
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1042917459, i32 21195078
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom84, i64 %idxprom86
  %130 = load i32, i32* %arrayidx87, align 4
  %131 = add i32 %i.0, 1
  %idxprom89 = sext i32 %131 to i64
  %arrayidx92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom89, i64 %idxprom86
  %132 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %130, %132
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -743619686, i32 21195078
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %142 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -840781955, i32 -616832493
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom95, i64 %idxprom97
  %143 = load i32, i32* %arrayidx98, align 4
  %144 = add i32 %i.0, 1
  %idxprom100 = sext i32 %144 to i64
  %arrayidx103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom100, i64 %idxprom97
  %145 = load i32, i32* %arrayidx103, align 4
  store i32 %145, i32* %arrayidx98, align 4
  store i32 %143, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -354250241, i32 1334607504
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1891005381, i32 1334607504
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1902618718, i32 -558647184
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1442141047, i32 -558647184
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1553328659, i32 231923277
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %cmp121 = icmp slt i32 %i.0, %192
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2086274219, i32 231923277
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %202 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -479323880, i32 1192346396
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %j.0, %203
  %204 = select i1 %cmp124, i32 -2007852285, i32 -161299467
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom126, i64 %idxprom128
  %205 = load i32, i32* %arrayidx129, align 4
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %idxprom133 = sext i32 %207 to i64
  %arrayidx134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom126, i64 %idxprom133
  %208 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %205, %208
  %209 = select i1 %cmp135, i32 629142278, i32 -347455018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom136, i64 %idxprom138
  %210 = load i32, i32* %arrayidx139, align 4
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, -1
  %idxprom141 = sext i32 %212 to i64
  %arrayidx144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom141, i64 %idxprom138
  %213 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %210, %213
  %214 = select i1 %cmp145, i32 -1473402850, i32 -347455018
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1133901137, i32 1442670035
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1698390452, i32 1442670035
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %233 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 36314128, i32 150256944
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %246, %245
  %cmp156 = icmp eq i32 %c.0, %mul
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1843623681, i32 150256944
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %256 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -1602509276, i32 -1713448446
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %257 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i32 %257, i32* %arrayidx23alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i32 %257, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %258 = load i32, i32* %arrayidx56alteredBB, align 4
  %259 = add i32 %j.0, 1
  %idxprom60alteredBB = sext i32 %259 to i64
  %arrayidx61alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom53alteredBB, i64 %idxprom60alteredBB
  %260 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %260, i32* %arrayidx56alteredBB, align 4
  store i32 %258, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
