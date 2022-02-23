; ModuleID = 'build_ollvm/programs/47/1559.ll'
source_filename = "source-C-CXX/47/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 160129627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 160129627, label %for.cond
    i32 1347105519, label %for.body
    i32 1738108873, label %for.cond2
    i32 -192421516, label %for.body4
    i32 -1044591095, label %for.cond5
    i32 1347587219, label %originalBB
    i32 845626560, label %originalBBpart2
    i32 -521704687, label %for.body7
    i32 -1255342880, label %for.inc
    i32 1585354635, label %originalBB144
    i32 769303218, label %originalBBpart2147
    i32 -1460338765, label %for.end
    i32 -1834162471, label %originalBB149
    i32 -611215802, label %originalBBpart2151
    i32 -1306453172, label %for.inc65
    i32 -1536947005, label %for.end67
    i32 1209038999, label %for.cond68
    i32 1597148064, label %originalBB153
    i32 873203613, label %originalBBpart2155
    i32 789640736, label %for.body70
    i32 1484196421, label %for.cond71
    i32 1881245599, label %for.body73
    i32 143105174, label %for.inc87
    i32 -787296717, label %for.end89
    i32 1950399312, label %for.inc90
    i32 -1219208771, label %for.end92
    i32 -1498762454, label %for.inc93
    i32 924649515, label %for.end95
    i32 719537307, label %for.cond96
    i32 -257495751, label %for.body98
    i32 1349211739, label %for.cond99
    i32 -1593870957, label %for.body101
    i32 1241179858, label %if.then
    i32 1125428313, label %originalBB157
    i32 2019755333, label %originalBBpart2159
    i32 -32370403, label %if.then108
    i32 289468156, label %originalBB161
    i32 1490057362, label %originalBBpart2163
    i32 -573523340, label %if.else
    i32 930888899, label %if.end
    i32 1672034694, label %if.else119
    i32 -1368536745, label %originalBB165
    i32 -1486231732, label %originalBBpart2167
    i32 -703224436, label %if.then121
    i32 509848945, label %if.else127
    i32 -927235115, label %if.end133
    i32 1606964259, label %if.end134
    i32 55790465, label %for.inc135
    i32 180222945, label %for.end137
    i32 658649478, label %for.inc139
    i32 -1657054735, label %originalBB169
    i32 -277773958, label %originalBBpart2179
    i32 288723915, label %for.end141
    i32 463000243, label %originalBBalteredBB
    i32 -1210594138, label %originalBB144alteredBB
    i32 1895642591, label %originalBB149alteredBB
    i32 57224817, label %originalBB153alteredBB
    i32 -735143978, label %originalBB157alteredBB
    i32 692897797, label %originalBB161alteredBB
    i32 1522791397, label %originalBB165alteredBB
    i32 1513239960, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB169, %for.inc139, %for.end137, %for.inc135, %if.end134, %if.end133, %if.else127, %if.then121, %originalBBpart2167, %originalBB165, %if.else119, %if.end, %if.else, %originalBBpart2163, %originalBB161, %if.then108, %originalBBpart2159, %originalBB157, %if.then, %for.body101, %for.cond99, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body73, %for.cond71, %for.body70, %originalBBpart2155, %originalBB153, %for.cond68, %for.end67, %for.inc65, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB144, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.else127 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else119 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %.neg57, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %82, %for.inc65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.end133 ], [ %j.0, %if.else127 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else119 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %106, %for.inc87 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %54, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %if.end134 ], [ %k.0, %if.end133 ], [ %k.0, %if.else127 ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else119 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %107, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %192, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2179 ], [ %181, %originalBB169 ], [ %x.0, %for.inc139 ], [ %x.0, %for.end137 ], [ %x.0, %for.inc135 ], [ %x.0, %if.end134 ], [ %x.0, %if.end133 ], [ %x.0, %if.else127 ], [ %x.0, %if.then121 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.else119 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.then108 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.then ], [ %x.0, %for.body101 ], [ %x.0, %for.cond99 ], [ %x.0, %for.body98 ], [ %x.0, %for.cond96 ], [ 0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc87 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond71 ], [ %x.0, %for.body70 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.cond68 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB144 ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB169 ], [ %y.0, %for.inc139 ], [ %y.0, %for.end137 ], [ %171, %for.inc135 ], [ %y.0, %if.end134 ], [ %y.0, %if.end133 ], [ %y.0, %if.else127 ], [ %y.0, %if.then121 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.else119 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %if.then108 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.then ], [ %y.0, %for.body101 ], [ %y.0, %for.cond99 ], [ 0, %for.body98 ], [ %y.0, %for.cond96 ], [ %y.0, %for.end95 ], [ %y.0, %for.inc93 ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %for.end89 ], [ %y.0, %for.inc87 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond71 ], [ %y.0, %for.body70 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %for.cond68 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB144 ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657054735, %originalBB169alteredBB ], [ -1368536745, %originalBB165alteredBB ], [ 289468156, %originalBB161alteredBB ], [ 1125428313, %originalBB157alteredBB ], [ 1597148064, %originalBB153alteredBB ], [ -1834162471, %originalBB149alteredBB ], [ 1585354635, %originalBB144alteredBB ], [ 1347587219, %originalBBalteredBB ], [ 719537307, %originalBBpart2179 ], [ %190, %originalBB169 ], [ %180, %for.inc139 ], [ 658649478, %for.end137 ], [ 1349211739, %for.inc135 ], [ 55790465, %if.end134 ], [ 1606964259, %if.end133 ], [ -927235115, %if.else127 ], [ -927235115, %if.then121 ], [ %169, %originalBBpart2167 ], [ %168, %originalBB165 ], [ %159, %if.else119 ], [ 1606964259, %if.end ], [ 930888899, %if.else ], [ 930888899, %originalBBpart2163 ], [ %149, %originalBB161 ], [ %139, %if.then108 ], [ %130, %originalBBpart2159 ], [ %129, %originalBB157 ], [ %120, %if.then ], [ %111, %for.body101 ], [ %109, %for.cond99 ], [ 1349211739, %for.body98 ], [ %108, %for.cond96 ], [ 719537307, %for.end95 ], [ 160129627, %for.inc93 ], [ -1498762454, %for.end92 ], [ 1209038999, %for.inc90 ], [ 1950399312, %for.end89 ], [ 1484196421, %for.inc87 ], [ 143105174, %for.body73 ], [ %102, %for.cond71 ], [ 1484196421, %for.body70 ], [ %101, %originalBBpart2155 ], [ %100, %originalBB153 ], [ %91, %for.cond68 ], [ 1209038999, %for.end67 ], [ 1738108873, %for.inc65 ], [ -1306453172, %originalBBpart2151 ], [ %81, %originalBB149 ], [ %72, %for.end ], [ -1044591095, %originalBBpart2147 ], [ %63, %originalBB144 ], [ %53, %for.inc ], [ -1255342880, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond5 ], [ -1044591095, %for.body4 ], [ %5, %for.cond2 ], [ 1738108873, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp, i32 1347105519, i32 924649515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  %5 = select i1 %cmp3, i32 -192421516, i32 -1536947005
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1347587219, i32 463000243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 9
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 845626560, i32 463000243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -521704687, i32 -1460338765
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = add i32 %i.0, -1
  %idxprom11 = sext i32 %26 to i64
  %27 = add i32 %j.0, -1
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %29 = add i32 %28, %25
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom9
  %30 = load i32, i32* %arrayidx20, align 4
  %31 = add i32 %29, %30
  %.neg58 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg58 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom26
  %32 = load i32, i32* %arrayidx27, align 4
  %33 = add i32 %31, %32
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom14
  %34 = load i32, i32* %arrayidx33, align 4
  %35 = add i32 %33, %34
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom26
  %36 = load i32, i32* %arrayidx39, align 4
  %37 = add i32 %35, %36
  %38 = add i32 %i.0, 1
  %idxprom42 = sext i32 %38 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom14
  %39 = load i32, i32* %arrayidx46, align 4
  %40 = add i32 %37, %39
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom9
  %41 = load i32, i32* %arrayidx52, align 4
  %42 = add i32 %40, %41
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom26
  %43 = load i32, i32* %arrayidx59, align 4
  %44 = add i32 %42, %43
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %44, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1585354635, i32 -1210594138
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 769303218, i32 -1210594138
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1834162471, i32 1895642591
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -611215802, i32 1895642591
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1597148064, i32 57224817
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 9
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 873203613, i32 57224817
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %101 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 789640736, i32 -1219208771
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, 9
  %102 = select i1 %cmp72, i32 1881245599, i32 -787296717
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %103 = load i32, i32* %arrayidx77, align 4
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  %104 = load i32, i32* %arrayidx81, align 4
  %105 = add i32 %104, %103
  store i32 %105, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %x.0, 9
  %108 = select i1 %cmp97, i32 -257495751, i32 288723915
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %y.0, 9
  %109 = select i1 %cmp100, i32 -1593870957, i32 180222945
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %x.0 to i64
  %idxprom104 = sext i32 %y.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %110 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %110, 0
  %111 = select i1 %cmp106, i32 1241179858, i32 1672034694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1125428313, i32 -735143978
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %y.0, 8
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2019755333, i32 -735143978
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %130 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -32370403, i32 -573523340
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 289468156, i32 692897797
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %x.0 to i64
  %idxprom111 = sext i32 %y.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %140 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1490057362, i32 692897797
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom114 = sext i32 %x.0 to i64
  %idxprom116 = sext i32 %y.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116
  %150 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1368536745, i32 1522791397
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %y.0, 8
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1486231732, i32 1522791397
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %169 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -703224436, i32 509848945
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %x.0 to i64
  %idxprom124 = sext i32 %y.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124
  %170 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %171 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1657054735, i32 1513239960
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %181 = add i32 %x.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -277773958, i32 1513239960
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %x.0 to i64
  %idxprom111alteredBB = sext i32 %y.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  %191 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
