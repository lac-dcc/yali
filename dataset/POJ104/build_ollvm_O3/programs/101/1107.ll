; ModuleID = 'build_ollvm/programs/101/1107.ll'
source_filename = "source-C-CXX/101/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [100 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %points = alloca [100 x %struct.point], align 16
  %n = alloca i32, align 4
  %p = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1712217203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1712217203, label %for.cond
    i32 1795917074, label %originalBB
    i32 2038514212, label %originalBBpart2
    i32 -812668127, label %for.body
    i32 792721990, label %for.inc
    i32 -1758853778, label %for.end
    i32 1158344951, label %for.cond4
    i32 1807622503, label %originalBB115
    i32 -458790068, label %originalBBpart2117
    i32 2018666748, label %for.body6
    i32 378732068, label %for.cond7
    i32 -1768816763, label %for.body9
    i32 588167173, label %if.then
    i32 -1729606874, label %if.end
    i32 -2100781404, label %for.inc54
    i32 -1552201498, label %for.end56
    i32 -297807383, label %originalBB119
    i32 997108259, label %originalBBpart2121
    i32 -550736175, label %for.inc57
    i32 94175454, label %originalBB123
    i32 1250997731, label %originalBBpart2132
    i32 758220231, label %for.end59
    i32 -50358137, label %originalBB134
    i32 -1339625495, label %originalBBpart2136
    i32 1322327957, label %for.cond60
    i32 -96437851, label %for.body62
    i32 -196529122, label %originalBB138
    i32 -594399675, label %originalBBpart2140
    i32 327317678, label %if.then69
    i32 1830331621, label %if.end74
    i32 1457416253, label %for.inc75
    i32 373114031, label %originalBB142
    i32 -1435850058, label %originalBBpart2153
    i32 1466760009, label %for.end77
    i32 1780313077, label %originalBB155
    i32 -1651394906, label %originalBBpart2163
    i32 -1958135374, label %for.cond79
    i32 -479858481, label %originalBB165
    i32 -1537527709, label %originalBBpart2167
    i32 -603803767, label %for.body81
    i32 1511639213, label %if.then88
    i32 -2069993119, label %if.end93
    i32 -1891798977, label %originalBB169
    i32 -36437397, label %originalBBpart2171
    i32 -1251678970, label %for.inc94
    i32 -2134902230, label %originalBB173
    i32 1005414498, label %originalBBpart2183
    i32 283712261, label %for.end96
    i32 1365520475, label %originalBB185
    i32 -1877641649, label %originalBBpart2192
    i32 1440953281, label %for.cond98
    i32 -695694660, label %originalBB194
    i32 -899758790, label %originalBBpart2196
    i32 -668026594, label %for.body100
    i32 -1437490157, label %if.then107
    i32 131730505, label %originalBB198
    i32 -1335725299, label %originalBBpart2200
    i32 -203337809, label %if.end112
    i32 -1929896328, label %for.inc113
    i32 803600418, label %originalBB202
    i32 217003790, label %originalBBpart2214
    i32 1149325512, label %for.end114
    i32 -852771582, label %originalBBalteredBB
    i32 -573910977, label %originalBB115alteredBB
    i32 2028507735, label %originalBB119alteredBB
    i32 943352836, label %originalBB123alteredBB
    i32 -1422320474, label %originalBB134alteredBB
    i32 853493406, label %originalBB138alteredBB
    i32 486852841, label %originalBB142alteredBB
    i32 1088601986, label %originalBB155alteredBB
    i32 1941416989, label %originalBB165alteredBB
    i32 -321342843, label %originalBB169alteredBB
    i32 -636405690, label %originalBB173alteredBB
    i32 -791146926, label %originalBB185alteredBB
    i32 540714977, label %originalBB194alteredBB
    i32 -443276847, label %originalBB198alteredBB
    i32 2066182691, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB202, %for.inc113, %if.end112, %originalBBpart2200, %originalBB198, %if.then107, %for.body100, %originalBBpart2196, %originalBB194, %for.cond98, %originalBBpart2192, %originalBB185, %for.end96, %originalBBpart2183, %originalBB173, %for.inc94, %originalBBpart2171, %originalBB169, %if.end93, %if.then88, %for.body81, %originalBBpart2167, %originalBB165, %for.cond79, %originalBBpart2163, %originalBB155, %for.end77, %originalBBpart2153, %originalBB142, %for.inc75, %if.end74, %if.then69, %originalBBpart2140, %originalBB138, %for.body62, %for.cond60, %originalBBpart2136, %originalBB134, %for.end59, %originalBBpart2132, %originalBB123, %for.inc57, %originalBBpart2121, %originalBB119, %for.end56, %for.inc54, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2117, %originalBB115, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %.neg42, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then107 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end93 ], [ %k.0, %if.then88 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2132 ], [ %78, %originalBB123 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %306, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %304, %originalBB185alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %302, %originalBB155alteredBB ], [ %301, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %.neg43, %originalBB202 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then107 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2192 ], [ %234, %originalBB185 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2183 ], [ %214, %originalBB173 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end93 ], [ %i.0, %if.then88 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2163 ], [ %.neg44, %originalBB155 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2153 ], [ %137, %originalBB142 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end56 ], [ %50, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 803600418, %originalBB202alteredBB ], [ 131730505, %originalBB198alteredBB ], [ -695694660, %originalBB194alteredBB ], [ 1365520475, %originalBB185alteredBB ], [ -2134902230, %originalBB173alteredBB ], [ -1891798977, %originalBB169alteredBB ], [ -479858481, %originalBB165alteredBB ], [ 1780313077, %originalBB155alteredBB ], [ 373114031, %originalBB142alteredBB ], [ -196529122, %originalBB138alteredBB ], [ -50358137, %originalBB134alteredBB ], [ 94175454, %originalBB123alteredBB ], [ -297807383, %originalBB119alteredBB ], [ 1807622503, %originalBB115alteredBB ], [ 1795917074, %originalBBalteredBB ], [ 1440953281, %originalBBpart2214 ], [ %300, %originalBB202 ], [ %291, %for.inc113 ], [ -1929896328, %if.end112 ], [ -203337809, %originalBBpart2200 ], [ %282, %originalBB198 ], [ %272, %if.then107 ], [ %263, %for.body100 ], [ %262, %originalBBpart2196 ], [ %261, %originalBB194 ], [ %252, %for.cond98 ], [ 1440953281, %originalBBpart2192 ], [ %243, %originalBB185 ], [ %232, %for.end96 ], [ -1958135374, %originalBBpart2183 ], [ %223, %originalBB173 ], [ %213, %for.inc94 ], [ -1251678970, %originalBBpart2171 ], [ %204, %originalBB169 ], [ %195, %if.end93 ], [ -2069993119, %if.then88 ], [ %185, %for.body81 ], [ %184, %originalBBpart2167 ], [ %183, %originalBB165 ], [ %173, %for.cond79 ], [ -1958135374, %originalBBpart2163 ], [ %164, %originalBB155 ], [ %155, %for.end77 ], [ 1322327957, %originalBBpart2153 ], [ %146, %originalBB142 ], [ %136, %for.inc75 ], [ 1457416253, %if.end74 ], [ 1466760009, %if.then69 ], [ %126, %originalBBpart2140 ], [ %125, %originalBB138 ], [ %116, %for.body62 ], [ %107, %for.cond60 ], [ 1322327957, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %96, %for.end59 ], [ 1158344951, %originalBBpart2132 ], [ %87, %originalBB123 ], [ %77, %for.inc57 ], [ -550736175, %originalBBpart2121 ], [ %68, %originalBB119 ], [ %59, %for.end56 ], [ 378732068, %for.inc54 ], [ -2100781404, %if.end ], [ -1729606874, %if.then ], [ %47, %for.body9 ], [ %43, %for.cond7 ], [ 378732068, %for.body6 ], [ %40, %originalBBpart2117 ], [ %39, %originalBB115 ], [ %29, %for.cond4 ], [ 1158344951, %for.end ], [ 1712217203, %for.inc ], [ 792721990, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1795917074, i32 -852771582
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
  %18 = select i1 %17, i32 2038514212, i32 -852771582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -812668127, i32 -1758853778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1807622503, i32 -573910977
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -458790068, i32 -573910977
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2018666748, i32 758220231
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp8 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp8, i32 -1768816763, i32 -1552201498
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %b12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom10, i32 1
  %44 = load double, double* %b12, align 8
  %45 = add i32 %i.0, 1
  %idxprom13 = sext i32 %45 to i64
  %b15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom13, i32 1
  %46 = load double, double* %b15, align 8
  %cmp16 = fcmp ogt double %44, %46
  %47 = select i1 %cmp16, i32 588167173, i32 -1729606874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg45 to i64
  %b20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom18, i32 1
  %48 = load double, double* %b20, align 8
  %idxprom21 = sext i32 %i.0 to i64
  %b23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom21, i32 1
  %49 = load double, double* %b23, align 8
  store double %49, double* %b20, align 8
  store double %48, double* %b23, align 8
  %arraydecay36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom18, i32 0, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay36) #4
  %arraydecay46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom21, i32 0, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay46) #4
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay31) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -297807383, i32 2028507735
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 997108259, i32 2028507735
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 94175454, i32 943352836
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1250997731, i32 943352836
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -50358137, i32 -1422320474
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1339625495, i32 -1422320474
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp61, i32 -96437851, i32 1466760009
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -196529122, i32 853493406
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom63, i32 0, i64 0
  %call67 = call i32 @strcmp(i8* noundef nonnull %arraydecay66, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp68 = icmp eq i32 %call67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -594399675, i32 853493406
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %126 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 327317678, i32 1830331621
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %b72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom70, i32 1
  %127 = load double, double* %b72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %127)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 373114031, i32 486852841
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1435850058, i32 486852841
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1780313077, i32 1088601986
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1651394906, i32 1088601986
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -479858481, i32 1941416989
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %174
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1537527709, i32 1941416989
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %184 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -603803767, i32 283712261
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom82, i32 0, i64 0
  %call86 = call i32 @strcmp(i8* noundef nonnull %arraydecay85, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp87 = icmp eq i32 %call86, 0
  %185 = select i1 %cmp87, i32 1511639213, i32 -2069993119
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %b91 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom89, i32 1
  %186 = load double, double* %b91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %186)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1891798977, i32 -321342843
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -36437397, i32 -321342843
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2134902230, i32 -636405690
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1005414498, i32 -636405690
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1365520475, i32 -791146926
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1877641649, i32 -791146926
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -695694660, i32 540714977
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %i.0, -1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -899758790, i32 540714977
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %262 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -668026594, i32 1149325512
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom101, i32 0, i64 0
  %call105 = call i32 @strcmp(i8* noundef nonnull %arraydecay104, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #5
  %cmp106 = icmp eq i32 %call105, 0
  %263 = select i1 %cmp106, i32 -1437490157, i32 -203337809
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 131730505, i32 -443276847
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %b110 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom108, i32 1
  %273 = load double, double* %b110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1335725299, i32 -443276847
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 803600418, i32 2066182691
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 217003790, i32 2066182691
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %b110alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom108alteredBB, i32 1
  %305 = load double, double* %b110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %305)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
