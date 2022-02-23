; ModuleID = 'build_ollvm/programs/31/2452.ll'
source_filename = "source-C-CXX/31/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x [101 x i8]], align 16
  %b = alloca [20 x [101 x i8]], align 16
  %c = alloca [20 x [101 x i8]], align 16
  %w = alloca i32, align 4
  %lena = alloca [20 x i32], align 16
  %lenb = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %jump.0 = phi i32 [ undef, %entry ], [ %jump.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -151934394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -151934394, label %for.cond
    i32 1178849590, label %originalBB
    i32 251053238, label %originalBBpart2
    i32 934242704, label %for.body
    i32 -1731385091, label %originalBB189
    i32 -1231592781, label %originalBBpart2191
    i32 -811280142, label %for.inc
    i32 1227539588, label %for.end
    i32 1986866370, label %for.cond19
    i32 1533691772, label %for.body22
    i32 -1807349035, label %for.cond30
    i32 -875746738, label %for.body33
    i32 1484838065, label %for.inc43
    i32 -1261908476, label %for.end44
    i32 838325665, label %for.cond53
    i32 238707248, label %for.body56
    i32 -1768926547, label %originalBB193
    i32 -305173782, label %originalBBpart2203
    i32 2047248136, label %for.inc67
    i32 -1297068762, label %for.end69
    i32 -1320360358, label %for.cond70
    i32 1600385765, label %for.body76
    i32 -1195001384, label %if.then
    i32 -246089024, label %originalBB205
    i32 -1807981523, label %originalBBpart2230
    i32 834757504, label %if.else
    i32 -1206513379, label %if.end
    i32 -273250659, label %originalBB232
    i32 -361190112, label %originalBBpart2234
    i32 845684668, label %for.inc127
    i32 -1740014121, label %originalBB236
    i32 262991821, label %originalBBpart2239
    i32 1282486542, label %for.end129
    i32 -1835353449, label %for.cond150
    i32 511869189, label %for.body156
    i32 -1002212680, label %for.inc165
    i32 -1045715263, label %for.end167
    i32 -1413167845, label %for.cond172
    i32 -288167359, label %originalBB241
    i32 -874428793, label %originalBBpart2243
    i32 1754026212, label %for.body175
    i32 -2029859529, label %for.inc182
    i32 -781575153, label %for.end184
    i32 1180634204, label %for.inc186
    i32 -795550585, label %for.end188
    i32 -256447163, label %originalBB245
    i32 -1305778004, label %originalBBpart2247
    i32 166410414, label %originalBBalteredBB
    i32 -265050430, label %originalBB189alteredBB
    i32 -1382333408, label %originalBB193alteredBB
    i32 -146692785, label %originalBB205alteredBB
    i32 1709087875, label %originalBB232alteredBB
    i32 -1447192308, label %originalBB236alteredBB
    i32 -291540417, label %originalBB241alteredBB
    i32 -905395772, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB245, %for.end188, %for.inc186, %for.end184, %for.inc182, %for.body175, %originalBBpart2243, %originalBB241, %for.cond172, %for.end167, %for.inc165, %for.body156, %for.cond150, %for.end129, %originalBBpart2239, %originalBB236, %for.inc127, %originalBBpart2234, %originalBB232, %if.end, %if.else, %originalBBpart2230, %originalBB205, %if.then, %for.body76, %for.cond70, %for.end69, %for.inc67, %originalBBpart2203, %originalBB193, %for.body56, %for.cond53, %for.end44, %for.inc43, %for.body33, %for.cond30, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2191, %originalBB189, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB241alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB245 ], [ %x.0, %for.end188 ], [ %.neg90, %for.inc186 ], [ %x.0, %for.end184 ], [ %x.0, %for.inc182 ], [ %x.0, %for.body175 ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB241 ], [ %x.0, %for.cond172 ], [ %x.0, %for.end167 ], [ %x.0, %for.inc165 ], [ %x.0, %for.body156 ], [ %x.0, %for.cond150 ], [ %x.0, %for.end129 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB236 ], [ %x.0, %for.inc127 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB205 ], [ %x.0, %if.then ], [ %x.0, %for.body76 ], [ %x.0, %for.cond70 ], [ %x.0, %for.end69 ], [ %x.0, %for.inc67 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB193 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond53 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc43 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond30 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ 0, %for.end ], [ %38, %for.inc ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB245alteredBB ], [ %m.0, %originalBB241alteredBB ], [ %.neg, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB245 ], [ %m.0, %for.end188 ], [ %m.0, %for.inc186 ], [ %m.0, %for.end184 ], [ %180, %for.inc182 ], [ %m.0, %for.body175 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %for.cond172 ], [ %159, %for.end167 ], [ %.neg92, %for.inc165 ], [ %m.0, %for.body156 ], [ %m.0, %for.cond150 ], [ %153, %for.end129 ], [ %m.0, %originalBBpart2239 ], [ %137, %originalBB236 ], [ %m.0, %for.inc127 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB205 ], [ %m.0, %if.then ], [ %m.0, %for.body76 ], [ %m.0, %for.cond70 ], [ 99, %for.end69 ], [ %72, %for.inc67 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB193 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %48, %for.end44 ], [ %47, %for.inc43 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %41, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB245alteredBB ], [ %carry.0, %originalBB241alteredBB ], [ %carry.0, %originalBB236alteredBB ], [ %carry.0, %originalBB232alteredBB ], [ 1, %originalBB205alteredBB ], [ %carry.0, %originalBB193alteredBB ], [ %carry.0, %originalBB189alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBB245 ], [ %carry.0, %for.end188 ], [ %carry.0, %for.inc186 ], [ %carry.0, %for.end184 ], [ %carry.0, %for.inc182 ], [ %carry.0, %for.body175 ], [ %carry.0, %originalBBpart2243 ], [ %carry.0, %originalBB241 ], [ %carry.0, %for.cond172 ], [ %carry.0, %for.end167 ], [ %carry.0, %for.inc165 ], [ %carry.0, %for.body156 ], [ %carry.0, %for.cond150 ], [ %carry.0, %for.end129 ], [ %carry.0, %originalBBpart2239 ], [ %carry.0, %originalBB236 ], [ %carry.0, %for.inc127 ], [ %carry.0, %originalBBpart2234 ], [ %carry.0, %originalBB232 ], [ %carry.0, %if.end ], [ 0, %if.else ], [ %carry.0, %originalBBpart2230 ], [ 1, %originalBB205 ], [ %carry.0, %if.then ], [ %carry.0, %for.body76 ], [ %carry.0, %for.cond70 ], [ 0, %for.end69 ], [ %carry.0, %for.inc67 ], [ %carry.0, %originalBBpart2203 ], [ %carry.0, %originalBB193 ], [ %carry.0, %for.body56 ], [ %carry.0, %for.cond53 ], [ %carry.0, %for.end44 ], [ %carry.0, %for.inc43 ], [ %carry.0, %for.body33 ], [ %carry.0, %for.cond30 ], [ %carry.0, %for.body22 ], [ %carry.0, %for.cond19 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart2191 ], [ %carry.0, %originalBB189 ], [ %carry.0, %for.body ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond ]
  %jump.0.be = phi i32 [ %jump.0, %loopEntry ], [ %jump.0, %originalBB245alteredBB ], [ %jump.0, %originalBB241alteredBB ], [ %jump.0, %originalBB236alteredBB ], [ %jump.0, %originalBB232alteredBB ], [ %jump.0, %originalBB205alteredBB ], [ %jump.0, %originalBB193alteredBB ], [ %jump.0, %originalBB189alteredBB ], [ %jump.0, %originalBBalteredBB ], [ %jump.0, %originalBB245 ], [ %jump.0, %for.end188 ], [ %jump.0, %for.inc186 ], [ %jump.0, %for.end184 ], [ %jump.0, %for.inc182 ], [ %jump.0, %for.body175 ], [ %jump.0, %originalBBpart2243 ], [ %jump.0, %originalBB241 ], [ %jump.0, %for.cond172 ], [ %jump.0, %for.end167 ], [ %jump.0, %for.inc165 ], [ %jump.0, %for.body156 ], [ %jump.0, %for.cond150 ], [ %jump.0, %for.end129 ], [ %jump.0, %originalBBpart2239 ], [ %jump.0, %originalBB236 ], [ %jump.0, %for.inc127 ], [ %jump.0, %originalBBpart2234 ], [ %jump.0, %originalBB232 ], [ %jump.0, %if.end ], [ %jump.0, %if.else ], [ %jump.0, %originalBBpart2230 ], [ %jump.0, %originalBB205 ], [ %jump.0, %if.then ], [ %jump.0, %for.body76 ], [ %jump.0, %for.cond70 ], [ %jump.0, %for.end69 ], [ %jump.0, %for.inc67 ], [ %jump.0, %originalBBpart2203 ], [ %jump.0, %originalBB193 ], [ %jump.0, %for.body56 ], [ %jump.0, %for.cond53 ], [ %49, %for.end44 ], [ %jump.0, %for.inc43 ], [ %jump.0, %for.body33 ], [ %jump.0, %for.cond30 ], [ %42, %for.body22 ], [ %jump.0, %for.cond19 ], [ %jump.0, %for.end ], [ %jump.0, %for.inc ], [ %jump.0, %originalBBpart2191 ], [ %jump.0, %originalBB189 ], [ %jump.0, %for.body ], [ %jump.0, %originalBBpart2 ], [ %jump.0, %originalBB ], [ %jump.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256447163, %originalBB245alteredBB ], [ -288167359, %originalBB241alteredBB ], [ -1740014121, %originalBB236alteredBB ], [ -273250659, %originalBB232alteredBB ], [ -246089024, %originalBB205alteredBB ], [ -1768926547, %originalBB193alteredBB ], [ -1731385091, %originalBB189alteredBB ], [ 1178849590, %originalBBalteredBB ], [ %198, %originalBB245 ], [ %189, %for.end188 ], [ 1986866370, %for.inc186 ], [ 1180634204, %for.end184 ], [ -1413167845, %for.inc182 ], [ -2029859529, %for.body175 ], [ %178, %originalBBpart2243 ], [ %177, %originalBB241 ], [ %168, %for.cond172 ], [ -1413167845, %for.end167 ], [ -1835353449, %for.inc165 ], [ -1002212680, %for.body156 ], [ %156, %for.cond150 ], [ -1835353449, %for.end129 ], [ -1320360358, %originalBBpart2239 ], [ %146, %originalBB236 ], [ %136, %for.inc127 ], [ 845684668, %originalBBpart2234 ], [ %127, %originalBB232 ], [ %118, %if.end ], [ -1206513379, %if.else ], [ -1206513379, %originalBBpart2230 ], [ %103, %originalBB205 ], [ %88, %if.then ], [ %79, %for.body76 ], [ %75, %for.cond70 ], [ -1320360358, %for.end69 ], [ 838325665, %for.inc67 ], [ 2047248136, %originalBBpart2203 ], [ %71, %originalBB193 ], [ %59, %for.body56 ], [ %50, %for.cond53 ], [ 838325665, %for.end44 ], [ -1807349035, %for.inc43 ], [ 1484838065, %for.body33 ], [ %43, %for.cond30 ], [ -1807349035, %for.body22 ], [ %40, %for.cond19 ], [ 1986866370, %for.end ], [ -151934394, %for.inc ], [ -811280142, %originalBBpart2191 ], [ %37, %originalBB189 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1178849590, i32 166410414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %x.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 251053238, i32 166410414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 934242704, i32 1227539588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1731385091, i32 -265050430
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arraydecay = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %arraydecay10 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx18, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1231592781, i32 -265050430
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %39 = load i32, i32* %w, align 4
  %cmp20 = icmp slt i32 %x.0, %39
  %40 = select i1 %cmp20, i32 1533691772, i32 -795550585
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom23, i64 100
  store i8 0, i8* %arrayidx25, align 1
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom23
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = sub i32 99, %41
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %m.0, 0
  %43 = select i1 %cmp31, i32 -875746738, i32 -1261908476
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %x.0 to i64
  %44 = add i32 %m.0, -1
  %idxprom37 = sext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37
  %45 = load i8, i8* %arrayidx38, align 1
  %46 = add i32 %jump.0, %m.0
  %idxprom41 = sext i32 %46 to i64
  %arrayidx42 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom41
  store i8 %45, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %47 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %x.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom45, i64 100
  store i8 0, i8* %arrayidx47, align 1
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom45
  %48 = load i32, i32* %arrayidx49, align 4
  %49 = sub i32 99, %48
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %m.0, 0
  %50 = select i1 %cmp54, i32 238707248, i32 -1297068762
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1768926547, i32 -1382333408
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %x.0 to i64
  %60 = add i32 %m.0, -1
  %idxprom60 = sext i32 %60 to i64
  %arrayidx61 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom57, i64 %idxprom60
  %61 = load i8, i8* %arrayidx61, align 1
  %62 = add i32 %jump.0, %m.0
  %idxprom65 = sext i32 %62 to i64
  %arrayidx66 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom57, i64 %idxprom65
  store i8 %61, i8* %arrayidx66, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -305173782, i32 -1382333408
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %72 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %x.0 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom71
  %73 = load i32, i32* %arrayidx72, align 4
  %74 = sub i32 99, %73
  %cmp74 = icmp sgt i32 %m.0, %74
  %75 = select i1 %cmp74, i32 1600385765, i32 1282486542
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %x.0 to i64
  %idxprom79 = sext i32 %m.0 to i64
  %arrayidx80 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %76 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %76 to i32
  %77 = sub i32 %conv81, %carry.0
  %arrayidx86 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom77, i64 %idxprom79
  %78 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %78 to i32
  %cmp88 = icmp slt i32 %77, %conv87
  %79 = select i1 %cmp88, i32 -1195001384, i32 834757504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -246089024, i32 -146692785
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %x.0 to i64
  %idxprom92 = sext i32 %m.0 to i64
  %arrayidx93 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %89 = load i8, i8* %arrayidx93, align 1
  %conv9496 = zext i8 %89 to i32
  %arrayidx98 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom90, i64 %idxprom92
  %90 = load i8, i8* %arrayidx98, align 1
  %conv9997 = zext i8 %90 to i32
  %91 = add nuw nsw i32 %conv9496, 10
  %92 = add i32 %carry.0, %conv9997
  %93 = sub i32 %91, %92
  %94 = trunc i32 %93 to i8
  %conv104 = add i8 %94, 48
  %arrayidx108 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 %conv104, i8* %arrayidx108, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1807981523, i32 -146692785
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom109 = sext i32 %x.0 to i64
  %idxprom111 = sext i32 %m.0 to i64
  %arrayidx112 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %104 = load i8, i8* %arrayidx112, align 1
  %conv11394 = zext i8 %104 to i32
  %arrayidx117 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom109, i64 %idxprom111
  %105 = load i8, i8* %arrayidx117, align 1
  %conv11895 = zext i8 %105 to i32
  %106 = add nuw nsw i32 %conv11394, 215
  %107 = add i32 %carry.0, %conv11895
  %108 = sub i32 %106, %107
  %109 = trunc i32 %108 to i8
  %conv122 = add i8 %109, 89
  %arrayidx126 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 %conv122, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -273250659, i32 1709087875
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -361190112, i32 1709087875
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1740014121, i32 -1447192308
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %137 = add i32 %m.0, -1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 262991821, i32 -1447192308
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %x.0 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom130
  %147 = load i32, i32* %arrayidx133, align 4
  %148 = sub i32 99, %147
  %idxprom135 = sext i32 %148 to i64
  %arrayidx136 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom130, i64 %idxprom135
  %149 = load i8, i8* %arrayidx136, align 1
  %150 = trunc i32 %carry.0 to i8
  %151 = sub i8 -109, %150
  %152 = add i8 %151, %149
  %conv139 = add i8 %152, 109
  %arrayidx146 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom130, i64 %idxprom135
  store i8 %conv139, i8* %arrayidx146, align 1
  %153 = sub i32 98, %147
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %x.0 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom151
  %154 = load i32, i32* %arrayidx152, align 4
  %155 = sub i32 99, %154
  %cmp154 = icmp sgt i32 %m.0, %155
  %156 = select i1 %cmp154, i32 511869189, i32 -1045715263
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %x.0 to i64
  %idxprom159 = sext i32 %m.0 to i64
  %arrayidx160 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159
  %157 = load i8, i8* %arrayidx160, align 1
  %arrayidx164 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom157, i64 %idxprom159
  store i8 %157, i8* %arrayidx164, align 1
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %.neg92 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %idxprom168 = sext i32 %x.0 to i64
  %arrayidx169 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom168
  %158 = load i32, i32* %arrayidx169, align 4
  %159 = sub i32 100, %158
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -288167359, i32 -291540417
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp173 = icmp slt i32 %m.0, 100
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -874428793, i32 -291540417
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %178 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 1754026212, i32 -781575153
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %idxprom176 = sext i32 %x.0 to i64
  %idxprom178 = sext i32 %m.0 to i64
  %arrayidx179 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom176, i64 %idxprom178
  %179 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %179 to i32
  %putchar91 = call i32 @putchar(i32 %conv180)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %180 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %.neg90 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -256447163, i32 -905395772
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1305778004, i32 -905395772
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10alteredBB)
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #4
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxpromalteredBB
  store i32 %conv16alteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %x.0 to i64
  %199 = add i32 %m.0, -1
  %idxprom60alteredBB = sext i32 %199 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom57alteredBB, i64 %idxprom60alteredBB
  %200 = load i8, i8* %arrayidx61alteredBB, align 1
  %201 = add i32 %jump.0, %m.0
  %idxprom65alteredBB = sext i32 %201 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom57alteredBB, i64 %idxprom65alteredBB
  store i8 %200, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %x.0 to i64
  %idxprom92alteredBB = sext i32 %m.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %202 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB88 = zext i8 %202 to i32
  %arrayidx98alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %203 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB89 = zext i8 %203 to i32
  %204 = add nuw nsw i32 %conv94alteredBB88, 10
  %205 = add i32 %carry.0, %conv99alteredBB89
  %206 = sub i32 %204, %205
  %207 = trunc i32 %206 to i8
  %conv104alteredBB = add i8 %207, 48
  %arrayidx108alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i8 %conv104alteredBB, i8* %arrayidx108alteredBB, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
