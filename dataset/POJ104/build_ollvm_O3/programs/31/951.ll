; ModuleID = 'build_ollvm/programs/31/951.ll'
source_filename = "source-C-CXX/31/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %miner = alloca [20 x [101 x i8]], align 16
  %minee = alloca [20 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sp.0 = phi i32 [ undef, %entry ], [ %sp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pr.0 = phi i32 [ undef, %entry ], [ %pr.0.be, %loopEntry.backedge ]
  %lr.0 = phi i32 [ undef, %entry ], [ %lr.0.be, %loopEntry.backedge ]
  %le.0 = phi i32 [ undef, %entry ], [ %le.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 545354602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545354602, label %for.cond
    i32 -1405278251, label %for.body
    i32 237416529, label %originalBB
    i32 561648072, label %originalBBpart2
    i32 -1756194746, label %while.cond
    i32 -791862690, label %originalBB129
    i32 1566651598, label %originalBBpart2131
    i32 928833389, label %while.body
    i32 225408078, label %if.then
    i32 1964287988, label %if.else
    i32 1523948435, label %while.cond47
    i32 1702829042, label %while.body55
    i32 -804369561, label %while.end
    i32 1891167184, label %originalBB133
    i32 231330676, label %originalBBpart2176
    i32 344133151, label %if.end
    i32 -229863838, label %while.end94
    i32 -75427563, label %originalBB178
    i32 -677759035, label %originalBBpart2180
    i32 -1267326885, label %while.body101
    i32 1765655039, label %originalBB182
    i32 -1721470743, label %originalBBpart2184
    i32 -1907914700, label %if.then109
    i32 930582527, label %if.else110
    i32 1083564695, label %originalBB186
    i32 1039843070, label %originalBBpart2188
    i32 -936232949, label %if.end111
    i32 -1970444386, label %originalBB190
    i32 -81358620, label %originalBBpart2192
    i32 1545310007, label %while.end112
    i32 -1111793592, label %for.cond113
    i32 -555651694, label %for.body117
    i32 1715582977, label %for.inc
    i32 427058049, label %originalBB194
    i32 -338346969, label %originalBBpart2201
    i32 -94396202, label %for.end
    i32 1773219921, label %for.inc126
    i32 -1877110220, label %originalBB203
    i32 1119892392, label %originalBBpart2221
    i32 -1096924432, label %for.end128
    i32 -1627397255, label %originalBB223
    i32 1356003369, label %originalBBpart2225
    i32 -319342584, label %originalBBalteredBB
    i32 -1101126402, label %originalBB129alteredBB
    i32 -1933506841, label %originalBB133alteredBB
    i32 -859722444, label %originalBB178alteredBB
    i32 -1279059477, label %originalBB182alteredBB
    i32 -475513933, label %originalBB186alteredBB
    i32 2008157220, label %originalBB190alteredBB
    i32 -163505833, label %originalBB194alteredBB
    i32 1382929797, label %originalBB203alteredBB
    i32 -1712267602, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB223, %for.end128, %originalBBpart2221, %originalBB203, %for.inc126, %for.end, %originalBBpart2201, %originalBB194, %for.inc, %for.body117, %for.cond113, %while.end112, %originalBBpart2192, %originalBB190, %if.end111, %originalBBpart2188, %originalBB186, %if.else110, %if.then109, %originalBBpart2184, %originalBB182, %while.body101, %originalBBpart2180, %originalBB178, %while.end94, %if.end, %originalBBpart2176, %originalBB133, %while.end, %while.body55, %while.cond47, %if.else, %if.then, %while.body, %originalBBpart2131, %originalBB129, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %223, %originalBB203alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB223 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2221 ], [ %186, %originalBB203 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc ], [ %i.0, %for.body117 ], [ %i.0, %for.cond113 ], [ %i.0, %while.end112 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else110 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %while.body101 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %while.end94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB133 ], [ %i.0, %while.end ], [ %i.0, %while.body55 ], [ %i.0, %while.cond47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sp.0.be = phi i32 [ %sp.0, %loopEntry ], [ %sp.0, %originalBB223alteredBB ], [ %sp.0, %originalBB203alteredBB ], [ %sp.0, %originalBB194alteredBB ], [ %sp.0, %originalBB190alteredBB ], [ %sp.0, %originalBB186alteredBB ], [ %sp.0, %originalBB182alteredBB ], [ %sp.0, %originalBB178alteredBB ], [ %sp.0, %originalBB133alteredBB ], [ %sp.0, %originalBB129alteredBB ], [ %sp.0, %originalBBalteredBB ], [ %sp.0, %originalBB223 ], [ %sp.0, %for.end128 ], [ %sp.0, %originalBBpart2221 ], [ %sp.0, %originalBB203 ], [ %sp.0, %for.inc126 ], [ %sp.0, %for.end ], [ %sp.0, %originalBBpart2201 ], [ %sp.0, %originalBB194 ], [ %sp.0, %for.inc ], [ %sp.0, %for.body117 ], [ %sp.0, %for.cond113 ], [ %sp.0, %while.end112 ], [ %sp.0, %originalBBpart2192 ], [ %sp.0, %originalBB190 ], [ %sp.0, %if.end111 ], [ %sp.0, %originalBBpart2188 ], [ %sp.0, %originalBB186 ], [ %sp.0, %if.else110 ], [ %sp.0, %if.then109 ], [ %sp.0, %originalBBpart2184 ], [ %sp.0, %originalBB182 ], [ %sp.0, %while.body101 ], [ %sp.0, %originalBBpart2180 ], [ %sp.0, %originalBB178 ], [ %sp.0, %while.end94 ], [ %sp.0, %if.end ], [ %sp.0, %originalBBpart2176 ], [ %sp.0, %originalBB133 ], [ %sp.0, %while.end ], [ %52, %while.body55 ], [ %sp.0, %while.cond47 ], [ %49, %if.else ], [ %sp.0, %if.then ], [ %sp.0, %while.body ], [ %sp.0, %originalBBpart2131 ], [ %sp.0, %originalBB129 ], [ %sp.0, %while.cond ], [ %sp.0, %originalBBpart2 ], [ %sp.0, %originalBB ], [ %sp.0, %for.body ], [ %sp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB223 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc ], [ %k.0, %for.body117 ], [ %k.0, %for.cond113 ], [ %k.0, %while.end112 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.else110 ], [ %.neg, %if.then109 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %while.body101 ], [ %k.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %k.0, %while.end94 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB133 ], [ %k.0, %while.end ], [ %k.0, %while.body55 ], [ %k.0, %while.cond47 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %pr.0.be = phi i32 [ %pr.0, %loopEntry ], [ %pr.0, %originalBB223alteredBB ], [ %pr.0, %originalBB203alteredBB ], [ %222, %originalBB194alteredBB ], [ %pr.0, %originalBB190alteredBB ], [ %pr.0, %originalBB186alteredBB ], [ %pr.0, %originalBB182alteredBB ], [ %pr.0, %originalBB178alteredBB ], [ %pr.0, %originalBB133alteredBB ], [ %pr.0, %originalBB129alteredBB ], [ %pr.0, %originalBBalteredBB ], [ %pr.0, %originalBB223 ], [ %pr.0, %for.end128 ], [ %pr.0, %originalBBpart2221 ], [ %pr.0, %originalBB203 ], [ %pr.0, %for.inc126 ], [ %pr.0, %for.end ], [ %pr.0, %originalBBpart2201 ], [ %167, %originalBB194 ], [ %pr.0, %for.inc ], [ %pr.0, %for.body117 ], [ %pr.0, %for.cond113 ], [ %k.0, %while.end112 ], [ %pr.0, %originalBBpart2192 ], [ %pr.0, %originalBB190 ], [ %pr.0, %if.end111 ], [ %pr.0, %originalBBpart2188 ], [ %pr.0, %originalBB186 ], [ %pr.0, %if.else110 ], [ %pr.0, %if.then109 ], [ %pr.0, %originalBBpart2184 ], [ %pr.0, %originalBB182 ], [ %pr.0, %while.body101 ], [ %pr.0, %originalBBpart2180 ], [ %pr.0, %originalBB178 ], [ %pr.0, %while.end94 ], [ %pr.0, %if.end ], [ %pr.0, %originalBBpart2176 ], [ %pr.0, %originalBB133 ], [ %pr.0, %while.end ], [ %pr.0, %while.body55 ], [ %pr.0, %while.cond47 ], [ %pr.0, %if.else ], [ %pr.0, %if.then ], [ %pr.0, %while.body ], [ %pr.0, %originalBBpart2131 ], [ %pr.0, %originalBB129 ], [ %pr.0, %while.cond ], [ %pr.0, %originalBBpart2 ], [ %pr.0, %originalBB ], [ %pr.0, %for.body ], [ %pr.0, %for.cond ]
  %lr.0.be = phi i32 [ %lr.0, %loopEntry ], [ %lr.0, %originalBB223alteredBB ], [ %lr.0, %originalBB203alteredBB ], [ %lr.0, %originalBB194alteredBB ], [ %lr.0, %originalBB190alteredBB ], [ %lr.0, %originalBB186alteredBB ], [ %lr.0, %originalBB182alteredBB ], [ %conv99alteredBB, %originalBB178alteredBB ], [ %lr.0, %originalBB133alteredBB ], [ %lr.0, %originalBB129alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lr.0, %originalBB223 ], [ %lr.0, %for.end128 ], [ %lr.0, %originalBBpart2221 ], [ %lr.0, %originalBB203 ], [ %lr.0, %for.inc126 ], [ %lr.0, %for.end ], [ %lr.0, %originalBBpart2201 ], [ %lr.0, %originalBB194 ], [ %lr.0, %for.inc ], [ %lr.0, %for.body117 ], [ %lr.0, %for.cond113 ], [ %lr.0, %while.end112 ], [ %lr.0, %originalBBpart2192 ], [ %lr.0, %originalBB190 ], [ %lr.0, %if.end111 ], [ %lr.0, %originalBBpart2188 ], [ %lr.0, %originalBB186 ], [ %lr.0, %if.else110 ], [ %lr.0, %if.then109 ], [ %lr.0, %originalBBpart2184 ], [ %lr.0, %originalBB182 ], [ %lr.0, %while.body101 ], [ %lr.0, %originalBBpart2180 ], [ %conv99, %originalBB178 ], [ %lr.0, %while.end94 ], [ %80, %if.end ], [ %lr.0, %originalBBpart2176 ], [ %lr.0, %originalBB133 ], [ %lr.0, %while.end ], [ %lr.0, %while.body55 ], [ %lr.0, %while.cond47 ], [ %lr.0, %if.else ], [ %lr.0, %if.then ], [ %lr.0, %while.body ], [ %lr.0, %originalBBpart2131 ], [ %lr.0, %originalBB129 ], [ %lr.0, %while.cond ], [ %lr.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lr.0, %for.body ], [ %lr.0, %for.cond ]
  %le.0.be = phi i32 [ %le.0, %loopEntry ], [ %le.0, %originalBB223alteredBB ], [ %le.0, %originalBB203alteredBB ], [ %le.0, %originalBB194alteredBB ], [ %le.0, %originalBB190alteredBB ], [ %le.0, %originalBB186alteredBB ], [ %le.0, %originalBB182alteredBB ], [ %le.0, %originalBB178alteredBB ], [ %le.0, %originalBB133alteredBB ], [ %le.0, %originalBB129alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %le.0, %originalBB223 ], [ %le.0, %for.end128 ], [ %le.0, %originalBBpart2221 ], [ %le.0, %originalBB203 ], [ %le.0, %for.inc126 ], [ %le.0, %for.end ], [ %le.0, %originalBBpart2201 ], [ %le.0, %originalBB194 ], [ %le.0, %for.inc ], [ %le.0, %for.body117 ], [ %le.0, %for.cond113 ], [ %le.0, %while.end112 ], [ %le.0, %originalBBpart2192 ], [ %le.0, %originalBB190 ], [ %le.0, %if.end111 ], [ %le.0, %originalBBpart2188 ], [ %le.0, %originalBB186 ], [ %le.0, %if.else110 ], [ %le.0, %if.then109 ], [ %le.0, %originalBBpart2184 ], [ %le.0, %originalBB182 ], [ %le.0, %while.body101 ], [ %le.0, %originalBBpart2180 ], [ %le.0, %originalBB178 ], [ %le.0, %while.end94 ], [ %79, %if.end ], [ %le.0, %originalBBpart2176 ], [ %le.0, %originalBB133 ], [ %le.0, %while.end ], [ %le.0, %while.body55 ], [ %le.0, %while.cond47 ], [ %le.0, %if.else ], [ %le.0, %if.then ], [ %le.0, %while.body ], [ %le.0, %originalBBpart2131 ], [ %le.0, %originalBB129 ], [ %le.0, %while.cond ], [ %le.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %le.0, %for.body ], [ %le.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627397255, %originalBB223alteredBB ], [ -1877110220, %originalBB203alteredBB ], [ 427058049, %originalBB194alteredBB ], [ -1970444386, %originalBB190alteredBB ], [ 1083564695, %originalBB186alteredBB ], [ 1765655039, %originalBB182alteredBB ], [ -75427563, %originalBB178alteredBB ], [ 1891167184, %originalBB133alteredBB ], [ -791862690, %originalBB129alteredBB ], [ 237416529, %originalBBalteredBB ], [ %213, %originalBB223 ], [ %204, %for.end128 ], [ 545354602, %originalBBpart2221 ], [ %195, %originalBB203 ], [ %185, %for.inc126 ], [ 1773219921, %for.end ], [ -1111793592, %originalBBpart2201 ], [ %176, %originalBB194 ], [ %166, %for.inc ], [ 1715582977, %for.body117 ], [ %156, %for.cond113 ], [ -1111793592, %while.end112 ], [ -1267326885, %originalBBpart2192 ], [ %154, %originalBB190 ], [ %145, %if.end111 ], [ 1545310007, %originalBBpart2188 ], [ %136, %originalBB186 ], [ %127, %if.else110 ], [ -936232949, %if.then109 ], [ %118, %originalBBpart2184 ], [ %117, %originalBB182 ], [ %107, %while.body101 ], [ -1267326885, %originalBBpart2180 ], [ %98, %originalBB178 ], [ %89, %while.end94 ], [ -1756194746, %if.end ], [ 344133151, %originalBBpart2176 ], [ %78, %originalBB133 ], [ %61, %while.end ], [ 1523948435, %while.body55 ], [ %51, %while.cond47 ], [ 1523948435, %if.else ], [ 344133151, %if.then ], [ %43, %while.body ], [ %38, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %28, %while.cond ], [ -1756194746, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1096924432, i32 -1405278251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 237416529, i32 -319342584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %arrayidx, [101 x i8]* nonnull %arrayidx2)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 561648072, i32 -319342584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -791862690, i32 -1101126402
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %le.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1566651598, i32 -1101126402
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 928833389, i32 -229863838
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %39 = add i32 %lr.0, -1
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom14, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %41 = add i32 %le.0, -1
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom14, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp slt i8 %40, %42
  %43 = select i1 %cmp25.not, i32 1964287988, i32 225408078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %44 = add i32 %lr.0, -1
  %idxprom30 = sext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom27, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %46 = add i32 %le.0, -1
  %idxprom36 = sext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom27, i64 %idxprom36
  %47 = load i8, i8* %arrayidx37, align 1
  %.neg61.neg = add i8 %45, 48
  %48 = sub i8 %.neg61.neg, %47
  store i8 %48, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %lr.0, -2
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %sp.0 to i64
  %arrayidx51 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom48, i64 %idxprom50
  %50 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %50, 48
  %51 = select i1 %cmp53, i32 1702829042, i32 -804369561
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %sp.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 57, i8* %arrayidx59, align 1
  %52 = add i32 %sp.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1891167184, i32 -1933506841
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %sp.0 to i64
  %arrayidx63 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom60, i64 %idxprom62
  %62 = load i8, i8* %arrayidx63, align 1
  %63 = add i8 %62, -1
  store i8 %63, i8* %arrayidx63, align 1
  %64 = add i32 %lr.0, -1
  %idxprom74 = sext i32 %64 to i64
  %arrayidx75 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom60, i64 %idxprom74
  %65 = load i8, i8* %arrayidx75, align 1
  %66 = add i32 %le.0, -1
  %idxprom80 = sext i32 %66 to i64
  %arrayidx81 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom60, i64 %idxprom80
  %67 = load i8, i8* %arrayidx81, align 1
  %68 = add i8 %65, 58
  %69 = sub i8 %68, %67
  store i8 %69, i8* %arrayidx75, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 231330676, i32 -1933506841
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = add i32 %le.0, -1
  %80 = add i32 %lr.0, -1
  br label %loopEntry.backedge

while.end94:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -75427563, i32 -859722444
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom95, i64 0
  %call98 = call i64 @strlen(i8* noundef nonnull %arraydecay97) #4
  %conv99 = trunc i64 %call98 to i32
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -677759035, i32 -859722444
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body101:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1765655039, i32 -1279059477
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom102, i64 %idxprom104
  %108 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %108, 48
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1721470743, i32 -1279059477
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %118 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1907914700, i32 930582527
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1083564695, i32 -475513933
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1039843070, i32 -475513933
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1970444386, i32 2008157220
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -81358620, i32 2008157220
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end112:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %155 = add i32 %lr.0, -1
  %cmp115.not = icmp sgt i32 %pr.0, %155
  %156 = select i1 %cmp115.not, i32 -94396202, i32 -555651694
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %pr.0 to i64
  %arrayidx121 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom118, i64 %idxprom120
  %157 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %157 to i32
  %putchar60 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 427058049, i32 -163505833
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %167 = add i32 %pr.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -338346969, i32 -163505833
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1877110220, i32 1382929797
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1119892392, i32 1382929797
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1627397255, i32 -1712267602
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1356003369, i32 -1712267602
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %arrayidxalteredBB, [101 x i8]* nonnull %arrayidx2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2alteredBB, i64 0, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %idxprom62alteredBB = sext i32 %sp.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %214 = load i8, i8* %arrayidx63alteredBB, align 1
  %215 = add i8 %214, -1
  store i8 %215, i8* %arrayidx63alteredBB, align 1
  %216 = add i32 %lr.0, -1
  %idxprom74alteredBB = sext i32 %216 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom60alteredBB, i64 %idxprom74alteredBB
  %217 = load i8, i8* %arrayidx75alteredBB, align 1
  %218 = add i32 %le.0, -1
  %idxprom80alteredBB = sext i32 %218 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom60alteredBB, i64 %idxprom80alteredBB
  %219 = load i8, i8* %arrayidx81alteredBB, align 1
  %220 = add i8 %217, 58
  %221 = sub i8 %220, %219
  store i8 %221, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom95alteredBB, i64 0
  %call98alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay97alteredBB) #4
  %conv99alteredBB = trunc i64 %call98alteredBB to i32
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %pr.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
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
