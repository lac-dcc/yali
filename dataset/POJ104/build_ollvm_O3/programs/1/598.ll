; ModuleID = 'build_ollvm/programs/1/598.ll'
source_filename = "source-C-CXX/1/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %bk = alloca [1000 x %struct.book], align 16
  %m = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %number = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x %struct.book]* %bk to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %0, i8 0, i64 36000, i1 false)
  %1 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [1000 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ 65, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1577165650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577165650, label %for.cond
    i32 631044052, label %for.body
    i32 -672383962, label %for.inc
    i32 485565675, label %originalBB
    i32 947318527, label %originalBBpart2
    i32 710842464, label %for.end
    i32 634568638, label %for.cond4
    i32 87848974, label %for.body6
    i32 -174643044, label %originalBB101
    i32 -239085098, label %originalBBpart2103
    i32 1979395978, label %for.cond7
    i32 649635518, label %for.body9
    i32 -1264939609, label %for.cond10
    i32 1697187004, label %for.body12
    i32 -1757521284, label %if.then
    i32 1290286704, label %if.end
    i32 1603449892, label %for.inc23
    i32 248078213, label %for.end25
    i32 -1292610385, label %for.inc26
    i32 -1883107952, label %for.end28
    i32 -1651903120, label %for.inc29
    i32 -1370757785, label %for.end31
    i32 -662236857, label %originalBB105
    i32 -1729748642, label %originalBBpart2107
    i32 981945940, label %for.cond32
    i32 -1684860131, label %for.body35
    i32 325953653, label %if.then40
    i32 -53105028, label %originalBB109
    i32 1460482008, label %originalBBpart2137
    i32 -1765673837, label %if.end47
    i32 1534764800, label %for.inc48
    i32 -288056446, label %for.end50
    i32 996534169, label %originalBB139
    i32 -1138006909, label %originalBBpart2141
    i32 -1808709084, label %for.cond51
    i32 706313740, label %originalBB143
    i32 2061513401, label %originalBBpart2145
    i32 36015600, label %for.body54
    i32 -1442525538, label %for.cond55
    i32 1532032603, label %originalBB147
    i32 1868826307, label %originalBBpart2149
    i32 -1946613147, label %for.body58
    i32 67279500, label %if.then68
    i32 671267107, label %if.end74
    i32 -1639684985, label %for.inc75
    i32 -1136381419, label %for.end77
    i32 949372855, label %originalBB151
    i32 1890965306, label %originalBBpart2153
    i32 -1090858393, label %for.inc78
    i32 -1197007945, label %originalBB155
    i32 -671519970, label %originalBBpart2157
    i32 -1836948118, label %for.end80
    i32 1976450575, label %originalBB159
    i32 -339194366, label %originalBBpart2161
    i32 -1415182968, label %for.cond85
    i32 -777576441, label %for.body88
    i32 -119927597, label %originalBB163
    i32 712794618, label %originalBBpart2165
    i32 -422905986, label %if.then93
    i32 -1992407215, label %if.end97
    i32 -305392273, label %for.inc98
    i32 175189684, label %for.end100
    i32 1645817015, label %originalBBalteredBB
    i32 -1849176720, label %originalBB101alteredBB
    i32 1770057136, label %originalBB105alteredBB
    i32 -1309538474, label %originalBB109alteredBB
    i32 2013668004, label %originalBB139alteredBB
    i32 1538197919, label %originalBB143alteredBB
    i32 224919638, label %originalBB147alteredBB
    i32 -728290514, label %originalBB151alteredBB
    i32 -1158981724, label %originalBB155alteredBB
    i32 1505824977, label %originalBB159alteredBB
    i32 1940741153, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.then93, %originalBBpart2165, %originalBB163, %for.body88, %for.cond85, %originalBBpart2161, %originalBB159, %for.end80, %originalBBpart2157, %originalBB155, %for.inc78, %originalBBpart2153, %originalBB151, %for.end77, %for.inc75, %if.end74, %if.then68, %for.body58, %originalBBpart2149, %originalBB147, %for.cond55, %for.body54, %originalBBpart2145, %originalBB143, %for.cond51, %originalBBpart2141, %originalBB139, %for.end50, %for.inc48, %if.end47, %originalBBpart2137, %originalBB109, %if.then40, %for.body35, %for.cond32, %originalBBpart2107, %originalBB105, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %239, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %235, %originalBBalteredBB ], [ %234, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2157 ], [ %182, %originalBB155 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end31 ], [ %52, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 65, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %51, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc98 ], [ %n.0, %if.end97 ], [ %n.0, %if.then93 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond85 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.end80 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.end77 ], [ %154, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then68 ], [ %n.0, %for.body58 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.cond55 ], [ 0, %for.body54 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.cond51 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then40 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %for.end25 ], [ %50, %for.inc23 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ 0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB163alteredBB ], [ %result.0, %originalBB159alteredBB ], [ %result.0, %originalBB155alteredBB ], [ %result.0, %originalBB151alteredBB ], [ %result.0, %originalBB147alteredBB ], [ %result.0, %originalBB143alteredBB ], [ %result.0, %originalBB139alteredBB ], [ %236, %originalBB109alteredBB ], [ %result.0, %originalBB105alteredBB ], [ %result.0, %originalBB101alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc98 ], [ %result.0, %if.end97 ], [ %result.0, %if.then93 ], [ %result.0, %originalBBpart2165 ], [ %result.0, %originalBB163 ], [ %result.0, %for.body88 ], [ %result.0, %for.cond85 ], [ %result.0, %originalBBpart2161 ], [ %result.0, %originalBB159 ], [ %result.0, %for.end80 ], [ %result.0, %originalBBpart2157 ], [ %result.0, %originalBB155 ], [ %result.0, %for.inc78 ], [ %result.0, %originalBBpart2153 ], [ %result.0, %originalBB151 ], [ %result.0, %for.end77 ], [ %result.0, %for.inc75 ], [ %result.0, %if.end74 ], [ %result.0, %if.then68 ], [ %result.0, %for.body58 ], [ %result.0, %originalBBpart2149 ], [ %result.0, %originalBB147 ], [ %result.0, %for.cond55 ], [ %result.0, %for.body54 ], [ %result.0, %originalBBpart2145 ], [ %result.0, %originalBB143 ], [ %result.0, %for.cond51 ], [ %result.0, %originalBBpart2141 ], [ %result.0, %originalBB139 ], [ %result.0, %for.end50 ], [ %result.0, %for.inc48 ], [ %result.0, %if.end47 ], [ %result.0, %originalBBpart2137 ], [ %.neg41, %originalBB109 ], [ %result.0, %if.then40 ], [ %result.0, %for.body35 ], [ %result.0, %for.cond32 ], [ %result.0, %originalBBpart2107 ], [ %result.0, %originalBB105 ], [ %result.0, %for.end31 ], [ %result.0, %for.inc29 ], [ %result.0, %for.end28 ], [ %result.0, %for.inc26 ], [ %result.0, %for.end25 ], [ %result.0, %for.inc23 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body12 ], [ %result.0, %for.cond10 ], [ %result.0, %for.body9 ], [ %result.0, %for.cond7 ], [ %result.0, %originalBBpart2103 ], [ %result.0, %originalBB101 ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %237, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %if.then93 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %if.then68 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond55 ], [ %max.0, %for.body54 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2137 ], [ %84, %originalBB109 ], [ %max.0, %if.then40 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB163alteredBB ], [ %temp.0, %originalBB159alteredBB ], [ %temp.0, %originalBB155alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ %temp.0, %originalBB147alteredBB ], [ %temp.0, %originalBB143alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %conv45alteredBB, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc98 ], [ %temp.0, %if.end97 ], [ %temp.0, %if.then93 ], [ %temp.0, %originalBBpart2165 ], [ %temp.0, %originalBB163 ], [ %temp.0, %for.body88 ], [ %temp.0, %for.cond85 ], [ %temp.0, %originalBBpart2161 ], [ %temp.0, %originalBB159 ], [ %temp.0, %for.end80 ], [ %temp.0, %originalBBpart2157 ], [ %temp.0, %originalBB155 ], [ %temp.0, %for.inc78 ], [ %temp.0, %originalBBpart2153 ], [ %temp.0, %originalBB151 ], [ %temp.0, %for.end77 ], [ %temp.0, %for.inc75 ], [ %temp.0, %if.end74 ], [ %temp.0, %if.then68 ], [ %temp.0, %for.body58 ], [ %temp.0, %originalBBpart2149 ], [ %temp.0, %originalBB147 ], [ %temp.0, %for.cond55 ], [ %temp.0, %for.body54 ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB143 ], [ %temp.0, %for.cond51 ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB139 ], [ %temp.0, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %if.end47 ], [ %temp.0, %originalBBpart2137 ], [ %conv45, %originalBB109 ], [ %temp.0, %if.then40 ], [ %temp.0, %for.body35 ], [ %temp.0, %for.cond32 ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %for.end31 ], [ %temp.0, %for.inc29 ], [ %temp.0, %for.end28 ], [ %temp.0, %for.inc26 ], [ %temp.0, %for.end25 ], [ %temp.0, %for.inc23 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond7 ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB101 ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119927597, %originalBB163alteredBB ], [ 1976450575, %originalBB159alteredBB ], [ -1197007945, %originalBB155alteredBB ], [ 949372855, %originalBB151alteredBB ], [ 1532032603, %originalBB147alteredBB ], [ 706313740, %originalBB143alteredBB ], [ 996534169, %originalBB139alteredBB ], [ -53105028, %originalBB109alteredBB ], [ -662236857, %originalBB105alteredBB ], [ -174643044, %originalBB101alteredBB ], [ 485565675, %originalBBalteredBB ], [ -1415182968, %for.inc98 ], [ -305392273, %if.end97 ], [ -1992407215, %if.then93 ], [ %232, %originalBBpart2165 ], [ %231, %originalBB163 ], [ %221, %for.body88 ], [ %212, %for.cond85 ], [ -1415182968, %originalBBpart2161 ], [ %210, %originalBB159 ], [ %200, %for.end80 ], [ -1808709084, %originalBBpart2157 ], [ %191, %originalBB155 ], [ %181, %for.inc78 ], [ -1090858393, %originalBBpart2153 ], [ %172, %originalBB151 ], [ %163, %for.end77 ], [ -1442525538, %for.inc75 ], [ -1639684985, %if.end74 ], [ -1136381419, %if.then68 ], [ %152, %for.body58 ], [ %150, %originalBBpart2149 ], [ %149, %originalBB147 ], [ %140, %for.cond55 ], [ -1442525538, %for.body54 ], [ %131, %originalBBpart2145 ], [ %130, %originalBB143 ], [ %120, %for.cond51 ], [ -1808709084, %originalBBpart2141 ], [ %111, %originalBB139 ], [ %102, %for.end50 ], [ 981945940, %for.inc48 ], [ 1534764800, %if.end47 ], [ -1765673837, %originalBBpart2137 ], [ %93, %originalBB109 ], [ %83, %if.then40 ], [ %74, %for.body35 ], [ %71, %for.cond32 ], [ 981945940, %originalBBpart2107 ], [ %70, %originalBB105 ], [ %61, %for.end31 ], [ 634568638, %for.inc29 ], [ -1651903120, %for.end28 ], [ 1979395978, %for.inc26 ], [ -1292610385, %for.end25 ], [ -1264939609, %for.inc23 ], [ 1603449892, %if.end ], [ 1290286704, %if.then ], [ %47, %for.body12 ], [ %45, %for.cond10 ], [ -1264939609, %for.body9 ], [ %44, %for.cond7 ], [ 1979395978, %originalBBpart2103 ], [ %42, %originalBB101 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ 634568638, %for.end ], [ -1577165650, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -672383962, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 631044052, i32 710842464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 0
  %str = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, [30 x i8]* nonnull %str)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 485565675, i32 1645817015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 947318527, i32 1645817015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 91
  %24 = select i1 %cmp5, i32 87848974, i32 -1370757785
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -174643044, i32 -1849176720
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -239085098, i32 -1849176720
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp8, i32 649635518, i32 -1883107952
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %n.0, 26
  %45 = select i1 %cmp11, i32 1697187004, i32 248078213
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %46 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %46 to i32
  %cmp18 = icmp eq i32 %i.0, %conv
  %47 = select i1 %cmp18, i32 -1757521284, i32 1290286704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -662236857, i32 1770057136
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1729748642, i32 1770057136
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 26
  %71 = select i1 %cmp33, i32 -1684860131, i32 -288056446
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %72 = add i32 %j.0, 65
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %73, %max.0
  %74 = select i1 %cmp38, i32 325953653, i32 -1765673837
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -53105028, i32 -1309538474
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 65
  %idxprom42 = sext i32 %.neg41 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom42
  %84 = load i32, i32* %arrayidx43, align 4
  %conv45 = trunc i32 %.neg41 to i8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1460482008, i32 -1309538474
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 996534169, i32 2013668004
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1138006909, i32 2013668004
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 706313740, i32 1538197919
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %i.0, %121
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2061513401, i32 1538197919
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %131 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 36015600, i32 -1836948118
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1532032603, i32 224919638
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %n.0, 30
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1868826307, i32 224919638
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %150 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1946613147, i32 -1136381419
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %n.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom59, i32 1, i64 %idxprom62
  %151 = load i8, i8* %arrayidx63, align 1
  %cmp66 = icmp eq i8 %151, %temp.0
  %152 = select i1 %cmp66, i32 67279500, i32 671267107
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %num71 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom69, i32 0
  %153 = load i32, i32* %num71, align 4
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom69
  store i32 %153, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %154 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 949372855, i32 -728290514
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1890965306, i32 -728290514
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1197007945, i32 -1158981724
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -671519970, i32 -1158981724
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1976450575, i32 1505824977
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %conv81 = sext i8 %temp.0 to i32
  %idxprom82 = sext i32 %result.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %201 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv81, i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -339194366, i32 1505824977
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp86 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp86, i32 -777576441, i32 175189684
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -119927597, i32 1940741153
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom89
  %222 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %222, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 712794618, i32 1940741153
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %232 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -422905986, i32 -1992407215
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom94
  %233 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j.0, 65
  %idxprom42alteredBB = sext i32 %236 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom42alteredBB
  %237 = load i32, i32* %arrayidx43alteredBB, align 4
  %238 = trunc i32 %j.0 to i8
  %conv45alteredBB = add i8 %238, 65
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %conv81alteredBB = sext i8 %temp.0 to i32
  %idxprom82alteredBB = sext i32 %result.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82alteredBB
  %240 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv81alteredBB, i32 %240)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
