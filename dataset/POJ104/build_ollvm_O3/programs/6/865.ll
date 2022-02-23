; ModuleID = 'build_ollvm/programs/6/865.ll'
source_filename = "source-C-CXX/6/865.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %yuan = alloca [256 x i8], align 16
  %huan = alloca [256 x i8], align 16
  %hou = alloca [256 x i8], align 16
  %0 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* %huan, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %hou, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %2) #7
  %conv12 = trunc i64 %call11 to i32
  %3 = add i32 %conv, 1
  %4 = sub i32 %3, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013729181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013729181, label %for.cond
    i32 -683163132, label %for.body
    i32 2052039941, label %originalBB
    i32 1455190713, label %originalBBpart2
    i32 -1790839168, label %if.then
    i32 -1315020342, label %for.cond19
    i32 2012629948, label %originalBB84
    i32 116368496, label %originalBBpart286
    i32 -201122441, label %for.body22
    i32 -58946341, label %if.then32
    i32 -1220003332, label %if.end
    i32 1691159313, label %originalBB88
    i32 -807606638, label %originalBBpart290
    i32 1988478201, label %for.inc
    i32 -1251141494, label %for.end
    i32 -1135091496, label %originalBB92
    i32 -52908401, label %originalBBpart294
    i32 -698970216, label %if.then36
    i32 -222166205, label %originalBB96
    i32 -770794096, label %originalBBpart298
    i32 -961906812, label %for.cond37
    i32 1293350544, label %for.body40
    i32 846362891, label %originalBB100
    i32 -2095369688, label %originalBBpart2102
    i32 1755561388, label %for.inc45
    i32 1402439223, label %for.end47
    i32 1724818374, label %originalBB104
    i32 498373916, label %originalBBpart2106
    i32 941052022, label %for.cond48
    i32 -172634238, label %originalBB108
    i32 1347257625, label %originalBBpart2118
    i32 1629393883, label %for.body52
    i32 -1232072012, label %for.inc58
    i32 -1357531395, label %originalBB120
    i32 -1485627901, label %originalBBpart2126
    i32 425069595, label %for.end60
    i32 1503573158, label %originalBB128
    i32 1166198366, label %originalBBpart2140
    i32 1908880940, label %for.cond62
    i32 -2133828389, label %for.body65
    i32 452575031, label %for.inc70
    i32 575781566, label %originalBB142
    i32 934601821, label %originalBBpart2147
    i32 131451506, label %for.end72
    i32 -1596033017, label %originalBB149
    i32 -2046008722, label %originalBBpart2151
    i32 600127542, label %if.end73
    i32 1693014933, label %originalBB153
    i32 890579763, label %originalBBpart2155
    i32 -1195378043, label %if.end74
    i32 -32881294, label %for.inc75
    i32 1580489153, label %for.end77
    i32 -950561831, label %originalBB157
    i32 -870118961, label %originalBBpart2159
    i32 -1689931790, label %if.then80
    i32 1341429674, label %if.end83
    i32 1301332862, label %originalBBalteredBB
    i32 -1295428639, label %originalBB84alteredBB
    i32 317725275, label %originalBB88alteredBB
    i32 -1253596434, label %originalBB92alteredBB
    i32 -1684801536, label %originalBB96alteredBB
    i32 648727733, label %originalBB100alteredBB
    i32 -12999576, label %originalBB104alteredBB
    i32 -644379648, label %originalBB108alteredBB
    i32 1303654768, label %originalBB120alteredBB
    i32 -1991884929, label %originalBB128alteredBB
    i32 -1332958560, label %originalBB142alteredBB
    i32 -1893369368, label %originalBB149alteredBB
    i32 1134614720, label %originalBB153alteredBB
    i32 -1330391825, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2159, %originalBB157, %for.end77, %for.inc75, %if.end74, %originalBBpart2155, %originalBB153, %if.end73, %originalBBpart2151, %originalBB149, %for.end72, %originalBBpart2147, %originalBB142, %for.inc70, %for.body65, %for.cond62, %originalBBpart2140, %originalBB128, %for.end60, %originalBBpart2126, %originalBB120, %for.inc58, %for.body52, %originalBBpart2118, %originalBB108, %for.cond48, %originalBBpart2106, %originalBB104, %for.end47, %for.inc45, %originalBBpart2102, %originalBB100, %for.body40, %for.cond37, %originalBBpart298, %originalBB96, %if.then36, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then32, %for.body22, %originalBBpart286, %originalBB84, %for.cond19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %284, %originalBB128alteredBB ], [ %283, %originalBB120alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2147 ], [ %216, %originalBB142 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2140 ], [ %195, %originalBB128 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2126 ], [ %176, %originalBB120 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %k.0, %for.end47 ], [ %.neg42, %for.inc45 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %k.0, %if.then32 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond19 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then80 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.end77 ], [ %e.0, %for.inc75 ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.end73 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %for.end72 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB142 ], [ %e.0, %for.inc70 ], [ %e.0, %for.body65 ], [ %e.0, %for.cond62 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB128 ], [ %e.0, %for.end60 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB120 ], [ %e.0, %for.inc58 ], [ %e.0, %for.body52 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB108 ], [ %e.0, %for.cond48 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.body40 ], [ %e.0, %for.cond37 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.then36 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.end ], [ %69, %for.inc ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.end ], [ %e.0, %if.then32 ], [ %e.0, %for.body22 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.cond19 ], [ 0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end77 ], [ %262, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %if.then80 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %if.end73 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.end72 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB142 ], [ %count.0, %for.inc70 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond62 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB128 ], [ %count.0, %for.end60 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB120 ], [ %count.0, %for.inc58 ], [ %count.0, %for.body52 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB108 ], [ %count.0, %for.cond48 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond37 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %if.then36 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %if.end ], [ %50, %if.then32 ], [ %count.0, %for.body22 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.cond19 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then80 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc70 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB128 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB120 ], [ %p.0, %for.inc58 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end ], [ %p.0, %if.then32 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond19 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -950561831, %originalBB157alteredBB ], [ 1693014933, %originalBB153alteredBB ], [ -1596033017, %originalBB149alteredBB ], [ 575781566, %originalBB142alteredBB ], [ 1503573158, %originalBB128alteredBB ], [ -1357531395, %originalBB120alteredBB ], [ -172634238, %originalBB108alteredBB ], [ 1724818374, %originalBB104alteredBB ], [ 846362891, %originalBB100alteredBB ], [ -222166205, %originalBB96alteredBB ], [ -1135091496, %originalBB92alteredBB ], [ 1691159313, %originalBB88alteredBB ], [ 2012629948, %originalBB84alteredBB ], [ 2052039941, %originalBBalteredBB ], [ 1341429674, %if.then80 ], [ %281, %originalBBpart2159 ], [ %280, %originalBB157 ], [ %271, %for.end77 ], [ -2013729181, %for.inc75 ], [ -32881294, %if.end74 ], [ -1195378043, %originalBBpart2155 ], [ %261, %originalBB153 ], [ %252, %if.end73 ], [ 1580489153, %originalBBpart2151 ], [ %243, %originalBB149 ], [ %234, %for.end72 ], [ 1908880940, %originalBBpart2147 ], [ %225, %originalBB142 ], [ %215, %for.inc70 ], [ 452575031, %for.body65 ], [ %205, %for.cond62 ], [ 1908880940, %originalBBpart2140 ], [ %204, %originalBB128 ], [ %194, %for.end60 ], [ 941052022, %originalBBpart2126 ], [ %185, %originalBB120 ], [ %175, %for.inc58 ], [ -1232072012, %for.body52 ], [ %164, %originalBBpart2118 ], [ %163, %originalBB108 ], [ %153, %for.cond48 ], [ 941052022, %originalBBpart2106 ], [ %144, %originalBB104 ], [ %135, %for.end47 ], [ -961906812, %for.inc45 ], [ 1755561388, %originalBBpart2102 ], [ %126, %originalBB100 ], [ %116, %for.body40 ], [ %107, %for.cond37 ], [ -961906812, %originalBBpart298 ], [ %106, %originalBB96 ], [ %97, %if.then36 ], [ %88, %originalBBpart294 ], [ %87, %originalBB92 ], [ %78, %for.end ], [ -1315020342, %for.inc ], [ 1988478201, %originalBBpart290 ], [ %68, %originalBB88 ], [ %59, %if.end ], [ -1220003332, %if.then32 ], [ %49, %for.body22 ], [ %45, %originalBBpart286 ], [ %44, %originalBB84 ], [ %35, %for.cond19 ], [ -1315020342, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -683163132, i32 1580489153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2052039941, i32 1301332862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i8, i8* %1, align 16
  %cmp17 = icmp eq i8 %15, %16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1455190713, i32 1301332862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1790839168, i32 -1195378043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2012629948, i32 -1295428639
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %e.0, %conv9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 116368496, i32 -1295428639
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -201122441, i32 -1251141494
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, %e.0
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %e.0 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %huan, i64 0, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %47, %48
  %49 = select i1 %cmp30, i32 -58946341, i32 -1220003332
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %50 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1691159313, i32 317725275
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -807606638, i32 317725275
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1135091496, i32 -1253596434
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %count.0, %conv9
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -52908401, i32 -1253596434
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -698970216, i32 600127542
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -222166205, i32 -1684801536
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -770794096, i32 -1684801536
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %i.0
  %107 = select i1 %cmp38, i32 1293350544, i32 1402439223
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 846362891, i32 648727733
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom41
  %117 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %117 to i32
  %putchar43 = call i32 @putchar(i32 %conv43)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2095369688, i32 648727733
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1724818374, i32 -12999576
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 498373916, i32 -12999576
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -172634238, i32 -644379648
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, %conv12
  %cmp50 = icmp slt i32 %k.0, %154
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1347257625, i32 -644379648
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %164 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1629393883, i32 425069595
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %165 = sub i32 %k.0, %i.0
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %hou, i64 0, i64 %idxprom54
  %166 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %166 to i32
  %putchar41 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1357531395, i32 1303654768
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1485627901, i32 1303654768
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1503573158, i32 -1991884929
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, %conv9
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1166198366, i32 -1991884929
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %k.0, %conv
  %205 = select i1 %cmp63, i32 -2133828389, i32 131451506
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom66
  %206 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %206 to i32
  %putchar40 = call i32 @putchar(i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 575781566, i32 -1332958560
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 934601821, i32 -1332958560
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1596033017, i32 -1893369368
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2046008722, i32 -1893369368
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1693014933, i32 1134614720
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 890579763, i32 1134614720
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -950561831, i32 -1330391825
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %p.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -870118961, i32 -1330391825
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %281 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1689931790, i32 1341429674
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom41alteredBB
  %282 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %282 to i32
  %putchar = call i32 @putchar(i32 %conv43alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
