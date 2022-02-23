; ModuleID = 'build_ollvm/programs/31/1586.ll'
source_filename = "source-C-CXX/31/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %anum = alloca [100 x i32], align 16
  %bnum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay119 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %al.0 = phi i32 [ undef, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ undef, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -80763422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -80763422, label %for.cond
    i32 977695757, label %originalBB
    i32 818780770, label %originalBBpart2
    i32 1043973636, label %for.body
    i32 -532431130, label %for.cond9
    i32 -2096130992, label %originalBB124
    i32 210347892, label %originalBBpart2126
    i32 1122595266, label %for.body12
    i32 1461527519, label %for.inc
    i32 -1150784339, label %for.end
    i32 1654892760, label %originalBB128
    i32 597854181, label %originalBBpart2130
    i32 2058857283, label %for.cond18
    i32 -1121542084, label %for.body21
    i32 -1422342772, label %originalBB132
    i32 -112881403, label %originalBBpart2142
    i32 -711249784, label %for.inc30
    i32 1596702299, label %for.end32
    i32 -1717326950, label %for.cond33
    i32 -1309953137, label %for.body36
    i32 -335332982, label %for.inc44
    i32 2131914450, label %originalBB144
    i32 -383212606, label %originalBBpart2147
    i32 1655471210, label %for.end46
    i32 2024886595, label %for.cond47
    i32 -1574554781, label %for.body50
    i32 -2130080450, label %if.then
    i32 48629385, label %if.end
    i32 771984467, label %for.inc66
    i32 2058317485, label %for.end68
    i32 -428712380, label %if.then74
    i32 1700927995, label %for.cond75
    i32 -741700124, label %for.body79
    i32 859960803, label %for.inc88
    i32 -1493197816, label %originalBB149
    i32 1688809418, label %originalBBpart2164
    i32 -2113729594, label %for.end90
    i32 1436568965, label %originalBB166
    i32 1325526345, label %originalBBpart2171
    i32 1932452957, label %if.end94
    i32 -171684019, label %if.then100
    i32 1636645898, label %for.cond101
    i32 616348431, label %originalBB173
    i32 -1963342633, label %originalBBpart2175
    i32 -1275204944, label %for.body104
    i32 -2048600718, label %for.inc113
    i32 1779244667, label %for.end115
    i32 350950419, label %originalBB177
    i32 -98934665, label %originalBBpart2179
    i32 -1184065179, label %if.end118
    i32 -1447261374, label %for.inc121
    i32 1394401617, label %for.end123
    i32 -1008334010, label %originalBBalteredBB
    i32 879919890, label %originalBB124alteredBB
    i32 718697710, label %originalBB128alteredBB
    i32 1034686476, label %originalBB132alteredBB
    i32 204692059, label %originalBB144alteredBB
    i32 2057355519, label %originalBB149alteredBB
    i32 1896998106, label %originalBB166alteredBB
    i32 -1615820164, label %originalBB173alteredBB
    i32 -177004010, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %if.end118, %originalBBpart2179, %originalBB177, %for.end115, %for.inc113, %for.body104, %originalBBpart2175, %originalBB173, %for.cond101, %if.then100, %if.end94, %originalBBpart2171, %originalBB166, %for.end90, %originalBBpart2164, %originalBB149, %for.inc88, %for.body79, %for.cond75, %if.then74, %for.end68, %for.inc66, %if.end, %if.then, %for.body50, %for.cond47, %for.end46, %originalBBpart2147, %originalBB144, %for.inc44, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2142, %originalBB132, %for.body21, %for.cond18, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body12, %originalBBpart2126, %originalBB124, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %209, %for.inc121 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond101 ], [ %i.0, %if.then100 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then74 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %215, %originalBB149alteredBB ], [ %214, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc121 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end115 ], [ %190, %for.inc113 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond101 ], [ 0, %if.then100 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2164 ], [ %135, %originalBB149 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ 0, %if.then74 ], [ %j.0, %for.end68 ], [ %116, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.end46 ], [ %j.0, %originalBBpart2147 ], [ %.neg, %originalBB144 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %85, %for.inc30 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB177alteredBB ], [ %al.0, %originalBB173alteredBB ], [ %al.0, %originalBB166alteredBB ], [ %al.0, %originalBB149alteredBB ], [ %al.0, %originalBB144alteredBB ], [ %al.0, %originalBB132alteredBB ], [ %al.0, %originalBB128alteredBB ], [ %al.0, %originalBB124alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %for.inc121 ], [ %al.0, %if.end118 ], [ %al.0, %originalBBpart2179 ], [ %al.0, %originalBB177 ], [ %al.0, %for.end115 ], [ %al.0, %for.inc113 ], [ %al.0, %for.body104 ], [ %al.0, %originalBBpart2175 ], [ %al.0, %originalBB173 ], [ %al.0, %for.cond101 ], [ %al.0, %if.then100 ], [ %al.0, %if.end94 ], [ %al.0, %originalBBpart2171 ], [ %al.0, %originalBB166 ], [ %al.0, %for.end90 ], [ %al.0, %originalBBpart2164 ], [ %al.0, %originalBB149 ], [ %al.0, %for.inc88 ], [ %al.0, %for.body79 ], [ %al.0, %for.cond75 ], [ %al.0, %if.then74 ], [ %al.0, %for.end68 ], [ %al.0, %for.inc66 ], [ %al.0, %if.end ], [ %al.0, %if.then ], [ %al.0, %for.body50 ], [ %al.0, %for.cond47 ], [ %al.0, %for.end46 ], [ %al.0, %originalBBpart2147 ], [ %al.0, %originalBB144 ], [ %al.0, %for.inc44 ], [ %al.0, %for.body36 ], [ %al.0, %for.cond33 ], [ %al.0, %for.end32 ], [ %al.0, %for.inc30 ], [ %al.0, %originalBBpart2142 ], [ %al.0, %originalBB132 ], [ %al.0, %for.body21 ], [ %al.0, %for.cond18 ], [ %al.0, %originalBBpart2130 ], [ %al.0, %originalBB128 ], [ %al.0, %for.end ], [ %al.0, %for.inc ], [ %al.0, %for.body12 ], [ %al.0, %originalBBpart2126 ], [ %al.0, %originalBB124 ], [ %al.0, %for.cond9 ], [ %conv, %for.body ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %for.cond ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB177alteredBB ], [ %bl.0, %originalBB173alteredBB ], [ %bl.0, %originalBB166alteredBB ], [ %bl.0, %originalBB149alteredBB ], [ %bl.0, %originalBB144alteredBB ], [ %bl.0, %originalBB132alteredBB ], [ %bl.0, %originalBB128alteredBB ], [ %bl.0, %originalBB124alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %for.inc121 ], [ %bl.0, %if.end118 ], [ %bl.0, %originalBBpart2179 ], [ %bl.0, %originalBB177 ], [ %bl.0, %for.end115 ], [ %bl.0, %for.inc113 ], [ %bl.0, %for.body104 ], [ %bl.0, %originalBBpart2175 ], [ %bl.0, %originalBB173 ], [ %bl.0, %for.cond101 ], [ %bl.0, %if.then100 ], [ %bl.0, %if.end94 ], [ %bl.0, %originalBBpart2171 ], [ %bl.0, %originalBB166 ], [ %bl.0, %for.end90 ], [ %bl.0, %originalBBpart2164 ], [ %bl.0, %originalBB149 ], [ %bl.0, %for.inc88 ], [ %bl.0, %for.body79 ], [ %bl.0, %for.cond75 ], [ %bl.0, %if.then74 ], [ %bl.0, %for.end68 ], [ %bl.0, %for.inc66 ], [ %bl.0, %if.end ], [ %bl.0, %if.then ], [ %bl.0, %for.body50 ], [ %bl.0, %for.cond47 ], [ %bl.0, %for.end46 ], [ %bl.0, %originalBBpart2147 ], [ %bl.0, %originalBB144 ], [ %bl.0, %for.inc44 ], [ %bl.0, %for.body36 ], [ %bl.0, %for.cond33 ], [ %bl.0, %for.end32 ], [ %bl.0, %for.inc30 ], [ %bl.0, %originalBBpart2142 ], [ %bl.0, %originalBB132 ], [ %bl.0, %for.body21 ], [ %bl.0, %for.cond18 ], [ %bl.0, %originalBBpart2130 ], [ %bl.0, %originalBB128 ], [ %bl.0, %for.end ], [ %bl.0, %for.inc ], [ %bl.0, %for.body12 ], [ %bl.0, %originalBBpart2126 ], [ %bl.0, %originalBB124 ], [ %bl.0, %for.cond9 ], [ %conv8, %for.body ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 350950419, %originalBB177alteredBB ], [ 616348431, %originalBB173alteredBB ], [ 1436568965, %originalBB166alteredBB ], [ -1493197816, %originalBB149alteredBB ], [ 2131914450, %originalBB144alteredBB ], [ -1422342772, %originalBB132alteredBB ], [ 1654892760, %originalBB128alteredBB ], [ -2096130992, %originalBB124alteredBB ], [ 977695757, %originalBBalteredBB ], [ -80763422, %for.inc121 ], [ -1447261374, %if.end118 ], [ -1184065179, %originalBBpart2179 ], [ %208, %originalBB177 ], [ %199, %for.end115 ], [ 1636645898, %for.inc113 ], [ -2048600718, %for.body104 ], [ %185, %originalBBpart2175 ], [ %184, %originalBB173 ], [ %175, %for.cond101 ], [ 1636645898, %if.then100 ], [ %166, %if.end94 ], [ 1932452957, %originalBBpart2171 ], [ %163, %originalBB166 ], [ %153, %for.end90 ], [ 1700927995, %originalBBpart2164 ], [ %144, %originalBB149 ], [ %134, %for.inc88 ], [ 859960803, %for.body79 ], [ %121, %for.cond75 ], [ 1700927995, %if.then74 ], [ %119, %for.end68 ], [ 2024886595, %for.inc66 ], [ 771984467, %if.end ], [ 48629385, %if.then ], [ %110, %for.body50 ], [ %108, %for.cond47 ], [ 2024886595, %for.end46 ], [ -1717326950, %originalBBpart2147 ], [ %107, %originalBB144 ], [ %98, %for.inc44 ], [ -335332982, %for.body36 ], [ %86, %for.cond33 ], [ -1717326950, %for.end32 ], [ 2058857283, %for.inc30 ], [ -711249784, %originalBBpart2142 ], [ %84, %originalBB132 ], [ %71, %for.body21 ], [ %62, %for.cond18 ], [ 2058857283, %originalBBpart2130 ], [ %61, %originalBB128 ], [ %52, %for.end ], [ -532431130, %for.inc ], [ 1461527519, %for.body12 ], [ %38, %originalBBpart2126 ], [ %37, %originalBB124 ], [ %28, %for.cond9 ], [ -532431130, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 977695757, i32 -1008334010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 818780770, i32 -1008334010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1043973636, i32 1394401617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2096130992, i32 879919890
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %al.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 210347892, i32 879919890
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1122595266, i32 -1150784339
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %39 to i32
  %40 = add nsw i32 %conv13, -48
  %41 = xor i32 %j.0, -1
  %42 = add i32 %al.0, %41
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom16
  store i32 %40, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1654892760, i32 718697710
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 597854181, i32 718697710
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %bl.0
  %62 = select i1 %cmp19, i32 -1121542084, i32 1596702299
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1422342772, i32 1034686476
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %73 = add nsw i32 %conv24, -48
  %74 = xor i32 %j.0, -1
  %75 = add i32 %bl.0, %74
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %bnum, i64 0, i64 %idxprom28
  store i32 %73, i32* %arrayidx29, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -112881403, i32 1034686476
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %bl.0
  %86 = select i1 %cmp34, i32 -1309953137, i32 1655471210
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %bnum, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx40, align 4
  %89 = sub i32 %87, %88
  store i32 %89, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2131914450, i32 204692059
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -383212606, i32 204692059
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %bl.0
  %108 = select i1 %cmp48, i32 -1574554781, i32 2058317485
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %109, 0
  %110 = select i1 %cmp53, i32 -2130080450, i32 48629385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom55
  %111 = load i32, i32* %arrayidx56, align 4
  %112 = add i32 %111, 10
  store i32 %112, i32* %arrayidx56, align 4
  %113 = add i32 %j.0, 1
  %idxprom60 = sext i32 %113 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom60
  %114 = load i32, i32* %arrayidx61, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %117 = add i32 %al.0, -1
  %idxprom70 = sext i32 %117 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom70
  %118 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %118, 0
  %119 = select i1 %cmp72, i32 -428712380, i32 1932452957
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %120 = add i32 %al.0, -1
  %cmp77 = icmp slt i32 %j.0, %120
  %121 = select i1 %cmp77, i32 -741700124, i32 -2113729594
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %122 = sub i32 -2, %j.0
  %123 = add i32 %122, %al.0
  %idxprom82 = sext i32 %123 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom82
  %124 = load i32, i32* %arrayidx83, align 4
  %125 = trunc i32 %124 to i8
  %conv85 = add i8 %125, 48
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1493197816, i32 2057355519
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1688809418, i32 2057355519
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1436568965, i32 1896998106
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %154 = add i32 %al.0, -1
  %idxprom92 = sext i32 %154 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1325526345, i32 1896998106
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %164 = add i32 %al.0, -1
  %idxprom96 = sext i32 %164 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom96
  %165 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %165, 0
  %166 = select i1 %cmp98, i32 -171684019, i32 -1184065179
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 616348431, i32 -1615820164
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, %al.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1963342633, i32 -1615820164
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %185 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1275204944, i32 1779244667
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %186 = xor i32 %j.0, -1
  %187 = add i32 %al.0, %186
  %idxprom107 = sext i32 %187 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom107
  %188 = load i32, i32* %arrayidx108, align 4
  %189 = trunc i32 %188 to i8
  %conv110 = add i8 %189, 48
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 350950419, i32 -177004010
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %al.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom116
  store i8 0, i8* %arrayidx117, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -98934665, i32 -177004010
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay119)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %210 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %210 to i32
  %211 = add nsw i32 %conv24alteredBB, -48
  %212 = xor i32 %j.0, -1
  %213 = add i32 %bl.0, %212
  %idxprom28alteredBB = sext i32 %213 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bnum, i64 0, i64 %idxprom28alteredBB
  store i32 %211, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %al.0, -1
  %idxprom92alteredBB = sext i32 %216 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom92alteredBB
  store i8 0, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %al.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom116alteredBB
  store i8 0, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
