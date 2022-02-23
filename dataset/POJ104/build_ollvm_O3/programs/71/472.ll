; ModuleID = 'build_ollvm/programs/71/472.ll'
source_filename = "source-C-CXX/71/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common local_unnamed_addr global [10000 x %struct.num] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 733342133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 733342133, label %for.cond
    i32 -1301362323, label %originalBB
    i32 -660801889, label %originalBBpart2
    i32 -1389171331, label %for.body
    i32 -991493853, label %originalBB211
    i32 -1900958530, label %originalBBpart2213
    i32 482229113, label %for.cond1
    i32 -1684943274, label %for.body3
    i32 1655448712, label %for.inc
    i32 -141184711, label %for.end
    i32 -1112251925, label %originalBB215
    i32 370119998, label %originalBBpart2217
    i32 1659557404, label %for.inc7
    i32 1541532144, label %originalBB219
    i32 646604986, label %originalBBpart2225
    i32 1808170728, label %for.end9
    i32 1791340146, label %for.cond10
    i32 -594265607, label %for.body12
    i32 -840859097, label %for.inc21
    i32 -2144733221, label %for.end23
    i32 -629654331, label %for.cond24
    i32 646504393, label %for.body27
    i32 -176935208, label %for.inc36
    i32 962128974, label %originalBB227
    i32 -1944520680, label %originalBBpart2235
    i32 880624578, label %for.end38
    i32 -350618940, label %originalBB237
    i32 1976360969, label %originalBBpart2239
    i32 708106582, label %for.cond39
    i32 1245706875, label %for.body41
    i32 508887469, label %for.cond42
    i32 -723340608, label %for.body44
    i32 276284674, label %land.lhs.true
    i32 -1203423600, label %land.lhs.true64
    i32 -1262015865, label %originalBB241
    i32 1822333505, label %originalBBpart2251
    i32 -603503737, label %land.lhs.true75
    i32 2109953245, label %if.then
    i32 -723185743, label %if.end
    i32 -1300467249, label %for.inc91
    i32 -1252161005, label %for.end93
    i32 -2008165007, label %for.inc94
    i32 -924903558, label %for.end96
    i32 -1894192973, label %for.cond97
    i32 1922619518, label %for.body99
    i32 -1590854798, label %for.cond100
    i32 -1260024253, label %for.body103
    i32 -987002227, label %if.then112
    i32 1579588956, label %if.end141
    i32 679375597, label %originalBB253
    i32 1136483400, label %originalBBpart2264
    i32 1201687534, label %if.then150
    i32 993976099, label %if.then159
    i32 -1325733006, label %if.end188
    i32 895326367, label %if.end189
    i32 1788607003, label %for.inc190
    i32 -1834378327, label %for.end192
    i32 144643818, label %for.inc193
    i32 -1513964376, label %for.end195
    i32 -860080093, label %for.cond196
    i32 -781551440, label %for.body198
    i32 -1893632802, label %for.inc208
    i32 892856425, label %originalBB266
    i32 564724178, label %originalBBpart2282
    i32 1175933339, label %for.end210
    i32 -660435522, label %originalBBalteredBB
    i32 -1991851463, label %originalBB211alteredBB
    i32 1464135356, label %originalBB215alteredBB
    i32 -951628612, label %originalBB219alteredBB
    i32 -936415694, label %originalBB227alteredBB
    i32 -1844042821, label %originalBB237alteredBB
    i32 -612518175, label %originalBB241alteredBB
    i32 1497696037, label %originalBB253alteredBB
    i32 -1987795248, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB266, %for.inc208, %for.body198, %for.cond196, %for.end195, %for.inc193, %for.end192, %for.inc190, %if.end189, %if.end188, %if.then159, %if.then150, %originalBBpart2264, %originalBB253, %if.end141, %if.then112, %for.body103, %for.cond100, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end, %if.then, %land.lhs.true75, %originalBBpart2251, %originalBB241, %land.lhs.true64, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2239, %originalBB237, %for.end38, %originalBBpart2235, %originalBB227, %for.inc36, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body12, %for.cond10, %for.end9, %originalBBpart2225, %originalBB219, %for.inc7, %originalBBpart2217, %originalBB215, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2213, %originalBB211, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB266alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB241alteredBB ], [ 1, %originalBB237alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %231, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2282 ], [ %221, %originalBB266 ], [ %i.0, %for.inc208 ], [ %i.0, %for.body198 ], [ %i.0, %for.cond196 ], [ 0, %for.end195 ], [ %206, %for.inc193 ], [ %i.0, %for.end192 ], [ %i.0, %for.inc190 ], [ %i.0, %if.end189 ], [ %i.0, %if.end188 ], [ %i.0, %if.then159 ], [ %i.0, %if.then150 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end141 ], [ %i.0, %if.then112 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 1, %for.end96 ], [ %163, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB241 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2239 ], [ 1, %originalBB237 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %82, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2225 ], [ %67, %originalBB219 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %.neg84, %originalBB227alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ 1, %originalBB211alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc208 ], [ %j.0, %for.body198 ], [ %j.0, %for.cond196 ], [ %j.0, %for.end195 ], [ %j.0, %for.inc193 ], [ %j.0, %for.end192 ], [ %205, %for.inc190 ], [ %j.0, %if.end189 ], [ %j.0, %if.end188 ], [ %j.0, %if.then159 ], [ %j.0, %if.then150 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end141 ], [ %j.0, %if.then112 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ 0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %.neg87, %for.inc91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB241 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2235 ], [ %97, %originalBB227 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end ], [ %.neg89, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2213 ], [ 1, %originalBB211 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB266alteredBB ], [ %c.0, %originalBB253alteredBB ], [ %c.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB215alteredBB ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2282 ], [ %c.0, %originalBB266 ], [ %c.0, %for.inc208 ], [ %c.0, %for.body198 ], [ %c.0, %for.cond196 ], [ %c.0, %for.end195 ], [ %c.0, %for.inc193 ], [ %c.0, %for.end192 ], [ %c.0, %for.inc190 ], [ %c.0, %if.end189 ], [ %c.0, %if.end188 ], [ %c.0, %if.then159 ], [ %c.0, %if.then150 ], [ %c.0, %originalBBpart2264 ], [ %c.0, %originalBB253 ], [ %c.0, %if.end141 ], [ %c.0, %if.then112 ], [ %c.0, %for.body103 ], [ %c.0, %for.cond100 ], [ %c.0, %for.body99 ], [ %c.0, %for.cond97 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %if.end ], [ %162, %if.then ], [ %c.0, %land.lhs.true75 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB241 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %c.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %c.0, %for.end38 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB227 ], [ %c.0, %for.inc36 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB219 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB215 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892856425, %originalBB266alteredBB ], [ 679375597, %originalBB253alteredBB ], [ -1262015865, %originalBB241alteredBB ], [ -350618940, %originalBB237alteredBB ], [ 962128974, %originalBB227alteredBB ], [ 1541532144, %originalBB219alteredBB ], [ -1112251925, %originalBB215alteredBB ], [ -991493853, %originalBB211alteredBB ], [ -1301362323, %originalBBalteredBB ], [ -860080093, %originalBBpart2282 ], [ %230, %originalBB266 ], [ %220, %for.inc208 ], [ -1893632802, %for.body198 ], [ %207, %for.cond196 ], [ -860080093, %for.end195 ], [ -1894192973, %for.inc193 ], [ 144643818, %for.end192 ], [ -1590854798, %for.inc190 ], [ 1788607003, %if.end189 ], [ 895326367, %if.end188 ], [ -1325733006, %if.then159 ], [ %200, %if.then150 ], [ %196, %originalBBpart2264 ], [ %195, %originalBB253 ], [ %183, %if.end141 ], [ 1579588956, %if.then112 ], [ %170, %for.body103 ], [ %166, %for.cond100 ], [ -1590854798, %for.body99 ], [ %164, %for.cond97 ], [ -1894192973, %for.end96 ], [ 708106582, %for.inc94 ], [ -2008165007, %for.end93 ], [ 508887469, %for.inc91 ], [ -1300467249, %if.end ], [ -723185743, %if.then ], [ %161, %land.lhs.true75 ], [ %158, %originalBBpart2251 ], [ %157, %originalBB241 ], [ %145, %land.lhs.true64 ], [ %136, %land.lhs.true ], [ %132, %for.body44 ], [ %128, %for.cond42 ], [ 508887469, %for.body41 ], [ %126, %for.cond39 ], [ 708106582, %originalBBpart2239 ], [ %124, %originalBB237 ], [ %115, %for.end38 ], [ -629654331, %originalBBpart2235 ], [ %106, %originalBB227 ], [ %96, %for.inc36 ], [ -176935208, %for.body27 ], [ %85, %for.cond24 ], [ -629654331, %for.end23 ], [ 1791340146, %for.inc21 ], [ -840859097, %for.body12 ], [ %79, %for.cond10 ], [ 1791340146, %for.end9 ], [ 733342133, %originalBBpart2225 ], [ %76, %originalBB219 ], [ %66, %for.inc7 ], [ 1659557404, %originalBBpart2217 ], [ %57, %originalBB215 ], [ %48, %for.end ], [ 482229113, %for.inc ], [ 1655448712, %for.body3 ], [ %39, %for.cond1 ], [ 482229113, %originalBBpart2213 ], [ %37, %originalBB211 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1301362323, i32 -660435522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 -660801889, i32 -660435522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1389171331, i32 1808170728
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
  %28 = select i1 %27, i32 -991493853, i32 -1991851463
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1900958530, i32 -1991851463
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp2.not, i32 -141184711, i32 -1684943274
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1112251925, i32 1464135356
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 370119998, i32 1464135356
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1541532144, i32 -951628612
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 646604986, i32 -951628612
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, 1
  %cmp11.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp11.not, i32 -2144733221, i32 -594265607
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, 1
  %idxprom17 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom14
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = add i32 %83, 1
  %cmp26.not = icmp sgt i32 %j.0, %84
  %85 = select i1 %cmp26.not, i32 880624578, i32 646504393
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  store i32 0, i32* %arrayidx30, align 4
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, 1
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 962128974, i32 -936415694
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1944520680, i32 -936415694
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -350618940, i32 -1844042821
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1976360969, i32 -1844042821
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %cmp40.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp40.not, i32 -924903558, i32 1245706875
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %127
  %128 = select i1 %cmp43.not, i32 -1252161005, i32 -723340608
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %130 = add i32 %i.0, -1
  %idxprom49 = sext i32 %130 to i64
  %arrayidx52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom47
  %131 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %129, %131
  %132 = select i1 %cmp53.not, i32 -723185743, i32 276284674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %134 = add i32 %j.0, -1
  %idxprom61 = sext i32 %134 to i64
  %arrayidx62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom61
  %135 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %133, %135
  %136 = select i1 %cmp63.not, i32 -723185743, i32 -1203423600
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1262015865, i32 -612518175
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %146 = load i32, i32* %arrayidx68, align 4
  %147 = add i32 %i.0, 1
  %idxprom70 = sext i32 %147 to i64
  %arrayidx73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom67
  %148 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %146, %148
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1822333505, i32 -612518175
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %158 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -603503737, i32 -723185743
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %159 = load i32, i32* %arrayidx79, align 4
  %.neg88 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg88 to i64
  %arrayidx84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom83
  %160 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp slt i32 %159, %160
  %161 = select i1 %cmp85.not, i32 -723185743, i32 2109953245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom86 = sext i32 %c.0 to i64
  %row = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom86, i32 0
  store i32 %i.0, i32* %row, align 8
  %col = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom86, i32 1
  store i32 %j.0, i32* %col, align 4
  %162 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %c.0, %i.0
  %164 = select i1 %cmp98, i32 1922619518, i32 -1513964376
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %165 = sub i32 %c.0, %i.0
  %cmp102 = icmp slt i32 %j.0, %165
  %166 = select i1 %cmp102, i32 -1260024253, i32 -1834378327
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %row106 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom104, i32 0
  %167 = load i32, i32* %row106, align 8
  %168 = add i32 %j.0, 1
  %idxprom108 = sext i32 %168 to i64
  %row110 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom108, i32 0
  %169 = load i32, i32* %row110, align 8
  %cmp111 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp111, i32 -987002227, i32 1579588956
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %row115 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom113, i32 0
  %171 = load i32, i32* %row115, align 8
  %.neg86 = add i32 %j.0, 1
  %idxprom117 = sext i32 %.neg86 to i64
  %row119 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom117, i32 0
  %172 = load i32, i32* %row119, align 8
  store i32 %172, i32* %row115, align 8
  store i32 %171, i32* %row119, align 8
  %col129 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom113, i32 1
  %173 = load i32, i32* %col129, align 4
  %col133 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom117, i32 1
  %174 = load i32, i32* %col133, align 4
  store i32 %174, i32* %col129, align 4
  store i32 %173, i32* %col133, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 679375597, i32 1497696037
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %j.0 to i64
  %row144 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom142, i32 0
  %184 = load i32, i32* %row144, align 8
  %185 = add i32 %j.0, 1
  %idxprom146 = sext i32 %185 to i64
  %row148 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom146, i32 0
  %186 = load i32, i32* %row148, align 8
  %cmp149 = icmp eq i32 %184, %186
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1136483400, i32 1497696037
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %196 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 1201687534, i32 895326367
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %j.0 to i64
  %col153 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom151, i32 1
  %197 = load i32, i32* %col153, align 4
  %198 = add i32 %j.0, 1
  %idxprom155 = sext i32 %198 to i64
  %col157 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom155, i32 1
  %199 = load i32, i32* %col157, align 4
  %cmp158 = icmp sgt i32 %197, %199
  %200 = select i1 %cmp158, i32 993976099, i32 -1325733006
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %j.0 to i64
  %col162 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom160, i32 1
  %201 = load i32, i32* %col162, align 4
  %.neg85 = add i32 %j.0, 1
  %idxprom164 = sext i32 %.neg85 to i64
  %col166 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom164, i32 1
  %202 = load i32, i32* %col166, align 4
  store i32 %202, i32* %col162, align 4
  store i32 %201, i32* %col166, align 4
  %row176 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom160, i32 0
  %203 = load i32, i32* %row176, align 8
  %row180 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom164, i32 0
  %204 = load i32, i32* %row180, align 8
  store i32 %204, i32* %row176, align 8
  store i32 %203, i32* %row180, align 8
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %cmp197 = icmp sgt i32 %c.0, %i.0
  %207 = select i1 %cmp197, i32 -781551440, i32 1175933339
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  %idxprom199 = sext i32 %i.0 to i64
  %row201 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom199, i32 0
  %208 = load i32, i32* %row201, align 8
  %209 = add i32 %208, -1
  %col205 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom199, i32 1
  %210 = load i32, i32* %col205, align 4
  %211 = add i32 %210, -1
  %call207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %211)
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 892856425, i32 -1987795248
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 564724178, i32 -1987795248
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
