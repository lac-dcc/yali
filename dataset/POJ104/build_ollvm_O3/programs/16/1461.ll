; ModuleID = 'build_ollvm/programs/16/1461.ll'
source_filename = "source-C-CXX/16/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -4263950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -4263950, label %for.cond
    i32 -1544987061, label %for.body
    i32 -428571419, label %for.inc
    i32 -1995311858, label %for.end
    i32 -473818862, label %for.cond2
    i32 -976746447, label %for.body5
    i32 1048760156, label %for.cond6
    i32 1893890757, label %for.body13
    i32 -1115900303, label %originalBB
    i32 -767142217, label %originalBBpart2
    i32 1735420714, label %for.inc20
    i32 892750541, label %for.end22
    i32 -1857908450, label %for.cond24
    i32 822922743, label %originalBB179
    i32 -58421644, label %originalBBpart2181
    i32 -2024834910, label %for.body27
    i32 1991303311, label %if.then
    i32 496354356, label %if.then37
    i32 10106732, label %if.end
    i32 -1787547835, label %for.cond42
    i32 1356399399, label %for.body45
    i32 -258083922, label %if.then54
    i32 1910452825, label %if.else
    i32 -644936027, label %if.end68
    i32 1536939860, label %for.inc69
    i32 1133244232, label %originalBB183
    i32 -1085263244, label %originalBBpart2185
    i32 -1104047478, label %for.end71
    i32 -1752203181, label %if.end72
    i32 -1134994332, label %land.lhs.true
    i32 -1118403807, label %land.lhs.true87
    i32 947225744, label %if.then95
    i32 -670992839, label %if.end100
    i32 -1062729439, label %for.inc101
    i32 -176102224, label %originalBB187
    i32 -1506930655, label %originalBBpart2196
    i32 637575715, label %for.end103
    i32 1492941335, label %for.cond105
    i32 1781067350, label %originalBB198
    i32 -831172659, label %originalBBpart2200
    i32 -1862015977, label %for.body108
    i32 662374551, label %if.then116
    i32 970148370, label %if.then120
    i32 1944632071, label %if.else125
    i32 1472949594, label %for.cond126
    i32 -731310932, label %for.body130
    i32 -1913374931, label %if.then139
    i32 -1268794984, label %if.else149
    i32 -1347394413, label %if.end154
    i32 -878011583, label %for.inc155
    i32 -832298548, label %for.end157
    i32 -1199014215, label %if.end158
    i32 -1228164761, label %if.end159
    i32 335943183, label %for.inc160
    i32 153861698, label %for.end161
    i32 -646247171, label %originalBB202
    i32 -1038771924, label %originalBBpart2204
    i32 -1442359584, label %for.cond162
    i32 -1040133818, label %for.body165
    i32 1478277777, label %for.inc172
    i32 826244019, label %for.end174
    i32 356119119, label %for.inc176
    i32 -1702970772, label %for.end178
    i32 -1881882391, label %originalBB206
    i32 -240976696, label %originalBBpart2208
    i32 1605815976, label %originalBBalteredBB
    i32 -263718583, label %originalBB179alteredBB
    i32 1164732146, label %originalBB183alteredBB
    i32 479658428, label %originalBB187alteredBB
    i32 1926427438, label %originalBB198alteredBB
    i32 223507210, label %originalBB202alteredBB
    i32 -650587976, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB206, %for.end178, %for.inc176, %for.end174, %for.inc172, %for.body165, %for.cond162, %originalBBpart2204, %originalBB202, %for.end161, %for.inc160, %if.end159, %if.end158, %for.end157, %for.inc155, %if.end154, %if.else149, %if.then139, %for.body130, %for.cond126, %if.else125, %if.then120, %if.then116, %for.body108, %originalBBpart2200, %originalBB198, %for.cond105, %for.end103, %originalBBpart2196, %originalBB187, %for.inc101, %if.end100, %if.then95, %land.lhs.true87, %land.lhs.true, %if.end72, %for.end71, %originalBBpart2185, %originalBB183, %for.inc69, %if.end68, %if.else, %if.then54, %for.body45, %for.cond42, %if.end, %if.then37, %if.then, %for.body27, %originalBBpart2181, %originalBB179, %for.cond24, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body13, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end178 ], [ %151, %for.inc176 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond162 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc160 ], [ %i.0, %if.end159 ], [ %i.0, %if.end158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %if.end154 ], [ %i.0, %if.else149 ], [ %i.0, %if.then139 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond126 ], [ %i.0, %if.else125 ], [ %i.0, %if.then120 ], [ %i.0, %if.then116 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg77, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %172, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end178 ], [ %j.0, %for.inc176 ], [ %j.0, %for.end174 ], [ %.neg, %for.inc172 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond162 ], [ %j.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %j.0, %for.end161 ], [ %130, %for.inc160 ], [ %j.0, %if.end159 ], [ %j.0, %if.end158 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %if.end154 ], [ %j.0, %if.else149 ], [ %j.0, %if.then139 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond126 ], [ %j.0, %if.else125 ], [ %j.0, %if.then120 ], [ %j.0, %if.then116 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond105 ], [ %99, %for.end103 ], [ %j.0, %originalBBpart2196 ], [ %89, %originalBB187 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond24 ], [ 0, %for.end22 ], [ %.neg75, %for.inc20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %171, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB206 ], [ %m.0, %for.end178 ], [ %m.0, %for.inc176 ], [ %m.0, %for.end174 ], [ %m.0, %for.inc172 ], [ %m.0, %for.body165 ], [ %m.0, %for.cond162 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.end161 ], [ %m.0, %for.inc160 ], [ %m.0, %if.end159 ], [ %m.0, %if.end158 ], [ %m.0, %for.end157 ], [ %129, %for.inc155 ], [ %m.0, %if.end154 ], [ %m.0, %if.else149 ], [ %m.0, %if.then139 ], [ %m.0, %for.body130 ], [ %m.0, %for.cond126 ], [ 1, %if.else125 ], [ %m.0, %if.then120 ], [ %m.0, %if.then116 ], [ %m.0, %for.body108 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.cond105 ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true87 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end72 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2185 ], [ %64, %originalBB183 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.else ], [ %m.0, %if.then54 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ 1, %if.end ], [ %m.0, %if.then37 ], [ %m.0, %if.then ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body13 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB206 ], [ %x.0, %for.end178 ], [ %x.0, %for.inc176 ], [ %x.0, %for.end174 ], [ %x.0, %for.inc172 ], [ %x.0, %for.body165 ], [ %x.0, %for.cond162 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %for.end161 ], [ %x.0, %for.inc160 ], [ %x.0, %if.end159 ], [ %x.0, %if.end158 ], [ %x.0, %for.end157 ], [ %x.0, %for.inc155 ], [ %x.0, %if.end154 ], [ %x.0, %if.else149 ], [ %x.0, %if.then139 ], [ %x.0, %for.body130 ], [ %x.0, %for.cond126 ], [ %x.0, %if.else125 ], [ %x.0, %if.then120 ], [ %x.0, %if.then116 ], [ %x.0, %for.body108 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.cond105 ], [ %x.0, %for.end103 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB187 ], [ %x.0, %for.inc101 ], [ %x.0, %if.end100 ], [ %x.0, %if.then95 ], [ %x.0, %land.lhs.true87 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end72 ], [ %x.0, %for.end71 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %for.inc69 ], [ %x.0, %if.end68 ], [ %x.0, %if.else ], [ %x.0, %if.then54 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond42 ], [ %x.0, %if.end ], [ %x.0, %if.then37 ], [ %x.0, %if.then ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body13 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1881882391, %originalBB206alteredBB ], [ -646247171, %originalBB202alteredBB ], [ 1781067350, %originalBB198alteredBB ], [ -176102224, %originalBB187alteredBB ], [ 1133244232, %originalBB183alteredBB ], [ 822922743, %originalBB179alteredBB ], [ -1115900303, %originalBBalteredBB ], [ %169, %originalBB206 ], [ %160, %for.end178 ], [ -473818862, %for.inc176 ], [ 356119119, %for.end174 ], [ -1442359584, %for.inc172 ], [ 1478277777, %for.body165 ], [ %149, %for.cond162 ], [ -1442359584, %originalBBpart2204 ], [ %148, %originalBB202 ], [ %139, %for.end161 ], [ 1492941335, %for.inc160 ], [ 335943183, %if.end159 ], [ -1228164761, %if.end158 ], [ -1199014215, %for.end157 ], [ 1472949594, %for.inc155 ], [ -878011583, %if.end154 ], [ -1347394413, %if.else149 ], [ -832298548, %if.then139 ], [ %127, %for.body130 ], [ %124, %for.cond126 ], [ 1472949594, %if.else125 ], [ -1199014215, %if.then120 ], [ %122, %if.then116 ], [ %120, %for.body108 ], [ %118, %originalBBpart2200 ], [ %117, %originalBB198 ], [ %108, %for.cond105 ], [ 1492941335, %for.end103 ], [ -1857908450, %originalBBpart2196 ], [ %98, %originalBB187 ], [ %88, %for.inc101 ], [ -1062729439, %if.end100 ], [ -670992839, %if.then95 ], [ %79, %land.lhs.true87 ], [ %77, %land.lhs.true ], [ %75, %if.end72 ], [ -1752203181, %for.end71 ], [ -1787547835, %originalBBpart2185 ], [ %73, %originalBB183 ], [ %63, %for.inc69 ], [ 1536939860, %if.end68 ], [ -644936027, %if.else ], [ -1104047478, %if.then54 ], [ %53, %for.body45 ], [ %50, %for.cond42 ], [ -1787547835, %if.end ], [ 10106732, %if.then37 ], [ %48, %if.then ], [ %47, %for.body27 ], [ %45, %originalBBpart2181 ], [ %44, %originalBB179 ], [ %35, %for.cond24 ], [ -1857908450, %for.end22 ], [ 1048760156, %for.inc20 ], [ 1735420714, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body13 ], [ %7, %for.cond6 ], [ 1048760156, %for.body5 ], [ %5, %for.cond2 ], [ -473818862, %for.end ], [ -4263950, %for.inc ], [ -428571419, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1544987061, i32 -1995311858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 -976746447, i32 -1702970772
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp11.not, i32 892750541, i32 1893890757
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1115900303, i32 1605815976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %17 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %putchar76 = call i32 @putchar(i32 %conv18)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -767142217, i32 1605815976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 822922743, i32 -263718583
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %x.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -58421644, i32 -263718583
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2024834910, i32 637575715
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %46 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %46, 41
  %47 = select i1 %cmp33, i32 1991303311, i32 -1752203181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 0
  %48 = select i1 %cmp35, i32 496354356, i32 10106732
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %49 = sub i32 %j.0, %m.0
  %cmp43 = icmp sgt i32 %49, -1
  %50 = select i1 %cmp43, i32 1356399399, i32 -1104047478
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %51 = sub i32 %j.0, %m.0
  %idxprom49 = sext i32 %51 to i64
  %arrayidx50 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom49
  %52 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %52, 40
  %53 = select i1 %cmp52, i32 -258083922, i32 1910452825
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %54 = sub i32 %j.0, %m.0
  %idxprom58 = sext i32 %54 to i64
  %arrayidx59 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  store i8 63, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1133244232, i32 1164732146
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %64 = add i32 %m.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1085263244, i32 1164732146
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %74 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %74, 40
  %75 = select i1 %cmp78.not, i32 -670992839, i32 -1134994332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %76 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %76, 41
  %77 = select i1 %cmp85.not, i32 -670992839, i32 -1118403807
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %78 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %78, 63
  %79 = select i1 %cmp93.not, i32 -670992839, i32 947225744
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 32, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -176102224, i32 479658428
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1506930655, i32 479658428
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %99 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1781067350, i32 1926427438
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %j.0, -1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -831172659, i32 1926427438
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %118 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1862015977, i32 153861698
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %119 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %119, 40
  %120 = select i1 %cmp114, i32 662374551, i32 -1228164761
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %121 = add i32 %x.0, -1
  %cmp118 = icmp eq i32 %j.0, %121
  %122 = select i1 %cmp118, i32 970148370, i32 1944632071
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom121, i64 %idxprom123
  store i8 36, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %123 = add i32 %m.0, %j.0
  %cmp128 = icmp slt i32 %123, %x.0
  %124 = select i1 %cmp128, i32 -731310932, i32 -832298548
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %125 = add i32 %m.0, %j.0
  %idxprom134 = sext i32 %125 to i64
  %arrayidx135 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom131, i64 %idxprom134
  %126 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %126, 41
  %127 = select i1 %cmp137, i32 -1913374931, i32 -1268794984
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  store i8 32, i8* %arrayidx143, align 1
  %128 = add i32 %m.0, %j.0
  %idxprom147 = sext i32 %128 to i64
  %arrayidx148 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom140, i64 %idxprom147
  store i8 32, i8* %arrayidx148, align 1
  br label %loopEntry.backedge

if.else149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  store i8 36, i8* %arrayidx153, align 1
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %129 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -646247171, i32 223507210
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1038771924, i32 223507210
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %cmp163 = icmp slt i32 %j.0, %x.0
  %149 = select i1 %cmp163, i32 -1040133818, i32 826244019
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom166, i64 %idxprom168
  %150 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %150 to i32
  %putchar73 = call i32 @putchar(i32 %conv170)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %putchar72 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1881882391, i32 -650587976
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -240976696, i32 -650587976
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %170 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %170 to i32
  %putchar = call i32 @putchar(i32 %conv18alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
