; ModuleID = 'build_ollvm/programs/69/319.ll'
source_filename = "source-C-CXX/69/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.distance*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max1.0 = phi double [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1394808463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394808463, label %for.cond
    i32 -563892114, label %originalBB
    i32 86216700, label %originalBBpart2
    i32 1042051499, label %for.body
    i32 957004114, label %originalBB118
    i32 -485483164, label %originalBBpart2120
    i32 1946239297, label %for.inc
    i32 -1557356231, label %for.end
    i32 -1993337995, label %for.cond6
    i32 -1985238621, label %originalBB122
    i32 -49686602, label %originalBBpart2124
    i32 -1359978389, label %for.body9
    i32 933335050, label %if.then
    i32 -734171075, label %for.cond12
    i32 -1271838385, label %for.body15
    i32 1177706614, label %if.then50
    i32 -1441464027, label %if.else
    i32 1713540201, label %originalBB126
    i32 722128777, label %originalBBpart2128
    i32 650603374, label %if.then53
    i32 1706996227, label %if.end
    i32 -1179217396, label %if.end54
    i32 -28830572, label %for.inc55
    i32 1969368733, label %originalBB130
    i32 1004442731, label %originalBBpart2132
    i32 -90761839, label %for.end57
    i32 -927779592, label %if.else58
    i32 -957636852, label %originalBB134
    i32 -176460818, label %originalBBpart2144
    i32 2077019223, label %for.cond60
    i32 -413872041, label %originalBB146
    i32 -259916030, label %originalBBpart2148
    i32 377393302, label %for.body63
    i32 799504971, label %if.then99
    i32 1000468425, label %originalBB150
    i32 1235836205, label %originalBBpart2152
    i32 -1238404555, label %if.else100
    i32 2079406817, label %if.then103
    i32 -2047154616, label %if.end104
    i32 1980614610, label %if.end105
    i32 -1278284688, label %originalBB154
    i32 -1365800034, label %originalBBpart2156
    i32 1652179758, label %for.inc106
    i32 1461516875, label %for.end108
    i32 -425433813, label %if.then111
    i32 -1100382374, label %if.end112
    i32 -178434218, label %if.end113
    i32 1623289499, label %for.inc114
    i32 1708150249, label %for.end116
    i32 135466599, label %originalBB158
    i32 1122191278, label %originalBBpart2160
    i32 -756389429, label %originalBBalteredBB
    i32 -1767527988, label %originalBB118alteredBB
    i32 1573197210, label %originalBB122alteredBB
    i32 397086581, label %originalBB126alteredBB
    i32 -1851381942, label %originalBB130alteredBB
    i32 -1857030947, label %originalBB134alteredBB
    i32 395503184, label %originalBB146alteredBB
    i32 958625537, label %originalBB150alteredBB
    i32 -1618083611, label %originalBB154alteredBB
    i32 439919579, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB158, %for.end116, %for.inc114, %if.end113, %if.end112, %if.then111, %for.end108, %for.inc106, %originalBBpart2156, %originalBB154, %if.end105, %if.end104, %if.then103, %if.else100, %originalBBpart2152, %originalBB150, %if.then99, %for.body63, %originalBBpart2148, %originalBB146, %for.cond60, %originalBBpart2144, %originalBB134, %if.else58, %for.end57, %originalBBpart2132, %originalBB130, %for.inc55, %if.end54, %if.end, %if.then53, %originalBBpart2128, %originalBB126, %if.else, %if.then50, %for.body15, %for.cond12, %if.then, %for.body9, %originalBBpart2124, %originalBB122, %for.cond6, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %218, %originalBB134alteredBB ], [ %217, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then111 ], [ %j.0, %for.end108 ], [ %196, %for.inc106 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then103 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then99 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2144 ], [ %.neg, %originalBB134 ], [ %j.0, %if.else58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2132 ], [ %102, %originalBB130 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %62, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB158 ], [ %d.0, %for.end116 ], [ %d.0, %for.inc114 ], [ %d.0, %if.end113 ], [ %d.0, %if.end112 ], [ %d.0, %if.then111 ], [ %d.0, %for.end108 ], [ %d.0, %for.inc106 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end105 ], [ %d.0, %if.end104 ], [ %d.0, %if.then103 ], [ %d.0, %if.else100 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.then99 ], [ %call95, %for.body63 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.cond60 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB134 ], [ %d.0, %if.else58 ], [ %d.0, %for.end57 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %for.inc55 ], [ %d.0, %if.end54 ], [ %d.0, %if.end ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.else ], [ %d.0, %if.then50 ], [ %call46, %for.body15 ], [ %d.0, %for.cond12 ], [ %d.0, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB158 ], [ %max.0, %for.end116 ], [ %max.0, %for.inc114 ], [ %max.0, %if.end113 ], [ %max.0, %if.end112 ], [ %max.0, %if.then111 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.end105 ], [ %max.0, %if.end104 ], [ %d.0, %if.then103 ], [ %max.0, %if.else100 ], [ %max.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %max.0, %if.then99 ], [ %max.0, %for.body63 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB134 ], [ %max.0, %if.else58 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.end ], [ %d.0, %if.then53 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.else ], [ %d.0, %if.then50 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %max1.0.be = phi double [ %max1.0, %loopEntry ], [ %max1.0, %originalBB158alteredBB ], [ %max1.0, %originalBB154alteredBB ], [ %max1.0, %originalBB150alteredBB ], [ %max1.0, %originalBB146alteredBB ], [ %max1.0, %originalBB134alteredBB ], [ %max1.0, %originalBB130alteredBB ], [ %max1.0, %originalBB126alteredBB ], [ %max1.0, %originalBB122alteredBB ], [ %max1.0, %originalBB118alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB158 ], [ %max1.0, %for.end116 ], [ %max1.0, %for.inc114 ], [ %max1.0, %if.end113 ], [ %max1.0, %if.end112 ], [ %max.0, %if.then111 ], [ %max1.0, %for.end108 ], [ %max1.0, %for.inc106 ], [ %max1.0, %originalBBpart2156 ], [ %max1.0, %originalBB154 ], [ %max1.0, %if.end105 ], [ %max1.0, %if.end104 ], [ %max1.0, %if.then103 ], [ %max1.0, %if.else100 ], [ %max1.0, %originalBBpart2152 ], [ %max1.0, %originalBB150 ], [ %max1.0, %if.then99 ], [ %max1.0, %for.body63 ], [ %max1.0, %originalBBpart2148 ], [ %max1.0, %originalBB146 ], [ %max1.0, %for.cond60 ], [ %max1.0, %originalBBpart2144 ], [ %max1.0, %originalBB134 ], [ %max1.0, %if.else58 ], [ %max.0, %for.end57 ], [ %max1.0, %originalBBpart2132 ], [ %max1.0, %originalBB130 ], [ %max1.0, %for.inc55 ], [ %max1.0, %if.end54 ], [ %max1.0, %if.end ], [ %max1.0, %if.then53 ], [ %max1.0, %originalBBpart2128 ], [ %max1.0, %originalBB126 ], [ %max1.0, %if.else ], [ %max1.0, %if.then50 ], [ %max1.0, %for.body15 ], [ %max1.0, %for.cond12 ], [ %max1.0, %if.then ], [ %max1.0, %for.body9 ], [ %max1.0, %originalBBpart2124 ], [ %max1.0, %originalBB122 ], [ %max1.0, %for.cond6 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2120 ], [ %max1.0, %originalBB118 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end116 ], [ %198, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then111 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then99 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 135466599, %originalBB158alteredBB ], [ -1278284688, %originalBB154alteredBB ], [ 1000468425, %originalBB150alteredBB ], [ -413872041, %originalBB146alteredBB ], [ -957636852, %originalBB134alteredBB ], [ 1969368733, %originalBB130alteredBB ], [ 1713540201, %originalBB126alteredBB ], [ -1985238621, %originalBB122alteredBB ], [ 957004114, %originalBB118alteredBB ], [ -563892114, %originalBBalteredBB ], [ %216, %originalBB158 ], [ %207, %for.end116 ], [ -1993337995, %for.inc114 ], [ 1623289499, %if.end113 ], [ -178434218, %if.end112 ], [ -1100382374, %if.then111 ], [ %197, %for.end108 ], [ 2077019223, %for.inc106 ], [ 1652179758, %originalBBpart2156 ], [ %195, %originalBB154 ], [ %186, %if.end105 ], [ 1980614610, %if.end104 ], [ -2047154616, %if.then103 ], [ %177, %if.else100 ], [ 1980614610, %originalBBpart2152 ], [ %176, %originalBB150 ], [ %167, %if.then99 ], [ %158, %for.body63 ], [ %149, %originalBBpart2148 ], [ %148, %originalBB146 ], [ %138, %for.cond60 ], [ 2077019223, %originalBBpart2144 ], [ %129, %originalBB134 ], [ %120, %if.else58 ], [ -178434218, %for.end57 ], [ -734171075, %originalBBpart2132 ], [ %111, %originalBB130 ], [ %101, %for.inc55 ], [ -28830572, %if.end54 ], [ -1179217396, %if.end ], [ 1706996227, %if.then53 ], [ %92, %originalBBpart2128 ], [ %91, %originalBB126 ], [ %82, %if.else ], [ -1179217396, %if.then50 ], [ %73, %for.body15 ], [ %64, %for.cond12 ], [ -734171075, %if.then ], [ %61, %for.body9 ], [ %60, %originalBBpart2124 ], [ %59, %originalBB122 ], [ %49, %for.cond6 ], [ -1993337995, %for.end ], [ -1394808463, %for.inc ], [ 1946239297, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -563892114, i32 -756389429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 86216700, i32 -756389429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1042051499, i32 -1557356231
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
  %30 = select i1 %29, i32 957004114, i32 -1767527988
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.distance, %struct.distance* %1, i64 %idx.ext, i32 0
  %y = getelementptr inbounds %struct.distance, %struct.distance* %1, i64 %idx.ext, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -485483164, i32 -1767527988
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1985238621, i32 1573197210
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -49686602, i32 1573197210
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1359978389, i32 1708150249
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  %61 = select i1 %cmp10, i32 933335050, i32 -927779592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp13, i32 -1271838385, i32 -90761839
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %x18 = getelementptr inbounds %struct.distance, %struct.distance* %1, i64 %idx.ext16, i32 0
  %idx.ext19 = sext i32 %j.0 to i64
  %x21 = getelementptr inbounds %struct.distance, %struct.distance* %1, i64 %idx.ext19, i32 0
  %65 = bitcast double* %x18 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 8
  %67 = bitcast double* %x21 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 8
  %69 = fsub <2 x double> %66, %68
  %70 = fmul <2 x double> %69, %69
  %shift = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %70, %shift
  %add45 = extractelement <2 x double> %71, i32 0
  %call46 = call double @sqrt(double %add45) #4
  %72 = add i32 %i.0, 1
  %cmp48 = icmp eq i32 %j.0, %72
  %73 = select i1 %cmp48, i32 1177706614, i32 -1441464027
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1713540201, i32 397086581
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp51 = fcmp ogt double %d.0, %max.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 722128777, i32 397086581
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %92 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 650603374, i32 1706996227
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1969368733, i32 -1851381942
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1004442731, i32 -1851381942
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -957636852, i32 -1857030947
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -176460818, i32 -1857030947
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -413872041, i32 395503184
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %j.0, %139
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -259916030, i32 395503184
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %149 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 377393302, i32 1461516875
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idx.ext64 = sext i32 %i.0 to i64
  %x66 = getelementptr inbounds %struct.distance, %struct.distance* %1, i64 %idx.ext64, i32 0
  %idx.ext67 = sext i32 %j.0 to i64
  %x69 = getelementptr inbounds %struct.distance, %struct.distance* %1, i64 %idx.ext67, i32 0
  %150 = bitcast double* %x66 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 8
  %152 = bitcast double* %x69 to <2 x double>*
  %153 = load <2 x double>, <2 x double>* %152, align 8
  %154 = fsub <2 x double> %151, %153
  %155 = fmul <2 x double> %154, %154
  %shift72 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %156 = fadd <2 x double> %155, %shift72
  %add94 = extractelement <2 x double> %156, i32 0
  %call95 = call double @sqrt(double %add94) #4
  %157 = add i32 %i.0, 1
  %cmp97 = icmp eq i32 %j.0, %157
  %158 = select i1 %cmp97, i32 799504971, i32 -1238404555
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1000468425, i32 958625537
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1235836205, i32 958625537
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %cmp101 = fcmp ogt double %d.0, %max.0
  %177 = select i1 %cmp101, i32 2079406817, i32 -2047154616
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1278284688, i32 -1618083611
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1365800034, i32 -1618083611
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = fcmp ogt double %max.0, %max1.0
  %197 = select i1 %cmp109, i32 -425433813, i32 -1100382374
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 135466599, i32 439919579
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max1.0)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1122191278, i32 439919579
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %1, i64 %idx.extalteredBB, i32 0
  %yalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %1, i64 %idx.extalteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max1.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
