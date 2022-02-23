; ModuleID = 'build_ollvm/programs/50/515.ll'
source_filename = "source-C-CXX/50/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %record = alloca [500 x [6 x i8]], align 16
  %a = alloca [500 x i8], align 16
  %temp = alloca [6 x i8], align 1
  %num = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arraydecay21 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %found.0 = phi i32 [ undef, %entry ], [ %found.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1016360049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1016360049, label %for.cond
    i32 -1777143710, label %originalBB
    i32 -1614336678, label %originalBBpart2
    i32 -1774730477, label %for.body
    i32 1862478103, label %originalBB94
    i32 357237767, label %originalBBpart296
    i32 1383958815, label %for.cond5
    i32 -832959065, label %originalBB98
    i32 -1727725006, label %originalBBpart2100
    i32 -128336803, label %for.body9
    i32 1533409058, label %originalBB102
    i32 1220231646, label %originalBBpart2106
    i32 -66267020, label %for.inc
    i32 2109220462, label %for.end
    i32 654653463, label %for.cond14
    i32 1984596555, label %for.body17
    i32 -890174139, label %if.then
    i32 -1667612485, label %if.end
    i32 293838669, label %for.inc28
    i32 601353098, label %for.end30
    i32 -1165754672, label %if.then33
    i32 -1723401809, label %for.cond34
    i32 -396128367, label %for.body37
    i32 -1066265840, label %for.inc46
    i32 204044134, label %for.end48
    i32 629929085, label %if.end50
    i32 -2066417537, label %for.inc51
    i32 -1776554820, label %for.end53
    i32 -1176862112, label %for.cond54
    i32 -1914898060, label %for.body57
    i32 1320664275, label %originalBB108
    i32 2035072365, label %originalBBpart2110
    i32 -1692969240, label %if.then62
    i32 -2096784653, label %if.end65
    i32 1566503880, label %originalBB112
    i32 1901165476, label %originalBBpart2114
    i32 733048904, label %for.inc66
    i32 1909068162, label %for.end68
    i32 1949818909, label %if.then71
    i32 -331509037, label %if.end73
    i32 1130927093, label %for.cond75
    i32 1047595960, label %for.body78
    i32 1834552253, label %if.then83
    i32 -598611311, label %if.end88
    i32 1598318629, label %for.inc89
    i32 -1116902094, label %for.end91
    i32 1130464125, label %originalBB116
    i32 1581522850, label %originalBBpart2118
    i32 -999530821, label %return
    i32 487104416, label %originalBBalteredBB
    i32 -1071660067, label %originalBB94alteredBB
    i32 -429052920, label %originalBB98alteredBB
    i32 1218480070, label %originalBB102alteredBB
    i32 -1196648418, label %originalBB108alteredBB
    i32 321075394, label %originalBB112alteredBB
    i32 2066998551, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %for.end91, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond75, %if.end73, %if.then71, %for.end68, %for.inc66, %originalBBpart2114, %originalBB112, %if.end65, %if.then62, %originalBBpart2110, %originalBB108, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end50, %for.end48, %for.inc46, %for.body37, %for.cond34, %if.then33, %for.end30, %for.inc28, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2106, %originalBB102, %for.body9, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end91 ], [ %137, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %.neg38, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %for.end48 ], [ %91, %for.inc46 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %if.end88 ], [ %p.0, %if.then83 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond75 ], [ %p.0, %if.end73 ], [ %p.0, %if.then71 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end65 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond54 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %if.then33 ], [ %p.0, %for.end30 ], [ %86, %for.inc28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %for.end91 ], [ %count.0, %for.inc89 ], [ %count.0, %if.end88 ], [ %count.0, %if.then83 ], [ %count.0, %for.body78 ], [ %count.0, %for.cond75 ], [ %count.0, %if.end73 ], [ %count.0, %if.then71 ], [ %count.0, %for.end68 ], [ %count.0, %for.inc66 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %if.end65 ], [ %count.0, %if.then62 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.body57 ], [ %count.0, %for.cond54 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %if.end50 ], [ %92, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond34 ], [ %count.0, %if.then33 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body17 ], [ %count.0, %for.cond14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB102 ], [ %count.0, %for.body9 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %found.0.be = phi i32 [ %found.0, %loopEntry ], [ %found.0, %originalBB116alteredBB ], [ %found.0, %originalBB112alteredBB ], [ %found.0, %originalBB108alteredBB ], [ %found.0, %originalBB102alteredBB ], [ %found.0, %originalBB98alteredBB ], [ %found.0, %originalBB94alteredBB ], [ %found.0, %originalBBalteredBB ], [ %found.0, %originalBBpart2118 ], [ %found.0, %originalBB116 ], [ %found.0, %for.end91 ], [ %found.0, %for.inc89 ], [ %found.0, %if.end88 ], [ %found.0, %if.then83 ], [ %found.0, %for.body78 ], [ %found.0, %for.cond75 ], [ %found.0, %if.end73 ], [ %found.0, %if.then71 ], [ %found.0, %for.end68 ], [ %found.0, %for.inc66 ], [ %found.0, %originalBBpart2114 ], [ %found.0, %originalBB112 ], [ %found.0, %if.end65 ], [ %found.0, %if.then62 ], [ %found.0, %originalBBpart2110 ], [ %found.0, %originalBB108 ], [ %found.0, %for.body57 ], [ %found.0, %for.cond54 ], [ %found.0, %for.end53 ], [ %found.0, %for.inc51 ], [ %found.0, %if.end50 ], [ %found.0, %for.end48 ], [ %found.0, %for.inc46 ], [ %found.0, %for.body37 ], [ %found.0, %for.cond34 ], [ %found.0, %if.then33 ], [ %found.0, %for.end30 ], [ %found.0, %for.inc28 ], [ %found.0, %if.end ], [ 1, %if.then ], [ %found.0, %for.body17 ], [ %found.0, %for.cond14 ], [ 0, %for.end ], [ %found.0, %for.inc ], [ %found.0, %originalBBpart2106 ], [ %found.0, %originalBB102 ], [ %found.0, %for.body9 ], [ %found.0, %originalBBpart2100 ], [ %found.0, %originalBB98 ], [ %found.0, %for.cond5 ], [ %found.0, %originalBBpart296 ], [ %found.0, %originalBB94 ], [ %found.0, %for.body ], [ %found.0, %originalBBpart2 ], [ %found.0, %originalBB ], [ %found.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %if.then83 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %if.end73 ], [ %max.0, %if.then71 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end65 ], [ %114, %if.then62 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ 0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ %max.0, %if.then33 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130464125, %originalBB116alteredBB ], [ 1566503880, %originalBB112alteredBB ], [ 1320664275, %originalBB108alteredBB ], [ 1533409058, %originalBB102alteredBB ], [ -832959065, %originalBB98alteredBB ], [ 1862478103, %originalBB94alteredBB ], [ -1777143710, %originalBBalteredBB ], [ -999530821, %originalBBpart2118 ], [ %155, %originalBB116 ], [ %146, %for.end91 ], [ 1130927093, %for.inc89 ], [ 1598318629, %if.end88 ], [ -598611311, %if.then83 ], [ %136, %for.body78 ], [ %134, %for.cond75 ], [ 1130927093, %if.end73 ], [ -999530821, %if.then71 ], [ %133, %for.end68 ], [ -1176862112, %for.inc66 ], [ 733048904, %originalBBpart2114 ], [ %132, %originalBB112 ], [ %123, %if.end65 ], [ -2096784653, %if.then62 ], [ %113, %originalBBpart2110 ], [ %112, %originalBB108 ], [ %102, %for.body57 ], [ %93, %for.cond54 ], [ -1176862112, %for.end53 ], [ -1016360049, %for.inc51 ], [ -2066417537, %if.end50 ], [ 629929085, %for.end48 ], [ -1723401809, %for.inc46 ], [ -1066265840, %for.body37 ], [ %89, %for.cond34 ], [ -1723401809, %if.then33 ], [ %87, %for.end30 ], [ 654653463, %for.inc28 ], [ 293838669, %if.end ], [ 601353098, %if.then ], [ %83, %for.body17 ], [ %82, %for.cond14 ], [ 654653463, %for.end ], [ 1383958815, %for.inc ], [ -66267020, %originalBBpart2106 ], [ %80, %originalBB102 ], [ %69, %for.body9 ], [ %60, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %48, %for.cond5 ], [ 1383958815, %originalBBpart296 ], [ %39, %originalBB94 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1777143710, i32 487104416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1614336678, i32 487104416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1774730477, i32 -1776554820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1862478103, i32 -1071660067
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 357237767, i32 -1071660067
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -832959065, i32 -429052920
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp7 = icmp sle i32 %j.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1727725006, i32 -429052920
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -128336803, i32 2109220462
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1533409058, i32 1218480070
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, %i.0
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom10
  store i8 %71, i8* %arrayidx11, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1220231646, i32 1218480070
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %p.0, %count.0
  %82 = select i1 %cmp15, i32 1984596555, i32 601353098
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %arraydecay20 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %record, i64 0, i64 %idxprom18, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay20, i8* noundef nonnull %arraydecay21) #5
  %cmp23 = icmp eq i32 %call22, 0
  %83 = select i1 %cmp23, i32 -890174139, i32 -1667612485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %found.0, 0
  %87 = select i1 %cmp31, i32 -1165754672, i32 629929085
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %j.0, %88
  %89 = select i1 %cmp35.not, i32 204044134, i32 -396128367
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom38
  %90 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %count.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %record, i64 0, i64 %idxprom40, i64 %idxprom38
  store i8 %90, i8* %arrayidx43, align 1
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %92 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %count.0
  %93 = select i1 %cmp55.not, i32 1909068162, i32 -1914898060
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1320664275, i32 -1196648418
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom58
  %103 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %103, %max.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2035072365, i32 -1196648418
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %113 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1692969240, i32 -2096784653
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom63
  %114 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1566503880, i32 321075394
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1901165476, i32 321075394
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %max.0, 1
  %133 = select i1 %cmp69, i32 1949818909, i32 -331509037
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp sgt i32 %i.0, %count.0
  %134 = select i1 %cmp76.not, i32 -1116902094, i32 1047595960
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom79
  %135 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %135, %max.0
  %136 = select i1 %cmp81, i32 1834552253, i32 -598611311
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %record, i64 0, i64 %idxprom84, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1130464125, i32 2066998551
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1581522850, i32 2066998551
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %156 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %157 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom10alteredBB
  store i8 %157, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
