; ModuleID = 'build_ollvm/programs/38/2170.ll'
source_filename = "source-C-CXX/38/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be27, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be28, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1071555065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1071555065, label %for.cond
    i32 -974596362, label %for.body
    i32 245710053, label %land.lhs.true
    i32 992712689, label %originalBB
    i32 -1485985590, label %originalBBpart2
    i32 -1656636421, label %if.then
    i32 1422379051, label %originalBB65
    i32 -1203609759, label %originalBBpart269
    i32 1688720678, label %if.end
    i32 -892094025, label %land.lhs.true7
    i32 1420531204, label %if.then9
    i32 1277436672, label %originalBB71
    i32 -473907996, label %originalBBpart279
    i32 568412156, label %if.end13
    i32 -66066021, label %if.then15
    i32 -1923775077, label %if.end19
    i32 -86015911, label %land.lhs.true21
    i32 -736710884, label %if.then24
    i32 -770847566, label %if.end28
    i32 1014318012, label %originalBB81
    i32 -465316833, label %originalBBpart283
    i32 2140795793, label %land.lhs.true31
    i32 1654942075, label %originalBB85
    i32 -695647713, label %originalBBpart287
    i32 -830093115, label %if.then35
    i32 -630746941, label %originalBB89
    i32 -199212737, label %originalBBpart2109
    i32 -42389692, label %if.end39
    i32 46448459, label %originalBB111
    i32 1183610934, label %originalBBpart2113
    i32 -1890375047, label %for.inc
    i32 2103787126, label %for.end
    i32 1240599826, label %for.cond43
    i32 -1513433694, label %for.body46
    i32 1718328612, label %if.then51
    i32 -672822182, label %originalBB115
    i32 -1366659179, label %originalBBpart2117
    i32 -1992827782, label %if.end54
    i32 1207860339, label %for.inc55
    i32 728808041, label %originalBB119
    i32 1951451585, label %originalBBpart2125
    i32 1458852692, label %for.end57
    i32 -510476936, label %originalBBalteredBB
    i32 -432946435, label %originalBB65alteredBB
    i32 2123050938, label %originalBB71alteredBB
    i32 522858460, label %originalBB81alteredBB
    i32 697680351, label %originalBB85alteredBB
    i32 760233652, label %originalBB89alteredBB
    i32 1797157181, label %originalBB111alteredBB
    i32 -1988002561, label %originalBB115alteredBB
    i32 1600417213, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB119, %for.inc55, %if.end54, %originalBBpart2117, %originalBB115, %if.then51, %for.body46, %for.cond43, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end39, %originalBBpart2109, %originalBB89, %if.then35, %originalBBpart287, %originalBB85, %land.lhs.true31, %originalBBpart283, %originalBB81, %if.end28, %if.then24, %land.lhs.true21, %if.end19, %if.then15, %if.end13, %originalBBpart279, %originalBB71, %if.then9, %land.lhs.true7, %if.end, %originalBBpart269, %originalBB65, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB119alteredBB ], [ %1, %originalBB115alteredBB ], [ %1, %originalBB111alteredBB ], [ %1, %originalBB89alteredBB ], [ %1, %originalBB85alteredBB ], [ %1, %originalBB81alteredBB ], [ %1, %originalBB71alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart2125 ], [ %1, %originalBB119 ], [ %1, %for.inc55 ], [ %1, %if.end54 ], [ %1, %originalBBpart2117 ], [ %1, %originalBB115 ], [ %1, %if.then51 ], [ %1, %for.body46 ], [ %1, %for.cond43 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart2113 ], [ %1, %originalBB111 ], [ %1, %if.end39 ], [ %1, %originalBBpart2109 ], [ %1, %originalBB89 ], [ %1, %if.then35 ], [ %1, %originalBBpart287 ], [ %1, %originalBB85 ], [ %1, %land.lhs.true31 ], [ %1, %originalBBpart283 ], [ %1, %originalBB81 ], [ %1, %if.end28 ], [ %1, %if.then24 ], [ %1, %land.lhs.true21 ], [ %1, %if.end19 ], [ %1, %if.then15 ], [ %1, %if.end13 ], [ %1, %originalBBpart279 ], [ %1, %originalBB71 ], [ %1, %if.then9 ], [ %1, %land.lhs.true7 ], [ %1, %if.end ], [ %1, %originalBBpart269 ], [ %1, %originalBB65 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %6, %for.body ], [ %1, %for.cond ]
  %.be27 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB119alteredBB ], [ %2, %originalBB115alteredBB ], [ %2, %originalBB111alteredBB ], [ %2, %originalBB89alteredBB ], [ %2, %originalBB85alteredBB ], [ %2, %originalBB81alteredBB ], [ %2, %originalBB71alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2125 ], [ %2, %originalBB119 ], [ %2, %for.inc55 ], [ %2, %if.end54 ], [ %2, %originalBBpart2117 ], [ %2, %originalBB115 ], [ %2, %if.then51 ], [ %2, %for.body46 ], [ %2, %for.cond43 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart2113 ], [ %2, %originalBB111 ], [ %2, %if.end39 ], [ %2, %originalBBpart2109 ], [ %2, %originalBB89 ], [ %2, %if.then35 ], [ %2, %originalBBpart287 ], [ %2, %originalBB85 ], [ %2, %land.lhs.true31 ], [ %2, %originalBBpart283 ], [ %2, %originalBB81 ], [ %2, %if.end28 ], [ %2, %if.then24 ], [ %2, %land.lhs.true21 ], [ %2, %if.end19 ], [ %2, %if.then15 ], [ %2, %if.end13 ], [ %2, %originalBBpart279 ], [ %2, %originalBB71 ], [ %2, %if.then9 ], [ %2, %land.lhs.true7 ], [ %1, %if.end ], [ %2, %originalBBpart269 ], [ %2, %originalBB65 ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be28 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB119alteredBB ], [ %3, %originalBB115alteredBB ], [ %3, %originalBB111alteredBB ], [ %3, %originalBB89alteredBB ], [ %3, %originalBB85alteredBB ], [ %3, %originalBB81alteredBB ], [ %3, %originalBB71alteredBB ], [ %3, %originalBB65alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2125 ], [ %3, %originalBB119 ], [ %3, %for.inc55 ], [ %3, %if.end54 ], [ %3, %originalBBpart2117 ], [ %3, %originalBB115 ], [ %3, %if.then51 ], [ %3, %for.body46 ], [ %3, %for.cond43 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart2113 ], [ %3, %originalBB111 ], [ %3, %if.end39 ], [ %3, %originalBBpart2109 ], [ %3, %originalBB89 ], [ %3, %if.then35 ], [ %3, %originalBBpart287 ], [ %3, %originalBB85 ], [ %3, %land.lhs.true31 ], [ %3, %originalBBpart283 ], [ %3, %originalBB81 ], [ %3, %if.end28 ], [ %3, %if.then24 ], [ %3, %land.lhs.true21 ], [ %3, %if.end19 ], [ %3, %if.then15 ], [ %2, %if.end13 ], [ %3, %originalBBpart279 ], [ %3, %originalBB71 ], [ %3, %if.then9 ], [ %3, %land.lhs.true7 ], [ %1, %if.end ], [ %3, %originalBBpart269 ], [ %3, %originalBB65 ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %land.lhs.true ], [ %6, %for.body ], [ %3, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %208, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %.neg24, %originalBB119 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB115alteredBB ], [ %206, %originalBB111alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBB85alteredBB ], [ %total.0, %originalBB81alteredBB ], [ %total.0, %originalBB71alteredBB ], [ %total.0, %originalBB65alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2125 ], [ %total.0, %originalBB119 ], [ %total.0, %for.inc55 ], [ %total.0, %if.end54 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB115 ], [ %total.0, %if.then51 ], [ %total.0, %for.body46 ], [ %total.0, %for.cond43 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2113 ], [ %148, %originalBB111 ], [ %total.0, %if.end39 ], [ %total.0, %originalBBpart2109 ], [ %total.0, %originalBB89 ], [ %total.0, %if.then35 ], [ %total.0, %originalBBpart287 ], [ %total.0, %originalBB85 ], [ %total.0, %land.lhs.true31 ], [ %total.0, %originalBBpart283 ], [ %total.0, %originalBB81 ], [ %total.0, %if.end28 ], [ %total.0, %if.then24 ], [ %total.0, %land.lhs.true21 ], [ %total.0, %if.end19 ], [ %total.0, %if.then15 ], [ %total.0, %if.end13 ], [ %total.0, %originalBBpart279 ], [ %total.0, %originalBB71 ], [ %total.0, %if.then9 ], [ %total.0, %land.lhs.true7 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart269 ], [ %total.0, %originalBB65 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB119alteredBB ], [ %207, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2117 ], [ %171, %originalBB115 ], [ %max.0, %if.then51 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.end28 ], [ %max.0, %if.then24 ], [ %max.0, %land.lhs.true21 ], [ %max.0, %if.end19 ], [ %max.0, %if.then15 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB71 ], [ %max.0, %if.then9 ], [ %max.0, %land.lhs.true7 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB65 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %k.0, %if.then51 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.end28 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.end19 ], [ %k.0, %if.then15 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then9 ], [ %k.0, %land.lhs.true7 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728808041, %originalBB119alteredBB ], [ -672822182, %originalBB115alteredBB ], [ 46448459, %originalBB111alteredBB ], [ -630746941, %originalBB89alteredBB ], [ 1654942075, %originalBB85alteredBB ], [ 1014318012, %originalBB81alteredBB ], [ 1277436672, %originalBB71alteredBB ], [ 1422379051, %originalBB65alteredBB ], [ 992712689, %originalBBalteredBB ], [ 1240599826, %originalBBpart2125 ], [ %198, %originalBB119 ], [ %189, %for.inc55 ], [ 1207860339, %if.end54 ], [ -1992827782, %originalBBpart2117 ], [ %180, %originalBB115 ], [ %170, %if.then51 ], [ %161, %for.body46 ], [ %159, %for.cond43 ], [ 1240599826, %for.end ], [ -1071555065, %for.inc ], [ -1890375047, %originalBBpart2113 ], [ %157, %originalBB111 ], [ %146, %if.end39 ], [ -42389692, %originalBBpart2109 ], [ %137, %originalBB89 ], [ %126, %if.then35 ], [ %117, %originalBBpart287 ], [ %116, %originalBB85 ], [ %106, %land.lhs.true31 ], [ %97, %originalBBpart283 ], [ %96, %originalBB81 ], [ %86, %if.end28 ], [ -770847566, %if.then24 ], [ %75, %land.lhs.true21 ], [ %73, %if.end19 ], [ -1923775077, %if.then15 ], [ %70, %if.end13 ], [ 568412156, %originalBBpart279 ], [ %69, %originalBB71 ], [ %59, %if.then9 ], [ %50, %land.lhs.true7 ], [ %48, %if.end ], [ 1688720678, %originalBBpart269 ], [ %47, %originalBB65 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -974596362, i32 2103787126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx, i32* nonnull %a, i32* nonnull %b, i8* nonnull %p, i8* nonnull %q, i32* nonnull %l)
  %6 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp2, i32 245710053, i32 1688720678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 992712689, i32 -510476936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %cmp3 = icmp ne i32 %17, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1485985590, i32 -510476936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1656636421, i32 1688720678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1422379051, i32 -432946435
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %38 = add i32 %37, 8000
  store i32 %38, i32* %arrayidx5, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1203609759, i32 -432946435
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %1, 85
  %48 = select i1 %cmp6, i32 -892094025, i32 568412156
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %49, 80
  %50 = select i1 %cmp8, i32 1420531204, i32 568412156
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1277436672, i32 2123050938
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %.neg26 = add i32 %60, 4000
  store i32 %.neg26, i32* %arrayidx11, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -473907996, i32 2123050938
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %2, 90
  %70 = select i1 %cmp14, i32 -66066021, i32 -1923775077
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = add i32 %71, 2000
  store i32 %72, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %3, 85
  %73 = select i1 %cmp20, i32 -86015911, i32 -770847566
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %74 = load i8, i8* %q, align 1
  %cmp22 = icmp eq i8 %74, 89
  %75 = select i1 %cmp22, i32 -736710884, i32 -770847566
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %77 = add i32 %76, 1000
  store i32 %77, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1014318012, i32 522858460
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %87, 80
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -465316833, i32 522858460
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %97 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2140795793, i32 -42389692
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1654942075, i32 697680351
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %107 = load i8, i8* %p, align 1
  %cmp33 = icmp eq i8 %107, 89
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -695647713, i32 697680351
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -830093115, i32 -42389692
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -630746941, i32 760233652
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %128 = add i32 %127, 850
  store i32 %128, i32* %arrayidx37, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -199212737, i32 760233652
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 46448459, i32 1797157181
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40
  %147 = load i32, i32* %arrayidx41, align 4
  %148 = add i32 %147, %total.0
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1183610934, i32 1797157181
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp44, i32 -1513433694, i32 1458852692
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %160, %max.0
  %161 = select i1 %cmp49, i32 1718328612, i32 -1992827782
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -672822182, i32 -1988002561
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %171 = load i32, i32* %arrayidx53, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1366659179, i32 -1988002561
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 728808041, i32 1600417213
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1951451585, i32 1600417213
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom58, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  %199 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4alteredBB
  %200 = load i32, i32* %arrayidx5alteredBB, align 4
  %201 = add i32 %200, 8000
  store i32 %201, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10alteredBB
  %202 = load i32, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %202, 4000
  store i32 %.neg, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  %203 = load i32, i32* %arrayidx37alteredBB, align 4
  %204 = add i32 %203, 850
  store i32 %204, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40alteredBB
  %205 = load i32, i32* %arrayidx41alteredBB, align 4
  %206 = add i32 %205, %total.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52alteredBB
  %207 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
