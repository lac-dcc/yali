; ModuleID = 'build_ollvm/programs/50/496.ll'
source_filename = "source-C-CXX/50/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [510 x i32], align 16
  %s = alloca [510 x i8], align 16
  %m = alloca [510 x [5 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344483035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344483035, label %for.cond
    i32 -564336248, label %for.body
    i32 790545495, label %originalBB
    i32 1282195107, label %originalBBpart2
    i32 -613235691, label %for.cond6
    i32 1348959792, label %originalBB108
    i32 -1235269933, label %originalBBpart2110
    i32 1917230156, label %for.body9
    i32 -319229152, label %for.inc
    i32 720398565, label %originalBB112
    i32 -1082454686, label %originalBBpart2120
    i32 827969526, label %for.end
    i32 -532592524, label %for.inc18
    i32 168229957, label %for.end20
    i32 -110205082, label %originalBB122
    i32 -781238918, label %originalBBpart2124
    i32 122587718, label %for.cond21
    i32 306157867, label %for.body29
    i32 110053526, label %originalBB126
    i32 1705649014, label %originalBBpart2130
    i32 454944265, label %for.cond33
    i32 -588125355, label %originalBB132
    i32 1232706196, label %originalBBpart2140
    i32 -1493387229, label %for.body41
    i32 1947343259, label %if.then
    i32 1691198600, label %if.end
    i32 1257190328, label %for.inc54
    i32 1826564473, label %for.end56
    i32 -120819742, label %originalBB142
    i32 871247770, label %originalBBpart2144
    i32 1203943337, label %for.inc57
    i32 -585105573, label %for.end59
    i32 502288331, label %for.cond60
    i32 -311083767, label %originalBB146
    i32 -799936597, label %originalBBpart2156
    i32 209470235, label %for.body68
    i32 -692353864, label %if.then73
    i32 -1162860289, label %if.end76
    i32 215050650, label %for.inc77
    i32 -984283976, label %originalBB158
    i32 -708258212, label %originalBBpart2167
    i32 -362488016, label %for.end79
    i32 -875191256, label %originalBB169
    i32 -402228161, label %originalBBpart2171
    i32 -1873342020, label %if.then82
    i32 -698696230, label %for.cond84
    i32 -828615465, label %for.body92
    i32 2053636768, label %if.then97
    i32 1938605062, label %originalBB173
    i32 -1471725466, label %originalBBpart2175
    i32 2078152169, label %if.end102
    i32 -267999998, label %originalBB177
    i32 475736981, label %originalBBpart2179
    i32 1496781082, label %for.inc103
    i32 1787039995, label %for.end105
    i32 1681192240, label %if.else
    i32 -151285484, label %if.end107
    i32 1657571866, label %originalBB181
    i32 -644311990, label %originalBBpart2183
    i32 1229373824, label %originalBBalteredBB
    i32 517296066, label %originalBB108alteredBB
    i32 -1411558309, label %originalBB112alteredBB
    i32 2140877001, label %originalBB122alteredBB
    i32 -438034391, label %originalBB126alteredBB
    i32 1528246567, label %originalBB132alteredBB
    i32 -753700143, label %originalBB142alteredBB
    i32 1066153977, label %originalBB146alteredBB
    i32 -1758036844, label %originalBB158alteredBB
    i32 1528981027, label %originalBB169alteredBB
    i32 -865381592, label %originalBB173alteredBB
    i32 -999935451, label %originalBB177alteredBB
    i32 279029924, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB181, %if.end107, %if.else, %for.end105, %for.inc103, %originalBBpart2179, %originalBB177, %if.end102, %originalBBpart2175, %originalBB173, %if.then97, %for.body92, %for.cond84, %if.then82, %originalBBpart2171, %originalBB169, %for.end79, %originalBBpart2167, %originalBB158, %for.inc77, %if.end76, %if.then73, %for.body68, %originalBBpart2156, %originalBB146, %for.cond60, %for.end59, %for.inc57, %originalBBpart2144, %originalBB142, %for.end56, %for.inc54, %if.end, %if.then, %for.body41, %originalBBpart2140, %originalBB132, %for.cond33, %originalBBpart2130, %originalBB126, %for.body29, %for.cond21, %originalBBpart2124, %originalBB122, %for.end20, %for.inc18, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %for.body9, %originalBBpart2110, %originalBB108, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB181 ], [ %max.0, %if.end107 ], [ %max.0, %if.else ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.end102 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.then97 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond84 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %169, %if.then73 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %270, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %if.end107 ], [ %i.0, %if.else ], [ %i.0, %for.end105 ], [ %249, %for.inc103 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond84 ], [ 0, %if.then82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2167 ], [ %179, %originalBB158 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %145, %for.inc57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end20 ], [ %63, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %269, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %268, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %if.end107 ], [ %j.0, %if.else ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end56 ], [ %126, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2130 ], [ %.neg38, %originalBB126 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %52, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1657571866, %originalBB181alteredBB ], [ -267999998, %originalBB177alteredBB ], [ 1938605062, %originalBB173alteredBB ], [ -875191256, %originalBB169alteredBB ], [ -984283976, %originalBB158alteredBB ], [ -311083767, %originalBB146alteredBB ], [ -120819742, %originalBB142alteredBB ], [ -588125355, %originalBB132alteredBB ], [ 110053526, %originalBB126alteredBB ], [ -110205082, %originalBB122alteredBB ], [ 720398565, %originalBB112alteredBB ], [ 1348959792, %originalBB108alteredBB ], [ 790545495, %originalBBalteredBB ], [ %267, %originalBB181 ], [ %258, %if.end107 ], [ -151285484, %if.else ], [ -151285484, %for.end105 ], [ -698696230, %for.inc103 ], [ 1496781082, %originalBBpart2179 ], [ %248, %originalBB177 ], [ %239, %if.end102 ], [ 2078152169, %originalBBpart2175 ], [ %230, %originalBB173 ], [ %221, %if.then97 ], [ %212, %for.body92 ], [ %210, %for.cond84 ], [ -698696230, %if.then82 ], [ %207, %originalBBpart2171 ], [ %206, %originalBB169 ], [ %197, %for.end79 ], [ 502288331, %originalBBpart2167 ], [ %188, %originalBB158 ], [ %178, %for.inc77 ], [ 215050650, %if.end76 ], [ -1162860289, %if.then73 ], [ %168, %for.body68 ], [ %166, %originalBBpart2156 ], [ %165, %originalBB146 ], [ %154, %for.cond60 ], [ 502288331, %for.end59 ], [ 122587718, %for.inc57 ], [ 1203943337, %originalBBpart2144 ], [ %144, %originalBB142 ], [ %135, %for.end56 ], [ 454944265, %for.inc54 ], [ 1257190328, %if.end ], [ 1691198600, %if.then ], [ %124, %for.body41 ], [ %123, %originalBBpart2140 ], [ %122, %originalBB132 ], [ %111, %for.cond33 ], [ 454944265, %originalBBpart2130 ], [ %102, %originalBB126 ], [ %93, %for.body29 ], [ %84, %for.cond21 ], [ 122587718, %originalBBpart2124 ], [ %81, %originalBB122 ], [ %72, %for.end20 ], [ -344483035, %for.inc18 ], [ -532592524, %for.end ], [ -613235691, %originalBBpart2120 ], [ %61, %originalBB112 ], [ %51, %for.inc ], [ -319229152, %for.body9 ], [ %40, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %29, %for.cond6 ], [ -613235691, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %1 = sub i64 %call3, %conv4
  %cmp.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp.not, i32 168229957, i32 -564336248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 790545495, i32 1229373824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1282195107, i32 1229373824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1348959792, i32 517296066
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1235269933, i32 517296066
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1917230156, i32 827969526
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, %i.0
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %42, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 720398565, i32 -1411558309
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1082454686, i32 -1411558309
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %62 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -110205082, i32 2140877001
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -781238918, i32 2140877001
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sext i32 %i.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %82 = load i32, i32* %n, align 4
  %conv25 = sext i32 %82 to i64
  %83 = sub i64 %call24, %conv25
  %cmp27.not = icmp ult i64 %83, %conv22
  %84 = select i1 %cmp27.not, i32 -585105573, i32 306157867
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 110053526, i32 -438034391
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %.neg38 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1705649014, i32 -438034391
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -588125355, i32 1528246567
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %conv34 = sext i32 %j.0 to i64
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %112 = load i32, i32* %n, align 4
  %conv37 = sext i32 %112 to i64
  %113 = sub i64 %call36, %conv37
  %cmp39 = icmp uge i64 %113, %conv34
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1232706196, i32 1528246567
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %123 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1493387229, i32 1826564473
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom42, i64 0
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay47) #6
  %cmp49 = icmp eq i32 %call48, 0
  %124 = select i1 %cmp49, i32 1947343259, i32 1691198600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom51
  %125 = load i32, i32* %arrayidx52, align 4
  %.neg = add i32 %125, 1
  store i32 %.neg, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -120819742, i32 -753700143
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 871247770, i32 -753700143
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -311083767, i32 1066153977
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv61 = sext i32 %i.0 to i64
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %155 = load i32, i32* %n, align 4
  %conv64 = sext i32 %155 to i64
  %156 = sub i64 %call63, %conv64
  %cmp66 = icmp uge i64 %156, %conv61
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -799936597, i32 1066153977
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %166 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 209470235, i32 -362488016
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom69
  %167 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %167, %max.0
  %168 = select i1 %cmp71, i32 -692353864, i32 -1162860289
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom74
  %169 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -984283976, i32 -1758036844
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -708258212, i32 -1758036844
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -875191256, i32 1528981027
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %max.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -402228161, i32 1528981027
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %207 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1873342020, i32 1681192240
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %conv85 = sext i32 %i.0 to i64
  %call87 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %208 = load i32, i32* %n, align 4
  %conv88 = sext i32 %208 to i64
  %209 = sub i64 %call87, %conv88
  %cmp90.not = icmp ult i64 %209, %conv85
  %210 = select i1 %cmp90.not, i32 1787039995, i32 -828615465
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom93
  %211 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %211, %max.0
  %212 = select i1 %cmp95, i32 2053636768, i32 2078152169
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1938605062, i32 -865381592
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay100 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom98, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay100)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1471725466, i32 -865381592
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -267999998, i32 -999935451
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 475736981, i32 -999935451
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1657571866, i32 279029924
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -644311990, i32 279029924
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arraydecay100alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %m, i64 0, i64 %idxprom98alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay100alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
