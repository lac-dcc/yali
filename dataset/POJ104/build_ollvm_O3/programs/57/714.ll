; ModuleID = 'build_ollvm/programs/57/714.ll'
source_filename = "source-C-CXX/57/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x [80 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x [80 x i8]], align 16
  %0 = bitcast [100 x [80 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %0, i8 0, i64 32000, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 106291445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 106291445, label %for.cond
    i32 -334080788, label %for.body
    i32 -1569280915, label %originalBB
    i32 -1838812338, label %originalBBpart2
    i32 692456484, label %for.cond9
    i32 -983180429, label %for.body14
    i32 383529552, label %for.inc
    i32 85111193, label %for.end
    i32 -1440458277, label %originalBB124
    i32 -729075738, label %originalBBpart2126
    i32 425228007, label %land.lhs.true
    i32 -1364555720, label %lor.lhs.false
    i32 -706666889, label %originalBB128
    i32 1399601014, label %originalBBpart2130
    i32 747961204, label %land.lhs.true39
    i32 254738847, label %lor.lhs.false45
    i32 79367793, label %if.then
    i32 -508614997, label %for.cond51
    i32 1036144250, label %for.body56
    i32 -1422018180, label %land.lhs.true63
    i32 -6787295, label %originalBB132
    i32 -1328094175, label %originalBBpart2134
    i32 1299122174, label %lor.lhs.false70
    i32 1926629549, label %originalBB136
    i32 -1172615028, label %originalBBpart2138
    i32 2104524243, label %land.lhs.true77
    i32 1231939366, label %lor.lhs.false84
    i32 1378712001, label %originalBB140
    i32 -1525084779, label %originalBBpart2142
    i32 997382174, label %land.lhs.true91
    i32 -341000873, label %originalBB144
    i32 -674129579, label %originalBBpart2146
    i32 -897536749, label %lor.lhs.false98
    i32 897615982, label %if.then105
    i32 -640415401, label %if.end
    i32 -1807034432, label %for.inc107
    i32 1073773915, label %originalBB148
    i32 -507269468, label %originalBBpart2157
    i32 1487767959, label %for.end109
    i32 856404042, label %originalBB159
    i32 -1074267888, label %originalBBpart2161
    i32 1333923279, label %if.then114
    i32 249141782, label %if.else
    i32 509761665, label %if.end117
    i32 -723516735, label %originalBB163
    i32 2120418908, label %originalBBpart2165
    i32 1629345082, label %if.else118
    i32 1636349389, label %if.end120
    i32 1363144430, label %for.inc121
    i32 604968107, label %originalBB167
    i32 -187865866, label %originalBBpart2180
    i32 1966882027, label %for.end123
    i32 100870376, label %originalBBalteredBB
    i32 -1688759624, label %originalBB124alteredBB
    i32 1974043635, label %originalBB128alteredBB
    i32 -1605992301, label %originalBB132alteredBB
    i32 -1330630111, label %originalBB136alteredBB
    i32 54158927, label %originalBB140alteredBB
    i32 -1587866679, label %originalBB144alteredBB
    i32 160317031, label %originalBB148alteredBB
    i32 934559181, label %originalBB159alteredBB
    i32 -992402737, label %originalBB163alteredBB
    i32 -1471539408, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB167, %for.inc121, %if.end120, %if.else118, %originalBBpart2165, %originalBB163, %if.end117, %if.else, %if.then114, %originalBBpart2161, %originalBB159, %for.end109, %originalBBpart2157, %originalBB148, %for.inc107, %if.end, %if.then105, %lor.lhs.false98, %originalBBpart2146, %originalBB144, %land.lhs.true91, %originalBBpart2142, %originalBB140, %lor.lhs.false84, %land.lhs.true77, %originalBBpart2138, %originalBB136, %lor.lhs.false70, %originalBBpart2134, %originalBB132, %land.lhs.true63, %for.body56, %for.cond51, %if.then, %lor.lhs.false45, %land.lhs.true39, %originalBBpart2130, %originalBB128, %lor.lhs.false, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body14, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %236, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %225, %originalBB167 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end117 ], [ %i.0, %if.else ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %if.then105 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %235, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.else118 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end117 ], [ %j.0, %if.else ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2157 ], [ %.neg, %originalBB148 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end ], [ %j.0, %if.then105 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond51 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %.neg54, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB167 ], [ %l.0, %for.inc121 ], [ %l.0, %if.end120 ], [ %l.0, %if.else118 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.end117 ], [ %l.0, %if.else ], [ %l.0, %if.then114 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB148 ], [ %l.0, %for.inc107 ], [ %l.0, %if.end ], [ %159, %if.then105 ], [ %l.0, %lor.lhs.false98 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %land.lhs.true91 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %lor.lhs.false84 ], [ %l.0, %land.lhs.true77 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %lor.lhs.false70 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond51 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body14 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604968107, %originalBB167alteredBB ], [ -723516735, %originalBB163alteredBB ], [ 856404042, %originalBB159alteredBB ], [ 1073773915, %originalBB148alteredBB ], [ -341000873, %originalBB144alteredBB ], [ 1378712001, %originalBB140alteredBB ], [ 1926629549, %originalBB136alteredBB ], [ -6787295, %originalBB132alteredBB ], [ -706666889, %originalBB128alteredBB ], [ -1440458277, %originalBB124alteredBB ], [ -1569280915, %originalBBalteredBB ], [ 106291445, %originalBBpart2180 ], [ %234, %originalBB167 ], [ %224, %for.inc121 ], [ 1363144430, %if.end120 ], [ 1636349389, %if.else118 ], [ 1636349389, %originalBBpart2165 ], [ %215, %originalBB163 ], [ %206, %if.end117 ], [ 509761665, %if.else ], [ 509761665, %if.then114 ], [ %197, %originalBBpart2161 ], [ %196, %originalBB159 ], [ %186, %for.end109 ], [ -508614997, %originalBBpart2157 ], [ %177, %originalBB148 ], [ %168, %for.inc107 ], [ -1807034432, %if.end ], [ -640415401, %if.then105 ], [ %158, %lor.lhs.false98 ], [ %156, %originalBBpart2146 ], [ %155, %originalBB144 ], [ %145, %land.lhs.true91 ], [ %136, %originalBBpart2142 ], [ %135, %originalBB140 ], [ %125, %lor.lhs.false84 ], [ %116, %land.lhs.true77 ], [ %114, %originalBBpart2138 ], [ %113, %originalBB136 ], [ %103, %lor.lhs.false70 ], [ %94, %originalBBpart2134 ], [ %93, %originalBB132 ], [ %83, %land.lhs.true63 ], [ %74, %for.body56 ], [ %72, %for.cond51 ], [ -508614997, %if.then ], [ %70, %lor.lhs.false45 ], [ %68, %land.lhs.true39 ], [ %66, %originalBBpart2130 ], [ %65, %originalBB128 ], [ %55, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %44, %originalBBpart2126 ], [ %43, %originalBB124 ], [ %33, %for.end ], [ 692456484, %for.inc ], [ 383529552, %for.body14 ], [ %23, %for.cond9 ], [ 692456484, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -334080788, i32 1966882027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1569280915, i32 100870376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx8, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1838812338, i32 100870376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp12, i32 -983180429, i32 85111193
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %24 to i32
  %arrayidx23 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 %conv19, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1440458277, i32 -1688759624
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom24, i64 0
  %34 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp sgt i32 %34, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -729075738, i32 -1688759624
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %44 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 425228007, i32 -1364555720
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom29, i64 0
  %45 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp slt i32 %45, 91
  %46 = select i1 %cmp32, i32 79367793, i32 -1364555720
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -706666889, i32 1974043635
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom34, i64 0
  %56 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp sgt i32 %56, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1399601014, i32 1974043635
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %66 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 747961204, i32 254738847
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom40, i64 0
  %67 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp slt i32 %67, 123
  %68 = select i1 %cmp43, i32 79367793, i32 254738847
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom46, i64 0
  %69 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %69, 95
  %70 = select i1 %cmp49, i32 79367793, i32 1629345082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  %71 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp54, i32 1036144250, i32 1487767959
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom59
  %73 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %73, 64
  %74 = select i1 %cmp61, i32 -1422018180, i32 1299122174
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -6787295, i32 -1605992301
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom64, i64 %idxprom66
  %84 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %84, 91
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1328094175, i32 -1605992301
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %94 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 897615982, i32 1299122174
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1926629549, i32 -1330630111
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom71, i64 %idxprom73
  %104 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %104, 96
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1172615028, i32 -1330630111
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %114 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2104524243, i32 1231939366
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom78, i64 %idxprom80
  %115 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %115, 123
  %116 = select i1 %cmp82, i32 897615982, i32 1231939366
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1378712001, i32 54158927
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom85, i64 %idxprom87
  %126 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %126, 47
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1525084779, i32 54158927
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %136 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 997382174, i32 -897536749
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -341000873, i32 -1587866679
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom92, i64 %idxprom94
  %146 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %146, 58
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -674129579, i32 -1587866679
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %156 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 897615982, i32 -897536749
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  %157 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %157, 95
  %158 = select i1 %cmp103, i32 897615982, i32 -640415401
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %159 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1073773915, i32 160317031
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -507269468, i32 160317031
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 856404042, i32 934559181
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom110
  %187 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %l.0, %187
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1074267888, i32 934559181
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %197 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1333923279, i32 249141782
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -723516735, i32 -992402737
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2120418908, i32 -992402737
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 604968107, i32 -1471539408
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -187865866, i32 -1471539408
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
