; ModuleID = 'build_ollvm/programs/1/1287.ll'
source_filename = "source-C-CXX/1/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [27 x i8] }

@letter = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %letter = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -695964786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695964786, label %for.cond
    i32 1644537879, label %originalBB
    i32 295748499, label %originalBBpart2
    i32 456921134, label %for.body
    i32 322023608, label %for.inc
    i32 1697396853, label %for.end
    i32 94057273, label %originalBB93
    i32 1087988178, label %originalBBpart295
    i32 687956201, label %for.cond4
    i32 -1196938525, label %originalBB97
    i32 1691369081, label %originalBBpart299
    i32 -123222782, label %for.body6
    i32 -1510802318, label %originalBB101
    i32 1167528271, label %originalBBpart2103
    i32 -942095355, label %for.cond7
    i32 -646352898, label %for.body14
    i32 369222677, label %for.inc24
    i32 -1675303358, label %originalBB105
    i32 -1250615479, label %originalBBpart2109
    i32 625390601, label %for.end26
    i32 -1025899617, label %for.inc27
    i32 1719057119, label %for.end29
    i32 993843215, label %for.cond31
    i32 1943726911, label %originalBB111
    i32 -566935713, label %originalBBpart2113
    i32 -1524028176, label %for.body34
    i32 -1320129927, label %originalBB115
    i32 -229403521, label %originalBBpart2117
    i32 1587435472, label %if.then
    i32 -976674311, label %if.end
    i32 -199793334, label %for.inc41
    i32 -929472031, label %originalBB119
    i32 -746413087, label %originalBBpart2123
    i32 1199098841, label %for.end43
    i32 1197750928, label %for.cond44
    i32 -2093647650, label %for.body47
    i32 -143917796, label %originalBB125
    i32 504886400, label %originalBBpart2127
    i32 2091300855, label %if.then52
    i32 -978965386, label %if.end54
    i32 93719902, label %for.inc55
    i32 1757421585, label %for.end57
    i32 1915521631, label %for.cond58
    i32 -1835640835, label %originalBB129
    i32 -1998716632, label %originalBBpart2131
    i32 1085539059, label %for.body61
    i32 -1388851841, label %for.cond62
    i32 -777866686, label %for.body71
    i32 426321989, label %if.then81
    i32 -92895640, label %if.end86
    i32 97057056, label %originalBB133
    i32 -2143795593, label %originalBBpart2135
    i32 755880594, label %for.inc87
    i32 2039921533, label %originalBB137
    i32 -1618347716, label %originalBBpart2151
    i32 1077804375, label %for.end89
    i32 1729720671, label %originalBB153
    i32 -1183549642, label %originalBBpart2155
    i32 -707285850, label %for.inc90
    i32 -1108245450, label %originalBB157
    i32 1793470281, label %originalBBpart2167
    i32 -364684619, label %for.end92
    i32 1629273065, label %originalBBalteredBB
    i32 -2110188107, label %originalBB93alteredBB
    i32 -1588086439, label %originalBB97alteredBB
    i32 -861411982, label %originalBB101alteredBB
    i32 732857621, label %originalBB105alteredBB
    i32 1162315605, label %originalBB111alteredBB
    i32 -333746637, label %originalBB115alteredBB
    i32 -824895117, label %originalBB119alteredBB
    i32 753589834, label %originalBB125alteredBB
    i32 -1635883670, label %originalBB129alteredBB
    i32 -1128536010, label %originalBB133alteredBB
    i32 -988133744, label %originalBB137alteredBB
    i32 429211805, label %originalBB153alteredBB
    i32 -1091269738, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB157, %for.inc90, %originalBBpart2155, %originalBB153, %for.end89, %originalBBpart2151, %originalBB137, %for.inc87, %originalBBpart2135, %originalBB133, %if.end86, %if.then81, %for.body71, %for.cond62, %for.body61, %originalBBpart2131, %originalBB129, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then52, %originalBBpart2127, %originalBB125, %for.body47, %for.cond44, %for.end43, %originalBBpart2123, %originalBB119, %for.inc41, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body34, %originalBBpart2113, %originalBB111, %for.cond31, %for.end29, %for.inc27, %for.end26, %originalBBpart2109, %originalBB105, %for.inc24, %for.body14, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %285, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB157 ], [ %n.0, %for.inc90 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB137 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end86 ], [ %n.0, %if.then81 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond62 ], [ %n.0, %for.body61 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.cond58 ], [ %n.0, %for.end57 ], [ %185, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %if.then52 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ 0, %for.end43 ], [ %n.0, %originalBBpart2123 ], [ %153, %originalBB119 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond31 ], [ 0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc24 ], [ %80, %for.body14 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB157 ], [ %s.0, %for.inc90 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.end89 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc87 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.end86 ], [ %s.0, %if.then81 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond62 ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.cond58 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end54 ], [ %n.0, %if.then52 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB105 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %287, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %274, %originalBB157 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %102, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %286, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %284, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2151 ], [ %.neg, %originalBB137 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2109 ], [ %92, %originalBB105 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end86 ], [ %max.0, %if.then81 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond62 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %143, %if.then ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond31 ], [ %103, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1108245450, %originalBB157alteredBB ], [ 1729720671, %originalBB153alteredBB ], [ 2039921533, %originalBB137alteredBB ], [ 97057056, %originalBB133alteredBB ], [ -1835640835, %originalBB129alteredBB ], [ -143917796, %originalBB125alteredBB ], [ -929472031, %originalBB119alteredBB ], [ -1320129927, %originalBB115alteredBB ], [ 1943726911, %originalBB111alteredBB ], [ -1675303358, %originalBB105alteredBB ], [ -1510802318, %originalBB101alteredBB ], [ -1196938525, %originalBB97alteredBB ], [ 94057273, %originalBB93alteredBB ], [ 1644537879, %originalBBalteredBB ], [ 1915521631, %originalBBpart2167 ], [ %283, %originalBB157 ], [ %273, %for.inc90 ], [ -707285850, %originalBBpart2155 ], [ %264, %originalBB153 ], [ %255, %for.end89 ], [ -1388851841, %originalBBpart2151 ], [ %246, %originalBB137 ], [ %237, %for.inc87 ], [ 755880594, %originalBBpart2135 ], [ %228, %originalBB133 ], [ %219, %if.end86 ], [ -92895640, %if.then81 ], [ %209, %for.body71 ], [ %206, %for.cond62 ], [ -1388851841, %for.body61 ], [ %205, %originalBBpart2131 ], [ %204, %originalBB129 ], [ %194, %for.cond58 ], [ 1915521631, %for.end57 ], [ 1197750928, %for.inc55 ], [ 93719902, %if.end54 ], [ 1757421585, %if.then52 ], [ %183, %originalBBpart2127 ], [ %182, %originalBB125 ], [ %172, %for.body47 ], [ %163, %for.cond44 ], [ 1197750928, %for.end43 ], [ 993843215, %originalBBpart2123 ], [ %162, %originalBB119 ], [ %152, %for.inc41 ], [ -199793334, %if.end ], [ -976674311, %if.then ], [ %142, %originalBBpart2117 ], [ %141, %originalBB115 ], [ %131, %for.body34 ], [ %122, %originalBBpart2113 ], [ %121, %originalBB111 ], [ %112, %for.cond31 ], [ 993843215, %for.end29 ], [ 687956201, %for.inc27 ], [ -1025899617, %for.end26 ], [ -942095355, %originalBBpart2109 ], [ %101, %originalBB105 ], [ %91, %for.inc24 ], [ 369222677, %for.body14 ], [ %78, %for.cond7 ], [ -942095355, %originalBBpart2103 ], [ %77, %originalBB101 ], [ %68, %for.body6 ], [ %59, %originalBBpart299 ], [ %58, %originalBB97 ], [ %48, %for.cond4 ], [ 687956201, %originalBBpart295 ], [ %39, %originalBB93 ], [ %30, %for.end ], [ -695964786, %for.inc ], [ 322023608, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1644537879, i32 1629273065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
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
  %19 = select i1 %18, i32 295748499, i32 1629273065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 456921134, i32 1697396853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %No = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom, i32 0
  %author = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %No, [27 x i8]* nonnull %author)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 94057273, i32 -2110188107
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1087988178, i32 -2110188107
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1196938525, i32 -1588086439
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1691369081, i32 -1588086439
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -123222782, i32 1719057119
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1510802318, i32 -861411982
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1167528271, i32 -861411982
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom8, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp12 = icmp ugt i64 %call11, %conv
  %78 = select i1 %cmp12, i32 -646352898, i32 625390601
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom15, i32 1, i64 %idxprom18
  %79 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %79 to i32
  %80 = add nsw i32 %conv20, -65
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1675303358, i32 732857621
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1250615479, i32 732857621
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx30, align 16
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1943726911, i32 1162315605
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %n.0, 26
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -566935713, i32 1162315605
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1524028176, i32 1199098841
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1320129927, i32 -333746637
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom35
  %132 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %132, %max.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -229403521, i32 -333746637
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %142 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1587435472, i32 -976674311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %n.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -929472031, i32 -824895117
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %153 = add i32 %n.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -746413087, i32 -824895117
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %n.0, 26
  %163 = select i1 %cmp45, i32 -2093647650, i32 1757421585
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -143917796, i32 753589834
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %n.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom48
  %173 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %max.0, %173
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 504886400, i32 753589834
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %183 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2091300855, i32 -978965386
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %184 = add i32 %n.0, 65
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %max.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %185 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1835640835, i32 -1635883670
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %i.0, %195
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1998716632, i32 -1635883670
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %205 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1085539059, i32 -364684619
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %conv63 = sext i32 %j.0 to i64
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom64, i32 1, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #4
  %cmp69 = icmp ugt i64 %call68, %conv63
  %206 = select i1 %cmp69, i32 -777866686, i32 1077804375
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom72, i32 1, i64 %idxprom75
  %207 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %207 to i32
  %208 = add nsw i32 %conv77, -65
  %cmp79 = icmp eq i32 %s.0, %208
  %209 = select i1 %cmp79, i32 426321989, i32 -92895640
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %No84 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom82, i32 0
  %210 = load i32, i32* %No84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 97057056, i32 -1128536010
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2143795593, i32 -1128536010
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2039921533, i32 -988133744
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1618347716, i32 -988133744
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1729720671, i32 429211805
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1183549642, i32 429211805
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1108245450, i32 -1091269738
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1793470281, i32 -1091269738
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
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
