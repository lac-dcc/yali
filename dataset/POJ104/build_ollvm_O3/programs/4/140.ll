; ModuleID = 'build_ollvm/programs/4/140.ll'
source_filename = "source-C-CXX/4/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %call10.reg2mem = alloca i64, align 8
  %call7.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %gene = alloca [3 x [501 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  store i64 %call10, i64* %call10.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -975844230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -975844230, label %first
    i32 -959554696, label %if.then
    i32 -1823056394, label %originalBB
    i32 427534583, label %originalBBpart2
    i32 -1162790691, label %if.else
    i32 -1053671799, label %for.cond
    i32 1176010826, label %for.body
    i32 1998663714, label %originalBB106
    i32 -132535179, label %originalBBpart2108
    i32 1328817096, label %for.cond13
    i32 651210318, label %for.body19
    i32 -1133954917, label %originalBB110
    i32 -1462182133, label %originalBBpart2112
    i32 -1012972995, label %land.lhs.true
    i32 2069642751, label %originalBB114
    i32 -1514893722, label %originalBBpart2116
    i32 2046456208, label %land.lhs.true34
    i32 446903368, label %land.lhs.true42
    i32 67790007, label %if.then50
    i32 -1045681577, label %originalBB118
    i32 -1780864015, label %originalBBpart2120
    i32 912904479, label %if.end
    i32 861832555, label %originalBB122
    i32 1875768774, label %originalBBpart2124
    i32 1920305201, label %for.inc
    i32 167310705, label %originalBB126
    i32 -8260821, label %originalBBpart2129
    i32 -1528028071, label %for.end
    i32 -618976020, label %for.inc52
    i32 -815276928, label %originalBB131
    i32 2075588184, label %originalBBpart2139
    i32 1865598276, label %for.end54
    i32 -1592736325, label %for.cond55
    i32 -1438527425, label %for.body62
    i32 1428089742, label %if.then73
    i32 -801775532, label %if.end75
    i32 846186608, label %for.inc76
    i32 -527919418, label %for.end78
    i32 -303881850, label %originalBB141
    i32 -1869935184, label %originalBBpart2157
    i32 -414299199, label %land.lhs.true85
    i32 1197303398, label %originalBB159
    i32 911356259, label %originalBBpart2161
    i32 -473170207, label %if.then88
    i32 -1471105146, label %originalBB163
    i32 -77271747, label %originalBBpart2165
    i32 602676868, label %if.else90
    i32 -1972011555, label %land.lhs.true98
    i32 1551562983, label %if.then101
    i32 -793018086, label %originalBB167
    i32 1141589027, label %originalBBpart2169
    i32 -1929044347, label %if.end103
    i32 1324194624, label %if.end104
    i32 -45324783, label %originalBB171
    i32 2117325442, label %originalBBpart2173
    i32 1816658290, label %if.end105
    i32 -1078555597, label %originalBBalteredBB
    i32 -1872404631, label %originalBB106alteredBB
    i32 497983182, label %originalBB110alteredBB
    i32 82306708, label %originalBB114alteredBB
    i32 84862097, label %originalBB118alteredBB
    i32 490586016, label %originalBB122alteredBB
    i32 -1763033027, label %originalBB126alteredBB
    i32 -1885722625, label %originalBB131alteredBB
    i32 1856842088, label %originalBB141alteredBB
    i32 28091679, label %originalBB159alteredBB
    i32 598257935, label %originalBB163alteredBB
    i32 1091437346, label %originalBB167alteredBB
    i32 576274261, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %if.end104, %if.end103, %originalBBpart2169, %originalBB167, %if.then101, %land.lhs.true98, %if.else90, %originalBBpart2165, %originalBB163, %if.then88, %originalBBpart2161, %originalBB159, %land.lhs.true85, %originalBBpart2157, %originalBB141, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body62, %for.cond55, %for.end54, %originalBBpart2139, %originalBB131, %for.inc52, %for.end, %originalBBpart2129, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then50, %land.lhs.true42, %land.lhs.true34, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body19, %for.cond13, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %259, %originalBB131alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end78 ], [ %.neg27, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2139 ], [ %148, %originalBB131 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %129, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end104 ], [ %m.0, %if.end103 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then101 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %if.else90 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.then88 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %land.lhs.true85 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end75 ], [ %m.0, %if.then73 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then101 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %if.else90 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.then88 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %inc74, %if.then73 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then50 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -45324783, %originalBB171alteredBB ], [ -793018086, %originalBB167alteredBB ], [ -1471105146, %originalBB163alteredBB ], [ 1197303398, %originalBB159alteredBB ], [ -303881850, %originalBB141alteredBB ], [ -815276928, %originalBB131alteredBB ], [ 167310705, %originalBB126alteredBB ], [ 861832555, %originalBB122alteredBB ], [ -1045681577, %originalBB118alteredBB ], [ 2069642751, %originalBB114alteredBB ], [ -1133954917, %originalBB110alteredBB ], [ 1998663714, %originalBB106alteredBB ], [ -1823056394, %originalBBalteredBB ], [ 1816658290, %originalBBpart2173 ], [ %258, %originalBB171 ], [ %249, %if.end104 ], [ 1324194624, %if.end103 ], [ -1929044347, %originalBBpart2169 ], [ %240, %originalBB167 ], [ %231, %if.then101 ], [ %222, %land.lhs.true98 ], [ %221, %if.else90 ], [ 1324194624, %originalBBpart2165 ], [ %219, %originalBB163 ], [ %210, %if.then88 ], [ %201, %originalBBpart2161 ], [ %200, %originalBB159 ], [ %191, %land.lhs.true85 ], [ %182, %originalBBpart2157 ], [ %181, %originalBB141 ], [ %171, %for.end78 ], [ -1592736325, %for.inc76 ], [ 846186608, %if.end75 ], [ -801775532, %if.then73 ], [ %162, %for.body62 ], [ %159, %for.cond55 ], [ -1592736325, %for.end54 ], [ -1053671799, %originalBBpart2139 ], [ %157, %originalBB131 ], [ %147, %for.inc52 ], [ -618976020, %for.end ], [ 1328817096, %originalBBpart2129 ], [ %138, %originalBB126 ], [ %128, %for.inc ], [ 1920305201, %originalBBpart2124 ], [ %119, %originalBB122 ], [ %110, %if.end ], [ -1528028071, %originalBBpart2120 ], [ %101, %originalBB118 ], [ %92, %if.then50 ], [ %83, %land.lhs.true42 ], [ %81, %land.lhs.true34 ], [ %79, %originalBBpart2116 ], [ %78, %originalBB114 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart2112 ], [ %58, %originalBB110 ], [ %48, %for.body19 ], [ %39, %for.cond13 ], [ 1328817096, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1053671799, %if.else ], [ 1816658290, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload = load volatile i64, i64* %call10.reg2mem, align 8
  %cmp.not = icmp eq i64 %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload, %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload
  %0 = select i1 %cmp.not, i32 -1162790691, i32 -959554696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1823056394, i32 -1078555597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 427534583, i32 -1078555597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 2
  %19 = select i1 %cmp12, i32 1176010826, i32 1865598276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1998663714, i32 -1872404631
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -132535179, i32 -1872404631
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom, i64 %idxprom15
  %38 = load i8, i8* %arrayidx16, align 1
  %cmp17.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp17.not, i32 -1528028071, i32 651210318
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1133954917, i32 497983182
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom20, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %49, 65
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1462182133, i32 497983182
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %59 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1012972995, i32 912904479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2069642751, i32 82306708
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom27, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %69, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1514893722, i32 82306708
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %79 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2046456208, i32 912904479
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom35, i64 %idxprom37
  %80 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %80, 67
  %81 = select i1 %cmp40.not, i32 912904479, i32 446903368
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom43, i64 %idxprom45
  %82 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %82, 71
  %83 = select i1 %cmp48.not, i32 912904479, i32 67790007
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1045681577, i32 84862097
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1780864015, i32 84862097
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
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
  %110 = select i1 %109, i32 861832555, i32 490586016
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1875768774, i32 490586016
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 167310705, i32 -1763033027
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -8260821, i32 -1763033027
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -815276928, i32 -1885722625
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2075588184, i32 -1885722625
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0, i64 %idxprom57
  %158 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %158, 0
  %159 = select i1 %cmp60.not, i32 -527919418, i32 -1438527425
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0, i64 %idxprom64
  %160 = load i8, i8* %arrayidx65, align 1
  %arrayidx69 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 1, i64 %idxprom64
  %161 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %160, %161
  %162 = select i1 %cmp71, i32 1428089742, i32 -801775532
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %inc74 = fadd double %sum.0, 1.000000e+00
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -303881850, i32 1856842088
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv82 = uitofp i64 %call81 to double
  %div = fdiv double %sum.0, %conv82
  %172 = load double, double* %n, align 8
  %cmp83 = fcmp ogt double %div, %172
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1869935184, i32 1856842088
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %182 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -414299199, i32 602676868
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1197303398, i32 28091679
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %m.0, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 911356259, i32 28091679
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %201 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -473170207, i32 602676868
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1471105146, i32 598257935
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -77271747, i32 598257935
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv94 = uitofp i64 %call93 to double
  %div95 = fdiv double %sum.0, %conv94
  %220 = load double, double* %n, align 8
  %cmp96 = fcmp ole double %div95, %220
  %221 = select i1 %cmp96, i32 -1972011555, i32 -1929044347
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp99 = icmp eq i32 %m.0, 0
  %222 = select i1 %cmp99, i32 1551562983, i32 -1929044347
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -793018086, i32 1091437346
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1141589027, i32 1091437346
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -45324783, i32 576274261
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2117325442, i32 576274261
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
