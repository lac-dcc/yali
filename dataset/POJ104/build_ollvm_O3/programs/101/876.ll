; ModuleID = 'build_ollvm/programs/101/876.ll'
source_filename = "source-C-CXX/101/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %m = alloca [39 x double], align 16
  %f = alloca [39 x double], align 16
  %sex = alloca [40 x [7 x i8]], align 16
  %0 = bitcast [39 x double]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(312) %0, i8 0, i64 312, i1 false)
  %1 = bitcast [39 x double]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(312) %1, i8 0, i64 312, i1 false)
  %2 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 0
  store double 3.900000e+01, double* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %numm.0 = phi i32 [ -1, %entry ], [ %numm.0.be, %loopEntry.backedge ]
  %numf.0 = phi i32 [ -1, %entry ], [ %numf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1136348995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1136348995, label %for.cond
    i32 -1005154934, label %for.body
    i32 -2094493996, label %if.then
    i32 -560173752, label %originalBB
    i32 688889980, label %originalBBpart2
    i32 -201986185, label %if.else
    i32 1004816382, label %originalBB110
    i32 -1051325404, label %originalBBpart2121
    i32 259795569, label %if.end
    i32 -924774408, label %for.inc
    i32 -2026461632, label %for.end
    i32 1905094600, label %for.cond19
    i32 -453805142, label %for.body22
    i32 -1822405917, label %for.cond23
    i32 573019438, label %for.body26
    i32 -818221177, label %if.then33
    i32 1866705331, label %originalBB123
    i32 -833408383, label %originalBBpart2132
    i32 860039723, label %if.end44
    i32 -1562284277, label %for.inc45
    i32 1142088481, label %originalBB134
    i32 878852636, label %originalBBpart2141
    i32 2099762720, label %for.end47
    i32 386426216, label %for.inc48
    i32 1870681712, label %for.end50
    i32 -1055590546, label %originalBB143
    i32 1314856474, label %originalBBpart2145
    i32 1391368568, label %for.cond51
    i32 -872812373, label %originalBB147
    i32 1590214880, label %originalBBpart2149
    i32 692029349, label %for.body54
    i32 -310955093, label %for.cond55
    i32 622983470, label %for.body59
    i32 -1761713043, label %originalBB151
    i32 -1278950848, label %originalBBpart2153
    i32 864591159, label %if.then67
    i32 -48221333, label %if.end78
    i32 1644622030, label %for.inc79
    i32 157714528, label %originalBB155
    i32 -113610047, label %originalBBpart2160
    i32 -1697599475, label %for.end81
    i32 -354530188, label %originalBB162
    i32 103199109, label %originalBBpart2164
    i32 656005744, label %for.inc82
    i32 1268970911, label %for.end84
    i32 -1792694158, label %for.cond85
    i32 -960832848, label %for.body88
    i32 -903894804, label %for.inc92
    i32 1835138069, label %for.end94
    i32 1053400928, label %for.cond95
    i32 -1274921969, label %for.body98
    i32 336250276, label %originalBB166
    i32 -872661462, label %originalBBpart2168
    i32 1831341204, label %for.inc102
    i32 1883809857, label %originalBB170
    i32 1420980977, label %originalBBpart2182
    i32 2079431491, label %for.end104
    i32 587765219, label %originalBBalteredBB
    i32 555629504, label %originalBB110alteredBB
    i32 -1237455460, label %originalBB123alteredBB
    i32 1457448656, label %originalBB134alteredBB
    i32 -1029186126, label %originalBB143alteredBB
    i32 70327699, label %originalBB147alteredBB
    i32 1257083486, label %originalBB151alteredBB
    i32 -2003913023, label %originalBB155alteredBB
    i32 1109418112, label %originalBB162alteredBB
    i32 800570300, label %originalBB166alteredBB
    i32 1903184262, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB170, %for.inc102, %originalBBpart2168, %originalBB166, %for.body98, %for.cond95, %for.end94, %for.inc92, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2164, %originalBB162, %for.end81, %originalBBpart2160, %originalBB155, %for.inc79, %if.end78, %if.then67, %originalBBpart2153, %originalBB151, %for.body59, %for.cond55, %for.body54, %originalBBpart2149, %originalBB147, %for.cond51, %originalBBpart2145, %originalBB143, %for.end50, %for.inc48, %for.end47, %originalBBpart2141, %originalBB134, %for.inc45, %if.end44, %originalBBpart2132, %originalBB123, %if.then33, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB110, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg63, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %245, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %227, %originalBB170 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %197, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2160 ], [ %.neg64, %originalBB155 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ 0, %for.body54 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2141 ], [ %84, %originalBB134 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %194, %for.inc82 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %j.0, %for.end50 ], [ %.neg66, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %numm.0.be = phi i32 [ %numm.0, %loopEntry ], [ %numm.0, %originalBB170alteredBB ], [ %numm.0, %originalBB166alteredBB ], [ %numm.0, %originalBB162alteredBB ], [ %numm.0, %originalBB155alteredBB ], [ %numm.0, %originalBB151alteredBB ], [ %numm.0, %originalBB147alteredBB ], [ %numm.0, %originalBB143alteredBB ], [ %numm.0, %originalBB134alteredBB ], [ %numm.0, %originalBB123alteredBB ], [ %numm.0, %originalBB110alteredBB ], [ %238, %originalBBalteredBB ], [ %numm.0, %originalBBpart2182 ], [ %numm.0, %originalBB170 ], [ %numm.0, %for.inc102 ], [ %numm.0, %originalBBpart2168 ], [ %numm.0, %originalBB166 ], [ %numm.0, %for.body98 ], [ %numm.0, %for.cond95 ], [ %numm.0, %for.end94 ], [ %numm.0, %for.inc92 ], [ %numm.0, %for.body88 ], [ %numm.0, %for.cond85 ], [ %numm.0, %for.end84 ], [ %numm.0, %for.inc82 ], [ %numm.0, %originalBBpart2164 ], [ %numm.0, %originalBB162 ], [ %numm.0, %for.end81 ], [ %numm.0, %originalBBpart2160 ], [ %numm.0, %originalBB155 ], [ %numm.0, %for.inc79 ], [ %numm.0, %if.end78 ], [ %numm.0, %if.then67 ], [ %numm.0, %originalBBpart2153 ], [ %numm.0, %originalBB151 ], [ %numm.0, %for.body59 ], [ %numm.0, %for.cond55 ], [ %numm.0, %for.body54 ], [ %numm.0, %originalBBpart2149 ], [ %numm.0, %originalBB147 ], [ %numm.0, %for.cond51 ], [ %numm.0, %originalBBpart2145 ], [ %numm.0, %originalBB143 ], [ %numm.0, %for.end50 ], [ %numm.0, %for.inc48 ], [ %numm.0, %for.end47 ], [ %numm.0, %originalBBpart2141 ], [ %numm.0, %originalBB134 ], [ %numm.0, %for.inc45 ], [ %numm.0, %if.end44 ], [ %numm.0, %originalBBpart2132 ], [ %numm.0, %originalBB123 ], [ %numm.0, %if.then33 ], [ %numm.0, %for.body26 ], [ %numm.0, %for.cond23 ], [ %numm.0, %for.body22 ], [ %numm.0, %for.cond19 ], [ %numm.0, %for.end ], [ %numm.0, %for.inc ], [ %numm.0, %if.end ], [ %numm.0, %originalBBpart2121 ], [ %numm.0, %originalBB110 ], [ %numm.0, %if.else ], [ %numm.0, %originalBBpart2 ], [ %16, %originalBB ], [ %numm.0, %if.then ], [ %numm.0, %for.body ], [ %numm.0, %for.cond ]
  %numf.0.be = phi i32 [ %numf.0, %loopEntry ], [ %numf.0, %originalBB170alteredBB ], [ %numf.0, %originalBB166alteredBB ], [ %numf.0, %originalBB162alteredBB ], [ %numf.0, %originalBB155alteredBB ], [ %numf.0, %originalBB151alteredBB ], [ %numf.0, %originalBB147alteredBB ], [ %numf.0, %originalBB143alteredBB ], [ %numf.0, %originalBB134alteredBB ], [ %numf.0, %originalBB123alteredBB ], [ %240, %originalBB110alteredBB ], [ %numf.0, %originalBBalteredBB ], [ %numf.0, %originalBBpart2182 ], [ %numf.0, %originalBB170 ], [ %numf.0, %for.inc102 ], [ %numf.0, %originalBBpart2168 ], [ %numf.0, %originalBB166 ], [ %numf.0, %for.body98 ], [ %numf.0, %for.cond95 ], [ %numf.0, %for.end94 ], [ %numf.0, %for.inc92 ], [ %numf.0, %for.body88 ], [ %numf.0, %for.cond85 ], [ %numf.0, %for.end84 ], [ %numf.0, %for.inc82 ], [ %numf.0, %originalBBpart2164 ], [ %numf.0, %originalBB162 ], [ %numf.0, %for.end81 ], [ %numf.0, %originalBBpart2160 ], [ %numf.0, %originalBB155 ], [ %numf.0, %for.inc79 ], [ %numf.0, %if.end78 ], [ %numf.0, %if.then67 ], [ %numf.0, %originalBBpart2153 ], [ %numf.0, %originalBB151 ], [ %numf.0, %for.body59 ], [ %numf.0, %for.cond55 ], [ %numf.0, %for.body54 ], [ %numf.0, %originalBBpart2149 ], [ %numf.0, %originalBB147 ], [ %numf.0, %for.cond51 ], [ %numf.0, %originalBBpart2145 ], [ %numf.0, %originalBB143 ], [ %numf.0, %for.end50 ], [ %numf.0, %for.inc48 ], [ %numf.0, %for.end47 ], [ %numf.0, %originalBBpart2141 ], [ %numf.0, %originalBB134 ], [ %numf.0, %for.inc45 ], [ %numf.0, %if.end44 ], [ %numf.0, %originalBBpart2132 ], [ %numf.0, %originalBB123 ], [ %numf.0, %if.then33 ], [ %numf.0, %for.body26 ], [ %numf.0, %for.cond23 ], [ %numf.0, %for.body22 ], [ %numf.0, %for.cond19 ], [ %numf.0, %for.end ], [ %numf.0, %for.inc ], [ %numf.0, %if.end ], [ %numf.0, %originalBBpart2121 ], [ %36, %originalBB110 ], [ %numf.0, %if.else ], [ %numf.0, %originalBBpart2 ], [ %numf.0, %originalBB ], [ %numf.0, %if.then ], [ %numf.0, %for.body ], [ %numf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1883809857, %originalBB170alteredBB ], [ 336250276, %originalBB166alteredBB ], [ -354530188, %originalBB162alteredBB ], [ 157714528, %originalBB155alteredBB ], [ -1761713043, %originalBB151alteredBB ], [ -872812373, %originalBB147alteredBB ], [ -1055590546, %originalBB143alteredBB ], [ 1142088481, %originalBB134alteredBB ], [ 1866705331, %originalBB123alteredBB ], [ 1004816382, %originalBB110alteredBB ], [ -560173752, %originalBBalteredBB ], [ 1053400928, %originalBBpart2182 ], [ %236, %originalBB170 ], [ %226, %for.inc102 ], [ 1831341204, %originalBBpart2168 ], [ %217, %originalBB166 ], [ %207, %for.body98 ], [ %198, %for.cond95 ], [ 1053400928, %for.end94 ], [ -1792694158, %for.inc92 ], [ -903894804, %for.body88 ], [ %195, %for.cond85 ], [ -1792694158, %for.end84 ], [ 1391368568, %for.inc82 ], [ 656005744, %originalBBpart2164 ], [ %193, %originalBB162 ], [ %184, %for.end81 ], [ -310955093, %originalBBpart2160 ], [ %175, %originalBB155 ], [ %166, %for.inc79 ], [ 1644622030, %if.end78 ], [ -48221333, %if.then67 ], [ %154, %originalBBpart2153 ], [ %153, %originalBB151 ], [ %141, %for.body59 ], [ %132, %for.cond55 ], [ -310955093, %for.body54 ], [ %130, %originalBBpart2149 ], [ %129, %originalBB147 ], [ %120, %for.cond51 ], [ 1391368568, %originalBBpart2145 ], [ %111, %originalBB143 ], [ %102, %for.end50 ], [ 1905094600, %for.inc48 ], [ 386426216, %for.end47 ], [ -1822405917, %originalBBpart2141 ], [ %93, %originalBB134 ], [ %83, %for.inc45 ], [ -1562284277, %if.end44 ], [ 860039723, %originalBBpart2132 ], [ %74, %originalBB123 ], [ %63, %if.then33 ], [ %54, %for.body26 ], [ %50, %for.cond23 ], [ -1822405917, %for.body22 ], [ %48, %for.cond19 ], [ 1905094600, %for.end ], [ 1136348995, %for.inc ], [ -924774408, %if.end ], [ 259795569, %originalBBpart2121 ], [ %46, %originalBB110 ], [ %35, %if.else ], [ 259795569, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1005154934, i32 -2026461632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %5 = load i8, i8* %arraydecay, align 1
  %cmp7 = icmp eq i8 %5, 109
  %6 = select i1 %cmp7, i32 -2094493996, i32 -201986185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -560173752, i32 587765219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %numm.0, 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9
  %17 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom11
  store double %17, double* %arrayidx12, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 688889980, i32 587765219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1004816382, i32 555629504
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %36 = add i32 %numf.0, 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom14
  %37 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom16
  store double %37, double* %arrayidx17, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1051325404, i32 555629504
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %numm.0, %j.0
  %48 = select i1 %cmp20.not, i32 1870681712, i32 -453805142
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = sub i32 %numm.0, %j.0
  %cmp24.not = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp24.not, i32 2099762720, i32 573019438
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom27
  %51 = load double, double* %arrayidx28, align 8
  %52 = add i32 %i.0, 1
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom29
  %53 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %51, %53
  %54 = select i1 %cmp31, i32 -818221177, i32 860039723
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1866705331, i32 -1237455460
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom34
  %64 = load double, double* %arrayidx35, align 8
  %.neg67 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg67 to i64
  %arrayidx38 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom37
  %65 = load double, double* %arrayidx38, align 8
  store double %65, double* %arrayidx35, align 8
  store double %64, double* %arrayidx38, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -833408383, i32 -1237455460
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1142088481, i32 1457448656
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 878852636, i32 1457448656
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1055590546, i32 -1029186126
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1314856474, i32 -1029186126
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -872812373, i32 70327699
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp52 = icmp sge i32 %numf.0, %j.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1590214880, i32 70327699
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %130 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 692029349, i32 1268970911
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %131 = sub i32 %numf.0, %j.0
  %cmp57.not = icmp sgt i32 %i.0, %131
  %132 = select i1 %cmp57.not, i32 -1697599475, i32 622983470
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1761713043, i32 1257083486
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom60
  %142 = load double, double* %arrayidx61, align 8
  %143 = add i32 %i.0, 1
  %idxprom63 = sext i32 %143 to i64
  %arrayidx64 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom63
  %144 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %142, %144
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1278950848, i32 1257083486
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %154 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 864591159, i32 -48221333
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom68
  %155 = load double, double* %arrayidx69, align 8
  %156 = add i32 %i.0, 1
  %idxprom71 = sext i32 %156 to i64
  %arrayidx72 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom71
  %157 = load double, double* %arrayidx72, align 8
  store double %157, double* %arrayidx69, align 8
  store double %155, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 157714528, i32 -2003913023
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -113610047, i32 -2003913023
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -354530188, i32 1109418112
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 103199109, i32 1109418112
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp sgt i32 %i.0, %numm.0
  %195 = select i1 %cmp86.not, i32 1835138069, i32 -960832848
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom89
  %196 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %196)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %numf.0
  %198 = select i1 %cmp96, i32 -1274921969, i32 2079431491
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 336250276, i32 800570300
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom99
  %208 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -872661462, i32 800570300
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1883809857, i32 1903184262
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1420980977, i32 1903184262
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %numf.0 to i64
  %arrayidx106 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom105
  %237 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %237)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = add i32 %numm.0, 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9alteredBB
  %239 = load double, double* %arrayidx10alteredBB, align 8
  %idxprom11alteredBB = sext i32 %238 to i64
  %arrayidx12alteredBB = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom11alteredBB
  store double %239, double* %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %numf.0, 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom14alteredBB
  %241 = load double, double* %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %240 to i64
  %arrayidx17alteredBB = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom16alteredBB
  store double %241, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom34alteredBB
  %242 = load double, double* %arrayidx35alteredBB, align 8
  %243 = add i32 %i.0, 1
  %idxprom37alteredBB = sext i32 %243 to i64
  %arrayidx38alteredBB = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom37alteredBB
  %244 = load double, double* %arrayidx38alteredBB, align 8
  store double %244, double* %arrayidx35alteredBB, align 8
  store double %242, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom99alteredBB
  %246 = load double, double* %arrayidx100alteredBB, align 8
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %246)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
