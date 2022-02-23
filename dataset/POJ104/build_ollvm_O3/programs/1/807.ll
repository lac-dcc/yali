; ModuleID = 'build_ollvm/programs/1/807.ll'
source_filename = "source-C-CXX/1/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [1000 x %struct.book], align 16
  %n = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1721061652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721061652, label %for.cond
    i32 931368000, label %originalBB
    i32 1804093035, label %originalBBpart2
    i32 1511032898, label %for.body
    i32 -1030580436, label %originalBB93
    i32 -1194134389, label %originalBBpart295
    i32 1216758553, label %for.inc
    i32 -2050534155, label %for.end
    i32 1568413920, label %originalBB97
    i32 -1401300173, label %originalBBpart299
    i32 887790148, label %for.cond4
    i32 -1479067327, label %for.body6
    i32 -1804724789, label %originalBB101
    i32 -1201327772, label %originalBBpart2103
    i32 -91563145, label %for.cond7
    i32 -458906185, label %for.body9
    i32 480448292, label %for.cond10
    i32 58998187, label %for.body18
    i32 1833128022, label %originalBB105
    i32 -1873729662, label %originalBBpart2107
    i32 355385232, label %if.then
    i32 -1630413130, label %originalBB109
    i32 629022322, label %originalBBpart2131
    i32 -1354302919, label %if.end
    i32 1416262081, label %originalBB133
    i32 -169190346, label %originalBBpart2135
    i32 39144223, label %for.inc30
    i32 553617590, label %for.end32
    i32 1483572671, label %originalBB137
    i32 1307739090, label %originalBBpart2139
    i32 -423746839, label %for.inc33
    i32 -547859858, label %for.end35
    i32 1207782698, label %for.inc36
    i32 -1069823421, label %originalBB141
    i32 -1486525234, label %originalBBpart2157
    i32 504660697, label %for.end38
    i32 157767948, label %originalBB159
    i32 1158312192, label %originalBBpart2161
    i32 -824003030, label %for.cond39
    i32 2051245863, label %for.body42
    i32 1153755442, label %if.then49
    i32 1849606128, label %originalBB163
    i32 1498132594, label %originalBBpart2165
    i32 -1091650238, label %if.end50
    i32 372679937, label %for.inc51
    i32 1578315912, label %originalBB167
    i32 -1288931392, label %originalBBpart2181
    i32 -985782486, label %for.end53
    i32 1435475021, label %for.cond58
    i32 -1161725471, label %originalBB183
    i32 1630797713, label %originalBBpart2185
    i32 286338706, label %for.body61
    i32 -1634942554, label %for.cond62
    i32 1120692559, label %for.body71
    i32 -1579804821, label %originalBB187
    i32 526217913, label %originalBBpart2201
    i32 198185194, label %if.then81
    i32 -233599123, label %originalBB203
    i32 -729949188, label %originalBBpart2205
    i32 -1939336877, label %if.end86
    i32 -1540742511, label %originalBB207
    i32 -1649890281, label %originalBBpart2209
    i32 745541146, label %for.inc87
    i32 -989092194, label %originalBB211
    i32 -689284711, label %originalBBpart2221
    i32 2026910550, label %for.end89
    i32 -1008379535, label %for.inc90
    i32 1336281757, label %for.end92
    i32 548583422, label %originalBBalteredBB
    i32 -964580206, label %originalBB93alteredBB
    i32 1278394743, label %originalBB97alteredBB
    i32 288291948, label %originalBB101alteredBB
    i32 -1648804437, label %originalBB105alteredBB
    i32 -1708623826, label %originalBB109alteredBB
    i32 -1858666629, label %originalBB133alteredBB
    i32 101542230, label %originalBB137alteredBB
    i32 1558552787, label %originalBB141alteredBB
    i32 615407408, label %originalBB159alteredBB
    i32 -365910643, label %originalBB163alteredBB
    i32 -1872720763, label %originalBB167alteredBB
    i32 -1024467681, label %originalBB183alteredBB
    i32 1950758011, label %originalBB187alteredBB
    i32 -212514915, label %originalBB203alteredBB
    i32 836992713, label %originalBB207alteredBB
    i32 -1882202758, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end89, %originalBBpart2221, %originalBB211, %for.inc87, %originalBBpart2209, %originalBB207, %if.end86, %originalBBpart2205, %originalBB203, %if.then81, %originalBBpart2201, %originalBB187, %for.body71, %for.cond62, %for.body61, %originalBBpart2185, %originalBB183, %for.cond58, %for.end53, %originalBBpart2181, %originalBB167, %for.inc51, %if.end50, %originalBBpart2165, %originalBB163, %if.then49, %for.body42, %for.cond39, %originalBBpart2161, %originalBB159, %for.end38, %originalBBpart2157, %originalBB141, %for.inc36, %for.end35, %for.inc33, %originalBBpart2139, %originalBB137, %for.end32, %for.inc30, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body18, %for.cond10, %for.body9, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %340, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %339, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 65, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond58 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2181 ], [ %227, %originalBB167 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2157 ], [ %168, %originalBB141 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart299 ], [ 65, %originalBB97 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %342, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2221 ], [ %326, %originalBB211 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %158, %for.inc33 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then49 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end32 ], [ %139, %for.inc30 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc90 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB211 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB187 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond62 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %max.0, %if.then49 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -989092194, %originalBB211alteredBB ], [ -1540742511, %originalBB207alteredBB ], [ -233599123, %originalBB203alteredBB ], [ -1579804821, %originalBB187alteredBB ], [ -1161725471, %originalBB183alteredBB ], [ 1578315912, %originalBB167alteredBB ], [ 1849606128, %originalBB163alteredBB ], [ 157767948, %originalBB159alteredBB ], [ -1069823421, %originalBB141alteredBB ], [ 1483572671, %originalBB137alteredBB ], [ 1416262081, %originalBB133alteredBB ], [ -1630413130, %originalBB109alteredBB ], [ 1833128022, %originalBB105alteredBB ], [ -1804724789, %originalBB101alteredBB ], [ 1568413920, %originalBB97alteredBB ], [ -1030580436, %originalBB93alteredBB ], [ 931368000, %originalBBalteredBB ], [ 1435475021, %for.inc90 ], [ -1008379535, %for.end89 ], [ -1634942554, %originalBBpart2221 ], [ %335, %originalBB211 ], [ %325, %for.inc87 ], [ 745541146, %originalBBpart2209 ], [ %316, %originalBB207 ], [ %307, %if.end86 ], [ 2026910550, %originalBBpart2205 ], [ %298, %originalBB203 ], [ %288, %if.then81 ], [ %279, %originalBBpart2201 ], [ %278, %originalBB187 ], [ %267, %for.body71 ], [ %258, %for.cond62 ], [ -1634942554, %for.body61 ], [ %257, %originalBBpart2185 ], [ %256, %originalBB183 ], [ %246, %for.cond58 ], [ 1435475021, %for.end53 ], [ -824003030, %originalBBpart2181 ], [ %236, %originalBB167 ], [ %226, %for.inc51 ], [ 372679937, %if.end50 ], [ -1091650238, %originalBBpart2165 ], [ %217, %originalBB163 ], [ %208, %if.then49 ], [ %199, %for.body42 ], [ %196, %for.cond39 ], [ -824003030, %originalBBpart2161 ], [ %195, %originalBB159 ], [ %186, %for.end38 ], [ 887790148, %originalBBpart2157 ], [ %177, %originalBB141 ], [ %167, %for.inc36 ], [ 1207782698, %for.end35 ], [ -91563145, %for.inc33 ], [ -423746839, %originalBBpart2139 ], [ %157, %originalBB137 ], [ %148, %for.end32 ], [ 480448292, %for.inc30 ], [ 39144223, %originalBBpart2135 ], [ %138, %originalBB133 ], [ %129, %if.end ], [ -1354302919, %originalBBpart2131 ], [ %120, %originalBB109 ], [ %108, %if.then ], [ %99, %originalBBpart2107 ], [ %98, %originalBB105 ], [ %88, %for.body18 ], [ %79, %for.cond10 ], [ 480448292, %for.body9 ], [ %78, %for.cond7 ], [ -91563145, %originalBBpart2103 ], [ %76, %originalBB101 ], [ %67, %for.body6 ], [ %58, %for.cond4 ], [ 887790148, %originalBBpart299 ], [ %57, %originalBB97 ], [ %48, %for.end ], [ -1721061652, %for.inc ], [ 1216758553, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 931368000, i32 548583422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1804093035, i32 548583422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1511032898, i32 -2050534155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1030580436, i32 -964580206
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1194134389, i32 -964580206
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1568413920, i32 1278394743
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1401300173, i32 1278394743
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 91
  %58 = select i1 %cmp5, i32 -1479067327, i32 504660697
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1804724789, i32 288291948
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1201327772, i32 288291948
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp8, i32 -458906185, i32 -547859858
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arraydecay14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom11, i32 1, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %cmp16 = icmp ugt i64 %call15, %conv
  %79 = select i1 %cmp16, i32 58998187, i32 553617590
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1833128022, i32 -1648804437
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom19, i32 1, i64 %idxprom22
  %89 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %89 to i32
  %cmp25 = icmp eq i32 %i.0, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1873729662, i32 -1648804437
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %99 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 355385232, i32 -1354302919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1630413130, i32 -1708623826
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, -65
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx28, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 629022322, i32 -1708623826
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1416262081, i32 -1858666629
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -169190346, i32 -1858666629
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1483572671, i32 101542230
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1307739090, i32 101542230
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1069823421, i32 1558552787
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1486525234, i32 1558552787
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 157767948, i32 615407408
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1158312192, i32 615407408
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 26
  %196 = select i1 %cmp40, i32 2051245863, i32 -985782486
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43
  %197 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %max.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom45
  %198 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp47, i32 1153755442, i32 -1091650238
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1849606128, i32 -365910643
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1498132594, i32 -365910643
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1578315912, i32 -1872720763
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1288931392, i32 -1872720763
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %.neg44 = add i32 %max.0, 65
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg44)
  %idxprom55 = sext i32 %max.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom55
  %237 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1161725471, i32 -1024467681
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %247
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1630797713, i32 -1024467681
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %257 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 286338706, i32 1336281757
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %conv63 = sext i32 %j.0 to i64
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom64, i32 1, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #4
  %cmp69 = icmp ugt i64 %call68, %conv63
  %258 = select i1 %cmp69, i32 1120692559, i32 2026910550
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1579804821, i32 1950758011
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom72, i32 1, i64 %idxprom75
  %268 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %268 to i32
  %269 = add i32 %max.0, 65
  %cmp79 = icmp eq i32 %269, %conv77
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 526217913, i32 1950758011
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %279 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 198185194, i32 -1939336877
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -233599123, i32 -212514915
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %num84 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom82, i32 0
  %289 = load i32, i32* %num84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -729949188, i32 -212514915
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1540742511, i32 836992713
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1649890281, i32 836992713
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -989092194, i32 -1882202758
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -689284711, i32 -1882202758
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, -65
  %idxprom27alteredBB = sext i32 %336 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %337 = load i32, i32* %arrayidx28alteredBB, align 4
  %338 = add i32 %337, 1
  store i32 %338, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %num84alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom82alteredBB, i32 0
  %341 = load i32, i32* %num84alteredBB, align 16
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %341)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
