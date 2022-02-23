; ModuleID = 'build_ollvm/programs/68/638.ll'
source_filename = "source-C-CXX/68/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem232 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  %2 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem232, align 4
  %3 = add i32 %conv, -1
  %4 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1318660545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1318660545, label %first
    i32 593405634, label %cond.true
    i32 361022423, label %cond.false
    i32 -1017870479, label %cond.end
    i32 -794990277, label %for.cond
    i32 -1135986269, label %for.body
    i32 -1105688862, label %if.then
    i32 -550633602, label %originalBB
    i32 784066507, label %originalBBpart2
    i32 -627047395, label %if.then19
    i32 1590007410, label %originalBB145
    i32 -914958641, label %originalBBpart2213
    i32 -1819388897, label %if.else
    i32 -551099138, label %if.end
    i32 -74835723, label %if.else44
    i32 1646791748, label %if.then50
    i32 2055157951, label %if.else68
    i32 -886187069, label %if.end78
    i32 -2109034979, label %if.end79
    i32 1414391238, label %for.inc
    i32 -1624125934, label %for.end
    i32 -676102399, label %for.cond80
    i32 1938744093, label %for.body83
    i32 -1668189112, label %originalBB215
    i32 614070905, label %originalBBpart2217
    i32 1183875081, label %if.then88
    i32 996515676, label %if.end99
    i32 -1263762578, label %for.inc100
    i32 -500964197, label %for.end102
    i32 125861561, label %for.cond103
    i32 1377961874, label %for.body106
    i32 1198580718, label %if.then111
    i32 -1987534134, label %originalBB219
    i32 -234322024, label %originalBBpart2221
    i32 1990962480, label %if.end112
    i32 -2017518374, label %originalBB223
    i32 712547693, label %originalBBpart2225
    i32 -699243379, label %for.inc113
    i32 -538797288, label %for.end114
    i32 -1329622414, label %for.cond115
    i32 1601395768, label %for.body118
    i32 -1388226971, label %originalBB227
    i32 668119304, label %originalBBpart2229
    i32 -2045154732, label %for.inc122
    i32 -427649264, label %for.end124
    i32 -406477192, label %originalBBalteredBB
    i32 -56124151, label %originalBB145alteredBB
    i32 905050974, label %originalBB215alteredBB
    i32 152386677, label %originalBB219alteredBB
    i32 -1046913029, label %originalBB223alteredBB
    i32 430091128, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2229, %originalBB227, %for.body118, %for.cond115, %for.end114, %for.inc113, %originalBBpart2225, %originalBB223, %if.end112, %originalBBpart2221, %originalBB219, %if.then111, %for.body106, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.then88, %originalBBpart2217, %originalBB215, %for.body83, %for.cond80, %for.end, %for.inc, %if.end79, %if.end78, %if.else68, %if.then50, %if.else44, %if.end, %if.else, %originalBBpart2213, %originalBB145, %if.then19, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc122 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB227 ], [ %r.0, %for.body118 ], [ %r.0, %for.cond115 ], [ %r.0, %for.end114 ], [ %r.0, %for.inc113 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB223 ], [ %r.0, %if.end112 ], [ %r.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %r.0, %if.then111 ], [ %r.0, %for.body106 ], [ %r.0, %for.cond103 ], [ %r.0, %for.end102 ], [ %r.0, %for.inc100 ], [ %r.0, %if.end99 ], [ %r.0, %if.then88 ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB215 ], [ %r.0, %for.body83 ], [ %r.0, %for.cond80 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end79 ], [ %r.0, %if.end78 ], [ %r.0, %if.else68 ], [ %r.0, %if.then50 ], [ %r.0, %if.else44 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB145 ], [ %r.0, %if.then19 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %cond.end ], [ %r.0, %cond.false ], [ %r.0, %cond.true ], [ %r.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then111 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.else68 ], [ %k.0, %if.then50 ], [ %k.0, %if.else44 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc122 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %r.0, %for.end114 ], [ %138, %for.inc113 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then111 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %98, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %k.0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else68 ], [ %i.0, %if.then50 ], [ %i.0, %if.else44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1388226971, %originalBB227alteredBB ], [ -2017518374, %originalBB223alteredBB ], [ -1987534134, %originalBB219alteredBB ], [ -1668189112, %originalBB215alteredBB ], [ 1590007410, %originalBB145alteredBB ], [ -550633602, %originalBBalteredBB ], [ -1329622414, %for.inc122 ], [ -2045154732, %originalBBpart2229 ], [ %158, %originalBB227 ], [ %148, %for.body118 ], [ %139, %for.cond115 ], [ -1329622414, %for.end114 ], [ 125861561, %for.inc113 ], [ -699243379, %originalBBpart2225 ], [ %137, %originalBB223 ], [ %128, %if.end112 ], [ -538797288, %originalBBpart2221 ], [ %119, %originalBB219 ], [ %110, %if.then111 ], [ %101, %for.body106 ], [ %99, %for.cond103 ], [ 125861561, %for.end102 ], [ -676102399, %for.inc100 ], [ -1263762578, %if.end99 ], [ 996515676, %if.then88 ], [ %94, %originalBBpart2217 ], [ %93, %originalBB215 ], [ %83, %for.body83 ], [ %74, %for.cond80 ], [ -676102399, %for.end ], [ -794990277, %for.inc ], [ 1414391238, %if.end79 ], [ -2109034979, %if.end78 ], [ -886187069, %if.else68 ], [ -886187069, %if.then50 ], [ %61, %if.else44 ], [ -2109034979, %if.end ], [ -551099138, %if.else ], [ -551099138, %originalBBpart2213 ], [ %54, %originalBB145 ], [ %37, %if.then19 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %6, %for.cond ], [ -794990277, %cond.end ], [ -1017870479, %cond.false ], [ -1017870479, %cond.true ], [ %5, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB227alteredBB ], [ %cond.reg2mem.0, %originalBB223alteredBB ], [ %cond.reg2mem.0, %originalBB219alteredBB ], [ %cond.reg2mem.0, %originalBB215alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc122 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB227 ], [ %cond.reg2mem.0, %for.body118 ], [ %cond.reg2mem.0, %for.cond115 ], [ %cond.reg2mem.0, %for.end114 ], [ %cond.reg2mem.0, %for.inc113 ], [ %cond.reg2mem.0, %originalBBpart2225 ], [ %cond.reg2mem.0, %originalBB223 ], [ %cond.reg2mem.0, %if.end112 ], [ %cond.reg2mem.0, %originalBBpart2221 ], [ %cond.reg2mem.0, %originalBB219 ], [ %cond.reg2mem.0, %if.then111 ], [ %cond.reg2mem.0, %for.body106 ], [ %cond.reg2mem.0, %for.cond103 ], [ %cond.reg2mem.0, %for.end102 ], [ %cond.reg2mem.0, %for.inc100 ], [ %cond.reg2mem.0, %if.end99 ], [ %cond.reg2mem.0, %if.then88 ], [ %cond.reg2mem.0, %originalBBpart2217 ], [ %cond.reg2mem.0, %originalBB215 ], [ %cond.reg2mem.0, %for.body83 ], [ %cond.reg2mem.0, %for.cond80 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end79 ], [ %cond.reg2mem.0, %if.end78 ], [ %cond.reg2mem.0, %if.else68 ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %if.else44 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2213 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %if.then19 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %4, %cond.false ], [ %3, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i32, i32* %.reg2mem232, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %5 = select i1 %cmp, i32 593405634, i32 361022423
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp10, i32 -1135986269, i32 -1624125934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i32 %k.0, %3
  %7 = select i1 %cmp13, i32 -1105688862, i32 -74835723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -550633602, i32 -406477192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = xor i32 %k.0, -1
  %.neg80 = add i32 %i.0, %conv7
  %18 = add i32 %.neg80, %17
  %cmp17 = icmp sgt i32 %18, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 784066507, i32 -406477192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %28 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -627047395, i32 -1819388897
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1590007410, i32 -56124151
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, -1
  %38 = add i32 %.neg76, %conv
  %39 = sub i32 %38, %k.0
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv23 = sext i8 %40 to i32
  %41 = add i32 %.neg76, %conv7
  %42 = sub i32 %41, %k.0
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom28
  %43 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %43 to i32
  %44 = add nsw i32 %conv23, -96
  %45 = add nsw i32 %44, %conv30
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %45, i32* %arrayidx34, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -914958641, i32 -56124151
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg74.neg.neg = add i32 %i.0, -1
  %55 = add i32 %.neg74.neg.neg, %conv
  %56 = sub i32 %55, %k.0
  %idxprom38 = sext i32 %56 to i64
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom38
  %57 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %57 to i32
  %58 = add nsw i32 %conv40, -48
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %58, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, -1
  %59 = add i32 %.neg72, %conv
  %60 = sub i32 %59, %k.0
  %cmp48 = icmp sgt i32 %60, -1
  %61 = select i1 %cmp48, i32 1646791748, i32 2055157951
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, -1
  %62 = add i32 %.neg69, %conv
  %63 = sub i32 %62, %k.0
  %idxprom54 = sext i32 %63 to i64
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom54
  %64 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %64 to i32
  %65 = add i32 %.neg69, %conv7
  %66 = sub i32 %65, %k.0
  %idxprom61 = sext i32 %66 to i64
  %arrayidx62 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom61
  %67 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %67 to i32
  %68 = add nsw i32 %conv56, -96
  %69 = add nsw i32 %68, %conv63
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %69, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %.neg67.neg.neg = add i32 %i.0, -1
  %70 = add i32 %.neg67.neg.neg, %conv7
  %71 = sub i32 %70, %k.0
  %idxprom72 = sext i32 %71 to i64
  %arrayidx73 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom72
  %72 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %72 to i32
  %73 = add nsw i32 %conv74, -48
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %73, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, 0
  %74 = select i1 %cmp81, i32 1938744093, i32 -500964197
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1668189112, i32 905050974
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom84
  %84 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %84, 9
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 614070905, i32 905050974
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %94 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1183875081, i32 996515676
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom89
  %95 = load i32, i32* %arrayidx90, align 4
  %div.neg.neg = sdiv i32 %95, 10
  %96 = add i32 %i.0, -1
  %idxprom92 = sext i32 %96 to i64
  %arrayidx93 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom92
  %97 = load i32, i32* %arrayidx93, align 4
  %.neg65 = add i32 %div.neg.neg, %97
  store i32 %.neg65, i32* %arrayidx93, align 4
  %rem = srem i32 %95, 10
  store i32 %rem, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104.not = icmp sgt i32 %i.0, %k.0
  %99 = select i1 %cmp104.not, i32 -538797288, i32 1377961874
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom107
  %100 = load i32, i32* %arrayidx108, align 4
  %cmp109.not = icmp eq i32 %100, 0
  %101 = select i1 %cmp109.not, i32 1990962480, i32 1198580718
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1987534134, i32 152386677
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -234322024, i32 152386677
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2017518374, i32 -1046913029
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 712547693, i32 -1046913029
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116.not = icmp sgt i32 %i.0, %k.0
  %139 = select i1 %cmp116.not, i32 -427649264, i32 1601395768
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1388226971, i32 430091128
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom119
  %149 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 668119304, i32 430091128
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg.neg = xor i32 %k.0, -1
  %.neg64.neg = add i32 %i.0, %.neg.neg
  %159 = add i32 %.neg64.neg, %conv
  %idxpromalteredBB = sext i32 %159 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %160 = load i8, i8* %arrayidxalteredBB, align 1
  %conv23alteredBB = sext i8 %160 to i32
  %161 = add i32 %.neg64.neg, %conv7
  %idxprom28alteredBB = sext i32 %161 to i64
  %arrayidx29alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom28alteredBB
  %162 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %162 to i32
  %163 = add nsw i32 %conv23alteredBB, -96
  %164 = add nsw i32 %163, %conv30alteredBB
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %164, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom119alteredBB
  %165 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
