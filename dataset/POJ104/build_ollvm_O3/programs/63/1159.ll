; ModuleID = 'build_ollvm/programs/63/1159.ll'
source_filename = "source-C-CXX/63/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [10 x [3 x i32]], align 16
  %a = alloca [10 x [10 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 736345525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 736345525, label %for.cond
    i32 -2054904887, label %originalBB
    i32 2041046352, label %originalBBpart2
    i32 1146770021, label %for.body
    i32 -895272367, label %for.cond1
    i32 1664556882, label %for.body3
    i32 -1086817878, label %for.inc
    i32 73093913, label %for.end
    i32 -1611383145, label %for.inc7
    i32 -68934334, label %for.end9
    i32 -73711675, label %for.cond10
    i32 792851528, label %for.body12
    i32 -1351221107, label %originalBB111
    i32 -1040769676, label %originalBBpart2117
    i32 328961046, label %for.cond13
    i32 -1395508963, label %for.body15
    i32 757797203, label %for.inc49
    i32 829778922, label %for.end51
    i32 172828841, label %originalBB119
    i32 480040870, label %originalBBpart2121
    i32 1376119286, label %for.inc52
    i32 714448185, label %for.end54
    i32 -1395904451, label %for.cond56
    i32 -1727892299, label %for.body59
    i32 813485851, label %originalBB123
    i32 -550331527, label %originalBBpart2125
    i32 1418512552, label %for.cond60
    i32 1867095968, label %for.body63
    i32 -1158914009, label %for.cond65
    i32 838506848, label %for.body68
    i32 -2784195, label %if.then
    i32 -1517358512, label %if.end
    i32 -2090517241, label %for.inc79
    i32 802374270, label %for.end81
    i32 969269747, label %for.inc82
    i32 -176956256, label %for.end84
    i32 848933243, label %for.inc108
    i32 1046410438, label %for.end110
    i32 36515512, label %originalBB127
    i32 -336404724, label %originalBBpart2129
    i32 1615339572, label %originalBBalteredBB
    i32 -1393865422, label %originalBB111alteredBB
    i32 693304387, label %originalBB119alteredBB
    i32 -1566018629, label %originalBB123alteredBB
    i32 -1097183772, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB127, %for.end110, %for.inc108, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then, %for.body68, %for.cond65, %for.body63, %for.cond60, %originalBBpart2125, %originalBB123, %for.body59, %for.cond56, %for.end54, %for.inc52, %originalBBpart2121, %originalBB119, %for.end51, %for.inc49, %for.body15, %for.cond13, %originalBBpart2117, %originalBB111, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end84 ], [ %102, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %.neg39, %for.inc52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %128, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %96, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end51 ], [ %.neg40, %for.inc49 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2117 ], [ %34, %originalBB111 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB127 ], [ %c.0, %for.end110 ], [ %c.0, %for.inc108 ], [ 0, %for.end84 ], [ %c.0, %for.inc82 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %if.end ], [ %i.0, %if.then ], [ %c.0, %for.body68 ], [ %c.0, %for.cond65 ], [ %c.0, %for.body63 ], [ %c.0, %for.cond60 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.body59 ], [ %c.0, %for.cond56 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB127 ], [ %d.0, %for.end110 ], [ %d.0, %for.inc108 ], [ 0, %for.end84 ], [ %d.0, %for.inc82 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %if.end ], [ %j.0, %if.then ], [ %d.0, %for.body68 ], [ %d.0, %for.cond65 ], [ %d.0, %for.body63 ], [ %d.0, %for.cond60 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.body59 ], [ %d.0, %for.cond56 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB111 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %for.end110 ], [ %109, %for.inc108 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ 1, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB127 ], [ %f.0, %for.end110 ], [ %f.0, %for.inc108 ], [ %f.0, %for.end84 ], [ %f.0, %for.inc82 ], [ %f.0, %for.end81 ], [ %f.0, %for.inc79 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body68 ], [ %f.0, %for.cond65 ], [ %f.0, %for.body63 ], [ %f.0, %for.cond60 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %for.body59 ], [ %f.0, %for.cond56 ], [ %div, %for.end54 ], [ %f.0, %for.inc52 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %for.end51 ], [ %f.0, %for.inc49 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB111 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB127 ], [ %e.0, %for.end110 ], [ %e.0, %for.inc108 ], [ 0.000000e+00, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %if.end ], [ %101, %if.then ], [ %e.0, %for.body68 ], [ %e.0, %for.cond65 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond60 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond56 ], [ 0.000000e+00, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB111 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36515512, %originalBB127alteredBB ], [ 813485851, %originalBB123alteredBB ], [ 172828841, %originalBB119alteredBB ], [ -1351221107, %originalBB111alteredBB ], [ -2054904887, %originalBBalteredBB ], [ %127, %originalBB127 ], [ %118, %for.end110 ], [ -1395904451, %for.inc108 ], [ 848933243, %for.end84 ], [ 1418512552, %for.inc82 ], [ 969269747, %for.end81 ], [ -1158914009, %for.inc79 ], [ -2090517241, %if.end ], [ -1517358512, %if.then ], [ %100, %for.body68 ], [ %98, %for.cond65 ], [ -1158914009, %for.body63 ], [ %95, %for.cond60 ], [ 1418512552, %originalBBpart2125 ], [ %93, %originalBB123 ], [ %84, %for.body59 ], [ %75, %for.cond56 ], [ -1395904451, %for.end54 ], [ -73711675, %for.inc52 ], [ 1376119286, %originalBBpart2121 ], [ %72, %originalBB119 ], [ %63, %for.end51 ], [ 328961046, %for.inc49 ], [ 757797203, %for.body15 ], [ %45, %for.cond13 ], [ 328961046, %originalBBpart2117 ], [ %43, %originalBB111 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ -73711675, %for.end9 ], [ 736345525, %for.inc7 ], [ -1611383145, %for.end ], [ -895272367, %for.inc ], [ -1086817878, %for.body3 ], [ %20, %for.cond1 ], [ -895272367, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2054904887, i32 1615339572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2041046352, i32 1615339572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1146770021, i32 -68934334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp2, i32 1664556882, i32 73093913
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 792851528, i32 714448185
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1351221107, i32 -1393865422
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1040769676, i32 -1393865422
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 -1395508963, i32 829778922
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom16, i64 0
  %46 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom19, i64 0
  %47 = load i32, i32* %arrayidx21, align 4
  %48 = sub i32 %46, %47
  %conv = sitofp i32 %48 to double
  %square = fmul double %conv, %conv
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom16, i64 2
  %49 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom19, i64 2
  %50 = load i32, i32* %arrayidx29, align 4
  %51 = sub i32 %49, %50
  %conv31 = sitofp i32 %51 to double
  %square41 = fmul double %conv31, %conv31
  %add33 = fadd double %square, %square41
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom16, i64 1
  %52 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom19, i64 1
  %53 = load i32, i32* %arrayidx39, align 4
  %54 = sub i32 %52, %53
  %conv41 = sitofp i32 %54 to double
  %square42 = fmul double %conv41, %conv41
  %add43 = fadd double %add33, %square42
  %call44 = call double @sqrt(double %add43) #3
  %arrayidx48 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  store double %call44, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 172828841, i32 693304387
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 480040870, i32 693304387
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %73, %73
  %74 = sub i32 %mul, %73
  %div = sdiv i32 %74, 2
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %k.0, %f.0
  %75 = select i1 %cmp57.not, i32 1046410438, i32 -1727892299
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 813485851, i32 -1566018629
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -550331527, i32 -1566018629
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp61, i32 1867095968, i32 -176956256
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp66, i32 838506848, i32 802374270
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %99 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %e.0, %99
  %100 = select i1 %cmp73, i32 -2784195, i32 -1517358512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %101 = load double, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %c.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom85, i64 0
  %103 = load i32, i32* %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom85, i64 1
  %104 = load i32, i32* %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom85, i64 2
  %105 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %d.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom94, i64 0
  %106 = load i32, i32* %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom94, i64 1
  %107 = load i32, i32* %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s, i64 0, i64 %idxprom94, i64 2
  %108 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, double %e.0)
  %arrayidx107 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom85, i64 %idxprom94
  store double 0.000000e+00, double* %arrayidx107, align 8
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 36515512, i32 -1097183772
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -336404724, i32 -1097183772
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
