; ModuleID = 'build_ollvm/programs/101/873.ll'
source_filename = "source-C-CXX/101/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %b = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %xb = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  %arrayidx115alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1871554920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1871554920, label %for.cond
    i32 511656142, label %originalBB
    i32 1943299263, label %originalBBpart2
    i32 531581888, label %for.body
    i32 604602487, label %for.inc
    i32 2029964786, label %for.end
    i32 1404484354, label %originalBB118
    i32 -1872731275, label %originalBBpart2120
    i32 -713135945, label %for.cond4
    i32 1977751326, label %for.body6
    i32 -1007067919, label %if.then
    i32 -1271130452, label %originalBB122
    i32 -1407949523, label %originalBBpart2135
    i32 337945116, label %if.end
    i32 -706050443, label %for.inc16
    i32 -1075648938, label %for.end18
    i32 1244772037, label %for.cond19
    i32 -17672028, label %for.body21
    i32 634735904, label %if.then27
    i32 1799341910, label %if.end33
    i32 -1005554962, label %for.inc34
    i32 -251843113, label %for.end36
    i32 1972893112, label %originalBB137
    i32 426817374, label %originalBBpart2143
    i32 1926893007, label %for.cond37
    i32 -389998509, label %originalBB145
    i32 -689126154, label %originalBBpart2147
    i32 -164543858, label %for.body39
    i32 -2062699328, label %for.cond40
    i32 -379544116, label %for.body42
    i32 37259450, label %originalBB149
    i32 -616178159, label %originalBBpart2164
    i32 -1592594736, label %if.then48
    i32 1546087028, label %originalBB166
    i32 180392068, label %originalBBpart2172
    i32 306795864, label %if.end59
    i32 -1318264571, label %originalBB174
    i32 -2078745884, label %originalBBpart2176
    i32 -38033404, label %for.inc60
    i32 1592026172, label %for.end62
    i32 -1834135969, label %originalBB178
    i32 68071399, label %originalBBpart2180
    i32 -943966384, label %for.inc63
    i32 599122402, label %for.end64
    i32 559360463, label %for.cond65
    i32 1034915182, label %for.body67
    i32 -52756833, label %originalBB182
    i32 -340927109, label %originalBBpart2184
    i32 694608791, label %for.inc71
    i32 -1287207335, label %for.end73
    i32 -923622111, label %originalBB186
    i32 -1894769550, label %originalBBpart2199
    i32 2078177448, label %for.cond75
    i32 -1818279672, label %for.body77
    i32 2107549316, label %for.cond78
    i32 52620867, label %for.body80
    i32 1725398884, label %if.then87
    i32 -1067325270, label %if.end98
    i32 550864017, label %for.inc99
    i32 476616697, label %for.end101
    i32 -88144713, label %for.inc102
    i32 -1133191780, label %for.end104
    i32 45956661, label %for.cond106
    i32 288481305, label %for.body108
    i32 -1710489798, label %originalBB201
    i32 -1814208986, label %originalBBpart2203
    i32 -1295055243, label %for.inc112
    i32 -1495289479, label %originalBB205
    i32 -52056209, label %originalBBpart2213
    i32 -178986342, label %for.end114
    i32 -26635253, label %originalBB215
    i32 -1864269156, label %originalBBpart2217
    i32 -1199982072, label %originalBBalteredBB
    i32 1336520461, label %originalBB118alteredBB
    i32 1306624872, label %originalBB122alteredBB
    i32 -1240678530, label %originalBB137alteredBB
    i32 -1464294352, label %originalBB145alteredBB
    i32 2092135634, label %originalBB149alteredBB
    i32 1319261639, label %originalBB166alteredBB
    i32 1117590712, label %originalBB174alteredBB
    i32 1413377030, label %originalBB178alteredBB
    i32 768440562, label %originalBB182alteredBB
    i32 1180266489, label %originalBB186alteredBB
    i32 2046208031, label %originalBB201alteredBB
    i32 -594380637, label %originalBB205alteredBB
    i32 117798011, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB215, %for.end114, %originalBBpart2213, %originalBB205, %for.inc112, %originalBBpart2203, %originalBB201, %for.body108, %for.cond106, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then87, %for.body80, %for.cond78, %for.body77, %for.cond75, %originalBBpart2199, %originalBB186, %for.end73, %for.inc71, %originalBBpart2184, %originalBB182, %for.body67, %for.cond65, %for.end64, %for.inc63, %originalBBpart2180, %originalBB178, %for.end62, %for.inc60, %originalBBpart2176, %originalBB174, %if.end59, %originalBBpart2172, %originalBB166, %if.then48, %originalBBpart2164, %originalBB149, %for.body42, %for.cond40, %for.body39, %originalBBpart2147, %originalBB145, %for.cond37, %originalBBpart2143, %originalBB137, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %originalBBpart2135, %originalBB122, %if.then, %for.body6, %for.cond4, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB215alteredBB ], [ %j2.0, %originalBB205alteredBB ], [ %j2.0, %originalBB201alteredBB ], [ %j2.0, %originalBB186alteredBB ], [ %j2.0, %originalBB182alteredBB ], [ %j2.0, %originalBB178alteredBB ], [ %j2.0, %originalBB174alteredBB ], [ %j2.0, %originalBB166alteredBB ], [ %j2.0, %originalBB149alteredBB ], [ %j2.0, %originalBB145alteredBB ], [ %j2.0, %originalBB137alteredBB ], [ %j2.0, %originalBB122alteredBB ], [ %j2.0, %originalBB118alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB215 ], [ %j2.0, %for.end114 ], [ %j2.0, %originalBBpart2213 ], [ %j2.0, %originalBB205 ], [ %j2.0, %for.inc112 ], [ %j2.0, %originalBBpart2203 ], [ %j2.0, %originalBB201 ], [ %j2.0, %for.body108 ], [ %j2.0, %for.cond106 ], [ %j2.0, %for.end104 ], [ %j2.0, %for.inc102 ], [ %j2.0, %for.end101 ], [ %j2.0, %for.inc99 ], [ %j2.0, %if.end98 ], [ %j2.0, %if.then87 ], [ %j2.0, %for.body80 ], [ %j2.0, %for.cond78 ], [ %j2.0, %for.body77 ], [ %j2.0, %for.cond75 ], [ %j2.0, %originalBBpart2199 ], [ %j2.0, %originalBB186 ], [ %j2.0, %for.end73 ], [ %j2.0, %for.inc71 ], [ %j2.0, %originalBBpart2184 ], [ %j2.0, %originalBB182 ], [ %j2.0, %for.body67 ], [ %j2.0, %for.cond65 ], [ %j2.0, %for.end64 ], [ %j2.0, %for.inc63 ], [ %j2.0, %originalBBpart2180 ], [ %j2.0, %originalBB178 ], [ %j2.0, %for.end62 ], [ %j2.0, %for.inc60 ], [ %j2.0, %originalBBpart2176 ], [ %j2.0, %originalBB174 ], [ %j2.0, %if.end59 ], [ %j2.0, %originalBBpart2172 ], [ %j2.0, %originalBB166 ], [ %j2.0, %if.then48 ], [ %j2.0, %originalBBpart2164 ], [ %j2.0, %originalBB149 ], [ %j2.0, %for.body42 ], [ %j2.0, %for.cond40 ], [ %j2.0, %for.body39 ], [ %j2.0, %originalBBpart2147 ], [ %j2.0, %originalBB145 ], [ %j2.0, %for.cond37 ], [ %j2.0, %originalBBpart2143 ], [ %j2.0, %originalBB137 ], [ %j2.0, %for.end36 ], [ %j2.0, %for.inc34 ], [ %j2.0, %if.end33 ], [ %.neg40, %if.then27 ], [ %j2.0, %for.body21 ], [ %j2.0, %for.cond19 ], [ 0, %for.end18 ], [ %j2.0, %for.inc16 ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart2135 ], [ %j2.0, %originalBB122 ], [ %j2.0, %if.then ], [ %j2.0, %for.body6 ], [ %j2.0, %for.cond4 ], [ %j2.0, %originalBBpart2120 ], [ %j2.0, %originalBB118 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB215 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %.neg35, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end62 ], [ %180, %for.inc60 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB215alteredBB ], [ %j1.0, %originalBB205alteredBB ], [ %j1.0, %originalBB201alteredBB ], [ %j1.0, %originalBB186alteredBB ], [ %j1.0, %originalBB182alteredBB ], [ %j1.0, %originalBB178alteredBB ], [ %j1.0, %originalBB174alteredBB ], [ %j1.0, %originalBB166alteredBB ], [ %j1.0, %originalBB149alteredBB ], [ %j1.0, %originalBB145alteredBB ], [ %j1.0, %originalBB137alteredBB ], [ %318, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB215 ], [ %j1.0, %for.end114 ], [ %j1.0, %originalBBpart2213 ], [ %j1.0, %originalBB205 ], [ %j1.0, %for.inc112 ], [ %j1.0, %originalBBpart2203 ], [ %j1.0, %originalBB201 ], [ %j1.0, %for.body108 ], [ %j1.0, %for.cond106 ], [ %j1.0, %for.end104 ], [ %j1.0, %for.inc102 ], [ %j1.0, %for.end101 ], [ %j1.0, %for.inc99 ], [ %j1.0, %if.end98 ], [ %j1.0, %if.then87 ], [ %j1.0, %for.body80 ], [ %j1.0, %for.cond78 ], [ %j1.0, %for.body77 ], [ %j1.0, %for.cond75 ], [ %j1.0, %originalBBpart2199 ], [ %j1.0, %originalBB186 ], [ %j1.0, %for.end73 ], [ %j1.0, %for.inc71 ], [ %j1.0, %originalBBpart2184 ], [ %j1.0, %originalBB182 ], [ %j1.0, %for.body67 ], [ %j1.0, %for.cond65 ], [ %j1.0, %for.end64 ], [ %j1.0, %for.inc63 ], [ %j1.0, %originalBBpart2180 ], [ %j1.0, %originalBB178 ], [ %j1.0, %for.end62 ], [ %j1.0, %for.inc60 ], [ %j1.0, %originalBBpart2176 ], [ %j1.0, %originalBB174 ], [ %j1.0, %if.end59 ], [ %j1.0, %originalBBpart2172 ], [ %j1.0, %originalBB166 ], [ %j1.0, %if.then48 ], [ %j1.0, %originalBBpart2164 ], [ %j1.0, %originalBB149 ], [ %j1.0, %for.body42 ], [ %j1.0, %for.cond40 ], [ %j1.0, %for.body39 ], [ %j1.0, %originalBBpart2147 ], [ %j1.0, %originalBB145 ], [ %j1.0, %for.cond37 ], [ %j1.0, %originalBBpart2143 ], [ %j1.0, %originalBB137 ], [ %j1.0, %for.end36 ], [ %j1.0, %for.inc34 ], [ %j1.0, %if.end33 ], [ %j1.0, %if.then27 ], [ %j1.0, %for.body21 ], [ %j1.0, %for.cond19 ], [ %j1.0, %for.end18 ], [ %j1.0, %for.inc16 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2135 ], [ %58, %originalBB122 ], [ %j1.0, %if.then ], [ %j1.0, %for.body6 ], [ %j1.0, %for.cond4 ], [ %j1.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26635253, %originalBB215alteredBB ], [ -1495289479, %originalBB205alteredBB ], [ -1710489798, %originalBB201alteredBB ], [ -923622111, %originalBB186alteredBB ], [ -52756833, %originalBB182alteredBB ], [ -1834135969, %originalBB178alteredBB ], [ -1318264571, %originalBB174alteredBB ], [ 1546087028, %originalBB166alteredBB ], [ 37259450, %originalBB149alteredBB ], [ -389998509, %originalBB145alteredBB ], [ 1972893112, %originalBB137alteredBB ], [ -1271130452, %originalBB122alteredBB ], [ 1404484354, %originalBB118alteredBB ], [ 511656142, %originalBBalteredBB ], [ %315, %originalBB215 ], [ %305, %for.end114 ], [ 45956661, %originalBBpart2213 ], [ %296, %originalBB205 ], [ %285, %for.inc112 ], [ -1295055243, %originalBBpart2203 ], [ %276, %originalBB201 ], [ %265, %for.body108 ], [ %256, %for.cond106 ], [ 45956661, %for.end104 ], [ 2078177448, %for.inc102 ], [ -88144713, %for.end101 ], [ 2107549316, %for.inc99 ], [ 550864017, %if.end98 ], [ -1067325270, %if.then87 ], [ %249, %for.body80 ], [ %246, %for.cond78 ], [ 2107549316, %for.body77 ], [ %244, %for.cond75 ], [ 2078177448, %originalBBpart2199 ], [ %242, %originalBB186 ], [ %232, %for.end73 ], [ 559360463, %for.inc71 ], [ 694608791, %originalBBpart2184 ], [ %221, %originalBB182 ], [ %210, %for.body67 ], [ %201, %for.cond65 ], [ 559360463, %for.end64 ], [ 1926893007, %for.inc63 ], [ -943966384, %originalBBpart2180 ], [ %198, %originalBB178 ], [ %189, %for.end62 ], [ -2062699328, %for.inc60 ], [ -38033404, %originalBBpart2176 ], [ %179, %originalBB174 ], [ %170, %if.end59 ], [ 306795864, %originalBBpart2172 ], [ %161, %originalBB166 ], [ %149, %if.then48 ], [ %140, %originalBBpart2164 ], [ %139, %originalBB149 ], [ %128, %for.body42 ], [ %119, %for.cond40 ], [ -2062699328, %for.body39 ], [ %117, %originalBBpart2147 ], [ %116, %originalBB145 ], [ %106, %for.cond37 ], [ 1926893007, %originalBBpart2143 ], [ %97, %originalBB137 ], [ %87, %for.end36 ], [ 1244772037, %for.inc34 ], [ -1005554962, %if.end33 ], [ 1799341910, %if.then27 ], [ %74, %for.body21 ], [ %72, %for.cond19 ], [ 1244772037, %for.end18 ], [ -713135945, %for.inc16 ], [ -706050443, %if.end ], [ 337945116, %originalBBpart2135 ], [ %67, %originalBB122 ], [ %55, %if.then ], [ %46, %for.body6 ], [ %44, %for.cond4 ], [ -713135945, %originalBBpart2120 ], [ %41, %originalBB118 ], [ %32, %for.end ], [ -1871554920, %for.inc ], [ 604602487, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 511656142, i32 -1199982072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1943299263, i32 -1199982072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 531581888, i32 2029964786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1404484354, i32 1336520461
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1872731275, i32 1336520461
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 1977751326, i32 -1075648938
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom7, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %46 = select i1 %cmp10, i32 -1007067919, i32 337945116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1271130452, i32 1306624872
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom11
  %57 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %j1.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom13
  store double %57, double* %arrayidx14, align 8
  %58 = add i32 %j1.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1407949523, i32 1306624872
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %70, %71
  %72 = select i1 %cmp20, i32 -17672028, i32 -251843113
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arraydecay24 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom22, i64 0
  %call25 = call i32 @strcmp(i8* noundef nonnull %arraydecay24, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp26 = icmp eq i32 %call25, 0
  %74 = select i1 %cmp26, i32 634735904, i32 1799341910
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom28
  %76 = load double, double* %arrayidx29, align 8
  %idxprom30 = sext i32 %j2.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom30
  store double %76, double* %arrayidx31, align 8
  %.neg40 = add i32 %j2.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %i, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1972893112, i32 -1240678530
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %88 = add i32 %j1.0, -1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 426817374, i32 -1240678530
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -389998509, i32 -1464294352
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp38 = icmp sgt i32 %107, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -689126154, i32 -1464294352
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %117 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -164543858, i32 599122402
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp41, i32 -379544116, i32 1592026172
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 37259450, i32 2092135634
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom43
  %129 = load double, double* %arrayidx44, align 8
  %.neg39 = add i32 %j.0, 1
  %idxprom45 = sext i32 %.neg39 to i64
  %arrayidx46 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom45
  %130 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %129, %130
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -616178159, i32 2092135634
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %140 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1592594736, i32 306795864
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1546087028, i32 1319261639
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom49
  %150 = load double, double* %arrayidx50, align 8
  %151 = add i32 %j.0, 1
  %idxprom52 = sext i32 %151 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom52
  %152 = load double, double* %arrayidx53, align 8
  store double %152, double* %arrayidx50, align 8
  store double %150, double* %arrayidx53, align 8
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 180392068, i32 1319261639
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1318264571, i32 1117590712
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2078745884, i32 1117590712
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1834135969, i32 1413377030
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 68071399, i32 1413377030
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %.neg37 = add i32 %199, -1
  store i32 %.neg37, i32* %i, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %200, %j1.0
  %201 = select i1 %cmp66, i32 1034915182, i32 -1287207335
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -52756833, i32 768440562
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %211 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom68
  %212 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -340927109, i32 768440562
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %i, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -923622111, i32 1180266489
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %233 = add i32 %j2.0, -1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1894769550, i32 1180266489
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp76 = icmp sgt i32 %243, 0
  %244 = select i1 %cmp76, i32 -1818279672, i32 -1133191780
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %j.0, %245
  %246 = select i1 %cmp79, i32 52620867, i32 476616697
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom81
  %247 = load double, double* %arrayidx82, align 8
  %.neg36 = add i32 %j.0, 1
  %idxprom84 = sext i32 %.neg36 to i64
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom84
  %248 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ogt double %247, %248
  %249 = select i1 %cmp86, i32 1725398884, i32 -1067325270
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom88
  %250 = load double, double* %arrayidx89, align 8
  %251 = add i32 %j.0, 1
  %idxprom91 = sext i32 %251 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom91
  %252 = load double, double* %arrayidx92, align 8
  store double %252, double* %arrayidx89, align 8
  store double %250, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %.neg34 = add i32 %253, -1
  store i32 %.neg34, i32* %i, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %254 = add i32 %j2.0, -1
  store i32 %254, i32* %i, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp107 = icmp sgt i32 %255, 0
  %256 = select i1 %cmp107, i32 288481305, i32 -178986342
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1710489798, i32 2046208031
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %266 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom109
  %267 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %267)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1814208986, i32 2046208031
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1495289479, i32 -594380637
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -52056209, i32 -594380637
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -26635253, i32 117798011
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %306 = load double, double* %arrayidx115alteredBB, align 16
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %306)
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1864269156, i32 117798011
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %316 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %317 = load double, double* %arrayidx12alteredBB, align 8
  %idxprom13alteredBB = sext i32 %j1.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom13alteredBB
  store double %317, double* %arrayidx14alteredBB, align 8
  %318 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j1.0, -1
  store i32 %319, i32* %i, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom49alteredBB
  %320 = load double, double* %arrayidx50alteredBB, align 8
  %.neg33 = add i32 %j.0, 1
  %idxprom52alteredBB = sext i32 %.neg33 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom52alteredBB
  %321 = load double, double* %arrayidx53alteredBB, align 8
  store double %321, double* %arrayidx50alteredBB, align 8
  store double %320, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %322 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom68alteredBB
  %323 = load double, double* %arrayidx69alteredBB, align 8
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %323)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j2.0, -1
  store i32 %324, i32* %i, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %325 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom109alteredBB
  %326 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %326)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %.neg = add i32 %327, -1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %328 = load double, double* %arrayidx115alteredBB, align 16
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %328)
  %call117alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
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
