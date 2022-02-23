; ModuleID = 'build_ollvm/programs/1/802.ll'
source_filename = "source-C-CXX/1/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %book = alloca [1000 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %a = alloca [26 x [1000 x i32]], align 16
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %0, i8 0, i64 104000, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1802976560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1802976560, label %for.cond
    i32 -1342896620, label %originalBB
    i32 -29455473, label %originalBBpart2
    i32 -1207025146, label %for.body
    i32 -221621289, label %for.inc
    i32 2114640073, label %for.end
    i32 -1437678604, label %for.cond3
    i32 2085923885, label %originalBB120
    i32 -1212180839, label %originalBBpart2122
    i32 -605021249, label %for.body5
    i32 1769980599, label %originalBB124
    i32 -1133638575, label %originalBBpart2126
    i32 329698015, label %for.cond6
    i32 290855455, label %for.body13
    i32 -778735427, label %for.inc16
    i32 -1638185732, label %for.end18
    i32 -280282555, label %for.inc19
    i32 644512357, label %originalBB128
    i32 -1885627907, label %originalBBpart2136
    i32 377490686, label %for.end21
    i32 -572805390, label %originalBB138
    i32 -1244280647, label %originalBBpart2140
    i32 1414248155, label %for.cond22
    i32 -2092202879, label %for.body25
    i32 609326374, label %originalBB142
    i32 265201328, label %originalBBpart2144
    i32 79646523, label %for.cond26
    i32 1960226309, label %for.body29
    i32 979919764, label %for.cond32
    i32 1096363287, label %for.body40
    i32 -1969230168, label %originalBB146
    i32 -74859133, label %originalBBpart2150
    i32 -1160247073, label %if.then
    i32 -1478082878, label %if.end
    i32 -672023684, label %originalBB152
    i32 -1298988719, label %originalBBpart2154
    i32 1582299357, label %for.inc57
    i32 1619720301, label %for.end59
    i32 276212324, label %originalBB156
    i32 567851249, label %originalBBpart2158
    i32 -1999114999, label %for.inc60
    i32 -513298768, label %for.end62
    i32 1024379377, label %originalBB160
    i32 820998803, label %originalBBpart2162
    i32 -1588728804, label %for.inc65
    i32 -805449629, label %for.end67
    i32 -1394390389, label %originalBB164
    i32 -310185652, label %originalBBpart2166
    i32 104733820, label %for.cond69
    i32 -1275522248, label %originalBB168
    i32 -350450724, label %originalBBpart2170
    i32 1439220355, label %for.body72
    i32 1090131790, label %if.then77
    i32 1510976998, label %if.end80
    i32 -63194340, label %originalBB172
    i32 427350942, label %originalBBpart2174
    i32 1481729869, label %for.inc81
    i32 786182836, label %originalBB176
    i32 -1939800536, label %originalBBpart2181
    i32 -869566183, label %for.end83
    i32 -1317399375, label %originalBB183
    i32 -141316474, label %originalBBpart2188
    i32 -859585588, label %for.cond87
    i32 -1612996393, label %for.body92
    i32 810434983, label %for.cond93
    i32 1738338521, label %for.body102
    i32 -327992072, label %for.inc113
    i32 -377671568, label %for.end115
    i32 561426968, label %for.inc117
    i32 -20820177, label %for.end119
    i32 -2133471595, label %originalBB190
    i32 -1414403665, label %originalBBpart2192
    i32 -625262591, label %originalBBalteredBB
    i32 1499801645, label %originalBB120alteredBB
    i32 682582496, label %originalBB124alteredBB
    i32 1233363416, label %originalBB128alteredBB
    i32 1719957564, label %originalBB138alteredBB
    i32 1071405728, label %originalBB142alteredBB
    i32 1168216919, label %originalBB146alteredBB
    i32 -1725069478, label %originalBB152alteredBB
    i32 833216409, label %originalBB156alteredBB
    i32 -839530925, label %originalBB160alteredBB
    i32 1786945974, label %originalBB164alteredBB
    i32 -1250719513, label %originalBB168alteredBB
    i32 -1001259219, label %originalBB172alteredBB
    i32 -1901633726, label %originalBB176alteredBB
    i32 -1896144612, label %originalBB183alteredBB
    i32 -203601987, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB190, %for.end119, %for.inc117, %for.end115, %for.inc113, %for.body102, %for.cond93, %for.body92, %for.cond87, %originalBBpart2188, %originalBB183, %for.end83, %originalBBpart2181, %originalBB176, %for.inc81, %originalBBpart2174, %originalBB172, %if.end80, %if.then77, %for.body72, %originalBBpart2170, %originalBB168, %for.cond69, %originalBBpart2166, %originalBB164, %for.end67, %for.inc65, %originalBBpart2162, %originalBB160, %for.end62, %for.inc60, %originalBBpart2158, %originalBB156, %for.end59, %for.inc57, %originalBBpart2154, %originalBB152, %if.end, %if.then, %originalBBpart2150, %originalBB146, %for.body40, %for.cond32, %for.body29, %for.cond26, %originalBBpart2144, %originalBB142, %for.body25, %for.cond22, %originalBBpart2140, %originalBB138, %for.end21, %originalBBpart2136, %originalBB128, %for.inc19, %for.end18, %for.inc16, %for.body13, %for.cond6, %originalBBpart2126, %originalBB124, %for.body5, %originalBBpart2122, %originalBB120, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB183alteredBB ], [ %329, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %for.end119 ], [ %.neg53, %for.inc117 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB183 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2181 ], [ %273, %originalBB176 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end62 ], [ %185, %for.inc60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2136 ], [ %.neg55, %originalBB128 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end115 ], [ %309, %for.inc113 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond93 ], [ 0, %for.body92 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end59 ], [ %166, %for.inc57 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond32 ], [ %122, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %63, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB190 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond93 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end80 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end67 ], [ %204, %for.inc65 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB183alteredBB ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB152alteredBB ], [ %r.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB190 ], [ %r.0, %for.end119 ], [ %r.0, %for.inc117 ], [ %r.0, %for.end115 ], [ %r.0, %for.inc113 ], [ %r.0, %for.body102 ], [ %r.0, %for.cond93 ], [ %r.0, %for.body92 ], [ %r.0, %for.cond87 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB183 ], [ %r.0, %for.end83 ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB176 ], [ %r.0, %for.inc81 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %if.end80 ], [ %r.0, %if.then77 ], [ %r.0, %for.body72 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %for.cond69 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %for.end67 ], [ %r.0, %for.inc65 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %for.end62 ], [ %r.0, %for.inc60 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %for.end59 ], [ %r.0, %for.inc57 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB152 ], [ %r.0, %if.end ], [ %147, %if.then ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB146 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond32 ], [ %r.0, %for.body29 ], [ %r.0, %for.cond26 ], [ %r.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %r.0, %for.body25 ], [ %r.0, %for.cond22 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %for.end21 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB128 ], [ %r.0, %for.inc19 ], [ %r.0, %for.end18 ], [ %r.0, %for.inc16 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.body5 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %for.cond3 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %328, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB190 ], [ %max.0, %for.end119 ], [ %max.0, %for.inc117 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond93 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond87 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB183 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB176 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.end80 ], [ %245, %if.then77 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2166 ], [ %214, %originalBB164 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond32 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc19 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB190 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %for.end115 ], [ %s.0, %for.inc113 ], [ %s.0, %for.body102 ], [ %s.0, %for.cond93 ], [ %s.0, %for.body92 ], [ %s.0, %for.cond87 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB183 ], [ %s.0, %for.end83 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB176 ], [ %s.0, %for.inc81 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %if.end80 ], [ %i.0, %if.then77 ], [ %s.0, %for.body72 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB146 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond32 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond26 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.end21 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB128 ], [ %s.0, %for.inc19 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2133471595, %originalBB190alteredBB ], [ -1317399375, %originalBB183alteredBB ], [ 786182836, %originalBB176alteredBB ], [ -63194340, %originalBB172alteredBB ], [ -1275522248, %originalBB168alteredBB ], [ -1394390389, %originalBB164alteredBB ], [ 1024379377, %originalBB160alteredBB ], [ 276212324, %originalBB156alteredBB ], [ -672023684, %originalBB152alteredBB ], [ -1969230168, %originalBB146alteredBB ], [ 609326374, %originalBB142alteredBB ], [ -572805390, %originalBB138alteredBB ], [ 644512357, %originalBB128alteredBB ], [ 1769980599, %originalBB124alteredBB ], [ 2085923885, %originalBB120alteredBB ], [ -1342896620, %originalBBalteredBB ], [ %327, %originalBB190 ], [ %318, %for.end119 ], [ -859585588, %for.inc117 ], [ 561426968, %for.end115 ], [ 810434983, %for.inc113 ], [ -327992072, %for.body102 ], [ %306, %for.cond93 ], [ 810434983, %for.body92 ], [ %303, %for.cond87 ], [ -859585588, %originalBBpart2188 ], [ %301, %originalBB183 ], [ %291, %for.end83 ], [ 104733820, %originalBBpart2181 ], [ %282, %originalBB176 ], [ %272, %for.inc81 ], [ 1481729869, %originalBBpart2174 ], [ %263, %originalBB172 ], [ %254, %if.end80 ], [ 1510976998, %if.then77 ], [ %244, %for.body72 ], [ %242, %originalBBpart2170 ], [ %241, %originalBB168 ], [ %232, %for.cond69 ], [ 104733820, %originalBBpart2166 ], [ %223, %originalBB164 ], [ %213, %for.end67 ], [ 1414248155, %for.inc65 ], [ -1588728804, %originalBBpart2162 ], [ %203, %originalBB160 ], [ %194, %for.end62 ], [ 79646523, %for.inc60 ], [ -1999114999, %originalBBpart2158 ], [ %184, %originalBB156 ], [ %175, %for.end59 ], [ 979919764, %for.inc57 ], [ 1582299357, %originalBBpart2154 ], [ %165, %originalBB152 ], [ %156, %if.end ], [ -1478082878, %if.then ], [ %144, %originalBBpart2150 ], [ %143, %originalBB146 ], [ %132, %for.body40 ], [ %123, %for.cond32 ], [ 979919764, %for.body29 ], [ %120, %for.cond26 ], [ 79646523, %originalBBpart2144 ], [ %118, %originalBB142 ], [ %109, %for.body25 ], [ %100, %for.cond22 ], [ 1414248155, %originalBBpart2140 ], [ %99, %originalBB138 ], [ %90, %for.end21 ], [ -1437678604, %originalBBpart2136 ], [ %81, %originalBB128 ], [ %72, %for.inc19 ], [ -280282555, %for.end18 ], [ 329698015, %for.inc16 ], [ -778735427, %for.body13 ], [ %62, %for.cond6 ], [ 329698015, %originalBBpart2126 ], [ %60, %originalBB124 ], [ %51, %for.body5 ], [ %42, %originalBBpart2122 ], [ %41, %originalBB120 ], [ %31, %for.cond3 ], [ -1437678604, %for.end ], [ 1802976560, %for.inc ], [ -221621289, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1342896620, i32 -625262591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -29455473, i32 -625262591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1207025146, i32 2114640073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2085923885, i32 1499801645
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1212180839, i32 1499801645
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -605021249, i32 377490686
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1769980599, i32 682582496
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1133638575, i32 682582496
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom7, i64 %idxprom9
  %61 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %61, 32
  %62 = select i1 %cmp11.not, i32 -1638185732, i32 290855455
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom14
  store i32 %j.0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 644512357, i32 1233363416
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1885627907, i32 1233363416
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -572805390, i32 1719957564
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1244280647, i32 1719957564
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, 26
  %100 = select i1 %cmp23, i32 -2092202879, i32 -805449629
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 609326374, i32 1071405728
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 265201328, i32 1071405728
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %i.0, %119
  %120 = select i1 %cmp27.not, i32 -513298768, i32 1960226309
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %122 = add i32 %121, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #7
  %cmp38 = icmp ugt i64 %call37, %conv33
  %123 = select i1 %cmp38, i32 1096363287, i32 1619720301
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1969230168, i32 1168216919
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom41, i64 %idxprom43
  %133 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %133 to i32
  %134 = add i32 %k.0, 65
  %cmp47 = icmp eq i32 %134, %conv45
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -74859133, i32 1168216919
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %144 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1160247073, i32 -1478082878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom49
  %145 = load i32, i32* %arrayidx50, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %arrayidx50, align 4
  %idxprom54 = sext i32 %r.0 to i64
  %arrayidx55 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom54
  store i32 %i.0, i32* %arrayidx55, align 4
  %147 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -672023684, i32 -1725069478
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1298988719, i32 -1725069478
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 276212324, i32 833216409
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 567851249, i32 833216409
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1024379377, i32 -839530925
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %r.0, i32* %arrayidx64, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 820998803, i32 -839530925
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1394390389, i32 1786945974
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx68alteredBB, align 16
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -310185652, i32 1786945974
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1275522248, i32 -1250719513
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 26
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -350450724, i32 -1250719513
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %242 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1439220355, i32 -869566183
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom73
  %243 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %243, %max.0
  %244 = select i1 %cmp75.not, i32 1510976998, i32 1090131790
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom78
  %245 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -63194340, i32 -1001259219
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 427350942, i32 -1001259219
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 786182836, i32 -1901633726
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1939800536, i32 -1901633726
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1317399375, i32 -1896144612
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %292 = add i32 %s.0, 65
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -141316474, i32 -1896144612
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %s.0 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom88
  %302 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %i.0, %302
  %303 = select i1 %cmp90, i32 -1612996393, i32 -20820177
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %s.0 to i64
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %304 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %304 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom98
  %305 = load i32, i32* %arrayidx99, align 4
  %cmp100.not = icmp sgt i32 %j.0, %305
  %306 = select i1 %cmp100.not, i32 -377671568, i32 1738338521
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %s.0 to i64
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %307 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %307 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom107, i64 %idxprom109
  %308 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %308 to i32
  %putchar54 = call i32 @putchar(i32 %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2133471595, i32 -203601987
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1414403665, i32 -203601987
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  store i32 %r.0, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %arrayidx68alteredBB, align 16
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %s.0, 65
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
