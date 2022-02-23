; ModuleID = 'build_ollvm/programs/4/1123.ll'
source_filename = "source-C-CXX/4/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem156 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [510 x i8], align 16
  %s2 = alloca [510 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem156, align 4
  %conv99 = sitofp i32 %conv to double
  %cmp10 = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp10, i32 -265155070, i32 281684513
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ 1, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -455009822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -455009822, label %first
    i32 1124934964, label %if.then
    i32 1486271528, label %if.else
    i32 -265155070, label %if.then12
    i32 21783094, label %for.cond
    i32 1915459598, label %for.body
    i32 -1143318400, label %land.lhs.true
    i32 697311132, label %land.lhs.true23
    i32 1271245345, label %land.lhs.true29
    i32 1619209319, label %if.then35
    i32 1411218092, label %originalBB
    i32 1965419038, label %originalBBpart2
    i32 -622405863, label %if.end
    i32 -1470455981, label %for.inc
    i32 2135344218, label %for.end
    i32 -743506714, label %originalBB131
    i32 154267118, label %originalBBpart2133
    i32 457800279, label %if.then39
    i32 1870647141, label %if.end40
    i32 -793889396, label %for.cond41
    i32 -2047202945, label %for.body44
    i32 -1924552622, label %land.lhs.true50
    i32 -170474416, label %land.lhs.true56
    i32 -453456466, label %land.lhs.true62
    i32 786704743, label %if.then68
    i32 1226787491, label %if.end70
    i32 -606909937, label %for.inc71
    i32 532339883, label %for.end73
    i32 -1659710932, label %if.then76
    i32 -1553038030, label %originalBB135
    i32 5888721, label %originalBBpart2137
    i32 -1500457053, label %if.end77
    i32 281684513, label %if.end78
    i32 2101251566, label %originalBB139
    i32 1754300202, label %originalBBpart2141
    i32 559235303, label %if.end79
    i32 -219007022, label %for.cond80
    i32 -1659845276, label %for.body83
    i32 678937168, label %if.then92
    i32 -384781407, label %if.end94
    i32 -1061904449, label %for.inc95
    i32 -1213835656, label %for.end97
    i32 411772387, label %land.lhs.true102
    i32 148035354, label %if.then105
    i32 -1814601392, label %if.else107
    i32 95922256, label %originalBB143
    i32 -542677472, label %originalBBpart2145
    i32 679571004, label %land.lhs.true110
    i32 -1461937221, label %if.then113
    i32 -517276115, label %originalBB147
    i32 1145936478, label %originalBBpart2149
    i32 824916234, label %if.else115
    i32 1880334176, label %if.then118
    i32 932358589, label %originalBB151
    i32 1605743024, label %originalBBpart2153
    i32 -319094537, label %if.end120
    i32 -118265622, label %if.end121
    i32 412399448, label %if.end122
    i32 -1367985552, label %originalBBalteredBB
    i32 -1151556065, label %originalBB131alteredBB
    i32 293701772, label %originalBB135alteredBB
    i32 1937625436, label %originalBB139alteredBB
    i32 -1348280466, label %originalBB143alteredBB
    i32 -2137721624, label %originalBB147alteredBB
    i32 -837301983, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.end121, %if.end120, %originalBBpart2153, %originalBB151, %if.then118, %if.else115, %originalBBpart2149, %originalBB147, %if.then113, %land.lhs.true110, %originalBBpart2145, %originalBB143, %if.else107, %if.then105, %land.lhs.true102, %for.end97, %for.inc95, %if.end94, %if.then92, %for.body83, %for.cond80, %if.end79, %originalBBpart2141, %originalBB139, %if.end78, %if.end77, %originalBBpart2137, %originalBB135, %if.then76, %for.end73, %for.inc71, %if.end70, %if.then68, %land.lhs.true62, %land.lhs.true56, %land.lhs.true50, %for.body44, %for.cond41, %if.end40, %if.then39, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %for.body, %for.cond, %if.then12, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then118 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else107 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %for.end97 ], [ %103, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 0, %if.end79 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %60, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end121 ], [ %q.0, %if.end120 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.then118 ], [ %q.0, %if.else115 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.then113 ], [ %q.0, %land.lhs.true110 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.else107 ], [ %q.0, %if.then105 ], [ %q.0, %land.lhs.true102 ], [ %div, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %if.end94 ], [ %q.0, %if.then92 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond80 ], [ %q.0, %if.end79 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %if.end78 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %if.then76 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %if.end70 ], [ %q.0, %if.then68 ], [ %q.0, %land.lhs.true62 ], [ %q.0, %land.lhs.true56 ], [ %q.0, %land.lhs.true50 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond41 ], [ %q.0, %if.end40 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then35 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then12 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB151alteredBB ], [ %D.0, %originalBB147alteredBB ], [ %D.0, %originalBB143alteredBB ], [ %D.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %D.0, %originalBB131alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %if.end121 ], [ %D.0, %if.end120 ], [ %D.0, %originalBBpart2153 ], [ %D.0, %originalBB151 ], [ %D.0, %if.then118 ], [ %D.0, %if.else115 ], [ %D.0, %originalBBpart2149 ], [ %D.0, %originalBB147 ], [ %D.0, %if.then113 ], [ %D.0, %land.lhs.true110 ], [ %D.0, %originalBBpart2145 ], [ %D.0, %originalBB143 ], [ %D.0, %if.else107 ], [ %D.0, %if.then105 ], [ %D.0, %land.lhs.true102 ], [ %D.0, %for.end97 ], [ %D.0, %for.inc95 ], [ %D.0, %if.end94 ], [ %D.0, %if.then92 ], [ %D.0, %for.body83 ], [ %D.0, %for.cond80 ], [ %D.0, %if.end79 ], [ %D.0, %originalBBpart2141 ], [ %D.0, %originalBB139 ], [ %D.0, %if.end78 ], [ %D.0, %if.end77 ], [ %D.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %D.0, %if.then76 ], [ %D.0, %for.end73 ], [ %D.0, %for.inc71 ], [ %D.0, %if.end70 ], [ %D.0, %if.then68 ], [ %D.0, %land.lhs.true62 ], [ %D.0, %land.lhs.true56 ], [ %D.0, %land.lhs.true50 ], [ %D.0, %for.body44 ], [ %D.0, %for.cond41 ], [ %D.0, %if.end40 ], [ 0, %if.then39 ], [ %D.0, %originalBBpart2133 ], [ %D.0, %originalBB131 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.then35 ], [ %D.0, %land.lhs.true29 ], [ %D.0, %land.lhs.true23 ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body ], [ %D.0, %for.cond ], [ %D.0, %if.then12 ], [ %D.0, %if.else ], [ 0, %if.then ], [ %D.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end121 ], [ %c.0, %if.end120 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.then118 ], [ %c.0, %if.else115 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then113 ], [ %c.0, %land.lhs.true110 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.else107 ], [ %c.0, %if.then105 ], [ %c.0, %land.lhs.true102 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %if.end94 ], [ %102, %if.then92 ], [ %c.0, %for.body83 ], [ %c.0, %for.cond80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end78 ], [ %c.0, %if.end77 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then76 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %if.then68 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.then12 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %165, %originalBBalteredBB ], [ %d.0, %if.end121 ], [ %d.0, %if.end120 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %if.then118 ], [ %d.0, %if.else115 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.then113 ], [ %d.0, %land.lhs.true110 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.else107 ], [ %d.0, %if.then105 ], [ %d.0, %land.lhs.true102 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %if.end94 ], [ %d.0, %if.then92 ], [ %d.0, %for.body83 ], [ %d.0, %for.cond80 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.end78 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then76 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %if.then68 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond41 ], [ %d.0, %if.end40 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %20, %originalBB ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.then12 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end121 ], [ %f.0, %if.end120 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %if.then118 ], [ %f.0, %if.else115 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %if.then113 ], [ %f.0, %land.lhs.true110 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB143 ], [ %f.0, %if.else107 ], [ %f.0, %if.then105 ], [ %f.0, %land.lhs.true102 ], [ %f.0, %for.end97 ], [ %f.0, %for.inc95 ], [ %f.0, %if.end94 ], [ %f.0, %if.then92 ], [ %f.0, %for.body83 ], [ %f.0, %for.cond80 ], [ %f.0, %if.end79 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %if.end78 ], [ %f.0, %if.end77 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %if.then76 ], [ %f.0, %for.end73 ], [ %f.0, %for.inc71 ], [ %f.0, %if.end70 ], [ %59, %if.then68 ], [ %f.0, %land.lhs.true62 ], [ %f.0, %land.lhs.true56 ], [ %f.0, %land.lhs.true50 ], [ %f.0, %for.body44 ], [ %f.0, %for.cond41 ], [ %f.0, %if.end40 ], [ %f.0, %if.then39 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then35 ], [ %f.0, %land.lhs.true29 ], [ %f.0, %land.lhs.true23 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.then12 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 932358589, %originalBB151alteredBB ], [ -517276115, %originalBB147alteredBB ], [ 95922256, %originalBB143alteredBB ], [ 2101251566, %originalBB139alteredBB ], [ -1553038030, %originalBB135alteredBB ], [ -743506714, %originalBB131alteredBB ], [ 1411218092, %originalBBalteredBB ], [ 412399448, %if.end121 ], [ -118265622, %if.end120 ], [ -319094537, %originalBBpart2153 ], [ %164, %originalBB151 ], [ %155, %if.then118 ], [ %146, %if.else115 ], [ -118265622, %originalBBpart2149 ], [ %145, %originalBB147 ], [ %136, %if.then113 ], [ %127, %land.lhs.true110 ], [ %125, %originalBBpart2145 ], [ %124, %originalBB143 ], [ %115, %if.else107 ], [ 412399448, %if.then105 ], [ %106, %land.lhs.true102 ], [ %104, %for.end97 ], [ -219007022, %for.inc95 ], [ -1061904449, %if.end94 ], [ -384781407, %if.then92 ], [ %101, %for.body83 ], [ %98, %for.cond80 ], [ -219007022, %if.end79 ], [ 559235303, %originalBBpart2141 ], [ %97, %originalBB139 ], [ %88, %if.end78 ], [ 281684513, %if.end77 ], [ -1500457053, %originalBBpart2137 ], [ %79, %originalBB135 ], [ %70, %if.then76 ], [ %61, %for.end73 ], [ -793889396, %for.inc71 ], [ -606909937, %if.end70 ], [ 1226787491, %if.then68 ], [ %58, %land.lhs.true62 ], [ %56, %land.lhs.true56 ], [ %54, %land.lhs.true50 ], [ %52, %for.body44 ], [ %50, %for.cond41 ], [ -793889396, %if.end40 ], [ 1870647141, %if.then39 ], [ %49, %originalBBpart2133 ], [ %48, %originalBB131 ], [ %39, %for.end ], [ 21783094, %for.inc ], [ -1470455981, %if.end ], [ -622405863, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then35 ], [ %10, %land.lhs.true29 ], [ %8, %land.lhs.true23 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 21783094, %if.then12 ], [ %0, %if.else ], [ 559235303, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i32, i32* %.reg2mem156, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %1 = select i1 %cmp.not, i32 1486271528, i32 1124934964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp13, i32 1915459598, i32 2135344218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp16.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp16.not, i32 -622405863, i32 -1143318400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom18
  %5 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %5, 71
  %6 = select i1 %cmp21.not, i32 -622405863, i32 697311132
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom24
  %7 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %7, 67
  %8 = select i1 %cmp27.not, i32 -622405863, i32 1271245345
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom30
  %9 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %9, 84
  %10 = select i1 %cmp33.not, i32 -622405863, i32 1619209319
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1411218092, i32 -1367985552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %d.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1965419038, i32 -1367985552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -743506714, i32 -1151556065
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %d.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 154267118, i32 -1151556065
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %49 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 457800279, i32 1870647141
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %conv
  %50 = select i1 %cmp42, i32 -2047202945, i32 532339883
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom45
  %51 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %51, 65
  %52 = select i1 %cmp48.not, i32 1226787491, i32 -1924552622
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom51
  %53 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %53, 71
  %54 = select i1 %cmp54.not, i32 1226787491, i32 -170474416
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom57
  %55 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %55, 67
  %56 = select i1 %cmp60.not, i32 1226787491, i32 -453456466
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom63
  %57 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %57, 84
  %58 = select i1 %cmp66.not, i32 1226787491, i32 786704743
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %59 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %f.0, 0
  %61 = select i1 %cmp74, i32 -1659710932, i32 -1500457053
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1553038030, i32 293701772
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 5888721, i32 293701772
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2101251566, i32 1937625436
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1754300202, i32 1937625436
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %conv
  %98 = select i1 %cmp81, i32 -1659845276, i32 -1213835656
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom84
  %99 = load i8, i8* %arrayidx85, align 1
  %arrayidx88 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom84
  %100 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %99, %100
  %101 = select i1 %cmp90, i32 678937168, i32 -384781407
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %102 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %conv98 = sitofp i32 %c.0 to double
  %div = fdiv double %conv98, %conv99
  %cmp100 = icmp eq i32 %D.0, 1
  %104 = select i1 %cmp100, i32 411772387, i32 -1814601392
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %105 = load double, double* %n, align 8
  %cmp103 = fcmp ogt double %q.0, %105
  %106 = select i1 %cmp103, i32 148035354, i32 -1814601392
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 95922256, i32 -1348280466
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %D.0, 1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -542677472, i32 -1348280466
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %125 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 679571004, i32 824916234
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %126 = load double, double* %n, align 8
  %cmp111 = fcmp ole double %q.0, %126
  %127 = select i1 %cmp111, i32 -1461937221, i32 824916234
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -517276115, i32 -2137721624
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1145936478, i32 -2137721624
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %D.0, 0
  %146 = select i1 %cmp116, i32 1880334176, i32 -319094537
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 932358589, i32 -837301983
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1605743024, i32 -837301983
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
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
