; ModuleID = 'build_ollvm/programs/5/9.ll'
source_filename = "source-C-CXX/5/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741488489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741488489, label %for.cond
    i32 -608359559, label %for.body
    i32 -1788106911, label %for.cond4
    i32 1175867499, label %originalBB
    i32 717887026, label %originalBBpart2
    i32 -1760702509, label %for.body8
    i32 607588351, label %for.cond9
    i32 992683968, label %for.body13
    i32 1491506465, label %originalBB129
    i32 -1673443431, label %originalBBpart2131
    i32 210104861, label %for.inc
    i32 618544955, label %originalBB133
    i32 1125589577, label %originalBBpart2136
    i32 -1183917313, label %for.end
    i32 256372668, label %for.inc21
    i32 211211136, label %originalBB138
    i32 126929558, label %originalBBpart2141
    i32 -1499017884, label %for.end23
    i32 869819581, label %for.inc24
    i32 -89249284, label %originalBB143
    i32 -250693829, label %originalBBpart2148
    i32 1515625723, label %for.end26
    i32 -1778947408, label %for.cond27
    i32 1228643322, label %originalBB150
    i32 563430066, label %originalBBpart2152
    i32 714782878, label %for.body29
    i32 415112587, label %for.cond30
    i32 1878296215, label %for.body34
    i32 -1240277785, label %for.inc45
    i32 693142357, label %originalBB154
    i32 -588957326, label %originalBBpart2164
    i32 1286181190, label %for.end47
    i32 544954952, label %for.cond50
    i32 -669057655, label %for.body54
    i32 -598156301, label %for.inc66
    i32 212925037, label %for.end68
    i32 -1419491785, label %for.cond69
    i32 1610714570, label %originalBB166
    i32 -822990696, label %originalBBpart2173
    i32 825299215, label %for.body74
    i32 1796448494, label %originalBB175
    i32 2013360965, label %originalBBpart2177
    i32 1572725661, label %for.inc86
    i32 -1435077355, label %originalBB179
    i32 1788398921, label %originalBBpart2183
    i32 -725377704, label %for.end88
    i32 2072768271, label %originalBB185
    i32 527486111, label %originalBBpart2196
    i32 3409623, label %for.cond92
    i32 421555717, label %for.body97
    i32 -957916118, label %originalBB198
    i32 -82697100, label %originalBBpart2213
    i32 2131403573, label %for.inc109
    i32 -1875290666, label %originalBB215
    i32 -1667484989, label %originalBBpart2228
    i32 90297708, label %for.end111
    i32 -1490032104, label %for.inc112
    i32 607743483, label %originalBB230
    i32 -83724316, label %originalBBpart2234
    i32 -1711888534, label %for.end114
    i32 -256298737, label %for.cond115
    i32 1885880835, label %originalBB236
    i32 73456500, label %originalBBpart2244
    i32 1140278914, label %for.body118
    i32 -1072348102, label %for.inc122
    i32 -682460169, label %for.end124
    i32 1888243737, label %originalBBalteredBB
    i32 1352995028, label %originalBB129alteredBB
    i32 199143579, label %originalBB133alteredBB
    i32 -1027948835, label %originalBB138alteredBB
    i32 1007313872, label %originalBB143alteredBB
    i32 -330687312, label %originalBB150alteredBB
    i32 -1813676123, label %originalBB154alteredBB
    i32 1958209069, label %originalBB166alteredBB
    i32 -1099854676, label %originalBB175alteredBB
    i32 1324405464, label %originalBB179alteredBB
    i32 1024762962, label %originalBB185alteredBB
    i32 -1331302074, label %originalBB198alteredBB
    i32 317807256, label %originalBB215alteredBB
    i32 725248342, label %originalBB230alteredBB
    i32 1006111547, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc122, %for.body118, %originalBBpart2244, %originalBB236, %for.cond115, %for.end114, %originalBBpart2234, %originalBB230, %for.inc112, %for.end111, %originalBBpart2228, %originalBB215, %for.inc109, %originalBBpart2213, %originalBB198, %for.body97, %for.cond92, %originalBBpart2196, %originalBB185, %for.end88, %originalBBpart2183, %originalBB179, %for.inc86, %originalBBpart2177, %originalBB175, %for.body74, %originalBBpart2173, %originalBB166, %for.cond69, %for.end68, %for.inc66, %for.body54, %for.cond50, %for.end47, %originalBBpart2164, %originalBB154, %for.inc45, %for.body34, %for.cond30, %for.body29, %originalBBpart2152, %originalBB150, %for.cond27, %for.end26, %originalBBpart2148, %originalBB143, %for.inc24, %for.end23, %originalBBpart2141, %originalBB138, %for.inc21, %for.end, %originalBBpart2136, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %for.body13, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %331, %originalBB215alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 1, %originalBB185alteredBB ], [ %325, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %319, %originalBB138alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc122 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2228 ], [ %.neg, %originalBB215 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2196 ], [ 1, %originalBB185 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2183 ], [ %201, %originalBB179 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %144, %for.end47 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 0, %for.body29 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2141 ], [ %70, %originalBB138 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %327, %originalBB185alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %321, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %318, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2196 ], [ %221, %originalBB185 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond69 ], [ 0, %for.end68 ], [ %.neg77, %for.inc66 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ 0, %for.end47 ], [ %j.0, %originalBBpart2164 ], [ %133, %originalBB154 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %.neg78, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB236alteredBB ], [ %332, %originalBB230alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %320, %originalBB143alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBBalteredBB ], [ %314, %for.inc122 ], [ %p.0, %for.body118 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB236 ], [ %p.0, %for.cond115 ], [ 0, %for.end114 ], [ %p.0, %originalBBpart2234 ], [ %282, %originalBB230 ], [ %p.0, %for.inc112 ], [ %p.0, %for.end111 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB215 ], [ %p.0, %for.inc109 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB198 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond92 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB185 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB179 ], [ %p.0, %for.inc86 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond30 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond27 ], [ 0, %for.end26 ], [ %p.0, %originalBBpart2148 ], [ %89, %originalBB143 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB138 ], [ %p.0, %for.inc21 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1885880835, %originalBB236alteredBB ], [ 607743483, %originalBB230alteredBB ], [ -1875290666, %originalBB215alteredBB ], [ -957916118, %originalBB198alteredBB ], [ 2072768271, %originalBB185alteredBB ], [ -1435077355, %originalBB179alteredBB ], [ 1796448494, %originalBB175alteredBB ], [ 1610714570, %originalBB166alteredBB ], [ 693142357, %originalBB154alteredBB ], [ 1228643322, %originalBB150alteredBB ], [ -89249284, %originalBB143alteredBB ], [ 211211136, %originalBB138alteredBB ], [ 618544955, %originalBB133alteredBB ], [ 1491506465, %originalBB129alteredBB ], [ 1175867499, %originalBBalteredBB ], [ -256298737, %for.inc122 ], [ -1072348102, %for.body118 ], [ %312, %originalBBpart2244 ], [ %311, %originalBB236 ], [ %300, %for.cond115 ], [ -256298737, %for.end114 ], [ -1778947408, %originalBBpart2234 ], [ %291, %originalBB230 ], [ %281, %for.inc112 ], [ -1490032104, %for.end111 ], [ 3409623, %originalBBpart2228 ], [ %272, %originalBB215 ], [ %263, %for.inc109 ], [ 2131403573, %originalBBpart2213 ], [ %254, %originalBB198 ], [ %242, %for.body97 ], [ %233, %for.cond92 ], [ 3409623, %originalBBpart2196 ], [ %230, %originalBB185 ], [ %219, %for.end88 ], [ -1419491785, %originalBBpart2183 ], [ %210, %originalBB179 ], [ %200, %for.inc86 ], [ 1572725661, %originalBBpart2177 ], [ %191, %originalBB175 ], [ %179, %for.body74 ], [ %170, %originalBBpart2173 ], [ %169, %originalBB166 ], [ %158, %for.cond69 ], [ -1419491785, %for.end68 ], [ 544954952, %for.inc66 ], [ -598156301, %for.body54 ], [ %146, %for.cond50 ], [ 544954952, %for.end47 ], [ 415112587, %originalBBpart2164 ], [ %142, %originalBB154 ], [ %132, %for.inc45 ], [ -1240277785, %for.body34 ], [ %120, %for.cond30 ], [ 415112587, %for.body29 ], [ %118, %originalBBpart2152 ], [ %117, %originalBB150 ], [ %107, %for.cond27 ], [ -1778947408, %for.end26 ], [ -741488489, %originalBBpart2148 ], [ %98, %originalBB143 ], [ %88, %for.inc24 ], [ 869819581, %for.end23 ], [ -1788106911, %originalBBpart2141 ], [ %79, %originalBB138 ], [ %69, %for.inc21 ], [ 256372668, %for.end ], [ 607588351, %originalBBpart2136 ], [ %60, %originalBB133 ], [ %51, %for.inc ], [ 210104861, %originalBBpart2131 ], [ %42, %originalBB129 ], [ %33, %for.body13 ], [ %24, %for.cond9 ], [ 607588351, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ -1788106911, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %p.0, %1
  %2 = select i1 %cmp, i32 -608359559, i32 1515625723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1175867499, i32 1888243737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 717887026, i32 1888243737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1760702509, i32 -1499017884
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %p.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp12, i32 992683968, i32 -1183917313
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1491506465, i32 1352995028
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1673443431, i32 1352995028
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 618544955, i32 199143579
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1125589577, i32 199143579
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 211211136, i32 -1027948835
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 126929558, i32 -1027948835
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -89249284, i32 1007313872
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %89 = add i32 %p.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -250693829, i32 1007313872
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1228643322, i32 -330687312
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %p.0, %108
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 563430066, i32 -330687312
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %118 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 714782878, i32 -1711888534
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %119 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp33, i32 1878296215, i32 1286181190
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %p.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom35, i64 %idxprom39, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 693142357, i32 -1813676123
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -588957326, i32 -1813676123
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  %144 = add i32 %143, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %p.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp53, i32 -669057655, i32 212925037
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %147 = load i32, i32* %arrayidx56, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom59, i64 %idxprom61
  %148 = load i32, i32* %arrayidx62, align 4
  %149 = add i32 %148, %147
  store i32 %149, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1610714570, i32 1958209069
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %159 = load i32, i32* %arrayidx71, align 4
  %160 = add i32 %159, -1
  %cmp73 = icmp slt i32 %i.0, %160
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -822990696, i32 1958209069
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %170 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 825299215, i32 -725377704
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1796448494, i32 -1099854676
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom75
  %180 = load i32, i32* %arrayidx76, align 4
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom75, i64 %idxprom79, i64 %idxprom81
  %181 = load i32, i32* %arrayidx82, align 4
  %182 = add i32 %181, %180
  store i32 %182, i32* %arrayidx76, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2013360965, i32 -1099854676
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1435077355, i32 1324405464
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1788398921, i32 1324405464
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2072768271, i32 1024762962
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %p.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89
  %220 = load i32, i32* %arrayidx90, align 4
  %221 = add i32 %220, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 527486111, i32 1024762962
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %p.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom93
  %231 = load i32, i32* %arrayidx94, align 4
  %232 = add i32 %231, -1
  %cmp96 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp96, i32 421555717, i32 90297708
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -957916118, i32 -1331302074
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %p.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %243 = load i32, i32* %arrayidx99, align 4
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom98, i64 %idxprom102, i64 %idxprom104
  %244 = load i32, i32* %arrayidx105, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %arrayidx99, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -82697100, i32 -1331302074
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1875290666, i32 317807256
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1667484989, i32 317807256
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 607743483, i32 725248342
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %282 = add i32 %p.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -83724316, i32 725248342
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1885880835, i32 1006111547
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = add i32 %301, -1
  %cmp117 = icmp slt i32 %p.0, %302
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 73456500, i32 1006111547
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %312 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1140278914, i32 -682460169
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %p.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom119
  %313 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %314 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, -1
  %idxprom126 = sext i32 %316 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom126
  %317 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %p.0 to i64
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %p.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom75alteredBB
  %322 = load i32, i32* %arrayidx76alteredBB, align 4
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom75alteredBB, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %323 = load i32, i32* %arrayidx82alteredBB, align 4
  %324 = add i32 %323, %322
  store i32 %324, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %p.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89alteredBB
  %326 = load i32, i32* %arrayidx90alteredBB, align 4
  %327 = add i32 %326, -1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %p.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98alteredBB
  %328 = load i32, i32* %arrayidx99alteredBB, align 4
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom98alteredBB, i64 %idxprom102alteredBB, i64 %idxprom104alteredBB
  %329 = load i32, i32* %arrayidx105alteredBB, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
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
