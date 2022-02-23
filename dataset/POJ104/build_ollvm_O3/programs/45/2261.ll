; ModuleID = 'build_ollvm/programs/45/2261.ll'
source_filename = "source-C-CXX/45/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [200 x [200 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2052911572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2052911572, label %for.cond
    i32 -233447581, label %for.body
    i32 1760908389, label %originalBB
    i32 1444821636, label %originalBBpart2
    i32 -1333336189, label %for.cond1
    i32 -2119382975, label %for.body3
    i32 -1482674616, label %for.inc
    i32 1539464309, label %for.end
    i32 -189632680, label %for.inc7
    i32 209348283, label %originalBB189
    i32 88433515, label %originalBBpart2194
    i32 66127150, label %for.end9
    i32 784752220, label %for.cond10
    i32 -115787873, label %for.body12
    i32 -159093930, label %originalBB196
    i32 1331714245, label %originalBBpart2198
    i32 303463308, label %for.inc16
    i32 878292238, label %for.end18
    i32 745549737, label %for.cond19
    i32 -326556255, label %for.body21
    i32 -566116288, label %for.inc26
    i32 1742819623, label %for.end28
    i32 -662171938, label %originalBB200
    i32 1524532911, label %originalBBpart2202
    i32 -595702168, label %for.cond29
    i32 22361803, label %for.body31
    i32 -1041327236, label %for.inc35
    i32 -556563814, label %for.end37
    i32 245350308, label %for.cond38
    i32 -1707072540, label %for.body40
    i32 185964372, label %for.inc46
    i32 153353936, label %for.end48
    i32 1587945607, label %while.cond
    i32 965536749, label %while.body
    i32 -685027223, label %originalBB204
    i32 -1183368731, label %originalBBpart2233
    i32 1089167879, label %land.lhs.true
    i32 306478797, label %lor.lhs.false
    i32 371918457, label %originalBB235
    i32 1158947799, label %originalBBpart2255
    i32 -175241314, label %land.lhs.true107
    i32 -1408200630, label %land.lhs.true121
    i32 1324528657, label %if.then
    i32 1360498323, label %if.else
    i32 -1359963483, label %if.then149
    i32 1409660869, label %if.else151
    i32 -1326897294, label %originalBB257
    i32 772408975, label %originalBBpart2283
    i32 -1740827893, label %if.then165
    i32 410766155, label %if.else167
    i32 -1418457536, label %if.then181
    i32 1777777429, label %if.else183
    i32 -288143843, label %originalBB285
    i32 -1911632463, label %originalBBpart2287
    i32 1922359732, label %if.end
    i32 1909232220, label %originalBB289
    i32 791748200, label %originalBBpart2291
    i32 15317801, label %if.end184
    i32 -351108167, label %if.end185
    i32 -693653444, label %if.end186
    i32 -1034305121, label %while.end
    i32 1396234048, label %originalBBalteredBB
    i32 -1499554594, label %originalBB189alteredBB
    i32 -758651207, label %originalBB196alteredBB
    i32 -415436569, label %originalBB200alteredBB
    i32 -1235642877, label %originalBB204alteredBB
    i32 -491845376, label %originalBB235alteredBB
    i32 -918732474, label %originalBB257alteredBB
    i32 1931467951, label %originalBB285alteredBB
    i32 -1220106641, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB257alteredBB, %originalBB235alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %if.end186, %if.end185, %if.end184, %originalBBpart2291, %originalBB289, %if.end, %originalBBpart2287, %originalBB285, %if.else183, %if.then181, %if.else167, %if.then165, %originalBBpart2283, %originalBB257, %if.else151, %if.then149, %if.else, %if.then, %land.lhs.true121, %land.lhs.true107, %originalBBpart2255, %originalBB235, %lor.lhs.false, %land.lhs.true, %originalBBpart2233, %originalBB204, %while.body, %while.cond, %for.end48, %for.inc46, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body31, %for.cond29, %originalBBpart2202, %originalBB200, %for.end28, %for.inc26, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart2198, %originalBB196, %for.body12, %for.cond10, %for.end9, %originalBBpart2194, %originalBB189, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB289alteredBB ], [ %p.0, %originalBB285alteredBB ], [ %p.0, %originalBB257alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %209, %originalBB189alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end186 ], [ %p.0, %if.end185 ], [ %p.0, %if.end184 ], [ %p.0, %originalBBpart2291 ], [ %p.0, %originalBB289 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2287 ], [ %p.0, %originalBB285 ], [ %p.0, %if.else183 ], [ %p.0, %if.then181 ], [ %p.0, %if.else167 ], [ %p.0, %if.then165 ], [ %p.0, %originalBBpart2283 ], [ %p.0, %originalBB257 ], [ %p.0, %if.else151 ], [ %p.0, %if.then149 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true121 ], [ %p.0, %land.lhs.true107 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB235 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB204 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end48 ], [ %.neg80, %for.inc46 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ 1, %for.end37 ], [ %87, %for.inc35 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2194 ], [ %31, %originalBB189 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB289alteredBB ], [ %q.0, %originalBB285alteredBB ], [ %q.0, %originalBB257alteredBB ], [ %q.0, %originalBB235alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB189alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %if.end186 ], [ %q.0, %if.end185 ], [ %q.0, %if.end184 ], [ %q.0, %originalBBpart2291 ], [ %q.0, %originalBB289 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2287 ], [ %q.0, %originalBB285 ], [ %q.0, %if.else183 ], [ %q.0, %if.then181 ], [ %q.0, %if.else167 ], [ %q.0, %if.then165 ], [ %q.0, %originalBBpart2283 ], [ %q.0, %originalBB257 ], [ %q.0, %if.else151 ], [ %q.0, %if.then149 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true121 ], [ %q.0, %land.lhs.true107 ], [ %q.0, %originalBBpart2255 ], [ %q.0, %originalBB235 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2233 ], [ %q.0, %originalBB204 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %for.end28 ], [ %66, %for.inc26 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ 0, %for.end18 ], [ %61, %for.inc16 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ 0, %for.end9 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB189 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %.neg82, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.else183 ], [ %172, %if.then181 ], [ %i.0, %if.else167 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB257 ], [ %i.0, %if.else151 ], [ %146, %if.then149 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true121 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB235 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB204 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %if.end184 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %if.else183 ], [ %j.0, %if.then181 ], [ %j.0, %if.else167 ], [ %168, %if.then165 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB257 ], [ %j.0, %if.else151 ], [ %j.0, %if.then149 ], [ %j.0, %if.else ], [ %142, %if.then ], [ %j.0, %land.lhs.true121 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB235 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB204 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 1, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909232220, %originalBB289alteredBB ], [ -288143843, %originalBB285alteredBB ], [ -1326897294, %originalBB257alteredBB ], [ 371918457, %originalBB235alteredBB ], [ -685027223, %originalBB204alteredBB ], [ -662171938, %originalBB200alteredBB ], [ -159093930, %originalBB196alteredBB ], [ 209348283, %originalBB189alteredBB ], [ 1760908389, %originalBBalteredBB ], [ 1587945607, %if.end186 ], [ -693653444, %if.end185 ], [ -351108167, %if.end184 ], [ 15317801, %originalBBpart2291 ], [ %208, %originalBB289 ], [ %199, %if.end ], [ -1034305121, %originalBBpart2287 ], [ %190, %originalBB285 ], [ %181, %if.else183 ], [ 1922359732, %if.then181 ], [ %171, %if.else167 ], [ 15317801, %if.then165 ], [ %167, %originalBBpart2283 ], [ %166, %originalBB257 ], [ %155, %if.else151 ], [ -351108167, %if.then149 ], [ %145, %if.else ], [ -693653444, %if.then ], [ %141, %land.lhs.true121 ], [ %138, %land.lhs.true107 ], [ %135, %originalBBpart2255 ], [ %134, %originalBB235 ], [ %124, %lor.lhs.false ], [ %115, %land.lhs.true ], [ %113, %originalBBpart2233 ], [ %112, %originalBB204 ], [ %101, %while.body ], [ %92, %while.cond ], [ 1587945607, %for.end48 ], [ 245350308, %for.inc46 ], [ 185964372, %for.body40 ], [ %89, %for.cond38 ], [ 245350308, %for.end37 ], [ -595702168, %for.inc35 ], [ -1041327236, %for.body31 ], [ %86, %for.cond29 ], [ -595702168, %originalBBpart2202 ], [ %84, %originalBB200 ], [ %75, %for.end28 ], [ 745549737, %for.inc26 ], [ -566116288, %for.body21 ], [ %63, %for.cond19 ], [ 745549737, %for.end18 ], [ 784752220, %for.inc16 ], [ 303463308, %originalBBpart2198 ], [ %60, %originalBB196 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ 784752220, %for.end9 ], [ -2052911572, %originalBBpart2194 ], [ %40, %originalBB189 ], [ %30, %for.inc7 ], [ -189632680, %for.end ], [ -1333336189, %for.inc ], [ -1482674616, %for.body3 ], [ %21, %for.cond1 ], [ -1333336189, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp.not = icmp sgt i32 %p.0, %0
  %1 = select i1 %cmp.not, i32 66127150, i32 -233447581
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
  %10 = select i1 %9, i32 1760908389, i32 1396234048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1444821636, i32 1396234048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %cmp2.not = icmp sgt i32 %q.0, %20
  %21 = select i1 %cmp2.not, i32 1539464309, i32 -2119382975
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 209348283, i32 -1499554594
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %31 = add i32 %p.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 88433515, i32 -1499554594
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %y, align 4
  %cmp11.not = icmp sgt i32 %q.0, %41
  %42 = select i1 %cmp11.not, i32 878292238, i32 -115787873
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -159093930, i32 -758651207
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %q.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 0, i64 %idxprom14
  store double 5.000000e-01, double* %arrayidx15, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1331714245, i32 -758651207
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %61 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %y, align 4
  %cmp20.not = icmp sgt i32 %q.0, %62
  %63 = select i1 %cmp20.not, i32 1742819623, i32 -326556255
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %65 = add i32 %64, 1
  %idxprom22 = sext i32 %65 to i64
  %idxprom24 = sext i32 %q.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  store double 5.000000e-01, double* %arrayidx25, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -662171938, i32 -415436569
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1524532911, i32 -415436569
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %cmp30.not = icmp sgt i32 %p.0, %85
  %86 = select i1 %cmp30.not, i32 -556563814, i32 22361803
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom32, i64 0
  store double 5.000000e-01, double* %arrayidx34, align 16
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %87 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %cmp39.not = icmp sgt i32 %p.0, %88
  %89 = select i1 %cmp39.not, i32 153353936, i32 -1707072540
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %90 = load i32, i32* %y, align 4
  %.neg81 = add i32 %90, 1
  %idxprom44 = sext i32 %.neg81 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom41, i64 %idxprom44
  store double 5.000000e-01, double* %arrayidx45, align 8
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg80 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %91 = load double, double* %arrayidx52, align 8
  %call57 = call double @llvm.floor.f64(double %91)
  %sub = fsub double %91, %call57
  %cmp58 = fcmp oeq double %sub, 0.000000e+00
  %92 = select i1 %cmp58, i32 965536749, i32 -1034305121
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -685027223, i32 -1235642877
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %102 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %102)
  store double 5.000000e-01, double* %arrayidx62, align 8
  %.neg79 = add i32 %j.0, 1
  %idxprom71 = sext i32 %.neg79 to i64
  %arrayidx72 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom59, i64 %idxprom71
  %103 = load double, double* %arrayidx72, align 8
  %call78 = call double @llvm.floor.f64(double %103)
  %sub79 = fsub double %103, %call78
  %cmp80 = fcmp oeq double %sub79, 0.000000e+00
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1183368731, i32 -1235642877
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %113 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1089167879, i32 306478797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %idxprom82 = sext i32 %.neg78 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %114 = load double, double* %arrayidx85, align 8
  %call91 = call double @llvm.floor.f64(double %114)
  %sub92 = fsub double %114, %call91
  %cmp93 = fcmp oeq double %sub92, 0.000000e+00
  %115 = select i1 %cmp93, i32 1324528657, i32 306478797
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 371918457, i32 -491845376
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %.neg77 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg77 to i64
  %arrayidx98 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  %125 = load double, double* %arrayidx98, align 8
  %call104 = call double @llvm.floor.f64(double %125)
  %sub105 = fsub double %125, %call104
  %cmp106 = fcmp oeq double %sub105, 0.000000e+00
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1158947799, i32 -491845376
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %135 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -175241314, i32 1360498323
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %idxprom109 = sext i32 %136 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %137 = load double, double* %arrayidx112, align 8
  %call118 = call double @llvm.floor.f64(double %137)
  %sub119 = fsub double %137, %call118
  %cmp120 = fcmp une double %sub119, 0.000000e+00
  %138 = select i1 %cmp120, i32 -1408200630, i32 1360498323
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  %idxprom123 = sext i32 %139 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom123, i64 %idxprom125
  %140 = load double, double* %arrayidx126, align 8
  %call132 = call double @llvm.floor.f64(double %140)
  %sub133 = fsub double %140, %call132
  %cmp134 = fcmp une double %sub133, 0.000000e+00
  %141 = select i1 %cmp134, i32 1324528657, i32 1360498323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %idxprom137 = sext i32 %143 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom137, i64 %idxprom139
  %144 = load double, double* %arrayidx140, align 8
  %call146 = call double @llvm.floor.f64(double %144)
  %sub147 = fsub double %144, %call146
  %cmp148 = fcmp oeq double %sub147, 0.000000e+00
  %145 = select i1 %cmp148, i32 -1359963483, i32 1409660869
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1326897294, i32 -918732474
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %156 = add i32 %j.0, -1
  %idxprom155 = sext i32 %156 to i64
  %arrayidx156 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom152, i64 %idxprom155
  %157 = load double, double* %arrayidx156, align 8
  %call162 = call double @llvm.floor.f64(double %157)
  %sub163 = fsub double %157, %call162
  %cmp164 = fcmp oeq double %sub163, 0.000000e+00
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 772408975, i32 -918732474
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %167 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -1740827893, i32 410766155
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %idxprom169 = sext i32 %169 to i64
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom169, i64 %idxprom171
  %170 = load double, double* %arrayidx172, align 8
  %call178 = call double @llvm.floor.f64(double %170)
  %sub179 = fsub double %170, %call178
  %cmp180 = fcmp oeq double %sub179, 0.000000e+00
  %171 = select i1 %cmp180, i32 -1418457536, i32 1777777429
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -288143843, i32 1931467951
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1911632463, i32 1931467951
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1909232220, i32 -1220106641
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 791748200, i32 -1220106641
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call187 = call i32 @getchar()
  %call188 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %q.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 0, i64 %idxprom14alteredBB
  store double 5.000000e-01, double* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %210 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %210)
  store double 5.000000e-01, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
