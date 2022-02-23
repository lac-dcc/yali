; ModuleID = 'build_ollvm/programs/34/2278.ll'
source_filename = "source-C-CXX/34/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  %col = alloca [5 x i32], align 16
  %row = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %locali.0 = phi i32 [ undef, %entry ], [ %locali.0.be, %loopEntry.backedge ]
  %minj.0 = phi i32 [ undef, %entry ], [ %minj.0.be, %loopEntry.backedge ]
  %localj.0 = phi i32 [ undef, %entry ], [ %localj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 454500085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 454500085, label %for.cond
    i32 -826755181, label %for.body
    i32 -22923062, label %for.cond1
    i32 828008220, label %originalBB
    i32 -215478445, label %originalBBpart2
    i32 -1049299793, label %for.body4
    i32 254632197, label %for.inc
    i32 -1283929762, label %for.end
    i32 715179672, label %for.inc8
    i32 -284809164, label %for.end10
    i32 -1949581939, label %for.cond11
    i32 539983174, label %for.body14
    i32 1944455555, label %originalBB107
    i32 911251750, label %originalBBpart2109
    i32 1655453048, label %for.cond19
    i32 1649006181, label %for.body22
    i32 -315694090, label %if.then
    i32 -137242645, label %if.end
    i32 -1628163090, label %for.inc34
    i32 848684002, label %originalBB111
    i32 -1981711915, label %originalBBpart2124
    i32 103129960, label %for.end36
    i32 66049631, label %for.inc41
    i32 1159881397, label %originalBB126
    i32 -1750380067, label %originalBBpart2133
    i32 1152863199, label %for.end43
    i32 -1462792129, label %for.cond44
    i32 17582879, label %originalBB135
    i32 1951158895, label %originalBBpart2139
    i32 1061596885, label %for.body47
    i32 -210115732, label %for.cond52
    i32 -1205325465, label %for.body55
    i32 507438371, label %if.then62
    i32 -336944490, label %if.end69
    i32 -264634846, label %for.inc70
    i32 1954192666, label %originalBB141
    i32 -334487771, label %originalBBpart2153
    i32 1349914048, label %for.end72
    i32 341630369, label %for.inc77
    i32 2027451918, label %for.end79
    i32 -1468192738, label %for.cond80
    i32 -483336799, label %originalBB155
    i32 -2138285311, label %originalBBpart2160
    i32 -1397530062, label %for.body83
    i32 1794060642, label %if.then89
    i32 -2009132046, label %originalBB162
    i32 1709917674, label %originalBBpart2180
    i32 -1891233002, label %if.end94
    i32 -1041352655, label %originalBB182
    i32 -1460866312, label %originalBBpart2184
    i32 -1293889642, label %for.inc95
    i32 -314100583, label %originalBB186
    i32 -950763557, label %originalBBpart2190
    i32 -559222980, label %for.end97
    i32 1306064804, label %if.then99
    i32 747570494, label %if.end101
    i32 1887169445, label %originalBBalteredBB
    i32 -2127818676, label %originalBB107alteredBB
    i32 -337512468, label %originalBB111alteredBB
    i32 856575606, label %originalBB126alteredBB
    i32 1715675450, label %originalBB135alteredBB
    i32 983625990, label %originalBB141alteredBB
    i32 -309687889, label %originalBB155alteredBB
    i32 536079393, label %originalBB162alteredBB
    i32 -720920217, label %originalBB182alteredBB
    i32 -179303673, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.then99, %for.end97, %originalBBpart2190, %originalBB186, %for.inc95, %originalBBpart2184, %originalBB182, %if.end94, %originalBBpart2180, %originalBB162, %if.then89, %for.body83, %originalBBpart2160, %originalBB155, %for.cond80, %for.end79, %for.inc77, %for.end72, %originalBBpart2153, %originalBB141, %for.inc70, %if.end69, %if.then62, %for.body55, %for.cond52, %for.body47, %originalBBpart2139, %originalBB135, %for.cond44, %for.end43, %originalBBpart2133, %originalBB126, %for.inc41, %for.end36, %originalBBpart2124, %originalBB111, %for.inc34, %if.end, %if.then, %for.body22, %for.cond19, %originalBBpart2109, %originalBB107, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %225, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %224, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then99 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2190 ], [ %212, %originalBB186 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then89 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2153 ], [ %130, %originalBB141 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.body47 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2133 ], [ %82, %originalBB126 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg58, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg56, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then99 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2180 ], [ %175, %originalBB162 ], [ %j.0, %if.then89 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond80 ], [ 0, %for.end79 ], [ %140, %for.inc77 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2124 ], [ %63, %originalBB111 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg59, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB186alteredBB ], [ %maxi.0, %originalBB182alteredBB ], [ %maxi.0, %originalBB162alteredBB ], [ %maxi.0, %originalBB155alteredBB ], [ %maxi.0, %originalBB141alteredBB ], [ %maxi.0, %originalBB135alteredBB ], [ %maxi.0, %originalBB126alteredBB ], [ %maxi.0, %originalBB111alteredBB ], [ %223, %originalBB107alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %if.then99 ], [ %maxi.0, %for.end97 ], [ %maxi.0, %originalBBpart2190 ], [ %maxi.0, %originalBB186 ], [ %maxi.0, %for.inc95 ], [ %maxi.0, %originalBBpart2184 ], [ %maxi.0, %originalBB182 ], [ %maxi.0, %if.end94 ], [ %maxi.0, %originalBBpart2180 ], [ %maxi.0, %originalBB162 ], [ %maxi.0, %if.then89 ], [ %maxi.0, %for.body83 ], [ %maxi.0, %originalBBpart2160 ], [ %maxi.0, %originalBB155 ], [ %maxi.0, %for.cond80 ], [ %maxi.0, %for.end79 ], [ %maxi.0, %for.inc77 ], [ %maxi.0, %for.end72 ], [ %maxi.0, %originalBBpart2153 ], [ %maxi.0, %originalBB141 ], [ %maxi.0, %for.inc70 ], [ %maxi.0, %if.end69 ], [ %maxi.0, %if.then62 ], [ %maxi.0, %for.body55 ], [ %maxi.0, %for.cond52 ], [ %maxi.0, %for.body47 ], [ %maxi.0, %originalBBpart2139 ], [ %maxi.0, %originalBB135 ], [ %maxi.0, %for.cond44 ], [ %maxi.0, %for.end43 ], [ %maxi.0, %originalBBpart2133 ], [ %maxi.0, %originalBB126 ], [ %maxi.0, %for.inc41 ], [ %maxi.0, %for.end36 ], [ %maxi.0, %originalBBpart2124 ], [ %maxi.0, %originalBB111 ], [ %maxi.0, %for.inc34 ], [ %maxi.0, %if.end ], [ %53, %if.then ], [ %maxi.0, %for.body22 ], [ %maxi.0, %for.cond19 ], [ %maxi.0, %originalBBpart2109 ], [ %36, %originalBB107 ], [ %maxi.0, %for.body14 ], [ %maxi.0, %for.cond11 ], [ %maxi.0, %for.end10 ], [ %maxi.0, %for.inc8 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body4 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond1 ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %locali.0.be = phi i32 [ %locali.0, %loopEntry ], [ %locali.0, %originalBB186alteredBB ], [ %locali.0, %originalBB182alteredBB ], [ %locali.0, %originalBB162alteredBB ], [ %locali.0, %originalBB155alteredBB ], [ %locali.0, %originalBB141alteredBB ], [ %locali.0, %originalBB135alteredBB ], [ %locali.0, %originalBB126alteredBB ], [ %locali.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %locali.0, %originalBBalteredBB ], [ %locali.0, %if.then99 ], [ %locali.0, %for.end97 ], [ %locali.0, %originalBBpart2190 ], [ %locali.0, %originalBB186 ], [ %locali.0, %for.inc95 ], [ %locali.0, %originalBBpart2184 ], [ %locali.0, %originalBB182 ], [ %locali.0, %if.end94 ], [ %locali.0, %originalBBpart2180 ], [ %locali.0, %originalBB162 ], [ %locali.0, %if.then89 ], [ %locali.0, %for.body83 ], [ %locali.0, %originalBBpart2160 ], [ %locali.0, %originalBB155 ], [ %locali.0, %for.cond80 ], [ %locali.0, %for.end79 ], [ %locali.0, %for.inc77 ], [ %locali.0, %for.end72 ], [ %locali.0, %originalBBpart2153 ], [ %locali.0, %originalBB141 ], [ %locali.0, %for.inc70 ], [ %locali.0, %if.end69 ], [ %locali.0, %if.then62 ], [ %locali.0, %for.body55 ], [ %locali.0, %for.cond52 ], [ %locali.0, %for.body47 ], [ %locali.0, %originalBBpart2139 ], [ %locali.0, %originalBB135 ], [ %locali.0, %for.cond44 ], [ %locali.0, %for.end43 ], [ %locali.0, %originalBBpart2133 ], [ %locali.0, %originalBB126 ], [ %locali.0, %for.inc41 ], [ %locali.0, %for.end36 ], [ %locali.0, %originalBBpart2124 ], [ %locali.0, %originalBB111 ], [ %locali.0, %for.inc34 ], [ %locali.0, %if.end ], [ %52, %if.then ], [ %locali.0, %for.body22 ], [ %locali.0, %for.cond19 ], [ %locali.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %locali.0, %for.body14 ], [ %locali.0, %for.cond11 ], [ %locali.0, %for.end10 ], [ %locali.0, %for.inc8 ], [ %locali.0, %for.end ], [ %locali.0, %for.inc ], [ %locali.0, %for.body4 ], [ %locali.0, %originalBBpart2 ], [ %locali.0, %originalBB ], [ %locali.0, %for.cond1 ], [ %locali.0, %for.body ], [ %locali.0, %for.cond ]
  %minj.0.be = phi i32 [ %minj.0, %loopEntry ], [ %minj.0, %originalBB186alteredBB ], [ %minj.0, %originalBB182alteredBB ], [ %minj.0, %originalBB162alteredBB ], [ %minj.0, %originalBB155alteredBB ], [ %minj.0, %originalBB141alteredBB ], [ %minj.0, %originalBB135alteredBB ], [ %minj.0, %originalBB126alteredBB ], [ %minj.0, %originalBB111alteredBB ], [ %minj.0, %originalBB107alteredBB ], [ %minj.0, %originalBBalteredBB ], [ %minj.0, %if.then99 ], [ %minj.0, %for.end97 ], [ %minj.0, %originalBBpart2190 ], [ %minj.0, %originalBB186 ], [ %minj.0, %for.inc95 ], [ %minj.0, %originalBBpart2184 ], [ %minj.0, %originalBB182 ], [ %minj.0, %if.end94 ], [ %minj.0, %originalBBpart2180 ], [ %minj.0, %originalBB162 ], [ %minj.0, %if.then89 ], [ %minj.0, %for.body83 ], [ %minj.0, %originalBBpart2160 ], [ %minj.0, %originalBB155 ], [ %minj.0, %for.cond80 ], [ %minj.0, %for.end79 ], [ %minj.0, %for.inc77 ], [ %minj.0, %for.end72 ], [ %minj.0, %originalBBpart2153 ], [ %minj.0, %originalBB141 ], [ %minj.0, %for.inc70 ], [ %minj.0, %if.end69 ], [ %120, %if.then62 ], [ %minj.0, %for.body55 ], [ %minj.0, %for.cond52 ], [ %113, %for.body47 ], [ %minj.0, %originalBBpart2139 ], [ %minj.0, %originalBB135 ], [ %minj.0, %for.cond44 ], [ %minj.0, %for.end43 ], [ %minj.0, %originalBBpart2133 ], [ %minj.0, %originalBB126 ], [ %minj.0, %for.inc41 ], [ %minj.0, %for.end36 ], [ %minj.0, %originalBBpart2124 ], [ %minj.0, %originalBB111 ], [ %minj.0, %for.inc34 ], [ %minj.0, %if.end ], [ %minj.0, %if.then ], [ %minj.0, %for.body22 ], [ %minj.0, %for.cond19 ], [ %minj.0, %originalBBpart2109 ], [ %minj.0, %originalBB107 ], [ %minj.0, %for.body14 ], [ %minj.0, %for.cond11 ], [ %minj.0, %for.end10 ], [ %minj.0, %for.inc8 ], [ %minj.0, %for.end ], [ %minj.0, %for.inc ], [ %minj.0, %for.body4 ], [ %minj.0, %originalBBpart2 ], [ %minj.0, %originalBB ], [ %minj.0, %for.cond1 ], [ %minj.0, %for.body ], [ %minj.0, %for.cond ]
  %localj.0.be = phi i32 [ %localj.0, %loopEntry ], [ %localj.0, %originalBB186alteredBB ], [ %localj.0, %originalBB182alteredBB ], [ %localj.0, %originalBB162alteredBB ], [ %localj.0, %originalBB155alteredBB ], [ %localj.0, %originalBB141alteredBB ], [ %localj.0, %originalBB135alteredBB ], [ %localj.0, %originalBB126alteredBB ], [ %localj.0, %originalBB111alteredBB ], [ %localj.0, %originalBB107alteredBB ], [ %localj.0, %originalBBalteredBB ], [ %localj.0, %if.then99 ], [ %localj.0, %for.end97 ], [ %localj.0, %originalBBpart2190 ], [ %localj.0, %originalBB186 ], [ %localj.0, %for.inc95 ], [ %localj.0, %originalBBpart2184 ], [ %localj.0, %originalBB182 ], [ %localj.0, %if.end94 ], [ %localj.0, %originalBBpart2180 ], [ %localj.0, %originalBB162 ], [ %localj.0, %if.then89 ], [ %localj.0, %for.body83 ], [ %localj.0, %originalBBpart2160 ], [ %localj.0, %originalBB155 ], [ %localj.0, %for.cond80 ], [ %localj.0, %for.end79 ], [ %localj.0, %for.inc77 ], [ %localj.0, %for.end72 ], [ %localj.0, %originalBBpart2153 ], [ %localj.0, %originalBB141 ], [ %localj.0, %for.inc70 ], [ %localj.0, %if.end69 ], [ %.neg57, %if.then62 ], [ %localj.0, %for.body55 ], [ %localj.0, %for.cond52 ], [ 0, %for.body47 ], [ %localj.0, %originalBBpart2139 ], [ %localj.0, %originalBB135 ], [ %localj.0, %for.cond44 ], [ %localj.0, %for.end43 ], [ %localj.0, %originalBBpart2133 ], [ %localj.0, %originalBB126 ], [ %localj.0, %for.inc41 ], [ %localj.0, %for.end36 ], [ %localj.0, %originalBBpart2124 ], [ %localj.0, %originalBB111 ], [ %localj.0, %for.inc34 ], [ %localj.0, %if.end ], [ %localj.0, %if.then ], [ %localj.0, %for.body22 ], [ %localj.0, %for.cond19 ], [ %localj.0, %originalBBpart2109 ], [ %localj.0, %originalBB107 ], [ %localj.0, %for.body14 ], [ %localj.0, %for.cond11 ], [ %localj.0, %for.end10 ], [ %localj.0, %for.inc8 ], [ %localj.0, %for.end ], [ %localj.0, %for.inc ], [ %localj.0, %for.body4 ], [ %localj.0, %originalBBpart2 ], [ %localj.0, %originalBB ], [ %localj.0, %for.cond1 ], [ %localj.0, %for.body ], [ %localj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -314100583, %originalBB186alteredBB ], [ -1041352655, %originalBB182alteredBB ], [ -2009132046, %originalBB162alteredBB ], [ -483336799, %originalBB155alteredBB ], [ 1954192666, %originalBB141alteredBB ], [ 17582879, %originalBB135alteredBB ], [ 1159881397, %originalBB126alteredBB ], [ 848684002, %originalBB111alteredBB ], [ 1944455555, %originalBB107alteredBB ], [ 828008220, %originalBBalteredBB ], [ 747570494, %if.then99 ], [ %222, %for.end97 ], [ -1468192738, %originalBBpart2190 ], [ %221, %originalBB186 ], [ %211, %for.inc95 ], [ -1293889642, %originalBBpart2184 ], [ %202, %originalBB182 ], [ %193, %if.end94 ], [ -1891233002, %originalBBpart2180 ], [ %184, %originalBB162 ], [ %173, %if.then89 ], [ %164, %for.body83 ], [ %161, %originalBBpart2160 ], [ %160, %originalBB155 ], [ %149, %for.cond80 ], [ -1468192738, %for.end79 ], [ -1462792129, %for.inc77 ], [ 341630369, %for.end72 ], [ -210115732, %originalBBpart2153 ], [ %139, %originalBB141 ], [ %129, %for.inc70 ], [ -264634846, %if.end69 ], [ -336944490, %if.then62 ], [ %119, %for.body55 ], [ %116, %for.cond52 ], [ -210115732, %for.body47 ], [ %112, %originalBBpart2139 ], [ %111, %originalBB135 ], [ %100, %for.cond44 ], [ -1462792129, %for.end43 ], [ -1949581939, %originalBBpart2133 ], [ %91, %originalBB126 ], [ %81, %for.inc41 ], [ 66049631, %for.end36 ], [ 1655453048, %originalBBpart2124 ], [ %72, %originalBB111 ], [ %62, %for.inc34 ], [ -1628163090, %if.end ], [ -137242645, %if.then ], [ %51, %for.body22 ], [ %48, %for.cond19 ], [ 1655453048, %originalBBpart2109 ], [ %45, %originalBB107 ], [ %35, %for.body14 ], [ %26, %for.cond11 ], [ -1949581939, %for.end10 ], [ 454500085, %for.inc8 ], [ 715179672, %for.end ], [ -22923062, %for.inc ], [ 254632197, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -22923062, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -284809164, i32 -826755181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 828008220, i32 1887169445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %13 = add i32 %12, -1
  %cmp3 = icmp sle i32 %j.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -215478445, i32 1887169445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1049299793, i32 -1283929762
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = add i32 %24, -1
  %cmp13.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp13.not, i32 1152863199, i32 539983174
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1944455555, i32 -2127818676
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15, i64 0
  %36 = load i32, i32* %arrayidx18, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 911251750, i32 -2127818676
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = add i32 %46, -2
  %cmp21.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp21.not, i32 103129960, i32 1649006181
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %49 = add i32 %j.0, 1
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom23, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp sgt i32 %maxi.0, %50
  %51 = select i1 %cmp27.not, i32 -137242645, i32 -315694090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %52 = add i32 %j.0, 1
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom28, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 848684002, i32 -337512468
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1981711915, i32 -337512468
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom37
  store i32 %locali.0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1159881397, i32 856575606
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1750380067, i32 856575606
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 17582879, i32 1715675450
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %102 = add i32 %101, -1
  %cmp46 = icmp sle i32 %j.0, %102
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1951158895, i32 1715675450
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %112 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1061596885, i32 2027451918
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 0, i64 %idxprom50
  %113 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = add i32 %114, -2
  %cmp54.not = icmp sgt i32 %i.0, %115
  %116 = select i1 %cmp54.not, i32 1349914048, i32 -1205325465
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom57 = sext i32 %117 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom57, i64 %idxprom59
  %118 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %minj.0, %118
  %119 = select i1 %cmp61.not, i32 -336944490, i32 507438371
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg57 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom64, i64 %idxprom66
  %120 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1954192666, i32 983625990
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -334487771, i32 983625990
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom73
  store i32 %localj.0, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -483336799, i32 -309687889
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = add i32 %150, -1
  %cmp82 = icmp sle i32 %i.0, %151
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2138285311, i32 -309687889
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %161 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1397530062, i32 -559222980
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom84
  %162 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %162 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom86
  %163 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %163, %i.0
  %164 = select i1 %cmp88, i32 1794060642, i32 -1891233002
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2009132046, i32 536079393
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom90
  %174 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %174)
  %175 = add i32 %j.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1709917674, i32 536079393
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1041352655, i32 -720920217
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1460866312, i32 -720920217
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -314100583, i32 -179303673
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -950763557, i32 -179303673
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %j.0, 0
  %222 = select i1 %cmp98, i32 1306064804, i32 747570494
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15alteredBB, i64 0
  %223 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom90alteredBB
  %226 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %226)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
