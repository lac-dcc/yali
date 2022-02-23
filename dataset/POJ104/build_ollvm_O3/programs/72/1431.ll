; ModuleID = 'build_ollvm/programs/72/1431.ll'
source_filename = "source-C-CXX/72/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 0
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 2
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 0
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 3
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 0
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 4
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 4
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 4
  %0 = bitcast [5 x [5 x i32]]* %a to <4 x i32>*
  %1 = bitcast [5 x i32]* %min to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %i81.0 = phi i32 [ undef, %entry ], [ %i81.0.be, %loopEntry.backedge ]
  %j85.0 = phi i32 [ undef, %entry ], [ %j85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1121635096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1121635096, label %for.cond
    i32 1481599503, label %for.body
    i32 -1423185674, label %for.cond1
    i32 -10264517, label %originalBB
    i32 1979290108, label %originalBBpart2
    i32 961503332, label %for.body3
    i32 -701934884, label %originalBB122
    i32 694509253, label %originalBBpart2124
    i32 -1794307986, label %for.inc
    i32 691365424, label %for.end
    i32 -962613399, label %for.inc6
    i32 826262945, label %originalBB126
    i32 -778076591, label %originalBBpart2131
    i32 1346708635, label %for.end8
    i32 1598435111, label %for.cond40
    i32 -1922746074, label %for.body42
    i32 -1069215938, label %originalBB133
    i32 -1409484884, label %originalBBpart2135
    i32 -1587304539, label %for.cond44
    i32 -1487381409, label %originalBB137
    i32 -299405120, label %originalBBpart2139
    i32 -899577960, label %for.body46
    i32 824610016, label %if.then
    i32 2112631027, label %if.end
    i32 1016685359, label %originalBB141
    i32 1791868951, label %originalBBpart2143
    i32 1333428497, label %if.then67
    i32 -74503872, label %if.end74
    i32 1827248207, label %for.inc75
    i32 -1852048417, label %for.end77
    i32 468367575, label %for.inc78
    i32 1600339805, label %for.end80
    i32 379820223, label %originalBB145
    i32 -1938050669, label %originalBBpart2147
    i32 -1874465605, label %for.cond82
    i32 1231740194, label %originalBB149
    i32 671767437, label %originalBBpart2151
    i32 793793221, label %for.body84
    i32 -1447345964, label %for.cond86
    i32 -410033949, label %for.body88
    i32 -2124280839, label %land.lhs.true
    i32 -1022191498, label %if.then103
    i32 -611741498, label %if.else
    i32 835974603, label %if.end111
    i32 890317043, label %for.inc112
    i32 1603983949, label %for.end114
    i32 320654528, label %originalBB153
    i32 -2028623223, label %originalBBpart2155
    i32 -1595644612, label %for.inc115
    i32 1720741657, label %originalBB157
    i32 -1060871037, label %originalBBpart2172
    i32 1258493295, label %for.end117
    i32 -170570019, label %if.then119
    i32 637144943, label %if.end121
    i32 -610053376, label %originalBB174
    i32 196100172, label %originalBBpart2176
    i32 1973565864, label %originalBBalteredBB
    i32 -990447290, label %originalBB122alteredBB
    i32 1150359189, label %originalBB126alteredBB
    i32 1517721689, label %originalBB133alteredBB
    i32 1232312380, label %originalBB137alteredBB
    i32 692115700, label %originalBB141alteredBB
    i32 202889840, label %originalBB145alteredBB
    i32 335380344, label %originalBB149alteredBB
    i32 -377078449, label %originalBB153alteredBB
    i32 276106929, label %originalBB157alteredBB
    i32 1359009068, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB174, %if.end121, %if.then119, %for.end117, %originalBBpart2172, %originalBB157, %for.inc115, %originalBBpart2155, %originalBB153, %for.end114, %for.inc112, %if.end111, %if.else, %if.then103, %land.lhs.true, %for.body88, %for.cond86, %for.body84, %originalBBpart2151, %originalBB149, %for.cond82, %originalBBpart2147, %originalBB145, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then67, %originalBBpart2143, %originalBB141, %if.end, %if.then, %for.body46, %originalBBpart2139, %originalBB137, %for.cond44, %originalBBpart2135, %originalBB133, %for.body42, %for.cond40, %for.end8, %originalBBpart2131, %originalBB126, %for.inc6, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB174 ], [ %s.0, %if.end121 ], [ %s.0, %if.then119 ], [ %s.0, %for.end117 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB157 ], [ %s.0, %for.inc115 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %if.end111 ], [ %178, %if.else ], [ %s.0, %if.then103 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body88 ], [ %s.0, %for.cond86 ], [ %s.0, %for.body84 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.cond82 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %if.then67 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB126 ], [ %s.0, %for.inc6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %236, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2131 ], [ %50, %originalBB126 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %if.end121 ], [ %j.0, %if.then119 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB174alteredBB ], [ %i39.0, %originalBB157alteredBB ], [ %i39.0, %originalBB153alteredBB ], [ %i39.0, %originalBB149alteredBB ], [ %i39.0, %originalBB145alteredBB ], [ %i39.0, %originalBB141alteredBB ], [ %i39.0, %originalBB137alteredBB ], [ %i39.0, %originalBB133alteredBB ], [ %i39.0, %originalBB126alteredBB ], [ %i39.0, %originalBB122alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBB174 ], [ %i39.0, %if.end121 ], [ %i39.0, %if.then119 ], [ %i39.0, %for.end117 ], [ %i39.0, %originalBBpart2172 ], [ %i39.0, %originalBB157 ], [ %i39.0, %for.inc115 ], [ %i39.0, %originalBBpart2155 ], [ %i39.0, %originalBB153 ], [ %i39.0, %for.end114 ], [ %i39.0, %for.inc112 ], [ %i39.0, %if.end111 ], [ %i39.0, %if.else ], [ %i39.0, %if.then103 ], [ %i39.0, %land.lhs.true ], [ %i39.0, %for.body88 ], [ %i39.0, %for.cond86 ], [ %i39.0, %for.body84 ], [ %i39.0, %originalBBpart2151 ], [ %i39.0, %originalBB149 ], [ %i39.0, %for.cond82 ], [ %i39.0, %originalBBpart2147 ], [ %i39.0, %originalBB145 ], [ %i39.0, %for.end80 ], [ %.neg42, %for.inc78 ], [ %i39.0, %for.end77 ], [ %i39.0, %for.inc75 ], [ %i39.0, %if.end74 ], [ %i39.0, %if.then67 ], [ %i39.0, %originalBBpart2143 ], [ %i39.0, %originalBB141 ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %for.body46 ], [ %i39.0, %originalBBpart2139 ], [ %i39.0, %originalBB137 ], [ %i39.0, %for.cond44 ], [ %i39.0, %originalBBpart2135 ], [ %i39.0, %originalBB133 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ 0, %for.end8 ], [ %i39.0, %originalBBpart2131 ], [ %i39.0, %originalBB126 ], [ %i39.0, %for.inc6 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %originalBBpart2124 ], [ %i39.0, %originalBB122 ], [ %i39.0, %for.body3 ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond1 ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB174alteredBB ], [ %j43.0, %originalBB157alteredBB ], [ %j43.0, %originalBB153alteredBB ], [ %j43.0, %originalBB149alteredBB ], [ %j43.0, %originalBB145alteredBB ], [ %j43.0, %originalBB141alteredBB ], [ %j43.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %j43.0, %originalBB126alteredBB ], [ %j43.0, %originalBB122alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %originalBB174 ], [ %j43.0, %if.end121 ], [ %j43.0, %if.then119 ], [ %j43.0, %for.end117 ], [ %j43.0, %originalBBpart2172 ], [ %j43.0, %originalBB157 ], [ %j43.0, %for.inc115 ], [ %j43.0, %originalBBpart2155 ], [ %j43.0, %originalBB153 ], [ %j43.0, %for.end114 ], [ %j43.0, %for.inc112 ], [ %j43.0, %if.end111 ], [ %j43.0, %if.else ], [ %j43.0, %if.then103 ], [ %j43.0, %land.lhs.true ], [ %j43.0, %for.body88 ], [ %j43.0, %for.cond86 ], [ %j43.0, %for.body84 ], [ %j43.0, %originalBBpart2151 ], [ %j43.0, %originalBB149 ], [ %j43.0, %for.cond82 ], [ %j43.0, %originalBBpart2147 ], [ %j43.0, %originalBB145 ], [ %j43.0, %for.end80 ], [ %j43.0, %for.inc78 ], [ %j43.0, %for.end77 ], [ %131, %for.inc75 ], [ %j43.0, %if.end74 ], [ %j43.0, %if.then67 ], [ %j43.0, %originalBBpart2143 ], [ %j43.0, %originalBB141 ], [ %j43.0, %if.end ], [ %j43.0, %if.then ], [ %j43.0, %for.body46 ], [ %j43.0, %originalBBpart2139 ], [ %j43.0, %originalBB137 ], [ %j43.0, %for.cond44 ], [ %j43.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j43.0, %for.body42 ], [ %j43.0, %for.cond40 ], [ %j43.0, %for.end8 ], [ %j43.0, %originalBBpart2131 ], [ %j43.0, %originalBB126 ], [ %j43.0, %for.inc6 ], [ %j43.0, %for.end ], [ %j43.0, %for.inc ], [ %j43.0, %originalBBpart2124 ], [ %j43.0, %originalBB122 ], [ %j43.0, %for.body3 ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.cond1 ], [ %j43.0, %for.body ], [ %j43.0, %for.cond ]
  %i81.0.be = phi i32 [ %i81.0, %loopEntry ], [ %i81.0, %originalBB174alteredBB ], [ %237, %originalBB157alteredBB ], [ %i81.0, %originalBB153alteredBB ], [ %i81.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i81.0, %originalBB141alteredBB ], [ %i81.0, %originalBB137alteredBB ], [ %i81.0, %originalBB133alteredBB ], [ %i81.0, %originalBB126alteredBB ], [ %i81.0, %originalBB122alteredBB ], [ %i81.0, %originalBBalteredBB ], [ %i81.0, %originalBB174 ], [ %i81.0, %if.end121 ], [ %i81.0, %if.then119 ], [ %i81.0, %for.end117 ], [ %i81.0, %originalBBpart2172 ], [ %207, %originalBB157 ], [ %i81.0, %for.inc115 ], [ %i81.0, %originalBBpart2155 ], [ %i81.0, %originalBB153 ], [ %i81.0, %for.end114 ], [ %i81.0, %for.inc112 ], [ %i81.0, %if.end111 ], [ %i81.0, %if.else ], [ %i81.0, %if.then103 ], [ %i81.0, %land.lhs.true ], [ %i81.0, %for.body88 ], [ %i81.0, %for.cond86 ], [ %i81.0, %for.body84 ], [ %i81.0, %originalBBpart2151 ], [ %i81.0, %originalBB149 ], [ %i81.0, %for.cond82 ], [ %i81.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i81.0, %for.end80 ], [ %i81.0, %for.inc78 ], [ %i81.0, %for.end77 ], [ %i81.0, %for.inc75 ], [ %i81.0, %if.end74 ], [ %i81.0, %if.then67 ], [ %i81.0, %originalBBpart2143 ], [ %i81.0, %originalBB141 ], [ %i81.0, %if.end ], [ %i81.0, %if.then ], [ %i81.0, %for.body46 ], [ %i81.0, %originalBBpart2139 ], [ %i81.0, %originalBB137 ], [ %i81.0, %for.cond44 ], [ %i81.0, %originalBBpart2135 ], [ %i81.0, %originalBB133 ], [ %i81.0, %for.body42 ], [ %i81.0, %for.cond40 ], [ %i81.0, %for.end8 ], [ %i81.0, %originalBBpart2131 ], [ %i81.0, %originalBB126 ], [ %i81.0, %for.inc6 ], [ %i81.0, %for.end ], [ %i81.0, %for.inc ], [ %i81.0, %originalBBpart2124 ], [ %i81.0, %originalBB122 ], [ %i81.0, %for.body3 ], [ %i81.0, %originalBBpart2 ], [ %i81.0, %originalBB ], [ %i81.0, %for.cond1 ], [ %i81.0, %for.body ], [ %i81.0, %for.cond ]
  %j85.0.be = phi i32 [ %j85.0, %loopEntry ], [ %j85.0, %originalBB174alteredBB ], [ %j85.0, %originalBB157alteredBB ], [ %j85.0, %originalBB153alteredBB ], [ %j85.0, %originalBB149alteredBB ], [ %j85.0, %originalBB145alteredBB ], [ %j85.0, %originalBB141alteredBB ], [ %j85.0, %originalBB137alteredBB ], [ %j85.0, %originalBB133alteredBB ], [ %j85.0, %originalBB126alteredBB ], [ %j85.0, %originalBB122alteredBB ], [ %j85.0, %originalBBalteredBB ], [ %j85.0, %originalBB174 ], [ %j85.0, %if.end121 ], [ %j85.0, %if.then119 ], [ %j85.0, %for.end117 ], [ %j85.0, %originalBBpart2172 ], [ %j85.0, %originalBB157 ], [ %j85.0, %for.inc115 ], [ %j85.0, %originalBBpart2155 ], [ %j85.0, %originalBB153 ], [ %j85.0, %for.end114 ], [ %179, %for.inc112 ], [ %j85.0, %if.end111 ], [ %j85.0, %if.else ], [ %j85.0, %if.then103 ], [ %j85.0, %land.lhs.true ], [ %j85.0, %for.body88 ], [ %j85.0, %for.cond86 ], [ 0, %for.body84 ], [ %j85.0, %originalBBpart2151 ], [ %j85.0, %originalBB149 ], [ %j85.0, %for.cond82 ], [ %j85.0, %originalBBpart2147 ], [ %j85.0, %originalBB145 ], [ %j85.0, %for.end80 ], [ %j85.0, %for.inc78 ], [ %j85.0, %for.end77 ], [ %j85.0, %for.inc75 ], [ %j85.0, %if.end74 ], [ %j85.0, %if.then67 ], [ %j85.0, %originalBBpart2143 ], [ %j85.0, %originalBB141 ], [ %j85.0, %if.end ], [ %j85.0, %if.then ], [ %j85.0, %for.body46 ], [ %j85.0, %originalBBpart2139 ], [ %j85.0, %originalBB137 ], [ %j85.0, %for.cond44 ], [ %j85.0, %originalBBpart2135 ], [ %j85.0, %originalBB133 ], [ %j85.0, %for.body42 ], [ %j85.0, %for.cond40 ], [ %j85.0, %for.end8 ], [ %j85.0, %originalBBpart2131 ], [ %j85.0, %originalBB126 ], [ %j85.0, %for.inc6 ], [ %j85.0, %for.end ], [ %j85.0, %for.inc ], [ %j85.0, %originalBBpart2124 ], [ %j85.0, %originalBB122 ], [ %j85.0, %for.body3 ], [ %j85.0, %originalBBpart2 ], [ %j85.0, %originalBB ], [ %j85.0, %for.cond1 ], [ %j85.0, %for.body ], [ %j85.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610053376, %originalBB174alteredBB ], [ 1720741657, %originalBB157alteredBB ], [ 320654528, %originalBB153alteredBB ], [ 1231740194, %originalBB149alteredBB ], [ 379820223, %originalBB145alteredBB ], [ 1016685359, %originalBB141alteredBB ], [ -1487381409, %originalBB137alteredBB ], [ -1069215938, %originalBB133alteredBB ], [ 826262945, %originalBB126alteredBB ], [ -701934884, %originalBB122alteredBB ], [ -10264517, %originalBBalteredBB ], [ %235, %originalBB174 ], [ %226, %if.end121 ], [ 637144943, %if.then119 ], [ %217, %for.end117 ], [ -1874465605, %originalBBpart2172 ], [ %216, %originalBB157 ], [ %206, %for.inc115 ], [ -1595644612, %originalBBpart2155 ], [ %197, %originalBB153 ], [ %188, %for.end114 ], [ -1447345964, %for.inc112 ], [ 890317043, %if.end111 ], [ 835974603, %if.else ], [ 835974603, %if.then103 ], [ %175, %land.lhs.true ], [ %172, %for.body88 ], [ %169, %for.cond86 ], [ -1447345964, %for.body84 ], [ %168, %originalBBpart2151 ], [ %167, %originalBB149 ], [ %158, %for.cond82 ], [ -1874465605, %originalBBpart2147 ], [ %149, %originalBB145 ], [ %140, %for.end80 ], [ 1598435111, %for.inc78 ], [ 468367575, %for.end77 ], [ -1587304539, %for.inc75 ], [ 1827248207, %if.end74 ], [ -74503872, %if.then67 ], [ %129, %originalBBpart2143 ], [ %128, %originalBB141 ], [ %117, %if.end ], [ 2112631027, %if.then ], [ %107, %for.body46 ], [ %104, %originalBBpart2139 ], [ %103, %originalBB137 ], [ %94, %for.cond44 ], [ -1587304539, %originalBBpart2135 ], [ %85, %originalBB133 ], [ %76, %for.body42 ], [ %67, %for.cond40 ], [ 1598435111, %for.end8 ], [ -1121635096, %originalBBpart2131 ], [ %59, %originalBB126 ], [ %49, %for.inc6 ], [ -962613399, %for.end ], [ -1423185674, %for.inc ], [ -1794307986, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ -1423185674, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 1481599503, i32 1346708635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -10264517, i32 1973565864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1979290108, i32 1973565864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 961503332, i32 691365424
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -701934884, i32 -990447290
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 694509253, i32 -990447290
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 826262945, i32 1150359189
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -778076591, i32 1150359189
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %60 = load <4 x i32>, <4 x i32>* %0, align 16
  %61 = extractelement <4 x i32> %60, i32 0
  store i32 %61, i32* %arrayidx11, align 16
  %62 = load i32, i32* %arrayidx13, align 4
  store i32 %62, i32* %arrayidx14, align 4
  %63 = load i32, i32* %arrayidx16, align 8
  store i32 %63, i32* %arrayidx17, align 8
  %64 = load i32, i32* %arrayidx19, align 4
  store i32 %64, i32* %arrayidx20, align 4
  %65 = load i32, i32* %arrayidx22, align 16
  store i32 %65, i32* %arrayidx23, align 16
  store <4 x i32> %60, <4 x i32>* %1, align 16
  %66 = load i32, i32* %arrayidx37, align 16
  store i32 %66, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, 5
  %67 = select i1 %cmp41, i32 -1922746074, i32 1600339805
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1069215938, i32 1517721689
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1409484884, i32 1517721689
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1487381409, i32 1232312380
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j43.0, 5
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -299405120, i32 1232312380
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %104 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -899577960, i32 -1852048417
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i39.0 to i64
  %idxprom49 = sext i32 %j43.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %105 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom47
  %106 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp53, i32 824610016, i32 2112631027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i39.0 to i64
  %idxprom56 = sext i32 %j43.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %108 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom54
  store i32 %108, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1016685359, i32 692115700
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i39.0 to i64
  %idxprom62 = sext i32 %j43.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %118 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62
  %119 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %118, %119
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1791868951, i32 692115700
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %129 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1333428497, i32 -74503872
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i39.0 to i64
  %idxprom70 = sext i32 %j43.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %130 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom70
  store i32 %130, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %131 = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 379820223, i32 202889840
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1938050669, i32 202889840
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1231740194, i32 335380344
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i81.0, 5
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 671767437, i32 335380344
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %168 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 793793221, i32 1258493295
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j85.0, 5
  %169 = select i1 %cmp87, i32 -410033949, i32 1603983949
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i81.0 to i64
  %idxprom91 = sext i32 %j85.0 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %170 = load i32, i32* %arrayidx92, align 4
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom89
  %171 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %170, %171
  %172 = select i1 %cmp95, i32 -2124280839, i32 -611741498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i81.0 to i64
  %idxprom98 = sext i32 %j85.0 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %173 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom98
  %174 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %173, %174
  %175 = select i1 %cmp102, i32 -1022191498, i32 -611741498
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %176 = add i32 %i81.0, 1
  %.neg = add i32 %j85.0, 1
  %idxprom105 = sext i32 %i81.0 to i64
  %idxprom107 = sext i32 %j85.0 to i64
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %177 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %.neg, i32 %177)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %179 = add i32 %j85.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 320654528, i32 -377078449
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2028623223, i32 -377078449
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1720741657, i32 276106929
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %207 = add i32 %i81.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1060871037, i32 276106929
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %cmp118 = icmp eq i32 %s.0, 25
  %217 = select i1 %cmp118, i32 -170570019, i32 637144943
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -610053376, i32 1359009068
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 196100172, i32 1359009068
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i81.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
