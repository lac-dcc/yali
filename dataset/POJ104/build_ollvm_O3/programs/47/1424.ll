; ModuleID = 'build_ollvm/programs/47/1424.ll'
source_filename = "source-C-CXX/47/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp170.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [2 x [15 x [15 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [2 x [15 x [15 x i32]]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %0, i8 0, i64 1800, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1479735598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1479735598, label %for.cond
    i32 -1347140872, label %originalBB
    i32 578756196, label %originalBBpart2
    i32 -1782995704, label %for.body
    i32 -11371013, label %originalBB191
    i32 904205120, label %originalBBpart2193
    i32 1120957399, label %for.cond3
    i32 -863730365, label %for.body5
    i32 -832804003, label %for.cond6
    i32 -986906468, label %for.body8
    i32 -1176255979, label %for.inc
    i32 8718945, label %for.end
    i32 1717808194, label %originalBB195
    i32 -864912804, label %originalBBpart2197
    i32 506642430, label %for.inc14
    i32 -133281664, label %for.end16
    i32 -547341945, label %for.cond17
    i32 1528739631, label %for.body19
    i32 1039370700, label %for.cond20
    i32 -850438871, label %for.body22
    i32 -2053253958, label %if.then
    i32 -860430948, label %if.end
    i32 -459228366, label %originalBB199
    i32 1059810443, label %originalBBpart2201
    i32 169964652, label %for.inc157
    i32 -1865773211, label %for.end159
    i32 -378295977, label %originalBB203
    i32 -205820074, label %originalBBpart2205
    i32 761282205, label %for.inc160
    i32 -131511479, label %for.end162
    i32 -150896417, label %originalBB207
    i32 -742351348, label %originalBBpart2209
    i32 552474256, label %for.inc163
    i32 -25074545, label %for.end165
    i32 1487328658, label %for.cond166
    i32 -421827570, label %for.body168
    i32 5878184, label %for.cond169
    i32 -15928428, label %originalBB211
    i32 -461139031, label %originalBBpart2213
    i32 -80621510, label %for.body171
    i32 -1580073481, label %originalBB215
    i32 -2045840626, label %originalBBpart2217
    i32 -1189644060, label %for.inc179
    i32 -437310559, label %originalBB219
    i32 247144930, label %originalBBpart2221
    i32 -2011168564, label %for.end181
    i32 1230755835, label %for.inc188
    i32 1582012655, label %for.end190
    i32 -1159883622, label %originalBBalteredBB
    i32 -825866206, label %originalBB191alteredBB
    i32 -1295704550, label %originalBB195alteredBB
    i32 1137208121, label %originalBB199alteredBB
    i32 -1821239026, label %originalBB203alteredBB
    i32 -736707487, label %originalBB207alteredBB
    i32 225068083, label %originalBB211alteredBB
    i32 1751987333, label %originalBB215alteredBB
    i32 1500289781, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc188, %for.end181, %originalBBpart2221, %originalBB219, %for.inc179, %originalBBpart2217, %originalBB215, %for.body171, %originalBBpart2213, %originalBB211, %for.cond169, %for.body168, %for.cond166, %for.end165, %for.inc163, %originalBBpart2209, %originalBB207, %for.end162, %for.inc160, %originalBBpart2205, %originalBB203, %for.end159, %for.inc157, %originalBBpart2201, %originalBB199, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2197, %originalBB195, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2193, %originalBB191, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc188 ], [ %i.0, %for.end181 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body171 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond169 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond166 ], [ 1, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end162 ], [ %136, %for.inc160 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %218, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc188 ], [ %j.0, %for.end181 ], [ %j.0, %originalBBpart2221 ], [ %.neg86, %originalBB219 ], [ %j.0, %for.inc179 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body171 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond169 ], [ 1, %for.body168 ], [ %j.0, %for.cond166 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end159 ], [ %.neg87, %for.inc157 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc188 ], [ %k.0, %for.end181 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc179 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body171 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond169 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond166 ], [ %k.0, %for.end165 ], [ %155, %for.inc163 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc188 ], [ %p.0, %for.end181 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %for.inc179 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.body171 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB211 ], [ %p.0, %for.cond169 ], [ %p.0, %for.body168 ], [ %p.0, %for.cond166 ], [ %p.0, %for.end165 ], [ %p.0, %for.inc163 ], [ %p.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %p.0, %for.end162 ], [ %p.0, %for.inc160 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.end159 ], [ %p.0, %for.inc157 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc188 ], [ %q.0, %for.end181 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %for.inc179 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB215 ], [ %q.0, %for.body171 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %for.cond169 ], [ %q.0, %for.body168 ], [ %q.0, %for.cond166 ], [ %q.0, %for.end165 ], [ %q.0, %for.inc163 ], [ %q.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %q.0, %for.end162 ], [ %q.0, %for.inc160 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %for.end159 ], [ %q.0, %for.inc157 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body22 ], [ %q.0, %for.cond20 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437310559, %originalBB219alteredBB ], [ -1580073481, %originalBB215alteredBB ], [ -15928428, %originalBB211alteredBB ], [ -150896417, %originalBB207alteredBB ], [ -378295977, %originalBB203alteredBB ], [ -459228366, %originalBB199alteredBB ], [ 1717808194, %originalBB195alteredBB ], [ -11371013, %originalBB191alteredBB ], [ -1347140872, %originalBBalteredBB ], [ 1487328658, %for.inc188 ], [ 1230755835, %for.end181 ], [ 5878184, %originalBBpart2221 ], [ %213, %originalBB219 ], [ %204, %for.inc179 ], [ -1189644060, %originalBBpart2217 ], [ %195, %originalBB215 ], [ %184, %for.body171 ], [ %175, %originalBBpart2213 ], [ %174, %originalBB211 ], [ %165, %for.cond169 ], [ 5878184, %for.body168 ], [ %156, %for.cond166 ], [ 1487328658, %for.end165 ], [ -1479735598, %for.inc163 ], [ 552474256, %originalBBpart2209 ], [ %154, %originalBB207 ], [ %145, %for.end162 ], [ -547341945, %for.inc160 ], [ 761282205, %originalBBpart2205 ], [ %135, %originalBB203 ], [ %126, %for.end159 ], [ 1039370700, %for.inc157 ], [ 169964652, %originalBBpart2201 ], [ %117, %originalBB199 ], [ %108, %if.end ], [ -860430948, %if.then ], [ %67, %for.body22 ], [ %64, %for.cond20 ], [ 1039370700, %for.body19 ], [ %63, %for.cond17 ], [ -547341945, %for.end16 ], [ 1120957399, %for.inc14 ], [ 506642430, %originalBBpart2197 ], [ %61, %originalBB195 ], [ %52, %for.end ], [ -832804003, %for.inc ], [ -1176255979, %for.body8 ], [ %41, %for.cond6 ], [ -832804003, %for.body5 ], [ %40, %for.cond3 ], [ 1120957399, %originalBBpart2193 ], [ %39, %originalBB191 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1347140872, i32 -1159883622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 578756196, i32 -1159883622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1782995704, i32 -25074545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -11371013, i32 -825866206
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 904205120, i32 -825866206
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 10
  %40 = select i1 %cmp4, i32 -863730365, i32 -133281664
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 10
  %41 = select i1 %cmp7, i32 -986906468, i32 8718945
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = zext i32 %q.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %42, i64 %idxprom10, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
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
  %52 = select i1 %51, i32 1717808194, i32 -1295704550
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -864912804, i32 -1295704550
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 10
  %63 = select i1 %cmp18, i32 1528739631, i32 -131511479
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 10
  %64 = select i1 %cmp21, i32 -850438871, i32 -1865773211
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %65 = zext i32 %p.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %65, i64 %idxprom25, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp29.not, i32 -860430948, i32 -2053253958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = zext i32 %p.0 to i64
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %68, i64 %idxprom32, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %mul = shl nsw i32 %69, 1
  %70 = zext i32 %q.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom32, i64 %idxprom34
  %71 = load i32, i32* %arrayidx41, align 4
  %72 = add i32 %71, %mul
  store i32 %72, i32* %arrayidx41, align 4
  %73 = load i32, i32* %arrayidx35, align 4
  %74 = add i32 %i.0, -1
  %idxprom50 = sext i32 %74 to i64
  %75 = add i32 %j.0, -1
  %idxprom53 = sext i32 %75 to i64
  %arrayidx54 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom50, i64 %idxprom53
  %76 = load i32, i32* %arrayidx54, align 4
  %77 = add i32 %76, %73
  store i32 %77, i32* %arrayidx54, align 4
  %78 = load i32, i32* %arrayidx35, align 4
  %arrayidx68 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom50, i64 %idxprom34
  %79 = load i32, i32* %arrayidx68, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* %arrayidx68, align 4
  %81 = load i32, i32* %arrayidx35, align 4
  %82 = add i32 %j.0, 1
  %idxprom82 = sext i32 %82 to i64
  %arrayidx83 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom50, i64 %idxprom82
  %83 = load i32, i32* %arrayidx83, align 4
  %84 = add i32 %83, %81
  store i32 %84, i32* %arrayidx83, align 4
  %85 = load i32, i32* %arrayidx35, align 4
  %arrayidx97 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom32, i64 %idxprom53
  %86 = load i32, i32* %arrayidx97, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %arrayidx97, align 4
  %88 = load i32, i32* %arrayidx35, align 4
  %arrayidx111 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom32, i64 %idxprom82
  %89 = load i32, i32* %arrayidx111, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %arrayidx111, align 4
  %91 = load i32, i32* %arrayidx35, align 4
  %.neg88 = add i32 %i.0, 1
  %idxprom122 = sext i32 %.neg88 to i64
  %arrayidx126 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom122, i64 %idxprom53
  %92 = load i32, i32* %arrayidx126, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %arrayidx126, align 4
  %94 = load i32, i32* %arrayidx35, align 4
  %arrayidx140 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom122, i64 %idxprom34
  %95 = load i32, i32* %arrayidx140, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %arrayidx140, align 4
  %97 = load i32, i32* %arrayidx35, align 4
  %arrayidx155 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %70, i64 %idxprom122, i64 %idxprom82
  %98 = load i32, i32* %arrayidx155, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %arrayidx155, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -459228366, i32 1137208121
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1059810443, i32 1137208121
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -378295977, i32 -1821239026
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -205820074, i32 -1821239026
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -150896417, i32 -736707487
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -742351348, i32 -736707487
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %cmp167 = icmp slt i32 %i.0, 10
  %156 = select i1 %cmp167, i32 -421827570, i32 1582012655
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -15928428, i32 225068083
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp170 = icmp slt i32 %j.0, 9
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -461139031, i32 225068083
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %175 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -80621510, i32 -2011168564
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1580073481, i32 1751987333
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %185 = zext i32 %p.0 to i64
  %idxprom174 = sext i32 %i.0 to i64
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx177 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %185, i64 %idxprom174, i64 %idxprom176
  %186 = load i32, i32* %arrayidx177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2045840626, i32 1751987333
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -437310559, i32 1500289781
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 247144930, i32 1500289781
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %214 = zext i32 %p.0 to i64
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %214, i64 %idxprom184, i64 9
  %215 = load i32, i32* %arrayidx186, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %216 = zext i32 %p.0 to i64
  %idxprom174alteredBB = sext i32 %i.0 to i64
  %idxprom176alteredBB = sext i32 %j.0 to i64
  %arrayidx177alteredBB = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %216, i64 %idxprom174alteredBB, i64 %idxprom176alteredBB
  %217 = load i32, i32* %arrayidx177alteredBB, align 4
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
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
