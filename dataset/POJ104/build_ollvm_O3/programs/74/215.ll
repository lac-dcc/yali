; ModuleID = 'build_ollvm/programs/74/215.ll'
source_filename = "source-C-CXX/74/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ 1000, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ 1000, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -539064954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -539064954, label %for.cond
    i32 73643794, label %if.then
    i32 1940595872, label %originalBB
    i32 2016784546, label %originalBBpart2
    i32 -282056464, label %if.end
    i32 -1060816577, label %originalBB96
    i32 367746387, label %originalBBpart298
    i32 -1893182339, label %for.end
    i32 1100393727, label %originalBB100
    i32 -1331929274, label %originalBBpart2102
    i32 1360799003, label %for.cond3
    i32 -411765646, label %originalBB104
    i32 539361269, label %originalBBpart2113
    i32 1703861931, label %if.then12
    i32 -1885144975, label %if.end13
    i32 -1235268236, label %originalBB115
    i32 -294232433, label %originalBBpart2117
    i32 1187241933, label %for.end14
    i32 1463080654, label %for.cond15
    i32 -1566135764, label %for.body
    i32 2103762188, label %originalBB119
    i32 2066226843, label %originalBBpart2121
    i32 -1046365010, label %if.then22
    i32 955694910, label %if.end25
    i32 -1771396381, label %originalBB123
    i32 -886761404, label %originalBBpart2125
    i32 -2045702630, label %if.then30
    i32 590435138, label %if.end33
    i32 2004676886, label %if.then38
    i32 -2040592229, label %if.end41
    i32 761405231, label %if.then46
    i32 -1659142956, label %if.end49
    i32 2005129735, label %for.inc
    i32 180214418, label %for.end51
    i32 -822615288, label %for.cond52
    i32 612906197, label %for.body55
    i32 1745911796, label %for.cond56
    i32 1948234740, label %originalBB127
    i32 -1673242759, label %originalBBpart2129
    i32 -1725741665, label %for.body59
    i32 -81540129, label %land.lhs.true
    i32 2037149120, label %if.then68
    i32 1220523256, label %if.end72
    i32 -329153783, label %originalBB131
    i32 193316977, label %originalBBpart2133
    i32 -1461359353, label %for.inc73
    i32 -276077605, label %for.end75
    i32 -1448482433, label %for.inc77
    i32 1636009825, label %for.end79
    i32 391848844, label %originalBB135
    i32 -1387472704, label %originalBBpart2137
    i32 -185230545, label %for.cond80
    i32 -1409567625, label %for.body83
    i32 -277428209, label %if.then88
    i32 1452478652, label %originalBB139
    i32 884750509, label %originalBBpart2141
    i32 986709570, label %if.end91
    i32 345163622, label %for.inc92
    i32 -1149740008, label %for.end94
    i32 -951981319, label %originalBBalteredBB
    i32 1449647812, label %originalBB96alteredBB
    i32 -865955829, label %originalBB100alteredBB
    i32 -1265761135, label %originalBB104alteredBB
    i32 1478793419, label %originalBB115alteredBB
    i32 1432968736, label %originalBB119alteredBB
    i32 1020934371, label %originalBB123alteredBB
    i32 -1818129332, label %originalBB127alteredBB
    i32 633569528, label %originalBB131alteredBB
    i32 -1839205129, label %originalBB135alteredBB
    i32 309338495, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %originalBBpart2141, %originalBB139, %if.then88, %for.body83, %for.cond80, %originalBBpart2137, %originalBB135, %for.end79, %for.inc77, %for.end75, %for.inc73, %originalBBpart2133, %originalBB131, %if.end72, %if.then68, %land.lhs.true, %for.body59, %originalBBpart2129, %originalBB127, %for.cond56, %for.body55, %for.cond52, %for.end51, %for.inc, %if.end49, %if.then46, %if.end41, %if.then38, %if.end33, %if.then30, %originalBBpart2125, %originalBB123, %if.end25, %if.then22, %originalBBpart2121, %originalBB119, %for.body, %for.cond15, %for.end14, %originalBBpart2117, %originalBB115, %if.end13, %if.then12, %originalBBpart2113, %originalBB104, %for.cond3, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB96, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %235, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end79 ], [ %194, %for.inc77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %min1.0, %for.end51 ], [ %148, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %236, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc92 ], [ %n.0, %if.end91 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.then88 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond80 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.end72 ], [ %n.0, %if.then68 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body59 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.cond56 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond52 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc ], [ %n.0, %if.end49 ], [ %n.0, %if.then46 ], [ %n.0, %if.end41 ], [ %n.0, %if.then38 ], [ %n.0, %if.end33 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.end25 ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.body ], [ %n.0, %for.cond15 ], [ %n.0, %for.end14 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end13 ], [ %n.0, %if.then12 ], [ %n.0, %originalBBpart2113 ], [ %69, %originalBB104 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB139alteredBB ], [ %n1.0, %originalBB135alteredBB ], [ %n1.0, %originalBB131alteredBB ], [ %n1.0, %originalBB127alteredBB ], [ %n1.0, %originalBB123alteredBB ], [ %n1.0, %originalBB119alteredBB ], [ %n1.0, %originalBB115alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB100alteredBB ], [ %n1.0, %originalBB96alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc92 ], [ %n1.0, %if.end91 ], [ %n1.0, %originalBBpart2141 ], [ %n1.0, %originalBB139 ], [ %n1.0, %if.then88 ], [ %n1.0, %for.body83 ], [ %n1.0, %for.cond80 ], [ %n1.0, %originalBBpart2137 ], [ %n1.0, %originalBB135 ], [ %n1.0, %for.end79 ], [ %n1.0, %for.inc77 ], [ %n1.0, %for.end75 ], [ %n1.0, %for.inc73 ], [ %n1.0, %originalBBpart2133 ], [ %n1.0, %originalBB131 ], [ %n1.0, %if.end72 ], [ %n1.0, %if.then68 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body59 ], [ %n1.0, %originalBBpart2129 ], [ %n1.0, %originalBB127 ], [ %n1.0, %for.cond56 ], [ %n1.0, %for.body55 ], [ %n1.0, %for.cond52 ], [ %n1.0, %for.end51 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end49 ], [ %n1.0, %if.then46 ], [ %n1.0, %if.end41 ], [ %n1.0, %if.then38 ], [ %n1.0, %if.end33 ], [ %n1.0, %if.then30 ], [ %n1.0, %originalBBpart2125 ], [ %n1.0, %originalBB123 ], [ %n1.0, %if.end25 ], [ %n1.0, %if.then22 ], [ %n1.0, %originalBBpart2121 ], [ %n1.0, %originalBB119 ], [ %n1.0, %for.body ], [ %n1.0, %for.cond15 ], [ %n1.0, %for.end14 ], [ %n1.0, %originalBBpart2117 ], [ %n1.0, %originalBB115 ], [ %n1.0, %if.end13 ], [ %n1.0, %if.then12 ], [ %n1.0, %originalBBpart2113 ], [ %n1.0, %originalBB104 ], [ %n1.0, %for.cond3 ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB100 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart298 ], [ %n1.0, %originalBB96 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.then ], [ %3, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB139alteredBB ], [ %min1.0, %originalBB135alteredBB ], [ %min1.0, %originalBB131alteredBB ], [ %min1.0, %originalBB127alteredBB ], [ %min1.0, %originalBB123alteredBB ], [ %min1.0, %originalBB119alteredBB ], [ %min1.0, %originalBB115alteredBB ], [ %min1.0, %originalBB104alteredBB ], [ %min1.0, %originalBB100alteredBB ], [ %min1.0, %originalBB96alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %for.inc92 ], [ %min1.0, %if.end91 ], [ %min1.0, %originalBBpart2141 ], [ %min1.0, %originalBB139 ], [ %min1.0, %if.then88 ], [ %min1.0, %for.body83 ], [ %min1.0, %for.cond80 ], [ %min1.0, %originalBBpart2137 ], [ %min1.0, %originalBB135 ], [ %min1.0, %for.end79 ], [ %min1.0, %for.inc77 ], [ %min1.0, %for.end75 ], [ %min1.0, %for.inc73 ], [ %min1.0, %originalBBpart2133 ], [ %min1.0, %originalBB131 ], [ %min1.0, %if.end72 ], [ %min1.0, %if.then68 ], [ %min1.0, %land.lhs.true ], [ %min1.0, %for.body59 ], [ %min1.0, %originalBBpart2129 ], [ %min1.0, %originalBB127 ], [ %min1.0, %for.cond56 ], [ %min1.0, %for.body55 ], [ %min1.0, %for.cond52 ], [ %min1.0, %for.end51 ], [ %min1.0, %for.inc ], [ %min1.0, %if.end49 ], [ %min1.0, %if.then46 ], [ %min1.0, %if.end41 ], [ %144, %if.then38 ], [ %min1.0, %if.end33 ], [ %min1.0, %if.then30 ], [ %min1.0, %originalBBpart2125 ], [ %min1.0, %originalBB123 ], [ %min1.0, %if.end25 ], [ %min1.0, %if.then22 ], [ %min1.0, %originalBBpart2121 ], [ %min1.0, %originalBB119 ], [ %min1.0, %for.body ], [ %min1.0, %for.cond15 ], [ %min1.0, %for.end14 ], [ %min1.0, %originalBBpart2117 ], [ %min1.0, %originalBB115 ], [ %min1.0, %if.end13 ], [ %min1.0, %if.then12 ], [ %min1.0, %originalBBpart2113 ], [ %min1.0, %originalBB104 ], [ %min1.0, %for.cond3 ], [ %min1.0, %originalBBpart2102 ], [ %min1.0, %originalBB100 ], [ %min1.0, %for.end ], [ %min1.0, %originalBBpart298 ], [ %min1.0, %originalBB96 ], [ %min1.0, %if.end ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %if.then ], [ %min1.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB139alteredBB ], [ %max1.0, %originalBB135alteredBB ], [ %max1.0, %originalBB131alteredBB ], [ %max1.0, %originalBB127alteredBB ], [ %max1.0, %originalBB123alteredBB ], [ %max1.0, %originalBB119alteredBB ], [ %max1.0, %originalBB115alteredBB ], [ %max1.0, %originalBB104alteredBB ], [ %max1.0, %originalBB100alteredBB ], [ %max1.0, %originalBB96alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc92 ], [ %max1.0, %if.end91 ], [ %max1.0, %originalBBpart2141 ], [ %max1.0, %originalBB139 ], [ %max1.0, %if.then88 ], [ %max1.0, %for.body83 ], [ %max1.0, %for.cond80 ], [ %max1.0, %originalBBpart2137 ], [ %max1.0, %originalBB135 ], [ %max1.0, %for.end79 ], [ %max1.0, %for.inc77 ], [ %max1.0, %for.end75 ], [ %max1.0, %for.inc73 ], [ %max1.0, %originalBBpart2133 ], [ %max1.0, %originalBB131 ], [ %max1.0, %if.end72 ], [ %max1.0, %if.then68 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body59 ], [ %max1.0, %originalBBpart2129 ], [ %max1.0, %originalBB127 ], [ %max1.0, %for.cond56 ], [ %max1.0, %for.body55 ], [ %max1.0, %for.cond52 ], [ %max1.0, %for.end51 ], [ %max1.0, %for.inc ], [ %max1.0, %if.end49 ], [ %max1.0, %if.then46 ], [ %max1.0, %if.end41 ], [ %max1.0, %if.then38 ], [ %max1.0, %if.end33 ], [ %max1.0, %if.then30 ], [ %max1.0, %originalBBpart2125 ], [ %max1.0, %originalBB123 ], [ %max1.0, %if.end25 ], [ %120, %if.then22 ], [ %max1.0, %originalBBpart2121 ], [ %max1.0, %originalBB119 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond15 ], [ %max1.0, %for.end14 ], [ %max1.0, %originalBBpart2117 ], [ %max1.0, %originalBB115 ], [ %max1.0, %if.end13 ], [ %max1.0, %if.then12 ], [ %max1.0, %originalBBpart2113 ], [ %max1.0, %originalBB104 ], [ %max1.0, %for.cond3 ], [ %max1.0, %originalBBpart2102 ], [ %max1.0, %originalBB100 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart298 ], [ %max1.0, %originalBB96 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %for.cond ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB139alteredBB ], [ %min2.0, %originalBB135alteredBB ], [ %min2.0, %originalBB131alteredBB ], [ %min2.0, %originalBB127alteredBB ], [ %min2.0, %originalBB123alteredBB ], [ %min2.0, %originalBB119alteredBB ], [ %min2.0, %originalBB115alteredBB ], [ %min2.0, %originalBB104alteredBB ], [ %min2.0, %originalBB100alteredBB ], [ %min2.0, %originalBB96alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %for.inc92 ], [ %min2.0, %if.end91 ], [ %min2.0, %originalBBpart2141 ], [ %min2.0, %originalBB139 ], [ %min2.0, %if.then88 ], [ %min2.0, %for.body83 ], [ %min2.0, %for.cond80 ], [ %min2.0, %originalBBpart2137 ], [ %min2.0, %originalBB135 ], [ %min2.0, %for.end79 ], [ %min2.0, %for.inc77 ], [ %min2.0, %for.end75 ], [ %min2.0, %for.inc73 ], [ %min2.0, %originalBBpart2133 ], [ %min2.0, %originalBB131 ], [ %min2.0, %if.end72 ], [ %min2.0, %if.then68 ], [ %min2.0, %land.lhs.true ], [ %min2.0, %for.body59 ], [ %min2.0, %originalBBpart2129 ], [ %min2.0, %originalBB127 ], [ %min2.0, %for.cond56 ], [ %min2.0, %for.body55 ], [ %min2.0, %for.cond52 ], [ %min2.0, %for.end51 ], [ %min2.0, %for.inc ], [ %min2.0, %if.end49 ], [ %147, %if.then46 ], [ %min2.0, %if.end41 ], [ %min2.0, %if.then38 ], [ %min2.0, %if.end33 ], [ %min2.0, %if.then30 ], [ %min2.0, %originalBBpart2125 ], [ %min2.0, %originalBB123 ], [ %min2.0, %if.end25 ], [ %min2.0, %if.then22 ], [ %min2.0, %originalBBpart2121 ], [ %min2.0, %originalBB119 ], [ %min2.0, %for.body ], [ %min2.0, %for.cond15 ], [ %min2.0, %for.end14 ], [ %min2.0, %originalBBpart2117 ], [ %min2.0, %originalBB115 ], [ %min2.0, %if.end13 ], [ %min2.0, %if.then12 ], [ %min2.0, %originalBBpart2113 ], [ %min2.0, %originalBB104 ], [ %min2.0, %for.cond3 ], [ %min2.0, %originalBBpart2102 ], [ %min2.0, %originalBB100 ], [ %min2.0, %for.end ], [ %min2.0, %originalBBpart298 ], [ %min2.0, %originalBB96 ], [ %min2.0, %if.end ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %if.then ], [ %min2.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB139alteredBB ], [ %max2.0, %originalBB135alteredBB ], [ %max2.0, %originalBB131alteredBB ], [ %max2.0, %originalBB127alteredBB ], [ %max2.0, %originalBB123alteredBB ], [ %max2.0, %originalBB119alteredBB ], [ %max2.0, %originalBB115alteredBB ], [ %max2.0, %originalBB104alteredBB ], [ %max2.0, %originalBB100alteredBB ], [ %max2.0, %originalBB96alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc92 ], [ %max2.0, %if.end91 ], [ %max2.0, %originalBBpart2141 ], [ %max2.0, %originalBB139 ], [ %max2.0, %if.then88 ], [ %max2.0, %for.body83 ], [ %max2.0, %for.cond80 ], [ %max2.0, %originalBBpart2137 ], [ %max2.0, %originalBB135 ], [ %max2.0, %for.end79 ], [ %max2.0, %for.inc77 ], [ %max2.0, %for.end75 ], [ %max2.0, %for.inc73 ], [ %max2.0, %originalBBpart2133 ], [ %max2.0, %originalBB131 ], [ %max2.0, %if.end72 ], [ %max2.0, %if.then68 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body59 ], [ %max2.0, %originalBBpart2129 ], [ %max2.0, %originalBB127 ], [ %max2.0, %for.cond56 ], [ %max2.0, %for.body55 ], [ %max2.0, %for.cond52 ], [ %max2.0, %for.end51 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end49 ], [ %max2.0, %if.then46 ], [ %max2.0, %if.end41 ], [ %max2.0, %if.then38 ], [ %max2.0, %if.end33 ], [ %141, %if.then30 ], [ %max2.0, %originalBBpart2125 ], [ %max2.0, %originalBB123 ], [ %max2.0, %if.end25 ], [ %max2.0, %if.then22 ], [ %max2.0, %originalBBpart2121 ], [ %max2.0, %originalBB119 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond15 ], [ %max2.0, %for.end14 ], [ %max2.0, %originalBBpart2117 ], [ %max2.0, %originalBB115 ], [ %max2.0, %if.end13 ], [ %max2.0, %if.then12 ], [ %max2.0, %originalBBpart2113 ], [ %max2.0, %originalBB104 ], [ %max2.0, %for.cond3 ], [ %max2.0, %originalBBpart2102 ], [ %max2.0, %originalBB100 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart298 ], [ %max2.0, %originalBB96 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc92 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.then88 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond80 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %193, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end72 ], [ %t.0, %if.then68 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.cond56 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc ], [ %t.0, %if.end49 ], [ %t.0, %if.then46 ], [ %t.0, %if.end41 ], [ %t.0, %if.then38 ], [ %t.0, %if.end33 ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end25 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end13 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %237, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2141 ], [ %225, %originalBB139 ], [ %max.0, %if.then88 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end72 ], [ %max.0, %if.then68 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc ], [ %max.0, %if.end49 ], [ %max.0, %if.then46 ], [ %max.0, %if.end41 ], [ %max.0, %if.then38 ], [ %max.0, %if.end33 ], [ %max.0, %if.then30 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body ], [ %max.0, %for.cond15 ], [ %max.0, %for.end14 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end13 ], [ %max.0, %if.then12 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1452478652, %originalBB139alteredBB ], [ 391848844, %originalBB135alteredBB ], [ -329153783, %originalBB131alteredBB ], [ 1948234740, %originalBB127alteredBB ], [ -1771396381, %originalBB123alteredBB ], [ 2103762188, %originalBB119alteredBB ], [ -1235268236, %originalBB115alteredBB ], [ -411765646, %originalBB104alteredBB ], [ 1100393727, %originalBB100alteredBB ], [ -1060816577, %originalBB96alteredBB ], [ 1940595872, %originalBBalteredBB ], [ -185230545, %for.inc92 ], [ 345163622, %if.end91 ], [ 986709570, %originalBBpart2141 ], [ %234, %originalBB139 ], [ %224, %if.then88 ], [ %215, %for.body83 ], [ %213, %for.cond80 ], [ -185230545, %originalBBpart2137 ], [ %212, %originalBB135 ], [ %203, %for.end79 ], [ -822615288, %for.inc77 ], [ -1448482433, %for.end75 ], [ 1745911796, %for.inc73 ], [ -1461359353, %originalBBpart2133 ], [ %192, %originalBB131 ], [ %183, %if.end72 ], [ 1220523256, %if.then68 ], [ %172, %land.lhs.true ], [ %170, %for.body59 ], [ %168, %originalBBpart2129 ], [ %167, %originalBB127 ], [ %158, %for.cond56 ], [ 1745911796, %for.body55 ], [ %149, %for.cond52 ], [ -822615288, %for.end51 ], [ 1463080654, %for.inc ], [ 2005129735, %if.end49 ], [ -1659142956, %if.then46 ], [ %146, %if.end41 ], [ -2040592229, %if.then38 ], [ %143, %if.end33 ], [ 590435138, %if.then30 ], [ %140, %originalBBpart2125 ], [ %139, %originalBB123 ], [ %129, %if.end25 ], [ 955694910, %if.then22 ], [ %119, %originalBBpart2121 ], [ %118, %originalBB119 ], [ %108, %for.body ], [ %99, %for.cond15 ], [ 1463080654, %for.end14 ], [ 1360799003, %originalBBpart2117 ], [ %98, %originalBB115 ], [ %89, %if.end13 ], [ 1187241933, %if.then12 ], [ %80, %originalBBpart2113 ], [ %79, %originalBB104 ], [ %68, %for.cond3 ], [ 1360799003, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %50, %for.end ], [ -539064954, %originalBBpart298 ], [ %41, %originalBB96 ], [ %32, %if.end ], [ -1893182339, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %n1.0, 1
  %idxprom = sext i32 %n1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %4 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %4, 44
  %5 = select i1 %cmp.not, i32 -282056464, i32 73643794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1940595872, i32 -951981319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2016784546, i32 -951981319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1060816577, i32 1449647812
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 367746387, i32 1449647812
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1100393727, i32 -865955829
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1331929274, i32 -865955829
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -411765646, i32 -1265761135
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %69 = add i32 %n.0, 1
  %idxprom5 = sext i32 %n.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %70 = load i8, i8* %c, align 1
  %cmp10 = icmp ne i8 %70, 44
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 539361269, i32 -1265761135
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1703861931, i32 -1885144975
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1235268236, i32 1478793419
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -294232433, i32 1478793419
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %n1.0
  %99 = select i1 %cmp16, i32 -1566135764, i32 180214418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2103762188, i32 1432968736
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %109, %max1.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2066226843, i32 1432968736
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1046365010, i32 955694910
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1771396381, i32 1020934371
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %130, %max2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -886761404, i32 1020934371
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %140 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2045702630, i32 590435138
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  %142 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %142, %min1.0
  %143 = select i1 %cmp36, i32 2004676886, i32 -2040592229
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %144 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %145 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %145, %min2.0
  %146 = select i1 %cmp44, i32 761405231, i32 -1659142956
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %147 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %i.0, %max2.0
  %149 = select i1 %cmp53.not, i32 1636009825, i32 612906197
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1948234740, i32 -1818129332
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %n1.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1673242759, i32 -1818129332
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %168 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1725741665, i32 -276077605
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp sgt i32 %169, %i.0
  %170 = select i1 %cmp62.not, i32 1220523256, i32 -81540129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %171 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %171, %i.0
  %172 = select i1 %cmp66, i32 2037149120, i32 1220523256
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom69
  %173 = load i32, i32* %arrayidx70, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -329153783, i32 633569528
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 193316977, i32 633569528
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %193 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 391848844, i32 -1839205129
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1387472704, i32 -1839205129
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %t.0
  %213 = select i1 %cmp81, i32 -1409567625, i32 -1149740008
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom84
  %214 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %214, %max.0
  %215 = select i1 %cmp86, i32 -277428209, i32 986709570
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1452478652, i32 309338495
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom89
  %225 = load i32, i32* %arrayidx90, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 884750509, i32 309338495
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n1.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %n.0, 1
  %idxprom5alteredBB = sext i32 %n.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom89alteredBB
  %237 = load i32, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
