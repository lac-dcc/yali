; ModuleID = 'build_ollvm/programs/31/2288.ll'
source_filename = "source-C-CXX/31/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %e = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1445745885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1445745885, label %for.cond
    i32 297544044, label %for.body
    i32 -1429072607, label %originalBB
    i32 -1710928670, label %originalBBpart2
    i32 1513004605, label %for.cond8
    i32 382274532, label %originalBB115
    i32 203802060, label %originalBBpart2117
    i32 1366384223, label %for.body11
    i32 -799120495, label %if.then
    i32 -357104230, label %originalBB119
    i32 2021930388, label %originalBBpart2165
    i32 1802036293, label %if.else
    i32 388850072, label %if.end
    i32 1000076705, label %for.inc
    i32 679406321, label %originalBB167
    i32 1053467761, label %originalBBpart2171
    i32 1691653202, label %for.end
    i32 1939411394, label %originalBB173
    i32 2042726070, label %originalBBpart2190
    i32 674273020, label %for.cond58
    i32 -899784752, label %originalBB192
    i32 1504357161, label %originalBBpart2194
    i32 1534089195, label %for.body61
    i32 -28714514, label %originalBB196
    i32 1581957019, label %originalBBpart2198
    i32 -1140553596, label %if.then67
    i32 789787623, label %if.else79
    i32 1253637577, label %originalBB200
    i32 857691454, label %originalBBpart2202
    i32 -839204294, label %if.end84
    i32 -1299611733, label %for.inc85
    i32 -1874095151, label %for.end87
    i32 119596091, label %for.cond92
    i32 -1692624132, label %for.body95
    i32 1524664218, label %for.inc102
    i32 -562843344, label %for.end103
    i32 1881813007, label %for.inc104
    i32 -557658781, label %for.end106
    i32 -1731189668, label %originalBB204
    i32 -1718743313, label %originalBBpart2206
    i32 1598035185, label %originalBBalteredBB
    i32 -2082366074, label %originalBB115alteredBB
    i32 -1028949432, label %originalBB119alteredBB
    i32 1213339453, label %originalBB167alteredBB
    i32 1512331394, label %originalBB173alteredBB
    i32 -705809309, label %originalBB192alteredBB
    i32 43751109, label %originalBB196alteredBB
    i32 -1032814260, label %originalBB200alteredBB
    i32 1013408337, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB204, %for.end106, %for.inc104, %for.end103, %for.inc102, %for.body95, %for.cond92, %for.end87, %for.inc85, %if.end84, %originalBBpart2202, %originalBB200, %if.else79, %if.then67, %originalBBpart2198, %originalBB196, %for.body61, %originalBBpart2194, %originalBB192, %for.cond58, %originalBBpart2190, %originalBB173, %for.end, %originalBBpart2171, %originalBB167, %for.inc, %if.end, %if.else, %originalBBpart2165, %originalBB119, %if.then, %for.body11, %originalBBpart2117, %originalBB115, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB204 ], [ %c.0, %for.end106 ], [ %c.0, %for.inc104 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc102 ], [ %c.0, %for.body95 ], [ %c.0, %for.cond92 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB200 ], [ %c.0, %if.else79 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %for.body61 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %for.cond58 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB173 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB167 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB204alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %d.0, %originalBB204 ], [ %d.0, %for.end106 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc102 ], [ %d.0, %for.body95 ], [ %d.0, %for.cond92 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB200 ], [ %d.0, %if.else79 ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB196 ], [ %d.0, %for.body61 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %for.cond58 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB173 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB167 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB119 ], [ %d.0, %if.then ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end106 ], [ %.neg54, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else79 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %212, %originalBB173alteredBB ], [ %210, %originalBB167alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %203, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %184, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ 0, %for.end87 ], [ %181, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.else79 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2190 ], [ %109, %originalBB173 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2171 ], [ %.neg56, %originalBB167 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1731189668, %originalBB204alteredBB ], [ 1253637577, %originalBB200alteredBB ], [ -28714514, %originalBB196alteredBB ], [ -899784752, %originalBB192alteredBB ], [ 1939411394, %originalBB173alteredBB ], [ 679406321, %originalBB167alteredBB ], [ -357104230, %originalBB119alteredBB ], [ 382274532, %originalBB115alteredBB ], [ -1429072607, %originalBBalteredBB ], [ %202, %originalBB204 ], [ %193, %for.end106 ], [ -1445745885, %for.inc104 ], [ 1881813007, %for.end103 ], [ 119596091, %for.inc102 ], [ 1524664218, %for.body95 ], [ %183, %for.cond92 ], [ 119596091, %for.end87 ], [ 674273020, %for.inc85 ], [ -1299611733, %if.end84 ], [ -839204294, %originalBBpart2202 ], [ %180, %originalBB200 ], [ %170, %if.else79 ], [ -839204294, %if.then67 ], [ %157, %originalBBpart2198 ], [ %156, %originalBB196 ], [ %146, %for.body61 ], [ %137, %originalBBpart2194 ], [ %136, %originalBB192 ], [ %127, %for.cond58 ], [ 674273020, %originalBBpart2190 ], [ %118, %originalBB173 ], [ %107, %for.end ], [ 1513004605, %originalBBpart2171 ], [ %98, %originalBB167 ], [ %89, %for.inc ], [ 1000076705, %if.end ], [ 388850072, %if.else ], [ 388850072, %originalBBpart2165 ], [ %69, %originalBB119 ], [ %55, %if.then ], [ %46, %for.body11 ], [ %42, %originalBBpart2117 ], [ %41, %originalBB115 ], [ %32, %for.cond8 ], [ 1513004605, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -557658781, i32 297544044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1429072607, i32 1598035185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv7 = trunc i64 %call6 to i32
  %14 = add i32 %conv7, -1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1710928670, i32 1598035185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 382274532, i32 -2082366074
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 203802060, i32 -2082366074
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1366384223, i32 1691653202
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = add i32 %j.0, %c.0
  %.neg59 = sub i32 %43, %d.0
  %idxprom = sext i32 %.neg59 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp slt i8 %44, %45
  %46 = select i1 %cmp17.not, i32 1802036293, i32 -799120495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -357104230, i32 -1028949432
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, %c.0
  %57 = sub i32 %56, %d.0
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  %59 = load i8, i8* %arrayidx25, align 1
  %.neg57.neg = add i8 %58, 48
  %60 = sub i8 %.neg57.neg, %59
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom21
  store i8 %60, i8* %arrayidx33, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2021930388, i32 -1028949432
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = add i32 %j.0, %c.0
  %71 = sub i32 %70, %d.0
  %idxprom36 = sext i32 %71 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %72 = load i8, i8* %arrayidx37, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom40
  %73 = load i8, i8* %arrayidx41, align 1
  %74 = add i8 %72, 58
  %75 = sub i8 %74, %73
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom36
  store i8 %75, i8* %arrayidx49, align 1
  %76 = add i32 %j.0, -1
  %77 = add i32 %76, %c.0
  %78 = sub i32 %77, %d.0
  %idxprom53 = sext i32 %78 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  %79 = load i8, i8* %arrayidx54, align 1
  %80 = add i8 %79, -1
  store i8 %80, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 679406321, i32 1213339453
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, -1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1053467761, i32 1213339453
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1939411394, i32 1512331394
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %108 = xor i32 %d.0, -1
  %109 = add i32 %c.0, %108
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2042726070, i32 1512331394
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -899784752, i32 -705809309
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %j.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1504357161, i32 -705809309
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %137 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1534089195, i32 -1874095151
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -28714514, i32 43751109
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  %147 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %147, 48
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1581957019, i32 43751109
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %157 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1140553596, i32 789787623
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  %158 = load i8, i8* %arrayidx69, align 1
  %159 = add i8 %158, 9
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom68
  store i8 %159, i8* %arrayidx74, align 1
  %160 = add i32 %j.0, -1
  %idxprom76 = sext i32 %160 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom76
  %161 = load i8, i8* %arrayidx77, align 1
  %.neg55 = add i8 %161, -1
  store i8 %.neg55, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1253637577, i32 -1032814260
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  %171 = load i8, i8* %arrayidx81, align 1
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom80
  store i8 %171, i8* %arrayidx83, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 857691454, i32 -1032814260
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %182 = load i8, i8* %0, align 16
  store i8 %182, i8* %2, align 16
  %puts = call i32 @puts(i8* nonnull %2)
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %j.0, 101
  %183 = select i1 %cmp93, i32 -1692624132, i32 -562843344
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx99, align 1
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1731189668, i32 1013408337
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1718743313, i32 1013408337
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %203 = add i32 %conv7alteredBB, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, %c.0
  %205 = sub i32 %204, %d.0
  %idxprom21alteredBB = sext i32 %205 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %206 = load i8, i8* %arrayidx22alteredBB, align 1
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %207 = load i8, i8* %arrayidx25alteredBB, align 1
  %208 = add i8 %206, 48
  %209 = sub i8 %208, %207
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom21alteredBB
  store i8 %209, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %211 = xor i32 %d.0, -1
  %212 = add i32 %c.0, %211
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  %213 = load i8, i8* %arrayidx81alteredBB, align 1
  %arrayidx83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom80alteredBB
  store i8 %213, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
