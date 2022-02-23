; ModuleID = 'build_ollvm/programs/23/2051.ll'
source_filename = "source-C-CXX/23/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x i8], align 16
  %dc = alloca [100 x [100 x i8]], align 16
  %e = alloca [100 x i8], align 16
  %e116 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay144alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 0, i64 0
  %arraydecay117 = getelementptr inbounds [100 x i8], [100 x i8]* %e116, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1017258119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017258119, label %for.cond
    i32 -2127978449, label %for.body
    i32 1883437210, label %land.lhs.true
    i32 -145637590, label %if.then
    i32 2063827678, label %if.else
    i32 -1694090359, label %land.lhs.true23
    i32 1645026654, label %if.then30
    i32 -666292164, label %if.end
    i32 -1684056488, label %originalBB
    i32 -1046883029, label %originalBBpart2
    i32 1270488679, label %if.end36
    i32 442383752, label %for.inc
    i32 -414558688, label %originalBB146
    i32 445240665, label %originalBBpart2155
    i32 -1200591508, label %for.end
    i32 -1893567988, label %for.cond42
    i32 -485017162, label %originalBB157
    i32 1529062173, label %originalBBpart2171
    i32 656559039, label %for.body46
    i32 -330914731, label %for.cond47
    i32 -789213931, label %for.body51
    i32 -237938689, label %if.then63
    i32 2057588270, label %if.end83
    i32 1198489209, label %originalBB173
    i32 -1085727792, label %originalBBpart2175
    i32 175174684, label %for.inc84
    i32 -698458052, label %originalBB177
    i32 1930676160, label %originalBBpart2181
    i32 1384928281, label %for.end86
    i32 -331686481, label %originalBB183
    i32 -142968426, label %originalBBpart2185
    i32 -1247658280, label %for.inc87
    i32 2118376447, label %originalBB187
    i32 -417250315, label %originalBBpart2202
    i32 2005342161, label %for.end89
    i32 1371787041, label %originalBB204
    i32 1601099369, label %originalBBpart2206
    i32 218398535, label %for.cond93
    i32 -1903410913, label %for.body97
    i32 102048295, label %for.cond98
    i32 -1262285830, label %for.body103
    i32 1401693635, label %originalBB208
    i32 310673663, label %originalBBpart2214
    i32 1045196001, label %if.then115
    i32 1199369355, label %if.end136
    i32 -1614556060, label %for.inc137
    i32 1904921374, label %for.end139
    i32 -2064883402, label %originalBB216
    i32 -524800343, label %originalBBpart2218
    i32 397278563, label %for.inc140
    i32 -303411033, label %originalBB220
    i32 2137673607, label %originalBBpart2225
    i32 1406272005, label %for.end142
    i32 -1670674773, label %originalBB227
    i32 1241206020, label %originalBBpart2229
    i32 -1330689627, label %originalBBalteredBB
    i32 776990820, label %originalBB146alteredBB
    i32 -1241453266, label %originalBB157alteredBB
    i32 -985226466, label %originalBB173alteredBB
    i32 -217318962, label %originalBB177alteredBB
    i32 -1962174423, label %originalBB183alteredBB
    i32 -1450976006, label %originalBB187alteredBB
    i32 -1066079991, label %originalBB204alteredBB
    i32 366106707, label %originalBB208alteredBB
    i32 2111706443, label %originalBB216alteredBB
    i32 459219430, label %originalBB220alteredBB
    i32 -331964889, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB227, %for.end142, %originalBBpart2225, %originalBB220, %for.inc140, %originalBBpart2218, %originalBB216, %for.end139, %for.inc137, %if.end136, %if.then115, %originalBBpart2214, %originalBB208, %for.body103, %for.cond98, %for.body97, %for.cond93, %originalBBpart2206, %originalBB204, %for.end89, %originalBBpart2202, %originalBB187, %for.inc87, %originalBBpart2185, %originalBB183, %for.end86, %originalBBpart2181, %originalBB177, %for.inc84, %originalBBpart2175, %originalBB173, %if.end83, %if.then63, %for.body51, %for.cond47, %for.body46, %originalBBpart2171, %originalBB157, %for.cond42, %for.end, %originalBBpart2155, %originalBB146, %for.inc, %if.end36, %originalBBpart2, %originalBB, %if.end, %if.then30, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %250, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %249, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end139 ], [ %193, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond98 ], [ 0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2181 ], [ %102, %originalBB177 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end83 ], [ %i.0, %if.then63 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ 0, %for.body46 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2155 ], [ %40, %originalBB146 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB227 ], [ %m.0, %for.end142 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB220 ], [ %m.0, %for.inc140 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %for.end139 ], [ %m.0, %for.inc137 ], [ %m.0, %if.end136 ], [ %m.0, %if.then115 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB208 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond98 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond93 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end83 ], [ %m.0, %if.then63 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond47 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %12, %if.then30 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB227alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB227 ], [ %n.0, %for.end142 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB220 ], [ %n.0, %for.inc140 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %for.end139 ], [ %n.0, %for.inc137 ], [ %n.0, %if.end136 ], [ %n.0, %if.then115 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB208 ], [ %n.0, %for.body103 ], [ %n.0, %for.cond98 ], [ %n.0, %for.body97 ], [ %n.0, %for.cond93 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB187 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %for.end86 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB177 ], [ %n.0, %for.inc84 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %if.end83 ], [ %n.0, %if.then63 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond47 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB157 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ 0, %if.then30 ], [ %n.0, %land.lhs.true23 ], [ %n.0, %if.else ], [ %6, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %.neg, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %251, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2225 ], [ %221, %originalBB220 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond98 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2202 ], [ %139, %originalBB187 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end83 ], [ %k.0, %if.then63 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond42 ], [ 1, %for.end ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1670674773, %originalBB227alteredBB ], [ -303411033, %originalBB220alteredBB ], [ -2064883402, %originalBB216alteredBB ], [ 1401693635, %originalBB208alteredBB ], [ 1371787041, %originalBB204alteredBB ], [ 2118376447, %originalBB187alteredBB ], [ -331686481, %originalBB183alteredBB ], [ -698458052, %originalBB177alteredBB ], [ 1198489209, %originalBB173alteredBB ], [ -485017162, %originalBB157alteredBB ], [ -414558688, %originalBB146alteredBB ], [ -1684056488, %originalBBalteredBB ], [ %248, %originalBB227 ], [ %239, %for.end142 ], [ 218398535, %originalBBpart2225 ], [ %230, %originalBB220 ], [ %220, %for.inc140 ], [ 397278563, %originalBBpart2218 ], [ %211, %originalBB216 ], [ %202, %for.end139 ], [ 102048295, %for.inc137 ], [ -1614556060, %if.end136 ], [ 1199369355, %if.then115 ], [ %191, %originalBBpart2214 ], [ %190, %originalBB208 ], [ %180, %for.body103 ], [ %171, %for.cond98 ], [ 102048295, %for.body97 ], [ %168, %for.cond93 ], [ 218398535, %originalBBpart2206 ], [ %166, %originalBB204 ], [ %157, %for.end89 ], [ -1893567988, %originalBBpart2202 ], [ %148, %originalBB187 ], [ %138, %for.inc87 ], [ -1247658280, %originalBBpart2185 ], [ %129, %originalBB183 ], [ %120, %for.end86 ], [ -330914731, %originalBBpart2181 ], [ %111, %originalBB177 ], [ %101, %for.inc84 ], [ 175174684, %originalBBpart2175 ], [ %92, %originalBB173 ], [ %83, %if.end83 ], [ 2057588270, %if.then63 ], [ %74, %for.body51 ], [ %72, %for.cond47 ], [ -330914731, %for.body46 ], [ %69, %originalBBpart2171 ], [ %68, %originalBB157 ], [ %58, %for.cond42 ], [ -1893567988, %for.end ], [ -1017258119, %originalBBpart2155 ], [ %49, %originalBB146 ], [ %39, %for.inc ], [ 442383752, %if.end36 ], [ 1270488679, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ -666292164, %if.then30 ], [ %11, %land.lhs.true23 ], [ %9, %if.else ], [ 1270488679, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2127978449, i32 -1200591508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 2063827678, i32 1883437210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %3, 44
  %4 = select i1 %cmp10.not, i32 2063827678, i32 -145637590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %m.0 to i64
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %5, i8* %arrayidx17, align 1
  %6 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  %idxprom18 = sext i32 %7 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %8, 32
  %9 = select i1 %cmp21.not, i32 -666292164, i32 -1694090359
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg51 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom25
  %10 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %10, 44
  %11 = select i1 %cmp28.not, i32 -666292164, i32 1645026654
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %m.0 to i64
  %idxprom33 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %12 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1684056488, i32 -1330689627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1046883029, i32 -1330689627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -414558688, i32 776990820
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 445240665, i32 776990820
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %idxprom40 = sext i32 %n.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -485017162, i32 -1241453266
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %59 = add i32 %m.0, 1
  %cmp44 = icmp sle i32 %k.0, %59
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1529062173, i32 -1241453266
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %69 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 656559039, i32 2005342161
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %70 = add i32 %m.0, 1
  %71 = sub i32 %70, %k.0
  %cmp49 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp49, i32 -789213931, i32 1384928281
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %idxprom53 = sext i32 %73 to i64
  %arraydecay55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom53, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay55) #6
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom57, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #6
  %cmp61 = icmp ugt i64 %call56, %call60
  %74 = select i1 %cmp61, i32 -237938689, i32 2057588270
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg49 to i64
  %arraydecay68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom66, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay68) #5
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom74, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay76) #5
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay64) #5
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1198489209, i32 -985226466
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1085727792, i32 -985226466
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -698458052, i32 -217318962
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1930676160, i32 -217318962
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -331686481, i32 -1962174423
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -142968426, i32 -1962174423
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2118376447, i32 -1450976006
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -417250315, i32 -1450976006
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1371787041, i32 -1066079991
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull %arraydecay144alteredBB)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1601099369, i32 -1066079991
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %167 = add i32 %m.0, 1
  %cmp95.not = icmp sgt i32 %k.0, %167
  %168 = select i1 %cmp95.not, i32 1406272005, i32 -1903410913
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %169 = add i32 %m.0, 1
  %170 = sub i32 %169, %k.0
  %cmp101 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp101, i32 -1262285830, i32 1904921374
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1401693635, i32 366106707
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %idxprom105 = sext i32 %181 to i64
  %arraydecay107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom105, i64 0
  %call108 = call i64 @strlen(i8* noundef nonnull %arraydecay107) #6
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom109, i64 0
  %call112 = call i64 @strlen(i8* noundef nonnull %arraydecay111) #6
  %cmp113 = icmp ult i64 %call108, %call112
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 310673663, i32 366106707
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %191 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1045196001, i32 1199369355
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom119 = sext i32 %192 to i64
  %arraydecay121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom119, i64 0
  %call122 = call i8* @strcpy(i8* noundef nonnull %arraydecay117, i8* noundef nonnull %arraydecay121) #5
  %idxprom127 = sext i32 %i.0 to i64
  %arraydecay129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom127, i64 0
  %call130 = call i8* @strcpy(i8* noundef nonnull %arraydecay121, i8* noundef nonnull %arraydecay129) #5
  %call135 = call i8* @strcpy(i8* noundef nonnull %arraydecay129, i8* noundef nonnull %arraydecay117) #5
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2064883402, i32 2111706443
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -524800343, i32 2111706443
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -303411033, i32 459219430
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2137673607, i32 459219430
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1670674773, i32 -331964889
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull %arraydecay144alteredBB)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1241206020, i32 -331964889
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull %arraydecay144alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay144alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
