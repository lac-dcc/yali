; ModuleID = 'build_ollvm/programs/19/171.ll'
source_filename = "source-C-CXX/19/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [15 x i8]], align 16
  %c = alloca [1000 x [14 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 237035843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 237035843, label %for.cond
    i32 1168949264, label %for.body
    i32 532563931, label %if.then
    i32 977332174, label %if.end
    i32 2074717739, label %for.inc
    i32 849801263, label %originalBB
    i32 153412878, label %originalBBpart2
    i32 744887678, label %for.end
    i32 -1140345334, label %for.cond7
    i32 -1844348766, label %originalBB141
    i32 -1845321936, label %originalBBpart2143
    i32 -2096168878, label %for.body10
    i32 25892611, label %originalBB145
    i32 2088514854, label %originalBBpart2147
    i32 -1518476441, label %for.cond21
    i32 -1215040491, label %originalBB149
    i32 -668301999, label %originalBBpart2160
    i32 -179124228, label %for.body26
    i32 -604477681, label %if.then35
    i32 -1796977592, label %if.else
    i32 1186745668, label %originalBB162
    i32 2065216737, label %originalBBpart2164
    i32 49044226, label %if.end40
    i32 -1042180223, label %for.inc41
    i32 -900214044, label %originalBB166
    i32 595805576, label %originalBBpart2177
    i32 -79469742, label %for.end43
    i32 1258674410, label %for.cond44
    i32 378402338, label %for.body47
    i32 -461963641, label %for.inc56
    i32 340630239, label %for.end58
    i32 1140593247, label %for.cond96
    i32 1369334763, label %for.body104
    i32 89361447, label %for.inc114
    i32 886234952, label %originalBB179
    i32 1778751044, label %originalBBpart2192
    i32 2116188238, label %for.end116
    i32 -863781364, label %originalBB194
    i32 -1358652355, label %originalBBpart2198
    i32 -1297027923, label %for.inc122
    i32 -498233862, label %originalBB200
    i32 457134648, label %originalBBpart2203
    i32 -1347132185, label %for.end124
    i32 -1113017786, label %for.cond125
    i32 -398394034, label %for.body128
    i32 531123677, label %for.inc133
    i32 -2079602021, label %for.end135
    i32 849365040, label %originalBBalteredBB
    i32 2082812942, label %originalBB141alteredBB
    i32 -1136768201, label %originalBB145alteredBB
    i32 1393274742, label %originalBB149alteredBB
    i32 -301411658, label %originalBB162alteredBB
    i32 -552670779, label %originalBB166alteredBB
    i32 1708231545, label %originalBB179alteredBB
    i32 -1443534143, label %originalBB194alteredBB
    i32 -2087545864, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc133, %for.body128, %for.cond125, %for.end124, %originalBBpart2203, %originalBB200, %for.inc122, %originalBBpart2198, %originalBB194, %for.end116, %originalBBpart2192, %originalBB179, %for.inc114, %for.body104, %for.cond96, %for.end58, %for.inc56, %for.body47, %for.cond44, %for.end43, %originalBBpart2177, %originalBB166, %for.inc41, %if.end40, %originalBBpart2164, %originalBB162, %if.else, %if.then35, %for.body26, %originalBBpart2160, %originalBB149, %for.cond21, %originalBBpart2147, %originalBB145, %for.body10, %originalBBpart2143, %originalBB141, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB200alteredBB ], [ %ch.0, %originalBB194alteredBB ], [ %ch.0, %originalBB179alteredBB ], [ %ch.0, %originalBB166alteredBB ], [ %ch.0, %originalBB162alteredBB ], [ %ch.0, %originalBB149alteredBB ], [ %196, %originalBB145alteredBB ], [ %ch.0, %originalBB141alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc133 ], [ %ch.0, %for.body128 ], [ %ch.0, %for.cond125 ], [ %ch.0, %for.end124 ], [ %ch.0, %originalBBpart2203 ], [ %ch.0, %originalBB200 ], [ %ch.0, %for.inc122 ], [ %ch.0, %originalBBpart2198 ], [ %ch.0, %originalBB194 ], [ %ch.0, %for.end116 ], [ %ch.0, %originalBBpart2192 ], [ %ch.0, %originalBB179 ], [ %ch.0, %for.inc114 ], [ %ch.0, %for.body104 ], [ %ch.0, %for.cond96 ], [ %ch.0, %for.end58 ], [ %ch.0, %for.inc56 ], [ %ch.0, %for.body47 ], [ %ch.0, %for.cond44 ], [ %ch.0, %for.end43 ], [ %ch.0, %originalBBpart2177 ], [ %ch.0, %originalBB166 ], [ %ch.0, %for.inc41 ], [ %ch.0, %if.end40 ], [ %ch.0, %originalBBpart2164 ], [ %ch.0, %originalBB162 ], [ %ch.0, %if.else ], [ %84, %if.then35 ], [ %ch.0, %for.body26 ], [ %ch.0, %originalBBpart2160 ], [ %ch.0, %originalBB149 ], [ %ch.0, %for.cond21 ], [ %ch.0, %originalBBpart2147 ], [ %51, %originalBB145 ], [ %ch.0, %for.body10 ], [ %ch.0, %originalBBpart2143 ], [ %ch.0, %originalBB141 ], [ %ch.0, %for.cond7 ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.inc ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %198, %originalBB200alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %195, %originalBBalteredBB ], [ %194, %for.inc133 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %i.0, %originalBBpart2203 ], [ %.neg63, %originalBB200 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %197, %originalBB179alteredBB ], [ %.neg62, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2192 ], [ %147, %originalBB179 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond96 ], [ %128, %for.end58 ], [ %.neg67, %for.inc56 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %originalBBpart2177 ], [ %112, %originalBB166 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc133 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc114 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else ], [ %j.0, %if.then35 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc133 ], [ %n.0, %for.body128 ], [ %n.0, %for.cond125 ], [ %n.0, %for.end124 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB200 ], [ %n.0, %for.inc122 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB194 ], [ %n.0, %for.end116 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB179 ], [ %n.0, %for.inc114 ], [ %n.0, %for.body104 ], [ %n.0, %for.cond96 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB166 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %if.else ], [ %n.0, %if.then35 ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond21 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %3, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498233862, %originalBB200alteredBB ], [ -863781364, %originalBB194alteredBB ], [ 886234952, %originalBB179alteredBB ], [ -900214044, %originalBB166alteredBB ], [ 1186745668, %originalBB162alteredBB ], [ -1215040491, %originalBB149alteredBB ], [ 25892611, %originalBB145alteredBB ], [ -1844348766, %originalBB141alteredBB ], [ 849801263, %originalBBalteredBB ], [ -1113017786, %for.inc133 ], [ 531123677, %for.body128 ], [ %193, %for.cond125 ], [ -1113017786, %for.end124 ], [ -1140345334, %originalBBpart2203 ], [ %192, %originalBB200 ], [ %183, %for.inc122 ], [ -1297027923, %originalBBpart2198 ], [ %174, %originalBB194 ], [ %165, %for.end116 ], [ 1140593247, %originalBBpart2192 ], [ %156, %originalBB179 ], [ %146, %for.inc114 ], [ 89361447, %for.body104 ], [ %135, %for.cond96 ], [ 1140593247, %for.end58 ], [ 1258674410, %for.inc56 ], [ -461963641, %for.body47 ], [ %123, %for.cond44 ], [ 1258674410, %for.end43 ], [ -1518476441, %originalBBpart2177 ], [ %121, %originalBB166 ], [ %111, %for.inc41 ], [ -1042180223, %if.end40 ], [ -1042180223, %originalBBpart2164 ], [ %102, %originalBB162 ], [ %93, %if.else ], [ 49044226, %if.then35 ], [ %83, %for.body26 ], [ %81, %originalBBpart2160 ], [ %80, %originalBB149 ], [ %69, %for.cond21 ], [ -1518476441, %originalBBpart2147 ], [ %60, %originalBB145 ], [ %50, %for.body10 ], [ %41, %originalBBpart2143 ], [ %40, %originalBB141 ], [ %31, %for.cond7 ], [ -1140345334, %for.end ], [ 237035843, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 2074717739, %if.end ], [ 744887678, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1168949264, i32 744887678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %1 = load i8, i8* %arraydecay, align 1
  %cmp4 = icmp eq i8 %1, 0
  %2 = select i1 %cmp4, i32 532563931, i32 977332174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 849801263, i32 849365040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 153412878, i32 849365040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1844348766, i32 2082812942
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1845321936, i32 2082812942
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2096168878, i32 -1347132185
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 25892611, i32 -1136768201
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv15 = trunc i64 %call14 to i32
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %conv15, i32* %arrayidx17, align 4
  %51 = load i8, i8* %arraydecay13, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2088514854, i32 -1136768201
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1215040491, i32 1393274742
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %71 = add i32 %70, -4
  %cmp24 = icmp slt i32 %j.0, %71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -668301999, i32 1393274742
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %81 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -179124228, i32 -79469742
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %ch.0, %82
  %83 = select i1 %cmp33, i32 -604477681, i32 -1796977592
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %84 = load i8, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1186745668, i32 -301411658
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2065216737, i32 -301411658
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -900214044, i32 -552670779
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 595805576, i32 -552670779
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %cmp45 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp45, i32 378402338, i32 340630239
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %124 = load i8, i8* %arrayidx51, align 1
  %arrayidx55 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 %124, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %125 = load i32, i32* %arrayidx62, align 4
  %126 = add i32 %125, -3
  %idxprom64 = sext i32 %126 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom64
  %127 = load i8, i8* %arrayidx65, align 1
  %128 = add i32 %k.0, 1
  %idxprom69 = sext i32 %128 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom69
  store i8 %127, i8* %arrayidx70, align 1
  %129 = add i32 %125, -2
  %idxprom76 = sext i32 %129 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom76
  %130 = load i8, i8* %arrayidx77, align 1
  %.neg65 = add i32 %k.0, 2
  %idxprom81 = sext i32 %.neg65 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom81
  store i8 %130, i8* %arrayidx82, align 1
  %131 = add i32 %125, -1
  %idxprom88 = sext i32 %131 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom88
  %132 = load i8, i8* %arrayidx89, align 1
  %133 = add i32 %k.0, 3
  %idxprom93 = sext i32 %133 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom93
  store i8 %132, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %134 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %134, 32
  %135 = select i1 %cmp102.not, i32 2116188238, i32 1369334763
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %136 = load i8, i8* %arrayidx108, align 1
  %137 = add i32 %j.0, 3
  %idxprom112 = sext i32 %137 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom105, i64 %idxprom112
  store i8 %136, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 886234952, i32 1708231545
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1778751044, i32 1708231545
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -863781364, i32 -1443534143
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %.neg64 = add i32 %j.0, 3
  %idxprom120 = sext i32 %.neg64 to i64
  %arrayidx121 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom117, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1358652355, i32 -1443534143
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -498233862, i32 -2087545864
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 457134648, i32 -2087545864
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, %n.0
  %193 = select i1 %cmp126, i32 -398394034, i32 -2079602021
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arraydecay131 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom129, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay131)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arraydecay13alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom11alteredBB, i64 0
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay13alteredBB) #5
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %conv15alteredBB, i32* %arrayidx17alteredBB, align 4
  %196 = load i8, i8* %arraydecay13alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 3
  %idxprom120alteredBB = sext i32 %.neg to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom117alteredBB, i64 %idxprom120alteredBB
  store i8 0, i8* %arrayidx121alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
