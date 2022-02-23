; ModuleID = 'build_ollvm/programs/68/158.ll'
source_filename = "source-C-CXX/68/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [350 x i32], align 16
  %b = alloca [350 x i32], align 16
  %c = alloca [351 x i32], align 16
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 735780055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem275.0 = phi i1 [ undef, %entry ], [ %.reg2mem275.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 735780055, label %while.cond
    i32 -1850413432, label %while.body
    i32 -125684289, label %while.end
    i32 -1636628045, label %while.cond8
    i32 -2129778993, label %while.body14
    i32 19868896, label %originalBB
    i32 561273906, label %originalBBpart2
    i32 -906422301, label %while.end22
    i32 634226464, label %originalBB131
    i32 -615165630, label %originalBBpart2133
    i32 -1976129077, label %while.cond23
    i32 1061857887, label %land.rhs
    i32 438570850, label %originalBB135
    i32 -254907047, label %originalBBpart2137
    i32 -2125163096, label %land.end
    i32 -1697227958, label %while.body28
    i32 -612004515, label %originalBB139
    i32 -1085211480, label %originalBBpart2201
    i32 -234657292, label %while.end46
    i32 854014560, label %while.cond47
    i32 -1491063574, label %originalBB203
    i32 1349240078, label %originalBBpart2205
    i32 -6492438, label %while.body50
    i32 448909875, label %while.end67
    i32 1548683283, label %while.cond68
    i32 796941420, label %originalBB207
    i32 -1499817027, label %originalBBpart2209
    i32 294196387, label %while.body71
    i32 -1113283187, label %originalBB211
    i32 -1971503742, label %originalBBpart2254
    i32 1831767148, label %while.end88
    i32 1172695737, label %if.then
    i32 -1583135156, label %originalBB256
    i32 1967711040, label %originalBBpart2268
    i32 -1002945373, label %if.end
    i32 12695305, label %while.cond94
    i32 168178529, label %land.rhs97
    i32 -1825574270, label %land.end103
    i32 -317685028, label %while.body104
    i32 1974407121, label %while.end106
    i32 1339332309, label %while.cond107
    i32 -1080400485, label %while.body110
    i32 -1946864650, label %while.end116
    i32 590674925, label %originalBB270
    i32 1494880432, label %originalBBpart2272
    i32 1668939579, label %originalBBalteredBB
    i32 762093499, label %originalBB131alteredBB
    i32 -1357736665, label %originalBB135alteredBB
    i32 -681006956, label %originalBB139alteredBB
    i32 -253262301, label %originalBB203alteredBB
    i32 1269491850, label %originalBB207alteredBB
    i32 -521749091, label %originalBB211alteredBB
    i32 447809849, label %originalBB256alteredBB
    i32 2086461603, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB256alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB270, %while.end116, %while.body110, %while.cond107, %while.end106, %while.body104, %land.end103, %land.rhs97, %while.cond94, %if.end, %originalBBpart2268, %originalBB256, %if.then, %while.end88, %originalBBpart2254, %originalBB211, %while.body71, %originalBBpart2209, %originalBB207, %while.cond68, %while.end67, %while.body50, %originalBBpart2205, %originalBB203, %while.cond47, %while.end46, %originalBBpart2201, %originalBB139, %while.body28, %land.end, %originalBBpart2137, %originalBB135, %land.rhs, %while.cond23, %originalBBpart2133, %originalBB131, %while.end22, %originalBBpart2, %originalBB, %while.body14, %while.cond8, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %202, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB270 ], [ %j.0, %while.end116 ], [ %j.0, %while.body110 ], [ %j.0, %while.cond107 ], [ %j.0, %while.end106 ], [ %j.0, %while.body104 ], [ %j.0, %land.end103 ], [ %j.0, %land.rhs97 ], [ %j.0, %while.cond94 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then ], [ %j.0, %while.end88 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB211 ], [ %j.0, %while.body71 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %while.cond68 ], [ %j.0, %while.end67 ], [ %110, %while.body50 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %while.cond47 ], [ %j.0, %while.end46 ], [ %j.0, %originalBBpart2201 ], [ %75, %originalBB139 ], [ %j.0, %while.body28 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond23 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %while.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body14 ], [ %j.0, %while.cond8 ], [ %j.0, %while.end ], [ %4, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %209, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %204, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %.neg74, %originalBBalteredBB ], [ %k.0, %originalBB270 ], [ %k.0, %while.end116 ], [ %k.0, %while.body110 ], [ %k.0, %while.cond107 ], [ %k.0, %while.end106 ], [ %k.0, %while.body104 ], [ %k.0, %land.end103 ], [ %k.0, %land.rhs97 ], [ %k.0, %while.cond94 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB256 ], [ %k.0, %if.then ], [ %k.0, %while.end88 ], [ %k.0, %originalBBpart2254 ], [ %142, %originalBB211 ], [ %k.0, %while.body71 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %while.cond68 ], [ %k.0, %while.end67 ], [ %k.0, %while.body50 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %while.cond47 ], [ %k.0, %while.end46 ], [ %k.0, %originalBBpart2201 ], [ %77, %originalBB139 ], [ %k.0, %while.body28 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond23 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %while.end22 ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %while.body14 ], [ %k.0, %while.cond8 ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB270alteredBB ], [ %212, %originalBB256alteredBB ], [ %.neg72, %originalBB211alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB203alteredBB ], [ %208, %originalBB139alteredBB ], [ %u.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB270 ], [ %u.0, %while.end116 ], [ %180, %while.body110 ], [ %u.0, %while.cond107 ], [ %u.0, %while.end106 ], [ %.neg76, %while.body104 ], [ %u.0, %land.end103 ], [ %u.0, %land.rhs97 ], [ %u.0, %while.cond94 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2268 ], [ %165, %originalBB256 ], [ %u.0, %if.then ], [ %u.0, %while.end88 ], [ %u.0, %originalBBpart2254 ], [ %145, %originalBB211 ], [ %u.0, %while.body71 ], [ %u.0, %originalBBpart2209 ], [ %u.0, %originalBB207 ], [ %u.0, %while.cond68 ], [ %u.0, %while.end67 ], [ %113, %while.body50 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB203 ], [ %u.0, %while.cond47 ], [ %u.0, %while.end46 ], [ %u.0, %originalBBpart2201 ], [ %81, %originalBB139 ], [ %u.0, %while.body28 ], [ %u.0, %land.end ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB135 ], [ %u.0, %land.rhs ], [ %u.0, %while.cond23 ], [ %u.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %u.0, %while.end22 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %while.body14 ], [ %u.0, %while.cond8 ], [ %u.0, %while.end ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB270alteredBB ], [ %s.0, %originalBB256alteredBB ], [ %div80alteredBB, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %divalteredBB, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB270 ], [ %s.0, %while.end116 ], [ %s.0, %while.body110 ], [ %s.0, %while.cond107 ], [ %s.0, %while.end106 ], [ %s.0, %while.body104 ], [ %s.0, %land.end103 ], [ %s.0, %land.rhs97 ], [ %s.0, %while.cond94 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB256 ], [ %s.0, %if.then ], [ %s.0, %while.end88 ], [ %s.0, %originalBBpart2254 ], [ %div80, %originalBB211 ], [ %s.0, %while.body71 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %while.cond68 ], [ %s.0, %while.end67 ], [ %div59, %while.body50 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %while.cond47 ], [ %s.0, %while.end46 ], [ %s.0, %originalBBpart2201 ], [ %div, %originalBB139 ], [ %s.0, %while.body28 ], [ %s.0, %land.end ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %land.rhs ], [ %s.0, %while.cond23 ], [ %s.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %s.0, %while.end22 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body14 ], [ %s.0, %while.cond8 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 590674925, %originalBB270alteredBB ], [ -1583135156, %originalBB256alteredBB ], [ -1113283187, %originalBB211alteredBB ], [ 796941420, %originalBB207alteredBB ], [ -1491063574, %originalBB203alteredBB ], [ -612004515, %originalBB139alteredBB ], [ 438570850, %originalBB135alteredBB ], [ 634226464, %originalBB131alteredBB ], [ 19868896, %originalBBalteredBB ], [ %199, %originalBB270 ], [ %190, %while.end116 ], [ 1339332309, %while.body110 ], [ %179, %while.cond107 ], [ 1339332309, %while.end106 ], [ 12695305, %while.body104 ], [ %178, %land.end103 ], [ -1825574270, %land.rhs97 ], [ %175, %while.cond94 ], [ 12695305, %if.end ], [ -1002945373, %originalBBpart2268 ], [ %174, %originalBB256 ], [ %164, %if.then ], [ %155, %while.end88 ], [ 1548683283, %originalBBpart2254 ], [ %154, %originalBB211 ], [ %141, %while.body71 ], [ %132, %originalBBpart2209 ], [ %131, %originalBB207 ], [ %122, %while.cond68 ], [ 1548683283, %while.end67 ], [ 854014560, %while.body50 ], [ %109, %originalBBpart2205 ], [ %108, %originalBB203 ], [ %99, %while.cond47 ], [ 854014560, %while.end46 ], [ -1976129077, %originalBBpart2201 ], [ %90, %originalBB139 ], [ %74, %while.body28 ], [ %65, %land.end ], [ -2125163096, %originalBBpart2137 ], [ %64, %originalBB135 ], [ %55, %land.rhs ], [ %46, %while.cond23 ], [ -1976129077, %originalBBpart2133 ], [ %45, %originalBB131 ], [ %36, %while.end22 ], [ -1636628045, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %while.body14 ], [ %6, %while.cond8 ], [ -1636628045, %while.end ], [ 735780055, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB270alteredBB ], [ %.reg2mem.0, %originalBB256alteredBB ], [ %.reg2mem.0, %originalBB211alteredBB ], [ %.reg2mem.0, %originalBB207alteredBB ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB270 ], [ %.reg2mem.0, %while.end116 ], [ %.reg2mem.0, %while.body110 ], [ %.reg2mem.0, %while.cond107 ], [ %.reg2mem.0, %while.end106 ], [ %.reg2mem.0, %while.body104 ], [ %.reg2mem.0, %land.end103 ], [ %.reg2mem.0, %land.rhs97 ], [ %.reg2mem.0, %while.cond94 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2268 ], [ %.reg2mem.0, %originalBB256 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end88 ], [ %.reg2mem.0, %originalBBpart2254 ], [ %.reg2mem.0, %originalBB211 ], [ %.reg2mem.0, %while.body71 ], [ %.reg2mem.0, %originalBBpart2209 ], [ %.reg2mem.0, %originalBB207 ], [ %.reg2mem.0, %while.cond68 ], [ %.reg2mem.0, %while.end67 ], [ %.reg2mem.0, %while.body50 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %while.cond47 ], [ %.reg2mem.0, %while.end46 ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %land.end ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond23 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %while.end22 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body14 ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem275.0.be = phi i1 [ %.reg2mem275.0, %loopEntry ], [ %.reg2mem275.0, %originalBB270alteredBB ], [ %.reg2mem275.0, %originalBB256alteredBB ], [ %.reg2mem275.0, %originalBB211alteredBB ], [ %.reg2mem275.0, %originalBB207alteredBB ], [ %.reg2mem275.0, %originalBB203alteredBB ], [ %.reg2mem275.0, %originalBB139alteredBB ], [ %.reg2mem275.0, %originalBB135alteredBB ], [ %.reg2mem275.0, %originalBB131alteredBB ], [ %.reg2mem275.0, %originalBBalteredBB ], [ %.reg2mem275.0, %originalBB270 ], [ %.reg2mem275.0, %while.end116 ], [ %.reg2mem275.0, %while.body110 ], [ %.reg2mem275.0, %while.cond107 ], [ %.reg2mem275.0, %while.end106 ], [ %.reg2mem275.0, %while.body104 ], [ %.reg2mem275.0, %land.end103 ], [ %cmp101, %land.rhs97 ], [ false, %while.cond94 ], [ %.reg2mem275.0, %if.end ], [ %.reg2mem275.0, %originalBBpart2268 ], [ %.reg2mem275.0, %originalBB256 ], [ %.reg2mem275.0, %if.then ], [ %.reg2mem275.0, %while.end88 ], [ %.reg2mem275.0, %originalBBpart2254 ], [ %.reg2mem275.0, %originalBB211 ], [ %.reg2mem275.0, %while.body71 ], [ %.reg2mem275.0, %originalBBpart2209 ], [ %.reg2mem275.0, %originalBB207 ], [ %.reg2mem275.0, %while.cond68 ], [ %.reg2mem275.0, %while.end67 ], [ %.reg2mem275.0, %while.body50 ], [ %.reg2mem275.0, %originalBBpart2205 ], [ %.reg2mem275.0, %originalBB203 ], [ %.reg2mem275.0, %while.cond47 ], [ %.reg2mem275.0, %while.end46 ], [ %.reg2mem275.0, %originalBBpart2201 ], [ %.reg2mem275.0, %originalBB139 ], [ %.reg2mem275.0, %while.body28 ], [ %.reg2mem275.0, %land.end ], [ %.reg2mem275.0, %originalBBpart2137 ], [ %.reg2mem275.0, %originalBB135 ], [ %.reg2mem275.0, %land.rhs ], [ %.reg2mem275.0, %while.cond23 ], [ %.reg2mem275.0, %originalBBpart2133 ], [ %.reg2mem275.0, %originalBB131 ], [ %.reg2mem275.0, %while.end22 ], [ %.reg2mem275.0, %originalBBpart2 ], [ %.reg2mem275.0, %originalBB ], [ %.reg2mem275.0, %while.body14 ], [ %.reg2mem275.0, %while.cond8 ], [ %.reg2mem275.0, %while.end ], [ %.reg2mem275.0, %while.body ], [ %.reg2mem275.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -125684289, i32 -1850413432
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %3 = add nsw i32 %conv5, -48
  %arrayidx7 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %3, i32* %arrayidx7, align 4
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp12.not, i32 -906422301, i32 -2129778993
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 19868896, i32 1668939579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom15
  %16 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %16 to i32
  %17 = add nsw i32 %conv17, -48
  %arrayidx20 = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %17, i32* %arrayidx20, align 4
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 561273906, i32 1668939579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 634226464, i32 762093499
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -615165630, i32 762093499
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, 0
  %46 = select i1 %cmp24, i32 1061857887, i32 -2125163096
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 438570850, i32 -1357736665
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %k.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -254907047, i32 -1357736665
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem.0, i32 -1697227958, i32 -234657292
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -612004515, i32 -681006956
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %idxprom30 = sext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  %77 = add i32 %k.0, -1
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom33
  %78 = load i32, i32* %arrayidx34, align 4
  %79 = add i32 %76, %s.0
  %80 = add i32 %79, %78
  %idxprom36 = sext i32 %u.0 to i64
  %arrayidx37 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom36
  %div = sdiv i32 %80, 10
  %rem = srem i32 %80, 10
  store i32 %rem, i32* %arrayidx37, align 4
  %81 = add i32 %u.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1085211480, i32 -681006956
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1491063574, i32 -253262301
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1349240078, i32 -253262301
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %109 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -6492438, i32 448909875
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  %idxprom52 = sext i32 %110 to i64
  %arrayidx53 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom52
  %111 = load i32, i32* %arrayidx53, align 4
  %112 = add i32 %111, %s.0
  %idxprom55 = sext i32 %u.0 to i64
  %arrayidx56 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom55
  %div59 = sdiv i32 %112, 10
  %rem62 = srem i32 %112, 10
  store i32 %rem62, i32* %arrayidx56, align 4
  %113 = add i32 %u.0, 1
  br label %loopEntry.backedge

while.end67:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond68:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 796941420, i32 1269491850
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %k.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1499817027, i32 1269491850
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %132 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 294196387, i32 1831767148
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1113283187, i32 -521749091
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %142 = add i32 %k.0, -1
  %idxprom73 = sext i32 %142 to i64
  %arrayidx74 = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom73
  %143 = load i32, i32* %arrayidx74, align 4
  %144 = add i32 %143, %s.0
  %idxprom76 = sext i32 %u.0 to i64
  %arrayidx77 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom76
  %div80 = sdiv i32 %144, 10
  %rem83 = srem i32 %144, 10
  store i32 %rem83, i32* %arrayidx77, align 4
  %145 = add i32 %u.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1971503742, i32 -521749091
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end88:                                      ; preds = %loopEntry
  %cmp89 = icmp eq i32 %s.0, 1
  %155 = select i1 %cmp89, i32 1172695737, i32 -1002945373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1583135156, i32 447809849
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %u.0 to i64
  %arrayidx92 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom91
  store i32 %s.0, i32* %arrayidx92, align 4
  %165 = add i32 %u.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1967711040, i32 447809849
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond94:                                     ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %u.0, 1
  %175 = select i1 %cmp95, i32 168178529, i32 -1825574270
  br label %loopEntry.backedge

land.rhs97:                                       ; preds = %loopEntry
  %176 = add i32 %u.0, -1
  %idxprom99 = sext i32 %176 to i64
  %arrayidx100 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom99
  %177 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %177, 0
  br label %loopEntry.backedge

land.end103:                                      ; preds = %loopEntry
  %178 = select i1 %.reg2mem275.0, i32 -317685028, i32 1974407121
  br label %loopEntry.backedge

while.body104:                                    ; preds = %loopEntry
  %.neg76 = add i32 %u.0, -1
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond107:                                    ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %u.0, 0
  %179 = select i1 %cmp108, i32 -1080400485, i32 -1946864650
  br label %loopEntry.backedge

while.body110:                                    ; preds = %loopEntry
  %180 = add i32 %u.0, -1
  %idxprom112 = sext i32 %180 to i64
  %arrayidx113 = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom112
  %181 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 590674925, i32 2086461603
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 10)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1494880432, i32 2086461603
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom15alteredBB
  %200 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %200 to i32
  %201 = add nsw i32 %conv17alteredBB, -48
  %arrayidx20alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %201, i32* %arrayidx20alteredBB, align 4
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j.0, -1
  %idxprom30alteredBB = sext i32 %202 to i64
  %arrayidx31alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %203 = load i32, i32* %arrayidx31alteredBB, align 4
  %204 = add i32 %k.0, -1
  %idxprom33alteredBB = sext i32 %204 to i64
  %arrayidx34alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %205 = load i32, i32* %arrayidx34alteredBB, align 4
  %206 = add i32 %203, %s.0
  %207 = add i32 %206, %205
  %idxprom36alteredBB = sext i32 %u.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %divalteredBB = sdiv i32 %207, 10
  %remalteredBB = srem i32 %207, 10
  store i32 %remalteredBB, i32* %arrayidx37alteredBB, align 4
  %208 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %k.0, -1
  %idxprom73alteredBB = sext i32 %209 to i64
  %arrayidx74alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %210 = load i32, i32* %arrayidx74alteredBB, align 4
  %211 = add i32 %210, %s.0
  %idxprom76alteredBB = sext i32 %u.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  %div80alteredBB = sdiv i32 %211, 10
  %rem83alteredBB = srem i32 %211, 10
  store i32 %rem83alteredBB, i32* %arrayidx77alteredBB, align 4
  %.neg72 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %u.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [351 x i32], [351 x i32]* %c, i64 0, i64 %idxprom91alteredBB
  store i32 %s.0, i32* %arrayidx92alteredBB, align 4
  %212 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
