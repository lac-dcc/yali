; ModuleID = 'build_ollvm/programs/101/906.ll'
source_filename = "source-C-CXX/101/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x [7 x i8]], align 16
  %d = alloca [40 x double], align 16
  %e = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1665417277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1665417277, label %for.cond
    i32 -1870593090, label %for.body
    i32 1922637629, label %if.then
    i32 185752348, label %originalBB
    i32 -2034255962, label %originalBBpart2
    i32 1511077203, label %if.else
    i32 567768407, label %if.end
    i32 -754883886, label %for.inc
    i32 70297289, label %for.end
    i32 708860621, label %for.cond19
    i32 -1084527622, label %for.body21
    i32 1365189316, label %for.cond22
    i32 1183026341, label %for.body24
    i32 1661885674, label %originalBB100
    i32 -342859145, label %originalBBpart2111
    i32 1736703888, label %if.then30
    i32 2034444051, label %if.end41
    i32 -554732281, label %for.inc42
    i32 710160254, label %for.end44
    i32 2138741297, label %originalBB113
    i32 -551474771, label %originalBBpart2115
    i32 -2145544071, label %for.inc45
    i32 1797492891, label %originalBB117
    i32 -1770263621, label %originalBBpart2134
    i32 -331620073, label %for.end47
    i32 -2108253314, label %for.cond48
    i32 170473663, label %for.body50
    i32 -1346705873, label %for.cond51
    i32 -2005104255, label %for.body54
    i32 -604423082, label %if.then61
    i32 -859853237, label %if.end72
    i32 -198673956, label %originalBB136
    i32 423310852, label %originalBBpart2138
    i32 776842270, label %for.inc73
    i32 73042522, label %originalBB140
    i32 -1471390755, label %originalBBpart2143
    i32 2119311503, label %for.end75
    i32 608495498, label %for.inc76
    i32 -1432420186, label %for.end78
    i32 1076506028, label %for.cond81
    i32 -1199449500, label %originalBB145
    i32 602491159, label %originalBBpart2147
    i32 -706811877, label %for.body83
    i32 -1294014356, label %for.inc87
    i32 1969464911, label %originalBB149
    i32 1941772249, label %originalBBpart2164
    i32 -23387083, label %for.end89
    i32 2132494516, label %for.cond90
    i32 1157088499, label %for.body92
    i32 -1288354576, label %originalBB166
    i32 -77309016, label %originalBBpart2168
    i32 1013841196, label %for.inc96
    i32 -1059055317, label %for.end98
    i32 -1849612294, label %originalBBalteredBB
    i32 -410703927, label %originalBB100alteredBB
    i32 1394430878, label %originalBB113alteredBB
    i32 -1311949825, label %originalBB117alteredBB
    i32 -1732020910, label %originalBB136alteredBB
    i32 334285079, label %originalBB140alteredBB
    i32 1015583558, label %originalBB145alteredBB
    i32 -1067900132, label %originalBB149alteredBB
    i32 -374560796, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2168, %originalBB166, %for.body92, %for.cond90, %for.end89, %originalBBpart2164, %originalBB149, %for.inc87, %for.body83, %originalBBpart2147, %originalBB145, %for.cond81, %for.end78, %for.inc76, %for.end75, %originalBBpart2143, %originalBB140, %for.inc73, %originalBBpart2138, %originalBB136, %if.end72, %if.then61, %for.body54, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2134, %originalBB117, %for.inc45, %originalBBpart2115, %originalBB113, %for.end44, %for.inc42, %if.end41, %if.then30, %originalBBpart2111, %originalBB100, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %201, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %199, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc96 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2164 ], [ %167, %originalBB149 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond81 ], [ 1, %for.end78 ], [ %.neg54, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end72 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %i.0, %originalBBpart2134 ], [ %.neg56, %originalBB117 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %198, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end72 ], [ %k.0, %if.then61 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc96 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.body92 ], [ %l.0, %for.cond90 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB149 ], [ %l.0, %for.inc87 ], [ %l.0, %for.body83 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.cond81 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %for.end75 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end72 ], [ %l.0, %if.then61 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB100 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %24, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %200, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc96 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.cond81 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2143 ], [ %.neg55, %originalBB140 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end72 ], [ %t.0, %if.then61 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ 0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.end44 ], [ %54, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ 0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1288354576, %originalBB166alteredBB ], [ 1969464911, %originalBB149alteredBB ], [ -1199449500, %originalBB145alteredBB ], [ 73042522, %originalBB140alteredBB ], [ -198673956, %originalBB136alteredBB ], [ 1797492891, %originalBB117alteredBB ], [ 2138741297, %originalBB113alteredBB ], [ 1661885674, %originalBB100alteredBB ], [ 185752348, %originalBBalteredBB ], [ 2132494516, %for.inc96 ], [ 1013841196, %originalBBpart2168 ], [ %196, %originalBB166 ], [ %186, %for.body92 ], [ %177, %for.cond90 ], [ 2132494516, %for.end89 ], [ 1076506028, %originalBBpart2164 ], [ %176, %originalBB149 ], [ %166, %for.inc87 ], [ -1294014356, %for.body83 ], [ %156, %originalBBpart2147 ], [ %155, %originalBB145 ], [ %146, %for.cond81 ], [ 1076506028, %for.end78 ], [ -2108253314, %for.inc76 ], [ 608495498, %for.end75 ], [ -1346705873, %originalBBpart2143 ], [ %136, %originalBB140 ], [ %127, %for.inc73 ], [ 776842270, %originalBBpart2138 ], [ %118, %originalBB136 ], [ %109, %if.end72 ], [ -859853237, %if.then61 ], [ %97, %for.body54 ], [ %93, %for.cond51 ], [ -1346705873, %for.body50 ], [ %91, %for.cond48 ], [ -2108253314, %for.end47 ], [ 708860621, %originalBBpart2134 ], [ %90, %originalBB117 ], [ %81, %for.inc45 ], [ -2145544071, %originalBBpart2115 ], [ %72, %originalBB113 ], [ %63, %for.end44 ], [ 1365189316, %for.inc42 ], [ -554732281, %if.end41 ], [ 2034444051, %if.then30 ], [ %50, %originalBBpart2111 ], [ %49, %originalBB100 ], [ %37, %for.body24 ], [ %28, %for.cond22 ], [ 1365189316, %for.body21 ], [ %26, %for.cond19 ], [ 708860621, %for.end ], [ 1665417277, %for.inc ], [ -754883886, %if.end ], [ 567768407, %if.else ], [ 567768407, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1870593090, i32 70297289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %2 = select i1 %cmp8, i32 1922637629, i32 1511077203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 185752348, i32 -1849612294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom9
  %12 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom11
  store double %12, double* %arrayidx12, align 8
  %13 = add i32 %k.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2034255962, i32 -1849612294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom13
  %23 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom15
  store double %23, double* %arrayidx16, align 8
  %24 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %k.0, %i.0
  %26 = select i1 %cmp20.not, i32 -331620073, i32 -1084527622
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %27 = sub i32 %k.0, %i.0
  %cmp23 = icmp slt i32 %t.0, %27
  %28 = select i1 %cmp23, i32 1183026341, i32 710160254
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1661885674, i32 -410703927
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom25
  %38 = load double, double* %arrayidx26, align 8
  %39 = add i32 %t.0, 1
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom27
  %40 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %38, %40
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -342859145, i32 -410703927
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1736703888, i32 2034444051
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom31
  %51 = load double, double* %arrayidx32, align 8
  %52 = add i32 %t.0, 1
  %idxprom34 = sext i32 %52 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom34
  %53 = load double, double* %arrayidx35, align 8
  store double %53, double* %arrayidx32, align 8
  store double %51, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %54 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2138741297, i32 1394430878
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -551474771, i32 1394430878
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1797492891, i32 -1311949825
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1770263621, i32 -1311949825
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %l.0, %i.0
  %91 = select i1 %cmp49.not, i32 -1432420186, i32 170473663
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %92 = sub i32 %l.0, %i.0
  %cmp53 = icmp slt i32 %t.0, %92
  %93 = select i1 %cmp53, i32 -2005104255, i32 2119311503
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %t.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom55
  %94 = load double, double* %arrayidx56, align 8
  %95 = add i32 %t.0, 1
  %idxprom58 = sext i32 %95 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom58
  %96 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %94, %96
  %97 = select i1 %cmp60, i32 -604423082, i32 -859853237
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %t.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %98 = load double, double* %arrayidx63, align 8
  %99 = add i32 %t.0, 1
  %idxprom65 = sext i32 %99 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom65
  %100 = load double, double* %arrayidx66, align 8
  store double %100, double* %arrayidx63, align 8
  store double %98, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -198673956, i32 -1732020910
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 423310852, i32 -1732020910
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 73042522, i32 334285079
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg55 = add i32 %t.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1471390755, i32 334285079
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %137 = load double, double* %arrayidx79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %137)
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1199449500, i32 1015583558
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 602491159, i32 1015583558
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %156 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -706811877, i32 -23387083
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom84
  %157 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %157)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1969464911, i32 -1067900132
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1941772249, i32 -1067900132
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %l.0, %i.0
  %177 = select i1 %cmp91, i32 1157088499, i32 -1059055317
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1288354576, i32 -374560796
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom93
  %187 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -77309016, i32 -374560796
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom9alteredBB
  %197 = load double, double* %arrayidx10alteredBB, align 8
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom11alteredBB
  store double %197, double* %arrayidx12alteredBB, align 8
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom93alteredBB
  %202 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %202)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
