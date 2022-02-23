; ModuleID = 'build_ollvm/programs/68/151.ll'
source_filename = "source-C-CXX/68/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem303 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem303, align 4
  %arraydecay133alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %.neg = add i32 %conv, 1
  %.neg102 = add i32 %conv6, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ -1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983722240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983722240, label %first
    i32 -219283824, label %if.then
    i32 986193659, label %for.cond
    i32 1016704972, label %originalBB
    i32 899148382, label %originalBBpart2
    i32 462173736, label %for.body
    i32 -872753298, label %originalBB169
    i32 593120920, label %originalBBpart2201
    i32 1858699568, label %if.then21
    i32 598924112, label %if.else
    i32 -1388781881, label %if.end
    i32 1460847323, label %originalBB203
    i32 917763351, label %originalBBpart2205
    i32 -1129637557, label %for.inc
    i32 1980834377, label %for.end
    i32 475775938, label %originalBB207
    i32 -1563200358, label %originalBBpart2223
    i32 1914305648, label %for.cond32
    i32 -1801202689, label %for.body35
    i32 194209098, label %originalBB225
    i32 1189809007, label %originalBBpart2254
    i32 -1568234003, label %if.then45
    i32 -2045073682, label %if.else52
    i32 1995770344, label %originalBB256
    i32 78467452, label %originalBBpart2266
    i32 1094444722, label %if.end56
    i32 -767093856, label %for.inc57
    i32 1014617040, label %for.end59
    i32 -550272763, label %if.else62
    i32 -1587264168, label %originalBB268
    i32 -721732288, label %originalBBpart2270
    i32 -446574849, label %for.cond63
    i32 530492193, label %originalBB272
    i32 2091107142, label %originalBBpart2274
    i32 -1744856989, label %for.body66
    i32 841658504, label %if.then82
    i32 142458837, label %if.else89
    i32 1181680812, label %if.end93
    i32 -444266378, label %for.inc94
    i32 1656915451, label %for.end96
    i32 1207588420, label %for.cond98
    i32 952823897, label %for.body101
    i32 -1985159758, label %if.then111
    i32 -2097592136, label %if.else118
    i32 834088030, label %if.end122
    i32 868547787, label %for.inc123
    i32 765616287, label %originalBB276
    i32 1295037518, label %originalBBpart2280
    i32 -1149892641, label %for.end125
    i32 -69618273, label %if.end128
    i32 1975796303, label %if.then131
    i32 46174938, label %originalBB282
    i32 -786810880, label %originalBBpart2284
    i32 -77662409, label %if.else135
    i32 1700366026, label %originalBB286
    i32 -208443485, label %originalBBpart2288
    i32 -1807546818, label %for.cond136
    i32 1451780107, label %for.body139
    i32 -1961071378, label %originalBB290
    i32 -40283506, label %originalBBpart2292
    i32 1988446605, label %if.then145
    i32 869127293, label %originalBB294
    i32 1515272089, label %originalBBpart2296
    i32 1592707422, label %if.end146
    i32 -644744473, label %for.inc147
    i32 -249678713, label %for.end149
    i32 -1728760504, label %originalBB298
    i32 1568976900, label %originalBBpart2300
    i32 -30559764, label %if.then152
    i32 648490552, label %for.cond153
    i32 -1519651417, label %for.body156
    i32 1200893682, label %for.inc161
    i32 233598560, label %for.end163
    i32 1534869602, label %if.else165
    i32 -110548391, label %if.end167
    i32 -1041164129, label %if.end168
    i32 979807290, label %originalBBalteredBB
    i32 -20657456, label %originalBB169alteredBB
    i32 -692563161, label %originalBB203alteredBB
    i32 509755398, label %originalBB207alteredBB
    i32 1695640198, label %originalBB225alteredBB
    i32 -100508007, label %originalBB256alteredBB
    i32 -1918664313, label %originalBB268alteredBB
    i32 -555794694, label %originalBB272alteredBB
    i32 -810356473, label %originalBB276alteredBB
    i32 350620246, label %originalBB282alteredBB
    i32 959081600, label %originalBB286alteredBB
    i32 -610651126, label %originalBB290alteredBB
    i32 1067131137, label %originalBB294alteredBB
    i32 2037567033, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB256alteredBB, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %if.end167, %if.else165, %for.end163, %for.inc161, %for.body156, %for.cond153, %if.then152, %originalBBpart2300, %originalBB298, %for.end149, %for.inc147, %if.end146, %originalBBpart2296, %originalBB294, %if.then145, %originalBBpart2292, %originalBB290, %for.body139, %for.cond136, %originalBBpart2288, %originalBB286, %if.else135, %originalBBpart2284, %originalBB282, %if.then131, %if.end128, %for.end125, %originalBBpart2280, %originalBB276, %for.inc123, %if.end122, %if.else118, %if.then111, %for.body101, %for.cond98, %for.end96, %for.inc94, %if.end93, %if.else89, %if.then82, %for.body66, %originalBBpart2274, %originalBB272, %for.cond63, %originalBBpart2270, %originalBB268, %if.else62, %for.end59, %for.inc57, %if.end56, %originalBBpart2266, %originalBB256, %if.else52, %if.then45, %originalBBpart2254, %originalBB225, %for.body35, %for.cond32, %originalBBpart2223, %originalBB207, %for.end, %for.inc, %originalBBpart2205, %originalBB203, %if.end, %if.else, %if.then21, %originalBBpart2201, %originalBB169, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB298alteredBB ], [ %x.0, %originalBB294alteredBB ], [ %x.0, %originalBB290alteredBB ], [ %x.0, %originalBB286alteredBB ], [ %x.0, %originalBB282alteredBB ], [ %x.0, %originalBB276alteredBB ], [ %x.0, %originalBB272alteredBB ], [ %x.0, %originalBB268alteredBB ], [ %x.0, %originalBB256alteredBB ], [ %conv41alteredBB, %originalBB225alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %conv17alteredBB, %originalBB169alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end167 ], [ %x.0, %if.else165 ], [ %x.0, %for.end163 ], [ %x.0, %for.inc161 ], [ %x.0, %for.body156 ], [ %x.0, %for.cond153 ], [ %x.0, %if.then152 ], [ %x.0, %originalBBpart2300 ], [ %x.0, %originalBB298 ], [ %x.0, %for.end149 ], [ %x.0, %for.inc147 ], [ %x.0, %if.end146 ], [ %x.0, %originalBBpart2296 ], [ %x.0, %originalBB294 ], [ %x.0, %if.then145 ], [ %x.0, %originalBBpart2292 ], [ %x.0, %originalBB290 ], [ %x.0, %for.body139 ], [ %x.0, %for.cond136 ], [ %x.0, %originalBBpart2288 ], [ %x.0, %originalBB286 ], [ %x.0, %if.else135 ], [ %x.0, %originalBBpart2284 ], [ %x.0, %originalBB282 ], [ %x.0, %if.then131 ], [ %x.0, %if.end128 ], [ %x.0, %for.end125 ], [ %x.0, %originalBBpart2280 ], [ %x.0, %originalBB276 ], [ %x.0, %for.inc123 ], [ %x.0, %if.end122 ], [ %x.0, %if.else118 ], [ %x.0, %if.then111 ], [ %conv107, %for.body101 ], [ %x.0, %for.cond98 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %if.end93 ], [ %x.0, %if.else89 ], [ %x.0, %if.then82 ], [ %conv78, %for.body66 ], [ %x.0, %originalBBpart2274 ], [ %x.0, %originalBB272 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2270 ], [ %x.0, %originalBB268 ], [ %x.0, %if.else62 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %originalBBpart2266 ], [ %x.0, %originalBB256 ], [ %x.0, %if.else52 ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart2254 ], [ %conv41, %originalBB225 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB207 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart2201 ], [ %conv17, %originalBB169 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %if.then ], [ %x.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB298alteredBB ], [ %m.0, %originalBB294alteredBB ], [ %m.0, %originalBB290alteredBB ], [ %m.0, %originalBB286alteredBB ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB272alteredBB ], [ %conv, %originalBB268alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end167 ], [ %m.0, %if.else165 ], [ %m.0, %for.end163 ], [ %m.0, %for.inc161 ], [ %m.0, %for.body156 ], [ %m.0, %for.cond153 ], [ %m.0, %if.then152 ], [ %m.0, %originalBBpart2300 ], [ %m.0, %originalBB298 ], [ %m.0, %for.end149 ], [ %m.0, %for.inc147 ], [ %m.0, %if.end146 ], [ %m.0, %originalBBpart2296 ], [ %m.0, %originalBB294 ], [ %m.0, %if.then145 ], [ %m.0, %originalBBpart2292 ], [ %m.0, %originalBB290 ], [ %m.0, %for.body139 ], [ %m.0, %for.cond136 ], [ %m.0, %originalBBpart2288 ], [ %m.0, %originalBB286 ], [ %m.0, %if.else135 ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB282 ], [ %m.0, %if.then131 ], [ %m.0, %if.end128 ], [ %m.0, %for.end125 ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB276 ], [ %m.0, %for.inc123 ], [ %m.0, %if.end122 ], [ %m.0, %if.else118 ], [ %m.0, %if.then111 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond98 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %if.else89 ], [ %m.0, %if.then82 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB272 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2270 ], [ %conv, %originalBB268 ], [ %m.0, %if.else62 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB256 ], [ %m.0, %if.else52 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB225 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %conv6, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ 0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %319, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ 1, %originalBB268alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end167 ], [ %i.0, %if.else165 ], [ %i.0, %for.end163 ], [ %306, %for.inc161 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond153 ], [ %t.0, %if.then152 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.end149 ], [ %284, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2288 ], [ 0, %originalBB286 ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then131 ], [ %i.0, %if.end128 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2280 ], [ %198, %originalBB276 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.else118 ], [ %i.0, %if.then111 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %.neg102, %for.end96 ], [ %180, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else89 ], [ %i.0, %if.then82 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2270 ], [ 1, %originalBB268 ], [ %i.0, %if.else62 ], [ %i.0, %for.end59 ], [ %130, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB256 ], [ %i.0, %if.else52 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2223 ], [ %.neg, %originalBB207 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB268alteredBB ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end167 ], [ %t.0, %if.else165 ], [ %t.0, %for.end163 ], [ %t.0, %for.inc161 ], [ %t.0, %for.body156 ], [ %t.0, %for.cond153 ], [ %t.0, %if.then152 ], [ %t.0, %originalBBpart2300 ], [ %t.0, %originalBB298 ], [ %t.0, %for.end149 ], [ %t.0, %for.inc147 ], [ %t.0, %if.end146 ], [ %t.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %t.0, %if.then145 ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB290 ], [ %t.0, %for.body139 ], [ %t.0, %for.cond136 ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB286 ], [ %t.0, %if.else135 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB282 ], [ %t.0, %if.then131 ], [ %t.0, %if.end128 ], [ %t.0, %for.end125 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB276 ], [ %t.0, %for.inc123 ], [ %t.0, %if.end122 ], [ %t.0, %if.else118 ], [ %t.0, %if.then111 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %if.end93 ], [ %t.0, %if.else89 ], [ %t.0, %if.then82 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %for.cond63 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB268 ], [ %t.0, %if.else62 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB256 ], [ %t.0, %if.else52 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB225 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB207 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB298alteredBB ], [ %z.0, %originalBB294alteredBB ], [ %z.0, %originalBB290alteredBB ], [ %z.0, %originalBB286alteredBB ], [ %z.0, %originalBB282alteredBB ], [ %z.0, %originalBB276alteredBB ], [ %z.0, %originalBB272alteredBB ], [ %z.0, %originalBB268alteredBB ], [ 0, %originalBB256alteredBB ], [ %z.0, %originalBB225alteredBB ], [ %z.0, %originalBB207alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end167 ], [ %z.0, %if.else165 ], [ %z.0, %for.end163 ], [ %z.0, %for.inc161 ], [ %z.0, %for.body156 ], [ %z.0, %for.cond153 ], [ %z.0, %if.then152 ], [ %z.0, %originalBBpart2300 ], [ %z.0, %originalBB298 ], [ %z.0, %for.end149 ], [ %z.0, %for.inc147 ], [ %z.0, %if.end146 ], [ %z.0, %originalBBpart2296 ], [ %z.0, %originalBB294 ], [ %z.0, %if.then145 ], [ %z.0, %originalBBpart2292 ], [ %z.0, %originalBB290 ], [ %z.0, %for.body139 ], [ %z.0, %for.cond136 ], [ %z.0, %originalBBpart2288 ], [ %z.0, %originalBB286 ], [ %z.0, %if.else135 ], [ %z.0, %originalBBpart2284 ], [ %z.0, %originalBB282 ], [ %z.0, %if.then131 ], [ %z.0, %if.end128 ], [ %z.0, %for.end125 ], [ %z.0, %originalBBpart2280 ], [ %z.0, %originalBB276 ], [ %z.0, %for.inc123 ], [ %z.0, %if.end122 ], [ 0, %if.else118 ], [ 1, %if.then111 ], [ %z.0, %for.body101 ], [ %z.0, %for.cond98 ], [ %z.0, %for.end96 ], [ %z.0, %for.inc94 ], [ %z.0, %if.end93 ], [ 0, %if.else89 ], [ 1, %if.then82 ], [ %z.0, %for.body66 ], [ %z.0, %originalBBpart2274 ], [ %z.0, %originalBB272 ], [ %z.0, %for.cond63 ], [ %z.0, %originalBBpart2270 ], [ %z.0, %originalBB268 ], [ %z.0, %if.else62 ], [ %z.0, %for.end59 ], [ %z.0, %for.inc57 ], [ %z.0, %if.end56 ], [ %z.0, %originalBBpart2266 ], [ 0, %originalBB256 ], [ %z.0, %if.else52 ], [ 1, %if.then45 ], [ %z.0, %originalBBpart2254 ], [ %z.0, %originalBB225 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond32 ], [ %z.0, %originalBBpart2223 ], [ %z.0, %originalBB207 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB203 ], [ %z.0, %if.end ], [ 0, %if.else ], [ 1, %if.then21 ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB169 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728760504, %originalBB298alteredBB ], [ 869127293, %originalBB294alteredBB ], [ -1961071378, %originalBB290alteredBB ], [ 1700366026, %originalBB286alteredBB ], [ 46174938, %originalBB282alteredBB ], [ 765616287, %originalBB276alteredBB ], [ 530492193, %originalBB272alteredBB ], [ -1587264168, %originalBB268alteredBB ], [ 1995770344, %originalBB256alteredBB ], [ 194209098, %originalBB225alteredBB ], [ 475775938, %originalBB207alteredBB ], [ 1460847323, %originalBB203alteredBB ], [ -872753298, %originalBB169alteredBB ], [ 1016704972, %originalBBalteredBB ], [ -1041164129, %if.end167 ], [ -110548391, %if.else165 ], [ -110548391, %for.end163 ], [ 648490552, %for.inc161 ], [ 1200893682, %for.body156 ], [ %304, %for.cond153 ], [ 648490552, %if.then152 ], [ %303, %originalBBpart2300 ], [ %302, %originalBB298 ], [ %293, %for.end149 ], [ -1807546818, %for.inc147 ], [ -644744473, %if.end146 ], [ -249678713, %originalBBpart2296 ], [ %283, %originalBB294 ], [ %274, %if.then145 ], [ %265, %originalBBpart2292 ], [ %264, %originalBB290 ], [ %254, %for.body139 ], [ %245, %for.cond136 ], [ -1807546818, %originalBBpart2288 ], [ %244, %originalBB286 ], [ %235, %if.else135 ], [ -1041164129, %originalBBpart2284 ], [ %226, %originalBB282 ], [ %217, %if.then131 ], [ %208, %if.end128 ], [ -69618273, %for.end125 ], [ 1207588420, %originalBBpart2280 ], [ %207, %originalBB276 ], [ %197, %for.inc123 ], [ 868547787, %if.end122 ], [ 834088030, %if.else118 ], [ 834088030, %if.then111 ], [ %185, %for.body101 ], [ %181, %for.cond98 ], [ 1207588420, %for.end96 ], [ -446574849, %for.inc94 ], [ -444266378, %if.end93 ], [ 1181680812, %if.else89 ], [ 1181680812, %if.then82 ], [ %176, %for.body66 ], [ %167, %originalBBpart2274 ], [ %166, %originalBB272 ], [ %157, %for.cond63 ], [ -446574849, %originalBBpart2270 ], [ %148, %originalBB268 ], [ %139, %if.else62 ], [ -69618273, %for.end59 ], [ 1914305648, %for.inc57 ], [ -767093856, %if.end56 ], [ 1094444722, %originalBBpart2266 ], [ %129, %originalBB256 ], [ %119, %if.else52 ], [ 1094444722, %if.then45 ], [ %108, %originalBBpart2254 ], [ %107, %originalBB225 ], [ %95, %for.body35 ], [ %86, %for.cond32 ], [ 1914305648, %originalBBpart2223 ], [ %85, %originalBB207 ], [ %76, %for.end ], [ 986193659, %for.inc ], [ -1129637557, %originalBBpart2205 ], [ %66, %originalBB203 ], [ %57, %if.end ], [ -1388781881, %if.else ], [ -1388781881, %if.then21 ], [ %45, %originalBBpart2201 ], [ %44, %originalBB169 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 986193659, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304 = load volatile i32, i32* %.reg2mem303, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304
  %0 = select i1 %cmp.not, i32 -550272763, i32 -219283824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1016704972, i32 979807290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp sle i32 %i.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 899148382, i32 979807290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 462173736, i32 1980834377
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
  %28 = select i1 %27, i32 -872753298, i32 -20657456
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %29 = sub i32 %conv, %i.0
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = sub i32 %conv6, %i.0
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %33 = trunc i32 %z.0 to i8
  %34 = add i8 %30, %33
  %35 = add i8 %34, %32
  %conv17 = add i8 %35, -48
  %cmp19 = icmp sgt i8 %conv17, 57
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 593120920, i32 -20657456
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1858699568, i32 598924112
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %46 = add i8 %x.0, -10
  %47 = sub i32 %m.0, %i.0
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom26
  store i8 %46, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = sub i32 %m.0, %i.0
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom29
  store i8 %x.0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1460847323, i32 -692563161
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 917763351, i32 -692563161
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 475775938, i32 509755398
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1563200358, i32 509755398
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %conv6
  %86 = select i1 %cmp33.not, i32 1014617040, i32 -1801202689
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 194209098, i32 1695640198
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %96 = sub i32 %conv6, %i.0
  %idxprom37 = sext i32 %96 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom37
  %97 = load i8, i8* %arrayidx38, align 1
  %98 = trunc i32 %z.0 to i8
  %conv41 = add i8 %97, %98
  %cmp43 = icmp sgt i8 %conv41, 57
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1189809007, i32 1695640198
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %108 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1568234003, i32 -2045073682
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %109 = add i8 %x.0, -10
  %110 = sub i32 %m.0, %i.0
  %idxprom50 = sext i32 %110 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %109, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1995770344, i32 -100508007
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %120 = sub i32 %m.0, %i.0
  %idxprom54 = sext i32 %120 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %x.0, i8* %arrayidx55, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 78467452, i32 -100508007
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1587264168, i32 -1918664313
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -721732288, i32 -1918664313
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 530492193, i32 -555794694
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %i.0, %conv6
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2091107142, i32 -555794694
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %167 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1744856989, i32 1656915451
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %168 = sub i32 %conv, %i.0
  %idxprom68 = sext i32 %168 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom68
  %169 = load i8, i8* %arrayidx69, align 1
  %170 = sub i32 %conv6, %i.0
  %idxprom72 = sext i32 %170 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom72
  %171 = load i8, i8* %arrayidx73, align 1
  %172 = trunc i32 %z.0 to i8
  %173 = add nuw nsw i8 %172, 29
  %174 = add i8 %173, %169
  %175 = add i8 %174, %171
  %conv78 = add i8 %175, -77
  %cmp80 = icmp sgt i8 %conv78, 57
  %176 = select i1 %cmp80, i32 841658504, i32 142458837
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %177 = add i8 %x.0, -10
  %178 = sub i32 %m.0, %i.0
  %idxprom87 = sext i32 %178 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom87
  store i8 %177, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %179 = sub i32 %m.0, %i.0
  %idxprom91 = sext i32 %179 to i64
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %x.0, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99.not = icmp sgt i32 %i.0, %conv
  %181 = select i1 %cmp99.not, i32 -1149892641, i32 952823897
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %182 = sub i32 %conv, %i.0
  %idxprom103 = sext i32 %182 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom103
  %183 = load i8, i8* %arrayidx104, align 1
  %184 = trunc i32 %z.0 to i8
  %conv107 = add i8 %183, %184
  %cmp109 = icmp sgt i8 %conv107, 57
  %185 = select i1 %cmp109, i32 -1985159758, i32 -2097592136
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %186 = add i8 %x.0, -10
  %187 = sub i32 %m.0, %i.0
  %idxprom116 = sext i32 %187 to i64
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom116
  store i8 %186, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %188 = sub i32 %m.0, %i.0
  %idxprom120 = sext i32 %188 to i64
  %arrayidx121 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom120
  store i8 %x.0, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 765616287, i32 -810356473
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1295037518, i32 -810356473
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %m.0 to i64
  %arrayidx127 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom126
  store i8 0, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %cmp129 = icmp eq i32 %z.0, 1
  %208 = select i1 %cmp129, i32 1975796303, i32 -77662409
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 46174938, i32 350620246
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %putchar99 = call i32 @putchar(i32 49)
  %puts100 = call i32 @puts(i8* nonnull %arraydecay133alteredBB)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -786810880, i32 350620246
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1700366026, i32 959081600
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -208443485, i32 959081600
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp sgt i32 %m.0, %i.0
  %245 = select i1 %cmp137, i32 1451780107, i32 -249678713
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1961071378, i32 -610651126
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom140
  %255 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp ne i8 %255, 48
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -40283506, i32 -610651126
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %265 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1988446605, i32 1592707422
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 869127293, i32 1067131137
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1515272089, i32 1067131137
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1728760504, i32 2037567033
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %cmp150 = icmp ne i32 %t.0, -1
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1568976900, i32 2037567033
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %303 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -30559764, i32 1534869602
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154 = icmp sgt i32 %m.0, %i.0
  %304 = select i1 %cmp154, i32 -1519651417, i32 233598560
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom157
  %305 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %305 to i32
  %putchar98 = call i32 @putchar(i32 %conv159)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %putchar97 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %puts96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %307 = sub i32 %conv, %i.0
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %309 = sub i32 %conv6, %i.0
  %idxprom12alteredBB = sext i32 %309 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %310 = load i8, i8* %arrayidx13alteredBB, align 1
  %311 = trunc i32 %z.0 to i8
  %312 = add nuw nsw i8 %311, -119
  %313 = add i8 %312, %308
  %314 = add i8 %313, %310
  %conv17alteredBB = add i8 %314, 71
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %315 = sub i32 %conv6, %i.0
  %idxprom37alteredBB = sext i32 %315 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %316 = load i8, i8* %arrayidx38alteredBB, align 1
  %317 = trunc i32 %z.0 to i8
  %conv41alteredBB = add i8 %316, %317
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %318 = sub i32 %m.0, %i.0
  %idxprom54alteredBB = sext i32 %318 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %x.0, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  %puts = call i32 @puts(i8* nonnull %arraydecay133alteredBB)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
