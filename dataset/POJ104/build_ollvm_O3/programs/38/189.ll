; ModuleID = 'build_ollvm/programs/38/189.ll'
source_filename = "source-C-CXX/38/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %l = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay139alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  %q142alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 6
  %0 = getelementptr inbounds %struct.student, %struct.student* %l, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1097344578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1097344578, label %for.cond
    i32 1677878563, label %for.body
    i32 -719140996, label %for.inc
    i32 10144695, label %for.end
    i32 -75184032, label %for.cond12
    i32 -1974199428, label %originalBB
    i32 -1168414909, label %originalBBpart2
    i32 -2117860099, label %for.body14
    i32 -2102535650, label %land.lhs.true
    i32 766438124, label %if.then
    i32 -565681166, label %originalBB145
    i32 423129943, label %originalBBpart2149
    i32 -1815061715, label %if.end
    i32 673592979, label %originalBB151
    i32 1917173848, label %originalBBpart2153
    i32 -1713452399, label %land.lhs.true32
    i32 765855225, label %if.then37
    i32 -685810417, label %if.end42
    i32 1589954113, label %originalBB155
    i32 -1611351694, label %originalBBpart2157
    i32 570898466, label %if.then47
    i32 1555886031, label %if.end52
    i32 -707179208, label %land.lhs.true57
    i32 895642044, label %originalBB159
    i32 1370510789, label %originalBBpart2161
    i32 -1707529309, label %if.then63
    i32 169259521, label %if.end68
    i32 -9298277, label %originalBB163
    i32 -1149030654, label %originalBBpart2165
    i32 -1277077606, label %land.lhs.true74
    i32 1247682677, label %if.then81
    i32 -1156371809, label %originalBB167
    i32 253348433, label %originalBBpart2180
    i32 -494703953, label %if.end86
    i32 403047617, label %originalBB182
    i32 101456890, label %originalBBpart2184
    i32 834080201, label %for.inc87
    i32 -740779043, label %for.end89
    i32 -308625080, label %for.cond90
    i32 -460763738, label %for.body93
    i32 1104197701, label %for.cond94
    i32 1271726170, label %for.body97
    i32 -1603871292, label %originalBB186
    i32 886770214, label %originalBBpart2190
    i32 1245180109, label %if.then107
    i32 1678120282, label %if.end118
    i32 1949102568, label %for.inc119
    i32 -1820200161, label %for.end121
    i32 -412461630, label %for.inc122
    i32 -1307995329, label %for.end124
    i32 -2129029414, label %for.cond125
    i32 -1844398645, label %originalBB192
    i32 -1050758971, label %originalBBpart2194
    i32 -531579449, label %for.body128
    i32 1258072688, label %for.inc134
    i32 1660996834, label %originalBB196
    i32 -1407668632, label %originalBBpart2199
    i32 596458633, label %for.end136
    i32 -186797235, label %originalBB201
    i32 -1728702901, label %originalBBpart2203
    i32 36461926, label %originalBBalteredBB
    i32 301310672, label %originalBB145alteredBB
    i32 -2099623409, label %originalBB151alteredBB
    i32 1155318562, label %originalBB155alteredBB
    i32 341470774, label %originalBB159alteredBB
    i32 -428088474, label %originalBB163alteredBB
    i32 373205543, label %originalBB167alteredBB
    i32 111669193, label %originalBB182alteredBB
    i32 496854132, label %originalBB186alteredBB
    i32 -1499295210, label %originalBB192alteredBB
    i32 -1378831408, label %originalBB196alteredBB
    i32 -1381105865, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB201, %for.end136, %originalBBpart2199, %originalBB196, %for.inc134, %for.body128, %originalBBpart2194, %originalBB192, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then107, %originalBBpart2190, %originalBB186, %for.body97, %for.cond94, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2184, %originalBB182, %if.end86, %originalBBpart2180, %originalBB167, %if.then81, %land.lhs.true74, %originalBBpart2165, %originalBB163, %if.end68, %if.then63, %originalBBpart2161, %originalBB159, %land.lhs.true57, %if.end52, %if.then47, %originalBBpart2157, %originalBB155, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB145, %if.then, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %268, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB201 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2199 ], [ %235, %originalBB196 ], [ %i.0, %for.inc134 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %.neg51, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %175, %for.inc87 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB201 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc134 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %.neg, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ 1, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end52 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end42 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.end136 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.inc134 ], [ %225, %for.body128 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.cond125 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.then107 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186797235, %originalBB201alteredBB ], [ 1660996834, %originalBB196alteredBB ], [ -1844398645, %originalBB192alteredBB ], [ -1603871292, %originalBB186alteredBB ], [ 403047617, %originalBB182alteredBB ], [ -1156371809, %originalBB167alteredBB ], [ -9298277, %originalBB163alteredBB ], [ 895642044, %originalBB159alteredBB ], [ 1589954113, %originalBB155alteredBB ], [ 673592979, %originalBB151alteredBB ], [ -565681166, %originalBB145alteredBB ], [ -1974199428, %originalBBalteredBB ], [ %263, %originalBB201 ], [ %253, %for.end136 ], [ -2129029414, %originalBBpart2199 ], [ %244, %originalBB196 ], [ %234, %for.inc134 ], [ 1258072688, %for.body128 ], [ %223, %originalBBpart2194 ], [ %222, %originalBB192 ], [ %212, %for.cond125 ], [ -2129029414, %for.end124 ], [ -308625080, %for.inc122 ], [ -412461630, %for.end121 ], [ 1104197701, %for.inc119 ], [ 1949102568, %if.end118 ], [ 1678120282, %if.then107 ], [ %201, %originalBBpart2190 ], [ %200, %originalBB186 ], [ %189, %for.body97 ], [ %180, %for.cond94 ], [ 1104197701, %for.body93 ], [ %177, %for.cond90 ], [ -308625080, %for.end89 ], [ -75184032, %for.inc87 ], [ 834080201, %originalBBpart2184 ], [ %174, %originalBB182 ], [ %165, %if.end86 ], [ -494703953, %originalBBpart2180 ], [ %156, %originalBB167 ], [ %146, %if.then81 ], [ %137, %land.lhs.true74 ], [ %135, %originalBBpart2165 ], [ %134, %originalBB163 ], [ %124, %if.end68 ], [ 169259521, %if.then63 ], [ %113, %originalBBpart2161 ], [ %112, %originalBB159 ], [ %102, %land.lhs.true57 ], [ %93, %if.end52 ], [ 1555886031, %if.then47 ], [ %90, %originalBBpart2157 ], [ %89, %originalBB155 ], [ %79, %if.end42 ], [ -685810417, %if.then37 ], [ %68, %land.lhs.true32 ], [ %66, %originalBBpart2153 ], [ %65, %originalBB151 ], [ %55, %if.end ], [ -1815061715, %originalBBpart2149 ], [ %46, %originalBB145 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body14 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond12 ], [ -75184032, %for.end ], [ -1097344578, %for.inc ], [ -719140996, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1677878563, i32 10144695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %m = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %p = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %c = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %m, i8* nonnull %p, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1974199428, i32 36461926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1168414909, i32 36461926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2117860099, i32 -740779043
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %q = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %q, align 4
  %a19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %23 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp20, i32 -2102535650, i32 -1815061715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %c23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %25 = load i32, i32* %c23, align 4
  %cmp24 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp24, i32 766438124, i32 -1815061715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -565681166, i32 301310672
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %q27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 6
  %36 = load i32, i32* %q27, align 4
  %37 = add i32 %36, 8000
  store i32 %37, i32* %q27, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 423129943, i32 301310672
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 673592979, i32 -2099623409
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %a30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %56 = load i32, i32* %a30, align 4
  %cmp31 = icmp sgt i32 %56, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1917173848, i32 -2099623409
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1713452399, i32 -685810417
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %b35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %67 = load i32, i32* %b35, align 4
  %cmp36 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp36, i32 765855225, i32 -685810417
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %q40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 6
  %69 = load i32, i32* %q40, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %q40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1589954113, i32 1155318562
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %a45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %80 = load i32, i32* %a45, align 4
  %cmp46 = icmp sgt i32 %80, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1611351694, i32 1155318562
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 570898466, i32 1555886031
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %q50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48, i32 6
  %91 = load i32, i32* %q50, align 4
  %.neg55 = add i32 %91, 2000
  store i32 %.neg55, i32* %q50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %a55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53, i32 1
  %92 = load i32, i32* %a55, align 4
  %cmp56 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp56, i32 -707179208, i32 169259521
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 895642044, i32 341470774
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %p60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 4
  %103 = load i8, i8* %p60, align 1
  %cmp61 = icmp eq i8 %103, 89
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1370510789, i32 341470774
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %113 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1707529309, i32 169259521
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %q66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 6
  %114 = load i32, i32* %q66, align 4
  %115 = add i32 %114, 1000
  store i32 %115, i32* %q66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -9298277, i32 -428088474
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %b71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 2
  %125 = load i32, i32* %b71, align 4
  %cmp72 = icmp sgt i32 %125, 80
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1149030654, i32 -428088474
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %135 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1277077606, i32 -494703953
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %m77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 3
  %136 = load i8, i8* %m77, align 4
  %cmp79 = icmp eq i8 %136, 89
  %137 = select i1 %cmp79, i32 1247682677, i32 -494703953
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1156371809, i32 373205543
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %q84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82, i32 6
  %147 = load i32, i32* %q84, align 4
  %.neg54 = add i32 %147, 850
  store i32 %.neg54, i32* %q84, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 253348433, i32 373205543
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 403047617, i32 111669193
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 101456890, i32 111669193
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp91, i32 -460763738, i32 -1307995329
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, %j.0
  %cmp95 = icmp slt i32 %i.0, %179
  %180 = select i1 %cmp95, i32 1271726170, i32 -1820200161
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1603871292, i32 496854132
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %idxprom99 = sext i32 %.neg53 to i64
  %q101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99, i32 6
  %190 = load i32, i32* %q101, align 4
  %idxprom102 = sext i32 %i.0 to i64
  %q104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102, i32 6
  %191 = load i32, i32* %q104, align 4
  %cmp105 = icmp sgt i32 %190, %191
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 886770214, i32 496854132
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %201 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1245180109, i32 1678120282
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %202 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom108, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %0, i8* noundef nonnull align 4 dereferenceable(44) %202, i64 44, i1 false)
  %.neg52 = add i32 %i.0, 1
  %idxprom113 = sext i32 %.neg52 to i64
  %203 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %202, i8* noundef nonnull align 4 dereferenceable(44) %203, i64 44, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %203, i8* noundef nonnull align 4 dereferenceable(44) %0, i64 44, i1 false)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1844398645, i32 -1499295210
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %i.0, %213
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1050758971, i32 -1499295210
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %223 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -531579449, i32 596458633
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %q131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom129, i32 6
  %224 = load i32, i32* %q131, align 4
  %conv132 = sext i32 %224 to i64
  %225 = add i64 %sum.0, %conv132
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1660996834, i32 -1378831408
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1407668632, i32 -1378831408
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -186797235, i32 -1381105865
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay139alteredBB)
  %254 = load i32, i32* %q142alteredBB, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %254)
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %sum.0)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1728702901, i32 -1381105865
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %q27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB, i32 6
  %264 = load i32, i32* %q27alteredBB, align 4
  %265 = add i32 %264, 8000
  store i32 %265, i32* %q27alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %q84alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82alteredBB, i32 6
  %266 = load i32, i32* %q84alteredBB, align 4
  %267 = add i32 %266, 850
  store i32 %267, i32* %q84alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay139alteredBB)
  %269 = load i32, i32* %q142alteredBB, align 8
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %269)
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
