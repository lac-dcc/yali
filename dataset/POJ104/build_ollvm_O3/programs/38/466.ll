; ModuleID = 'build_ollvm/programs/38/466.ll'
source_filename = "source-C-CXX/38/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %stu = alloca [200 x %struct.student], align 16
  %n = alloca i32, align 4
  %count = alloca [200 x i32], align 16
  %count2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2015456080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015456080, label %for.cond
    i32 -375063321, label %for.body
    i32 -1254335144, label %land.lhs.true
    i32 -1537759931, label %if.then
    i32 -1355396000, label %originalBB
    i32 -1789598687, label %originalBBpart2
    i32 -976713909, label %if.end
    i32 -2019107622, label %originalBB136
    i32 2081093877, label %originalBBpart2138
    i32 -1780398840, label %land.lhs.true30
    i32 -297192978, label %if.then35
    i32 -973702645, label %if.end41
    i32 63554959, label %if.then46
    i32 -193491427, label %originalBB140
    i32 878099521, label %originalBBpart2147
    i32 -183846529, label %if.end52
    i32 -853178520, label %originalBB149
    i32 -1483613483, label %originalBBpart2151
    i32 2078817127, label %land.lhs.true57
    i32 -1712739185, label %originalBB153
    i32 -1532535592, label %originalBBpart2155
    i32 2128203695, label %if.then63
    i32 97359592, label %if.end69
    i32 537456398, label %originalBB157
    i32 -1064294744, label %originalBBpart2159
    i32 472126290, label %land.lhs.true75
    i32 1179278331, label %originalBB161
    i32 -659848611, label %originalBBpart2163
    i32 1002244034, label %if.then82
    i32 -1095093053, label %originalBB165
    i32 -1000522043, label %originalBBpart2172
    i32 1550932891, label %if.end88
    i32 -250435421, label %for.inc
    i32 -240969359, label %for.end
    i32 1714707633, label %for.cond92
    i32 639859755, label %for.body95
    i32 649171666, label %for.inc100
    i32 802491972, label %for.end102
    i32 -1266671289, label %for.cond104
    i32 1190098341, label %for.body107
    i32 1208525950, label %originalBB174
    i32 756018878, label %originalBBpart2176
    i32 -683810894, label %if.then112
    i32 1987933883, label %if.end115
    i32 153223597, label %for.inc116
    i32 -816950325, label %for.end118
    i32 -1964599218, label %originalBB178
    i32 1061786032, label %originalBBpart2180
    i32 226153532, label %for.cond119
    i32 -1107524512, label %for.body122
    i32 301792620, label %originalBB182
    i32 75350251, label %originalBBpart2184
    i32 -1467785106, label %if.then127
    i32 -190124511, label %if.end128
    i32 1438753158, label %for.inc129
    i32 -2089056047, label %originalBB186
    i32 -1656018523, label %originalBBpart2197
    i32 1892834686, label %for.end131
    i32 -509900456, label %originalBBalteredBB
    i32 2067185195, label %originalBB136alteredBB
    i32 -2117492020, label %originalBB140alteredBB
    i32 642077690, label %originalBB149alteredBB
    i32 -1910305548, label %originalBB153alteredBB
    i32 -111920291, label %originalBB157alteredBB
    i32 1730700500, label %originalBB161alteredBB
    i32 -1933759036, label %originalBB165alteredBB
    i32 1557621421, label %originalBB174alteredBB
    i32 1480268321, label %originalBB178alteredBB
    i32 -2130811335, label %originalBB182alteredBB
    i32 946414092, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB186, %for.inc129, %if.end128, %if.then127, %originalBBpart2184, %originalBB182, %for.body122, %for.cond119, %originalBBpart2180, %originalBB178, %for.end118, %for.inc116, %if.end115, %if.then112, %originalBBpart2176, %originalBB174, %for.body107, %for.cond104, %for.end102, %for.inc100, %for.body95, %for.cond92, %for.end, %for.inc, %if.end88, %originalBBpart2172, %originalBB165, %if.then82, %originalBBpart2163, %originalBB161, %land.lhs.true75, %originalBBpart2159, %originalBB157, %if.end69, %if.then63, %originalBBpart2155, %originalBB153, %land.lhs.true57, %originalBBpart2151, %originalBB149, %if.end52, %originalBBpart2147, %originalBB140, %if.then46, %if.end41, %if.then35, %land.lhs.true30, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end ], [ %175, %for.inc ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then46 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then127 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end102 ], [ %179, %for.inc100 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end69 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then46 ], [ %k.0, %if.end41 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end118 ], [ %204, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ 0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then46 ], [ %j.0, %if.end41 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %266, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2197 ], [ %.neg59, %originalBB186 ], [ %l.0, %for.inc129 ], [ %l.0, %if.end128 ], [ %l.0, %if.then127 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %for.body122 ], [ %l.0, %for.cond119 ], [ %l.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %if.end115 ], [ %l.0, %if.then112 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.body107 ], [ %l.0, %for.cond104 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %for.body95 ], [ %l.0, %for.cond92 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end88 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB165 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %land.lhs.true75 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.end69 ], [ %l.0, %if.then63 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.end52 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then46 ], [ %l.0, %if.end41 ], [ %l.0, %if.then35 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB186alteredBB ], [ %all.0, %originalBB182alteredBB ], [ %all.0, %originalBB178alteredBB ], [ %all.0, %originalBB174alteredBB ], [ %all.0, %originalBB165alteredBB ], [ %all.0, %originalBB161alteredBB ], [ %all.0, %originalBB157alteredBB ], [ %all.0, %originalBB153alteredBB ], [ %all.0, %originalBB149alteredBB ], [ %all.0, %originalBB140alteredBB ], [ %all.0, %originalBB136alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2197 ], [ %all.0, %originalBB186 ], [ %all.0, %for.inc129 ], [ %all.0, %if.end128 ], [ %all.0, %if.then127 ], [ %all.0, %originalBBpart2184 ], [ %all.0, %originalBB182 ], [ %all.0, %for.body122 ], [ %all.0, %for.cond119 ], [ %all.0, %originalBBpart2180 ], [ %all.0, %originalBB178 ], [ %all.0, %for.end118 ], [ %all.0, %for.inc116 ], [ %all.0, %if.end115 ], [ %all.0, %if.then112 ], [ %all.0, %originalBBpart2176 ], [ %all.0, %originalBB174 ], [ %all.0, %for.body107 ], [ %all.0, %for.cond104 ], [ %all.0, %for.end102 ], [ %all.0, %for.inc100 ], [ %all.0, %for.body95 ], [ %all.0, %for.cond92 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %174, %if.end88 ], [ %all.0, %originalBBpart2172 ], [ %all.0, %originalBB165 ], [ %all.0, %if.then82 ], [ %all.0, %originalBBpart2163 ], [ %all.0, %originalBB161 ], [ %all.0, %land.lhs.true75 ], [ %all.0, %originalBBpart2159 ], [ %all.0, %originalBB157 ], [ %all.0, %if.end69 ], [ %all.0, %if.then63 ], [ %all.0, %originalBBpart2155 ], [ %all.0, %originalBB153 ], [ %all.0, %land.lhs.true57 ], [ %all.0, %originalBBpart2151 ], [ %all.0, %originalBB149 ], [ %all.0, %if.end52 ], [ %all.0, %originalBBpart2147 ], [ %all.0, %originalBB140 ], [ %all.0, %if.then46 ], [ %all.0, %if.end41 ], [ %all.0, %if.then35 ], [ %all.0, %land.lhs.true30 ], [ %all.0, %originalBBpart2138 ], [ %all.0, %originalBB136 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB186 ], [ %max.0, %for.inc129 ], [ %max.0, %if.end128 ], [ %max.0, %if.then127 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.body122 ], [ %max.0, %for.cond119 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.end118 ], [ %max.0, %for.inc116 ], [ %max.0, %if.end115 ], [ %203, %if.then112 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond104 ], [ %180, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %for.body95 ], [ %max.0, %for.cond92 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end88 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB165 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %land.lhs.true75 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end69 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then46 ], [ %max.0, %if.end41 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089056047, %originalBB186alteredBB ], [ 301792620, %originalBB182alteredBB ], [ -1964599218, %originalBB178alteredBB ], [ 1208525950, %originalBB174alteredBB ], [ -1095093053, %originalBB165alteredBB ], [ 1179278331, %originalBB161alteredBB ], [ 537456398, %originalBB157alteredBB ], [ -1712739185, %originalBB153alteredBB ], [ -853178520, %originalBB149alteredBB ], [ -193491427, %originalBB140alteredBB ], [ -2019107622, %originalBB136alteredBB ], [ -1355396000, %originalBBalteredBB ], [ 226153532, %originalBBpart2197 ], [ %262, %originalBB186 ], [ %253, %for.inc129 ], [ 1438753158, %if.end128 ], [ 1892834686, %if.then127 ], [ %244, %originalBBpart2184 ], [ %243, %originalBB182 ], [ %233, %for.body122 ], [ %224, %for.cond119 ], [ 226153532, %originalBBpart2180 ], [ %222, %originalBB178 ], [ %213, %for.end118 ], [ -1266671289, %for.inc116 ], [ 153223597, %if.end115 ], [ 1987933883, %if.then112 ], [ %202, %originalBBpart2176 ], [ %201, %originalBB174 ], [ %191, %for.body107 ], [ %182, %for.cond104 ], [ -1266671289, %for.end102 ], [ 1714707633, %for.inc100 ], [ 649171666, %for.body95 ], [ %177, %for.cond92 ], [ 1714707633, %for.end ], [ -2015456080, %for.inc ], [ -250435421, %if.end88 ], [ 1550932891, %originalBBpart2172 ], [ %172, %originalBB165 ], [ %161, %if.then82 ], [ %152, %originalBBpart2163 ], [ %151, %originalBB161 ], [ %141, %land.lhs.true75 ], [ %132, %originalBBpart2159 ], [ %131, %originalBB157 ], [ %121, %if.end69 ], [ 97359592, %if.then63 ], [ %110, %originalBBpart2155 ], [ %109, %originalBB153 ], [ %99, %land.lhs.true57 ], [ %90, %originalBBpart2151 ], [ %89, %originalBB149 ], [ %79, %if.end52 ], [ -183846529, %originalBBpart2147 ], [ %70, %originalBB140 ], [ %59, %if.then46 ], [ %50, %if.end41 ], [ -973702645, %if.then35 ], [ %46, %land.lhs.true30 ], [ %44, %originalBBpart2138 ], [ %43, %originalBB136 ], [ %33, %if.end ], [ -976713909, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -375063321, i32 -240969359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %name = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %ave = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %cla = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %ave, i32* nonnull %cla, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %2 = load i32, i32* %ave, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 -1254335144, i32 -976713909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %paper20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %paper20, align 4
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 -1537759931, i32 -976713909
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
  %14 = select i1 %13, i32 -1355396000, i32 -509900456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom22
  %15 = load i32, i32* %arrayidx23, align 4
  %.neg60 = add i32 %15, 8000
  store i32 %.neg60, i32* %arrayidx23, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1789598687, i32 -509900456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2019107622, i32 2067185195
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %ave28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 1
  %34 = load i32, i32* %ave28, align 4
  %cmp29 = icmp sgt i32 %34, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2081093877, i32 2067185195
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %44 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1780398840, i32 -973702645
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %cla33 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 2
  %45 = load i32, i32* %cla33, align 4
  %cmp34 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp34, i32 -297192978, i32 -973702645
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom36
  %47 = load i32, i32* %arrayidx37, align 4
  %48 = add i32 %47, 4000
  store i32 %48, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %ave44 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom42, i32 1
  %49 = load i32, i32* %ave44, align 4
  %cmp45 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp45, i32 63554959, i32 -183846529
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -193491427, i32 -2117492020
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom47
  %60 = load i32, i32* %arrayidx48, align 4
  %61 = add i32 %60, 2000
  store i32 %61, i32* %arrayidx48, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 878099521, i32 -2117492020
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -853178520, i32 642077690
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %ave55 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom53, i32 1
  %80 = load i32, i32* %ave55, align 4
  %cmp56 = icmp sgt i32 %80, 85
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1483613483, i32 642077690
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %90 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2078817127, i32 97359592
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1712739185, i32 -1910305548
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %west60 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 4
  %100 = load i8, i8* %west60, align 1
  %cmp61 = icmp eq i8 %100, 89
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1532535592, i32 -1910305548
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %110 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2128203695, i32 97359592
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom64
  %111 = load i32, i32* %arrayidx65, align 4
  %112 = add i32 %111, 1000
  store i32 %112, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 537456398, i32 -111920291
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %cla72 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 2
  %122 = load i32, i32* %cla72, align 4
  %cmp73 = icmp sgt i32 %122, 80
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1064294744, i32 -111920291
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %132 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 472126290, i32 1550932891
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1179278331, i32 1730700500
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %leader78 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom76, i32 3
  %142 = load i8, i8* %leader78, align 4
  %cmp80 = icmp eq i8 %142, 89
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -659848611, i32 1730700500
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %152 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1002244034, i32 1550932891
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1095093053, i32 -1933759036
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom83
  %162 = load i32, i32* %arrayidx84, align 4
  %163 = add i32 %162, 850
  store i32 %163, i32* %arrayidx84, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1000522043, i32 -1933759036
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom89
  %173 = load i32, i32* %arrayidx90, align 4
  %174 = add i32 %173, %all.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %k.0, %176
  %177 = select i1 %cmp93, i32 639859755, i32 802491972
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom96
  %178 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %count2, i64 0, i64 %idxprom96
  store i32 %178, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx103, align 16
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp105, i32 1190098341, i32 -816950325
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1208525950, i32 1557621421
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom108
  %192 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %192, %max.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 756018878, i32 1557621421
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %202 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -683810894, i32 1987933883
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom113
  %203 = load i32, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1964599218, i32 1480268321
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1061786032, i32 1480268321
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %l.0, %223
  %224 = select i1 %cmp120, i32 -1107524512, i32 1892834686
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 301792620, i32 -2130811335
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %l.0 to i64
  %arrayidx124 = getelementptr inbounds [200 x i32], [200 x i32]* %count2, i64 0, i64 %idxprom123
  %234 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %234, %max.0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 75350251, i32 -2130811335
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %244 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1467785106, i32 -190124511
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2089056047, i32 946414092
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg59 = add i32 %l.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1656018523, i32 946414092
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %l.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom132, i32 0, i64 0
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %max.0, i32 %all.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom22alteredBB
  %263 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg58 = add i32 %263, 8000
  store i32 %.neg58, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom47alteredBB
  %264 = load i32, i32* %arrayidx48alteredBB, align 4
  %.neg57 = add i32 %264, 2000
  store i32 %.neg57, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom83alteredBB
  %265 = load i32, i32* %arrayidx84alteredBB, align 4
  %.neg = add i32 %265, 850
  store i32 %.neg, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
