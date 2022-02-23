; ModuleID = 'build_ollvm/programs/54/57.ll'
source_filename = "source-C-CXX/54/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %e = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay, i32* nonnull %m)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ld.0 = phi i32 [ 0, %entry ], [ %ld.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1214296544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1214296544, label %first
    i32 229014196, label %if.then
    i32 -795647968, label %if.end
    i32 405766889, label %originalBB
    i32 1867183158, label %originalBBpart2
    i32 -1806907431, label %if.then10
    i32 -2066652110, label %originalBB142
    i32 1285177216, label %originalBBpart2144
    i32 1498427277, label %for.cond
    i32 2069228487, label %for.body
    i32 49494800, label %land.lhs.true
    i32 -530817435, label %originalBB146
    i32 2009219439, label %originalBBpart2148
    i32 -1798942511, label %if.then22
    i32 -1724210557, label %if.end28
    i32 144916558, label %originalBB150
    i32 1301750704, label %originalBBpart2152
    i32 1679639202, label %land.lhs.true34
    i32 -567534065, label %if.then40
    i32 1159617336, label %originalBB154
    i32 385065367, label %originalBBpart2167
    i32 338509577, label %if.end47
    i32 206699325, label %land.lhs.true53
    i32 1757593885, label %originalBB169
    i32 -1717911405, label %originalBBpart2171
    i32 762998036, label %if.then59
    i32 820933932, label %if.end66
    i32 1221844947, label %for.inc
    i32 1502480617, label %originalBB173
    i32 -2120737481, label %originalBBpart2186
    i32 -1298411631, label %for.end
    i32 -2119007771, label %for.cond67
    i32 2016400701, label %originalBB188
    i32 -1209770562, label %originalBBpart2190
    i32 1696013898, label %for.body70
    i32 1885939276, label %for.inc83
    i32 373705200, label %originalBB192
    i32 -523084162, label %originalBBpart2202
    i32 -1529625370, label %for.end85
    i32 -41893114, label %for.cond86
    i32 1143036966, label %for.body89
    i32 329768277, label %originalBB204
    i32 -2132628226, label %originalBBpart2226
    i32 43793450, label %for.inc93
    i32 -1122974299, label %originalBB228
    i32 93752693, label %originalBBpart2235
    i32 -1088398021, label %for.end95
    i32 -1225019070, label %for.cond97
    i32 -550776607, label %for.body100
    i32 1574244800, label %land.lhs.true105
    i32 80925654, label %originalBB237
    i32 -921837175, label %originalBBpart2239
    i32 252127276, label %if.then110
    i32 507963503, label %if.end117
    i32 1087043884, label %originalBB241
    i32 -2126263469, label %originalBBpart2243
    i32 16525396, label %land.lhs.true122
    i32 977887055, label %if.then127
    i32 -1402260938, label %if.end134
    i32 -1922670022, label %originalBB245
    i32 -293009283, label %originalBBpart2247
    i32 -1573189544, label %for.inc139
    i32 751458314, label %for.end140
    i32 1835277301, label %if.end141
    i32 -722755129, label %originalBBalteredBB
    i32 1181573624, label %originalBB142alteredBB
    i32 888096395, label %originalBB146alteredBB
    i32 1184733095, label %originalBB150alteredBB
    i32 2131278089, label %originalBB154alteredBB
    i32 1066434115, label %originalBB169alteredBB
    i32 -18108555, label %originalBB173alteredBB
    i32 -441703960, label %originalBB188alteredBB
    i32 176389508, label %originalBB192alteredBB
    i32 1300589471, label %originalBB204alteredBB
    i32 1723883167, label %originalBB228alteredBB
    i32 535468549, label %originalBB237alteredBB
    i32 1012906224, label %originalBB241alteredBB
    i32 -1450261944, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.end140, %for.inc139, %originalBBpart2247, %originalBB245, %if.end134, %if.then127, %land.lhs.true122, %originalBBpart2243, %originalBB241, %if.end117, %if.then110, %originalBBpart2239, %originalBB237, %land.lhs.true105, %for.body100, %for.cond97, %for.end95, %originalBBpart2235, %originalBB228, %for.inc93, %originalBBpart2226, %originalBB204, %for.body89, %for.cond86, %for.end85, %originalBBpart2202, %originalBB192, %for.inc83, %for.body70, %originalBBpart2190, %originalBB188, %for.cond67, %for.end, %originalBBpart2186, %originalBB173, %for.inc, %if.end66, %if.then59, %originalBBpart2171, %originalBB169, %land.lhs.true53, %if.end47, %originalBBpart2167, %originalBB154, %if.then40, %land.lhs.true34, %originalBBpart2152, %originalBB150, %if.end28, %if.then22, %originalBBpart2148, %originalBB146, %land.lhs.true, %for.body, %for.cond, %originalBBpart2144, %originalBB142, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %ld.0.be = phi i32 [ %ld.0, %loopEntry ], [ %ld.0, %originalBB245alteredBB ], [ %ld.0, %originalBB241alteredBB ], [ %ld.0, %originalBB237alteredBB ], [ %ld.0, %originalBB228alteredBB ], [ %304, %originalBB204alteredBB ], [ %ld.0, %originalBB192alteredBB ], [ %ld.0, %originalBB188alteredBB ], [ %ld.0, %originalBB173alteredBB ], [ %ld.0, %originalBB169alteredBB ], [ %ld.0, %originalBB154alteredBB ], [ %ld.0, %originalBB150alteredBB ], [ %ld.0, %originalBB146alteredBB ], [ %ld.0, %originalBB142alteredBB ], [ %ld.0, %originalBBalteredBB ], [ %ld.0, %for.end140 ], [ %ld.0, %for.inc139 ], [ %ld.0, %originalBBpart2247 ], [ %ld.0, %originalBB245 ], [ %ld.0, %if.end134 ], [ %ld.0, %if.then127 ], [ %ld.0, %land.lhs.true122 ], [ %ld.0, %originalBBpart2243 ], [ %ld.0, %originalBB241 ], [ %ld.0, %if.end117 ], [ %ld.0, %if.then110 ], [ %ld.0, %originalBBpart2239 ], [ %ld.0, %originalBB237 ], [ %ld.0, %land.lhs.true105 ], [ %ld.0, %for.body100 ], [ %ld.0, %for.cond97 ], [ %ld.0, %for.end95 ], [ %ld.0, %originalBBpart2235 ], [ %ld.0, %originalBB228 ], [ %ld.0, %for.inc93 ], [ %ld.0, %originalBBpart2226 ], [ %203, %originalBB204 ], [ %ld.0, %for.body89 ], [ %ld.0, %for.cond86 ], [ %ld.0, %for.end85 ], [ %ld.0, %originalBBpart2202 ], [ %ld.0, %originalBB192 ], [ %ld.0, %for.inc83 ], [ %ld.0, %for.body70 ], [ %ld.0, %originalBBpart2190 ], [ %ld.0, %originalBB188 ], [ %ld.0, %for.cond67 ], [ %ld.0, %for.end ], [ %ld.0, %originalBBpart2186 ], [ %ld.0, %originalBB173 ], [ %ld.0, %for.inc ], [ %ld.0, %if.end66 ], [ %ld.0, %if.then59 ], [ %ld.0, %originalBBpart2171 ], [ %ld.0, %originalBB169 ], [ %ld.0, %land.lhs.true53 ], [ %ld.0, %if.end47 ], [ %ld.0, %originalBBpart2167 ], [ %ld.0, %originalBB154 ], [ %ld.0, %if.then40 ], [ %ld.0, %land.lhs.true34 ], [ %ld.0, %originalBBpart2152 ], [ %ld.0, %originalBB150 ], [ %ld.0, %if.end28 ], [ %ld.0, %if.then22 ], [ %ld.0, %originalBBpart2148 ], [ %ld.0, %originalBB146 ], [ %ld.0, %land.lhs.true ], [ %ld.0, %for.body ], [ %ld.0, %for.cond ], [ %ld.0, %originalBBpart2144 ], [ %ld.0, %originalBB142 ], [ %ld.0, %if.then10 ], [ %ld.0, %originalBBpart2 ], [ %ld.0, %originalBB ], [ %ld.0, %if.end ], [ %ld.0, %if.then ], [ %ld.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %305, %originalBB228alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %.neg56, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end140 ], [ %300, %for.inc139 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end134 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end117 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %231, %for.end95 ], [ %i.0, %originalBBpart2235 ], [ %.neg58, %originalBB228 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2202 ], [ %182, %originalBB192 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond67 ], [ 0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %.neg59, %originalBB173 ], [ %i.0, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end28 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %divalteredBB, %originalBB204alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc139 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %if.end134 ], [ %sum.0, %if.then127 ], [ %sum.0, %land.lhs.true122 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.end117 ], [ %sum.0, %if.then110 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %land.lhs.true105 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.end95 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.inc93 ], [ %sum.0, %originalBBpart2226 ], [ %div, %originalBB204 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.inc83 ], [ %172, %for.body70 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond67 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922670022, %originalBB245alteredBB ], [ 1087043884, %originalBB241alteredBB ], [ 80925654, %originalBB237alteredBB ], [ -1122974299, %originalBB228alteredBB ], [ 329768277, %originalBB204alteredBB ], [ 373705200, %originalBB192alteredBB ], [ 2016400701, %originalBB188alteredBB ], [ 1502480617, %originalBB173alteredBB ], [ 1757593885, %originalBB169alteredBB ], [ 1159617336, %originalBB154alteredBB ], [ 144916558, %originalBB150alteredBB ], [ -530817435, %originalBB146alteredBB ], [ -2066652110, %originalBB142alteredBB ], [ 405766889, %originalBBalteredBB ], [ 1835277301, %for.end140 ], [ -1225019070, %for.inc139 ], [ -1573189544, %originalBBpart2247 ], [ %299, %originalBB245 ], [ %289, %if.end134 ], [ -1402260938, %if.then127 ], [ %278, %land.lhs.true122 ], [ %276, %originalBBpart2243 ], [ %275, %originalBB241 ], [ %265, %if.end117 ], [ 507963503, %if.then110 ], [ %254, %originalBBpart2239 ], [ %253, %originalBB237 ], [ %243, %land.lhs.true105 ], [ %234, %for.body100 ], [ %232, %for.cond97 ], [ -1225019070, %for.end95 ], [ -41893114, %originalBBpart2235 ], [ %230, %originalBB228 ], [ %221, %for.inc93 ], [ 43793450, %originalBBpart2226 ], [ %212, %originalBB204 ], [ %201, %for.body89 ], [ %192, %for.cond86 ], [ -41893114, %for.end85 ], [ -2119007771, %originalBBpart2202 ], [ %191, %originalBB192 ], [ %181, %for.inc83 ], [ 1885939276, %for.body70 ], [ %167, %originalBBpart2190 ], [ %166, %originalBB188 ], [ %157, %for.cond67 ], [ -2119007771, %for.end ], [ 1498427277, %originalBBpart2186 ], [ %148, %originalBB173 ], [ %139, %for.inc ], [ 1221844947, %if.end66 ], [ 820933932, %if.then59 ], [ %128, %originalBBpart2171 ], [ %127, %originalBB169 ], [ %117, %land.lhs.true53 ], [ %108, %if.end47 ], [ 338509577, %originalBBpart2167 ], [ %106, %originalBB154 ], [ %95, %if.then40 ], [ %86, %land.lhs.true34 ], [ %84, %originalBBpart2152 ], [ %83, %originalBB150 ], [ %73, %if.end28 ], [ -1724210557, %if.then22 ], [ %62, %originalBBpart2148 ], [ %61, %originalBB146 ], [ %51, %land.lhs.true ], [ %42, %for.body ], [ %40, %for.cond ], [ 1498427277, %originalBBpart2144 ], [ %39, %originalBB142 ], [ %30, %if.then10 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ -795647968, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 48
  %1 = select i1 %cmp, i32 229014196, i32 -795647968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 405766889, i32 -722755129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp ne i8 %11, 48
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1867183158, i32 -722755129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1806907431, i32 1835277301
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2066652110, i32 1181573624
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1285177216, i32 1181573624
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %40 = select i1 %cmp11, i32 2069228487, i32 -1298411631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %41, 91
  %42 = select i1 %cmp15, i32 49494800, i32 -1724210557
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -530817435, i32 888096395
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %52, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2009219439, i32 888096395
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1798942511, i32 -1724210557
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %63 to i32
  %64 = add nsw i32 %conv25, -55
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %64, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 144916558, i32 1184733095
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %74, 123
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1301750704, i32 1184733095
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1679639202, i32 338509577
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %85, 96
  %86 = select i1 %cmp38, i32 -567534065, i32 338509577
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1159617336, i32 2131278089
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom41
  %96 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %96 to i32
  %97 = add nsw i32 %conv43, -87
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %97, i32* %arrayidx46, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 385065367, i32 2131278089
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom48
  %107 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %107, 58
  %108 = select i1 %cmp51, i32 206699325, i32 820933932
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1757593885, i32 1066434115
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom54
  %118 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %118, 47
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1717911405, i32 1066434115
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %128 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 762998036, i32 820933932
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom60
  %129 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %129 to i32
  %130 = add nsw i32 %conv62, -48
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %130, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1502480617, i32 -18108555
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2120737481, i32 -18108555
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2016400701, i32 -441703960
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %conv
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1209770562, i32 -441703960
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %167 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1696013898, i32 -1529625370
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %conv71 = sitofp i32 %168 to double
  %conv72 = sitofp i32 %i.0 to double
  %call73 = call double @pow(double %conv71, double %conv72) #6
  %conv74 = fptosi double %call73 to i32
  %169 = xor i32 %i.0, -1
  %170 = add i32 %169, %conv
  %idxprom77 = sext i32 %170 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %171 = load i32, i32* %arrayidx78, align 4
  %mul = mul nsw i32 %171, %conv74
  %172 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 373705200, i32 176389508
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -523084162, i32 176389508
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %sum.0, 0
  %192 = select i1 %cmp87, i32 1143036966, i32 -1088398021
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 329768277, i32 1300589471
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %rem = srem i32 %sum.0, %202
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom90
  store i32 %rem, i32* %arrayidx91, align 4
  %203 = add i32 %ld.0, 1
  %div = sdiv i32 %sum.0, %202
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2132628226, i32 1300589471
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1122974299, i32 1723883167
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 93752693, i32 1723883167
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %231 = add i32 %ld.0, -1
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %i.0, -1
  %232 = select i1 %cmp98, i32 -550776607, i32 751458314
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom101
  %233 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %233, 10
  %234 = select i1 %cmp103, i32 1574244800, i32 507963503
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 80925654, i32 535468549
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom106
  %244 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %244, -1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -921837175, i32 535468549
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %254 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 252127276, i32 507963503
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom111
  %255 = load i32, i32* %arrayidx112, align 4
  %256 = trunc i32 %255 to i8
  %conv114 = add i8 %256, 48
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e, i64 0, i64 %idxprom111
  store i8 %conv114, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1087043884, i32 1012906224
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom118
  %266 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %266, 37
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2126263469, i32 1012906224
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %276 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 16525396, i32 -1402260938
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom123
  %277 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %277, 9
  %278 = select i1 %cmp125, i32 977887055, i32 -1402260938
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom128
  %279 = load i32, i32* %arrayidx129, align 4
  %280 = trunc i32 %279 to i8
  %conv131 = add i8 %280, 55
  %arrayidx133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e, i64 0, i64 %idxprom128
  store i8 %conv131, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1922670022, i32 -1450261944
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e, i64 0, i64 %idxprom135
  %290 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %290 to i32
  %putchar57 = call i32 @putchar(i32 %conv137)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -293009283, i32 -1450261944
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %301 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %301 to i32
  %302 = add nsw i32 %conv43alteredBB, -87
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %302, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %remalteredBB = srem i32 %sum.0, %303
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom90alteredBB
  store i32 %remalteredBB, i32* %arrayidx91alteredBB, align 4
  %304 = add i32 %ld.0, 1
  %divalteredBB = sdiv i32 %sum.0, %303
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %e, i64 0, i64 %idxprom135alteredBB
  %306 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %306 to i32
  %putchar = call i32 @putchar(i32 %conv137alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
