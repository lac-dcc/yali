; ModuleID = 'build_ollvm/programs/23/2652.ll'
source_filename = "source-C-CXX/23/2652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %e = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 0, i64 0
  %arraydecay41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -215423088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -215423088, label %for.cond
    i32 -1954705244, label %for.body
    i32 -1944544422, label %originalBB
    i32 -1742390697, label %originalBBpart2
    i32 478545221, label %for.inc
    i32 630860554, label %originalBB126
    i32 2035906360, label %originalBBpart2129
    i32 -1315997635, label %for.end
    i32 -7052717, label %for.cond19
    i32 1394780487, label %for.body22
    i32 -2102214856, label %originalBB131
    i32 -1098580872, label %originalBBpart2137
    i32 604635954, label %for.cond23
    i32 -698053835, label %originalBB139
    i32 -883162108, label %originalBBpart2141
    i32 -1643177060, label %for.body26
    i32 1601691092, label %if.then
    i32 875913751, label %originalBB143
    i32 1242634433, label %originalBBpart2145
    i32 1918771798, label %if.end
    i32 -195464171, label %for.inc58
    i32 709060171, label %originalBB147
    i32 1675700752, label %originalBBpart2158
    i32 1356594803, label %for.end60
    i32 -529050091, label %for.inc61
    i32 -377223522, label %originalBB160
    i32 269886226, label %originalBBpart2179
    i32 133053624, label %for.end63
    i32 1697739026, label %originalBB181
    i32 -33063086, label %originalBBpart2183
    i32 1628430511, label %if.then68
    i32 561087371, label %originalBB185
    i32 -126620871, label %originalBBpart2187
    i32 1561720434, label %if.else
    i32 1045279063, label %for.cond72
    i32 60762377, label %for.body75
    i32 1360258706, label %if.then81
    i32 -1904233889, label %if.end86
    i32 -1087252897, label %for.inc87
    i32 1387929753, label %for.end89
    i32 1345579476, label %if.end90
    i32 794747175, label %originalBB189
    i32 1968689842, label %originalBBpart2196
    i32 1390608139, label %if.then98
    i32 808040498, label %originalBB198
    i32 -495897217, label %originalBBpart2214
    i32 1701441962, label %if.else104
    i32 -1677757861, label %for.cond105
    i32 -929869925, label %originalBB216
    i32 1208150123, label %originalBBpart2218
    i32 -1886658483, label %for.body108
    i32 -146115209, label %originalBB220
    i32 -225591413, label %originalBBpart2231
    i32 -761183796, label %if.then116
    i32 2096710245, label %originalBB233
    i32 -568354672, label %originalBBpart2235
    i32 -13371815, label %if.end121
    i32 1443649274, label %for.inc122
    i32 1011745034, label %originalBB237
    i32 261274743, label %originalBBpart2239
    i32 -1701443120, label %for.end124
    i32 825366286, label %originalBB241
    i32 -141689533, label %originalBBpart2243
    i32 -542492375, label %if.end125
    i32 93000424, label %originalBBalteredBB
    i32 1441828436, label %originalBB126alteredBB
    i32 1810575417, label %originalBB131alteredBB
    i32 -1922786453, label %originalBB139alteredBB
    i32 -1988051016, label %originalBB143alteredBB
    i32 -2096088911, label %originalBB147alteredBB
    i32 1205827713, label %originalBB160alteredBB
    i32 -1810406729, label %originalBB181alteredBB
    i32 -2137925525, label %originalBB185alteredBB
    i32 -291010184, label %originalBB189alteredBB
    i32 526627850, label %originalBB198alteredBB
    i32 706262381, label %originalBB216alteredBB
    i32 669928960, label %originalBB220alteredBB
    i32 196595454, label %originalBB233alteredBB
    i32 -1980054636, label %originalBB237alteredBB
    i32 -1873587168, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB241, %for.end124, %originalBBpart2239, %originalBB237, %for.inc122, %if.end121, %originalBBpart2235, %originalBB233, %if.then116, %originalBBpart2231, %originalBB220, %for.body108, %originalBBpart2218, %originalBB216, %for.cond105, %if.else104, %originalBBpart2214, %originalBB198, %if.then98, %originalBBpart2196, %originalBB189, %if.end90, %for.end89, %for.inc87, %if.end86, %if.then81, %for.body75, %for.cond72, %if.else, %originalBBpart2187, %originalBB185, %if.then68, %originalBBpart2183, %originalBB181, %for.end63, %originalBBpart2179, %originalBB160, %for.inc61, %for.end60, %originalBBpart2158, %originalBB147, %for.inc58, %if.end, %originalBBpart2145, %originalBB143, %if.then, %for.body26, %originalBBpart2141, %originalBB139, %for.cond23, %originalBBpart2137, %originalBB131, %for.body22, %for.cond19, %for.end, %originalBBpart2129, %originalBB126, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %.neg, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %333, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %328, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2239 ], [ %300, %originalBB237 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond105 ], [ 0, %if.else104 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %185, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %if.else ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2179 ], [ %131, %originalBB160 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %29, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %332, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %329, %originalBB131alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond105 ], [ %j.0, %if.else104 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2158 ], [ %112, %originalBB147 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2137 ], [ %50, %originalBB131 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 825366286, %originalBB241alteredBB ], [ 1011745034, %originalBB237alteredBB ], [ 2096710245, %originalBB233alteredBB ], [ -146115209, %originalBB220alteredBB ], [ -929869925, %originalBB216alteredBB ], [ 808040498, %originalBB198alteredBB ], [ 794747175, %originalBB189alteredBB ], [ 561087371, %originalBB185alteredBB ], [ 1697739026, %originalBB181alteredBB ], [ -377223522, %originalBB160alteredBB ], [ 709060171, %originalBB147alteredBB ], [ 875913751, %originalBB143alteredBB ], [ -698053835, %originalBB139alteredBB ], [ -2102214856, %originalBB131alteredBB ], [ 630860554, %originalBB126alteredBB ], [ -1944544422, %originalBBalteredBB ], [ -542492375, %originalBBpart2243 ], [ %327, %originalBB241 ], [ %318, %for.end124 ], [ -1677757861, %originalBBpart2239 ], [ %309, %originalBB237 ], [ %299, %for.inc122 ], [ 1443649274, %if.end121 ], [ -1701443120, %originalBBpart2235 ], [ %290, %originalBB233 ], [ %281, %if.then116 ], [ %272, %originalBBpart2231 ], [ %271, %originalBB220 ], [ %258, %for.body108 ], [ %249, %originalBBpart2218 ], [ %248, %originalBB216 ], [ %238, %for.cond105 ], [ -1677757861, %if.else104 ], [ -542492375, %originalBBpart2214 ], [ %229, %originalBB198 ], [ %218, %if.then98 ], [ %209, %originalBBpart2196 ], [ %208, %originalBB189 ], [ %194, %if.end90 ], [ 1345579476, %for.end89 ], [ 1045279063, %for.inc87 ], [ -1087252897, %if.end86 ], [ 1387929753, %if.then81 ], [ %184, %for.body75 ], [ %181, %for.cond72 ], [ 1045279063, %if.else ], [ 1345579476, %originalBBpart2187 ], [ %179, %originalBB185 ], [ %170, %if.then68 ], [ %161, %originalBBpart2183 ], [ %160, %originalBB181 ], [ %149, %for.end63 ], [ -7052717, %originalBBpart2179 ], [ %140, %originalBB160 ], [ %130, %for.inc61 ], [ -529050091, %for.end60 ], [ 604635954, %originalBBpart2158 ], [ %121, %originalBB147 ], [ %111, %for.inc58 ], [ -195464171, %if.end ], [ 1918771798, %originalBBpart2145 ], [ %102, %originalBB143 ], [ %91, %if.then ], [ %82, %for.body26 ], [ %79, %originalBBpart2141 ], [ %78, %originalBB139 ], [ %68, %for.cond23 ], [ 604635954, %originalBBpart2137 ], [ %59, %originalBB131 ], [ %49, %for.body22 ], [ %40, %for.cond19 ], [ -7052717, %for.end ], [ -215423088, %originalBBpart2129 ], [ %38, %originalBB126 ], [ %28, %for.inc ], [ 478545221, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1954705244, i32 -1315997635
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
  %10 = select i1 %9, i32 -1944544422, i32 93000424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay) #5
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call12 to i32
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx14, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx18, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1742390697, i32 93000424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 630860554, i32 1441828436
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2035906360, i32 1441828436
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp20, i32 1394780487, i32 133053624
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2102214856, i32 1810575417
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1098580872, i32 1810575417
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -698053835, i32 -1922786453
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %69
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -883162108, i32 -1922786453
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %79 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1643177060, i32 1356594803
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp31, i32 1601691092, i32 1918771798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 875913751, i32 -1988051016
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %93 = load i32, i32* %arrayidx36, align 4
  store i32 %93, i32* %arrayidx34, align 4
  store i32 %92, i32* %arrayidx36, align 4
  %arraydecay44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom33, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay41alteredBB, i8* noundef nonnull %arraydecay44) #5
  %arraydecay51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom35, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay51) #5
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay41alteredBB) #5
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1242634433, i32 -1988051016
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 709060171, i32 -2096088911
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1675700752, i32 -2096088911
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -377223522, i32 1205827713
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 269886226, i32 1205827713
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1697739026, i32 -1810406729
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx78, align 16
  %151 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %150, %151
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -33063086, i32 -1810406729
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %161 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1628430511, i32 1561720434
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 561087371, i32 -2137925525
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull %arraydecay70alteredBB)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -126620871, i32 -2137925525
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp73, i32 60762377, i32 1387929753
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %182 = load i32, i32* %arrayidx77, align 4
  %183 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %182, %183
  %184 = select i1 %cmp79, i32 1360258706, i32 -1904233889
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom82, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 794747175, i32 -291010184
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -1
  %idxprom91 = sext i32 %196 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %197 = load i32, i32* %arrayidx92, align 4
  %198 = add i32 %195, -2
  %idxprom94 = sext i32 %198 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %199 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %197, %199
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1968689842, i32 -291010184
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %209 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1390608139, i32 1701441962
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 808040498, i32 526627850
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -1
  %idxprom100 = sext i32 %220 to i64
  %arraydecay102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom100, i64 0
  %puts59 = call i32 @puts(i8* nonnull %arraydecay102)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -495897217, i32 526627850
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -929869925, i32 706262381
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %239
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1208150123, i32 706262381
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %249 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1886658483, i32 -1701443120
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -146115209, i32 669928960
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  %259 = load i32, i32* %arrayidx110, align 4
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, -1
  %idxprom112 = sext i32 %261 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %262 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %259, %262
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -225591413, i32 669928960
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %272 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -761183796, i32 -13371815
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2096710245, i32 196595454
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arraydecay119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom117, i64 0
  %puts58 = call i32 @puts(i8* nonnull %arraydecay119)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -568354672, i32 196595454
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1011745034, i32 -1980054636
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 261274743, i32 -1980054636
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 825366286, i32 -1873587168
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -141689533, i32 -1873587168
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxpromalteredBB, i64 0
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecayalteredBB) #5
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx14alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %330 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %331 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %331, i32* %arrayidx34alteredBB, align 4
  store i32 %330, i32* %arrayidx36alteredBB, align 4
  %arraydecay44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom33alteredBB, i64 0
  %call45alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay41alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #5
  %arraydecay51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom35alteredBB, i64 0
  %call52alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay44alteredBB, i8* noundef nonnull %arraydecay51alteredBB) #5
  %call57alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay51alteredBB, i8* noundef nonnull %arraydecay41alteredBB) #5
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, -1
  %idxprom100alteredBB = sext i32 %335 to i64
  %arraydecay102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom100alteredBB, i64 0
  %puts56 = call i32 @puts(i8* nonnull %arraydecay102alteredBB)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arraydecay119alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom117alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay119alteredBB)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
