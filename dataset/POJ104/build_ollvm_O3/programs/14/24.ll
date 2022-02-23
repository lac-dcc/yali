; ModuleID = 'build_ollvm/programs/14/24.ll'
source_filename = "source-C-CXX/14/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [100 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1143655943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1143655943, label %for.cond
    i32 115497397, label %for.body
    i32 -1167678660, label %for.cond1
    i32 1454200174, label %for.body3
    i32 2047123606, label %originalBB
    i32 587510264, label %originalBBpart2
    i32 -1689544472, label %for.inc
    i32 -1184789559, label %for.end
    i32 -773010436, label %for.inc7
    i32 -93265308, label %for.end9
    i32 1379757621, label %originalBB114
    i32 -1044019977, label %originalBBpart2116
    i32 495857151, label %for.cond10
    i32 47817847, label %originalBB118
    i32 44400296, label %originalBBpart2120
    i32 1517516815, label %for.body12
    i32 -715870010, label %originalBB122
    i32 -938893682, label %originalBBpart2124
    i32 -45031194, label %for.cond13
    i32 -1936883494, label %for.body15
    i32 -706207078, label %if.then
    i32 -56469358, label %land.lhs.true
    i32 -48703276, label %originalBB126
    i32 -1782870961, label %originalBBpart2128
    i32 2139904088, label %lor.lhs.false
    i32 1376837773, label %land.lhs.true24
    i32 1068972021, label %land.lhs.true26
    i32 -288804853, label %lor.lhs.false32
    i32 762360605, label %land.lhs.true34
    i32 -708452959, label %land.lhs.true41
    i32 -1682701440, label %land.lhs.true44
    i32 997500702, label %originalBB130
    i32 -895279944, label %originalBBpart2142
    i32 1923771200, label %land.lhs.true50
    i32 -219140542, label %originalBB144
    i32 1404895314, label %originalBBpart2146
    i32 -1435085430, label %land.lhs.true52
    i32 812267650, label %lor.lhs.false59
    i32 1302987691, label %land.lhs.true61
    i32 82826933, label %land.lhs.true68
    i32 -888643893, label %land.lhs.true71
    i32 1329112265, label %land.lhs.true78
    i32 -1748155131, label %if.then80
    i32 1958143221, label %originalBB148
    i32 589400206, label %originalBBpart2150
    i32 1145845966, label %if.else
    i32 413614610, label %lor.lhs.false83
    i32 -1784983548, label %originalBB152
    i32 -1033105041, label %originalBBpart2161
    i32 1390433660, label %land.lhs.true86
    i32 425820449, label %originalBB163
    i32 -1910370118, label %originalBBpart2166
    i32 -2060442118, label %land.lhs.true93
    i32 1698524611, label %if.then100
    i32 1842412703, label %if.end
    i32 -1734773983, label %if.end101
    i32 -1194405983, label %originalBB168
    i32 1305979457, label %originalBBpart2170
    i32 2043882506, label %if.end102
    i32 1500847127, label %originalBB172
    i32 -227537455, label %originalBBpart2174
    i32 -1462427440, label %for.inc103
    i32 638180897, label %for.end105
    i32 317486701, label %originalBB176
    i32 1305861449, label %originalBBpart2178
    i32 588383950, label %for.inc106
    i32 -1711516289, label %originalBB180
    i32 55984962, label %originalBBpart2191
    i32 -1923374579, label %for.end108
    i32 -398226467, label %originalBBalteredBB
    i32 -1037609665, label %originalBB114alteredBB
    i32 2099960634, label %originalBB118alteredBB
    i32 976526662, label %originalBB122alteredBB
    i32 -1625226017, label %originalBB126alteredBB
    i32 2126421794, label %originalBB130alteredBB
    i32 -1839800745, label %originalBB144alteredBB
    i32 -1626112488, label %originalBB148alteredBB
    i32 1251396559, label %originalBB152alteredBB
    i32 1351757606, label %originalBB163alteredBB
    i32 -1831775610, label %originalBB168alteredBB
    i32 -177135178, label %originalBB172alteredBB
    i32 -1746708309, label %originalBB176alteredBB
    i32 -1958368199, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB180, %for.inc106, %originalBBpart2178, %originalBB176, %for.end105, %for.inc103, %originalBBpart2174, %originalBB172, %if.end102, %originalBBpart2170, %originalBB168, %if.end101, %if.end, %if.then100, %land.lhs.true93, %originalBBpart2166, %originalBB163, %land.lhs.true86, %originalBBpart2161, %originalBB152, %lor.lhs.false83, %if.else, %originalBBpart2150, %originalBB148, %if.then80, %land.lhs.true78, %land.lhs.true71, %land.lhs.true68, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true52, %originalBBpart2146, %originalBB144, %land.lhs.true50, %originalBBpart2142, %originalBB130, %land.lhs.true44, %land.lhs.true41, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true26, %land.lhs.true24, %lor.lhs.false, %originalBBpart2128, %originalBB126, %land.lhs.true, %if.then, %for.body15, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %originalBBpart2120, %originalBB118, %for.cond10, %originalBBpart2116, %originalBB114, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end105 ], [ %268, %for.inc103 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end101 ], [ %j.0, %if.end ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB163 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB180 ], [ %a.0, %for.inc106 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %if.end102 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %if.end101 ], [ %a.0, %if.end ], [ %a.0, %if.then100 ], [ %a.0, %land.lhs.true93 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB163 ], [ %a.0, %land.lhs.true86 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB152 ], [ %a.0, %lor.lhs.false83 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %a.0, %if.then80 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %lor.lhs.false59 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB180 ], [ %b.0, %for.inc106 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.end105 ], [ %b.0, %for.inc103 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %if.end102 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %if.end101 ], [ %b.0, %if.end ], [ %b.0, %if.then100 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB163 ], [ %b.0, %land.lhs.true86 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB152 ], [ %b.0, %lor.lhs.false83 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %b.0, %if.then80 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %lor.lhs.false59 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB180 ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %if.end102 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %if.end101 ], [ %c.0, %if.end ], [ %i.0, %if.then100 ], [ %c.0, %land.lhs.true93 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB163 ], [ %c.0, %land.lhs.true86 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB152 ], [ %c.0, %lor.lhs.false83 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then80 ], [ %c.0, %land.lhs.true78 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %lor.lhs.false59 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB130 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB180 ], [ %d.0, %for.inc106 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %for.end105 ], [ %d.0, %for.inc103 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %if.end102 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %if.end101 ], [ %d.0, %if.end ], [ %j.0, %if.then100 ], [ %d.0, %land.lhs.true93 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB163 ], [ %d.0, %land.lhs.true86 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB152 ], [ %d.0, %lor.lhs.false83 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then80 ], [ %d.0, %land.lhs.true78 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %land.lhs.true68 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %lor.lhs.false59 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB130 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %296, %originalBB180 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end101 ], [ %i.0, %if.end ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end9 ], [ %.neg59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1711516289, %originalBB180alteredBB ], [ 317486701, %originalBB176alteredBB ], [ 1500847127, %originalBB172alteredBB ], [ -1194405983, %originalBB168alteredBB ], [ 425820449, %originalBB163alteredBB ], [ -1784983548, %originalBB152alteredBB ], [ 1958143221, %originalBB148alteredBB ], [ -219140542, %originalBB144alteredBB ], [ 997500702, %originalBB130alteredBB ], [ -48703276, %originalBB126alteredBB ], [ -715870010, %originalBB122alteredBB ], [ 47817847, %originalBB118alteredBB ], [ 1379757621, %originalBB114alteredBB ], [ 2047123606, %originalBBalteredBB ], [ 495857151, %originalBBpart2191 ], [ %305, %originalBB180 ], [ %295, %for.inc106 ], [ 588383950, %originalBBpart2178 ], [ %286, %originalBB176 ], [ %277, %for.end105 ], [ -45031194, %for.inc103 ], [ -1462427440, %originalBBpart2174 ], [ %267, %originalBB172 ], [ %258, %if.end102 ], [ 2043882506, %originalBBpart2170 ], [ %249, %originalBB168 ], [ %240, %if.end101 ], [ -1734773983, %if.end ], [ 1842412703, %if.then100 ], [ %231, %land.lhs.true93 ], [ %229, %originalBBpart2166 ], [ %228, %originalBB163 ], [ %217, %land.lhs.true86 ], [ %208, %originalBBpart2161 ], [ %207, %originalBB152 ], [ %196, %lor.lhs.false83 ], [ %187, %if.else ], [ -1734773983, %originalBBpart2150 ], [ %184, %originalBB148 ], [ %175, %if.then80 ], [ %166, %land.lhs.true78 ], [ %165, %land.lhs.true71 ], [ %163, %land.lhs.true68 ], [ %160, %land.lhs.true61 ], [ %157, %lor.lhs.false59 ], [ %156, %land.lhs.true52 ], [ %153, %originalBBpart2146 ], [ %152, %originalBB144 ], [ %143, %land.lhs.true50 ], [ %134, %originalBBpart2142 ], [ %133, %originalBB130 ], [ %123, %land.lhs.true44 ], [ %114, %land.lhs.true41 ], [ %111, %land.lhs.true34 ], [ %108, %lor.lhs.false32 ], [ %107, %land.lhs.true26 ], [ %104, %land.lhs.true24 ], [ %103, %lor.lhs.false ], [ %102, %originalBBpart2128 ], [ %101, %originalBB126 ], [ %92, %land.lhs.true ], [ %83, %if.then ], [ %82, %for.body15 ], [ %80, %for.cond13 ], [ -45031194, %originalBBpart2124 ], [ %78, %originalBB122 ], [ %69, %for.body12 ], [ %60, %originalBBpart2120 ], [ %59, %originalBB118 ], [ %49, %for.cond10 ], [ 495857151, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %31, %for.end9 ], [ -1143655943, %for.inc7 ], [ -773010436, %for.end ], [ -1167678660, %for.inc ], [ -1689544472, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1167678660, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 115497397, i32 -93265308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1454200174, i32 -1184789559
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2047123606, i32 -398226467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 587510264, i32 -398226467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1379757621, i32 -1037609665
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1044019977, i32 -1037609665
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 47817847, i32 2099960634
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 44400296, i32 2099960634
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1517516815, i32 -1923374579
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -715870010, i32 976526662
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -938893682, i32 976526662
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 -1936883494, i32 638180897
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, 0
  %82 = select i1 %cmp20, i32 -706207078, i32 2043882506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 0
  %83 = select i1 %cmp21, i32 -56469358, i32 2139904088
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -48703276, i32 -1625226017
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1782870961, i32 -1625226017
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1748155131, i32 2139904088
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 0
  %103 = select i1 %cmp23, i32 1376837773, i32 -288804853
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %j.0, 0
  %104 = select i1 %cmp25.not, i32 -288804853, i32 1068972021
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %105 = add i32 %j.0, -1
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom27, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp31.not, i32 -288804853, i32 -1748155131
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %i.0, 0
  %108 = select i1 %cmp33.not, i32 812267650, i32 762360605
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  %idxprom36 = sext i32 %109 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom36, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp40.not, i32 812267650, i32 -708452959
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %cmp43.not = icmp eq i32 %j.0, %113
  %114 = select i1 %cmp43.not, i32 812267650, i32 -1682701440
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 997500702, i32 2126421794
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.neg58 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg58 to i64
  %arrayidx48 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom45, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %124, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -895279944, i32 2126421794
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %134 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1923771200, i32 812267650
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -219140542, i32 -1839800745
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp51 = icmp ne i32 %j.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1404895314, i32 -1839800745
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %153 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1435085430, i32 812267650
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %154 = add i32 %j.0, -1
  %idxprom56 = sext i32 %154 to i64
  %arrayidx57 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom53, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %155, 0
  %156 = select i1 %cmp58.not, i32 812267650, i32 -1748155131
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %i.0, 0
  %157 = select i1 %cmp60.not, i32 1145845966, i32 1302987691
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom63 = sext i32 %158 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom63, i64 %idxprom65
  %159 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %159, 0
  %160 = select i1 %cmp67.not, i32 1145845966, i32 82826933
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  %cmp70.not = icmp eq i32 %j.0, %162
  %163 = select i1 %cmp70.not, i32 1145845966, i32 -888643893
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %.neg57 = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg57 to i64
  %arrayidx76 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom72, i64 %idxprom75
  %164 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %164, 0
  %165 = select i1 %cmp77, i32 1329112265, i32 1145845966
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %j.0, 0
  %166 = select i1 %cmp79, i32 -1748155131, i32 1145845966
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1958143221, i32 -1626112488
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 589400206, i32 -1626112488
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %cmp82 = icmp eq i32 %j.0, %186
  %187 = select i1 %cmp82, i32 1698524611, i32 413614610
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1784983548, i32 1251396559
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  %cmp85 = icmp ne i32 %j.0, %198
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1033105041, i32 1251396559
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %208 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1390433660, i32 1842412703
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 425820449, i32 1351757606
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %218 = add i32 %j.0, -1
  %idxprom90 = sext i32 %218 to i64
  %arrayidx91 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom87, i64 %idxprom90
  %219 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %219, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1910370118, i32 1351757606
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %229 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -2060442118, i32 1842412703
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %.neg56 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg56 to i64
  %arrayidx98 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom94, i64 %idxprom97
  %230 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp eq i32 %230, 0
  %231 = select i1 %cmp99.not, i32 1842412703, i32 1698524611
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1194405983, i32 -1831775610
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1305979457, i32 -1831775610
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1500847127, i32 -177135178
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -227537455, i32 -177135178
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 317486701, i32 -1746708309
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1305861449, i32 -1746708309
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1711516289, i32 -1958368199
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 55984962, i32 -1958368199
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %306 = xor i32 %a.0, -1
  %307 = add i32 %c.0, %306
  %308 = xor i32 %b.0, -1
  %309 = add i32 %d.0, %308
  %mul = mul nsw i32 %309, %307
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
