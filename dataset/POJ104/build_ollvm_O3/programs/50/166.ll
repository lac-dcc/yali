; ModuleID = 'build_ollvm/programs/50/166.ll'
source_filename = "source-C-CXX/50/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %c = alloca i8, align 1
  %b = alloca [600 x [5 x i8]], align 16
  %outcome = alloca [600 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %0 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = bitcast [600 x i32]* %outcome to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222844700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222844700, label %for.cond
    i32 -267990403, label %for.body
    i32 -345725692, label %for.cond6
    i32 -1141348618, label %originalBB
    i32 -1851836782, label %originalBBpart2
    i32 1810660840, label %for.body10
    i32 -1316361788, label %for.inc
    i32 -867330116, label %for.end
    i32 -1857131538, label %for.cond15
    i32 633334077, label %for.body18
    i32 49072507, label %originalBB110
    i32 -1419216349, label %originalBBpart2112
    i32 -1538298465, label %for.inc23
    i32 1999784254, label %for.end25
    i32 1553411432, label %originalBB114
    i32 -132452089, label %originalBBpart2116
    i32 -916335307, label %for.inc26
    i32 1829124352, label %for.end28
    i32 -788934046, label %for.cond29
    i32 -1771742925, label %for.body33
    i32 -1597631258, label %for.cond37
    i32 1798494318, label %for.body41
    i32 684963366, label %if.then
    i32 -1201728382, label %originalBB118
    i32 756516592, label %originalBBpart2133
    i32 285689776, label %if.end
    i32 1383139585, label %originalBB135
    i32 -54136351, label %originalBBpart2137
    i32 363226992, label %for.inc54
    i32 188438105, label %originalBB139
    i32 -740045622, label %originalBBpart2150
    i32 1355339655, label %for.end56
    i32 1502156015, label %for.inc57
    i32 128773097, label %originalBB152
    i32 -974361066, label %originalBBpart2161
    i32 -1242975384, label %for.end59
    i32 -87024335, label %for.cond60
    i32 -956070522, label %originalBB163
    i32 153678232, label %originalBBpart2170
    i32 -807424355, label %for.body64
    i32 -1696453771, label %if.then69
    i32 1847565843, label %if.end72
    i32 1995684874, label %for.inc73
    i32 1273348452, label %for.end75
    i32 -574366248, label %if.then78
    i32 2050214868, label %if.else
    i32 -1208308186, label %originalBB172
    i32 408958698, label %originalBBpart2174
    i32 1311809820, label %for.cond81
    i32 -1751196326, label %for.body85
    i32 570579305, label %if.then90
    i32 -1577130320, label %if.end95
    i32 -1520908204, label %for.inc96
    i32 410619790, label %originalBB176
    i32 -624229573, label %originalBBpart2193
    i32 -980327655, label %for.end98
    i32 2025677660, label %if.end99
    i32 577916142, label %originalBBalteredBB
    i32 -744973942, label %originalBB110alteredBB
    i32 1460259310, label %originalBB114alteredBB
    i32 1305125831, label %originalBB118alteredBB
    i32 -1491944613, label %originalBB135alteredBB
    i32 2003477666, label %originalBB139alteredBB
    i32 2121480603, label %originalBB152alteredBB
    i32 -879689900, label %originalBB163alteredBB
    i32 69922882, label %originalBB172alteredBB
    i32 832322584, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end98, %originalBBpart2193, %originalBB176, %for.inc96, %if.end95, %if.then90, %for.body85, %for.cond81, %originalBBpart2174, %originalBB172, %if.else, %if.then78, %for.end75, %for.inc73, %if.end72, %if.then69, %for.body64, %originalBBpart2170, %originalBB163, %for.cond60, %for.end59, %originalBBpart2161, %originalBB152, %for.inc57, %for.end56, %originalBBpart2150, %originalBB139, %for.inc54, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB118, %if.then, %for.body41, %for.cond37, %for.body33, %for.cond29, %for.end28, %for.inc26, %originalBBpart2116, %originalBB114, %for.end25, %for.inc23, %originalBBpart2112, %originalBB110, %for.body18, %for.cond15, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %220, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2150 ], [ %.neg47, %originalBB139 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %72, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end25 ], [ %49, %for.inc23 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %29, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2193 ], [ %.neg45, %originalBB176 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %175, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2161 ], [ %.neg46, %originalBB152 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %68, %for.inc26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end98 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB176 ], [ %max.0, %for.inc96 ], [ %max.0, %if.end95 ], [ %max.0, %if.then90 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.else ], [ %max.0, %if.then78 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %174, %if.then69 ], [ %max.0, %for.body64 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB163 ], [ %max.0, %for.cond60 ], [ 0, %for.end59 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc57 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then ], [ %max.0, %for.body41 ], [ %max.0, %for.cond37 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 410619790, %originalBB176alteredBB ], [ -1208308186, %originalBB172alteredBB ], [ -956070522, %originalBB163alteredBB ], [ 128773097, %originalBB152alteredBB ], [ 188438105, %originalBB139alteredBB ], [ 1383139585, %originalBB135alteredBB ], [ -1201728382, %originalBB118alteredBB ], [ 1553411432, %originalBB114alteredBB ], [ 49072507, %originalBB110alteredBB ], [ -1141348618, %originalBBalteredBB ], [ 2025677660, %for.end98 ], [ 1311809820, %originalBBpart2193 ], [ %217, %originalBB176 ], [ %208, %for.inc96 ], [ -1520908204, %if.end95 ], [ -1577130320, %if.then90 ], [ %199, %for.body85 ], [ %197, %for.cond81 ], [ 1311809820, %originalBBpart2174 ], [ %194, %originalBB172 ], [ %185, %if.else ], [ 2025677660, %if.then78 ], [ %176, %for.end75 ], [ -87024335, %for.inc73 ], [ 1995684874, %if.end72 ], [ 1847565843, %if.then69 ], [ %173, %for.body64 ], [ %171, %originalBBpart2170 ], [ %170, %originalBB163 ], [ %159, %for.cond60 ], [ -87024335, %for.end59 ], [ -788934046, %originalBBpart2161 ], [ %150, %originalBB152 ], [ %141, %for.inc57 ], [ 1502156015, %for.end56 ], [ -1597631258, %originalBBpart2150 ], [ %132, %originalBB139 ], [ %123, %for.inc54 ], [ 363226992, %originalBBpart2137 ], [ %114, %originalBB135 ], [ %105, %if.end ], [ 285689776, %originalBBpart2133 ], [ %96, %originalBB118 ], [ %85, %if.then ], [ %76, %for.body41 ], [ %75, %for.cond37 ], [ -1597631258, %for.body33 ], [ %71, %for.cond29 ], [ -788934046, %for.end28 ], [ 1222844700, %for.inc26 ], [ -916335307, %originalBBpart2116 ], [ %67, %originalBB114 ], [ %58, %for.end25 ], [ -1857131538, %for.inc23 ], [ -1538298465, %originalBBpart2112 ], [ %48, %originalBB110 ], [ %39, %for.body18 ], [ %30, %for.cond15 ], [ -1857131538, %for.end ], [ -345725692, %for.inc ], [ -1316361788, %for.body10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond6 ], [ -345725692, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1829124352, i32 -267990403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1141348618, i32 577916142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp8 = icmp sle i32 %j.0, %15
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1851836782, i32 577916142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1810660840, i32 -867330116
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, %j.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %27, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 6
  %30 = select i1 %cmp16, i32 633334077, i32 1999784254
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 49072507, i32 -744973942
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1419216349, i32 -744973942
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1553411432, i32 1460259310
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -132452089, i32 1460259310
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %conv, %69
  %cmp31.not = icmp sgt i32 %i.0, %70
  %71 = select i1 %cmp31.not, i32 -1242975384, i32 -1771742925
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %conv, %73
  %cmp39.not = icmp sgt i32 %j.0, %74
  %75 = select i1 %cmp39.not, i32 1355339655, i32 1798494318
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom42, i64 0
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay47) #5
  %cmp49 = icmp eq i32 %call48, 0
  %76 = select i1 %cmp49, i32 684963366, i32 285689776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1201728382, i32 1305125831
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom51
  %86 = load i32, i32* %arrayidx52, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx52, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 756516592, i32 1305125831
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1383139585, i32 -1491944613
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -54136351, i32 -1491944613
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 188438105, i32 2003477666
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -740045622, i32 2003477666
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 128773097, i32 2121480603
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -974361066, i32 2121480603
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -956070522, i32 -879689900
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 %conv, %160
  %cmp62 = icmp sle i32 %i.0, %161
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 153678232, i32 -879689900
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %171 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -807424355, i32 1273348452
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom65
  %172 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %172, %max.0
  %173 = select i1 %cmp67, i32 -1696453771, i32 1847565843
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom70
  %174 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %max.0, 1
  %176 = select i1 %cmp76, i32 -574366248, i32 2050214868
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1208308186, i32 69922882
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %max.0)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 408958698, i32 69922882
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %conv, %195
  %cmp83.not = icmp sgt i32 %i.0, %196
  %197 = select i1 %cmp83.not, i32 -980327655, i32 -1751196326
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom86
  %198 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %198, %max.0
  %199 = select i1 %cmp88, i32 570579305, i32 -1577130320
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom91, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 410619790, i32 832322584
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -624229573, i32 832322584
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom51alteredBB
  %218 = load i32, i32* %arrayidx52alteredBB, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
