; ModuleID = 'build_ollvm/programs/63/3390.ll'
source_filename = "source-C-CXX/63/3390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { %struct.d, %struct.d, float }
%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @f(i64 %s1.coerce0, i32 %s1.coerce1, i64 %s2.coerce0, i32 %s2.coerce1) local_unnamed_addr #0 {
entry:
  %s1.sroa.0.0.extract.trunc = trunc i64 %s1.coerce0 to i32
  %s1.sroa.3.0.extract.shift = lshr i64 %s1.coerce0, 32
  %s1.sroa.3.0.extract.trunc = trunc i64 %s1.sroa.3.0.extract.shift to i32
  %s2.sroa.0.0.extract.trunc = trunc i64 %s2.coerce0 to i32
  %s2.sroa.3.0.extract.shift = lshr i64 %s2.coerce0, 32
  %s2.sroa.3.0.extract.trunc = trunc i64 %s2.sroa.3.0.extract.shift to i32
  %0 = sub i32 %s1.sroa.0.0.extract.trunc, %s2.sroa.0.0.extract.trunc
  %mul = mul nsw i32 %0, %0
  %1 = sub i32 %s1.sroa.3.0.extract.trunc, %s2.sroa.3.0.extract.trunc
  %mul11 = mul nsw i32 %1, %1
  %2 = sub i32 %s1.coerce1, %s2.coerce1
  %mul17 = mul nsw i32 %2, %2
  %3 = add nuw i32 %mul17, %mul
  %4 = add i32 %3, %mul11
  %conv = sitofp i32 %4 to double
  %call = tail call double @sqrt(double %conv) #6
  %conv19 = fptrunc double %call to float
  ret float %conv19
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @change(%struct.p* %pri, i32 %n) local_unnamed_addr #2 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 777274668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777274668, label %for.cond
    i32 -491544353, label %for.body
    i32 -722396466, label %for.cond1
    i32 -1771581696, label %for.body5
    i32 1347870450, label %if.then
    i32 -1241602288, label %if.end
    i32 -1600318088, label %originalBB
    i32 -1845372445, label %originalBBpart2
    i32 -1376949255, label %for.inc
    i32 1416147458, label %originalBB156
    i32 1974319891, label %originalBBpart2167
    i32 903468462, label %for.end
    i32 484769033, label %originalBB169
    i32 2024935210, label %originalBBpart2171
    i32 313265455, label %for.inc153
    i32 -2073785018, label %for.end155
    i32 921654784, label %originalBBalteredBB
    i32 -655846059, label %originalBB156alteredBB
    i32 -2074643311, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB156, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %77, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %48, %originalBB156 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %76, %for.inc153 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 484769033, %originalBB169alteredBB ], [ 1416147458, %originalBB156alteredBB ], [ -1600318088, %originalBBalteredBB ], [ 777274668, %for.inc153 ], [ 313265455, %originalBBpart2171 ], [ %75, %originalBB169 ], [ %66, %for.end ], [ -722396466, %originalBBpart2167 ], [ %57, %originalBB156 ], [ %47, %for.inc ], [ -1376949255, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %if.end ], [ -1241602288, %if.then ], [ %7, %for.body5 ], [ %4, %for.cond1 ], [ -722396466, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -491544353, i32 -2073785018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = xor i32 %i.0, -1
  %3 = add i32 %2, %n
  %cmp4 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp4, i32 -1771581696, i32 903468462
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %res = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom, i32 2
  %5 = load float, float* %res, align 4
  %.neg65 = add i32 %j.0, 1
  %idxprom6 = sext i32 %.neg65 to i64
  %res8 = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom6, i32 2
  %6 = load float, float* %res8, align 4
  %cmp9 = fcmp olt float %5, %6
  %7 = select i1 %cmp9, i32 1347870450, i32 -1241602288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %x = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom10, i32 0, i32 0
  %8 = bitcast i32* %x to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4
  %y32 = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom10, i32 1, i32 1
  %10 = load i32, i32* %y32, align 4
  %z38 = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom10, i32 1, i32 2
  %11 = load i32, i32* %z38, align 4
  %res43 = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom10, i32 2
  %12 = load float, float* %res43, align 4
  %13 = add i32 %j.0, 1
  %idxprom46 = sext i32 %13 to i64
  %x49 = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom46, i32 0, i32 0
  %14 = bitcast i32* %x49 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 4
  %16 = bitcast i32* %x to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %16, align 4
  %y85 = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom46, i32 1, i32 1
  %17 = load i32, i32* %y85, align 4
  store i32 %17, i32* %y32, align 4
  %z94 = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom46, i32 1, i32 2
  %18 = load i32, i32* %z94, align 4
  store i32 %18, i32* %z38, align 4
  %res102 = getelementptr inbounds %struct.p, %struct.p* %pri, i64 %idxprom46, i32 2
  %19 = load float, float* %res102, align 4
  store float %19, float* %res43, align 4
  %20 = bitcast i32* %x49 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %20, align 4
  store i32 %10, i32* %y85, align 4
  store i32 %11, i32* %z94, align 4
  store float %12, float* %res102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1600318088, i32 921654784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1845372445, i32 921654784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1416147458, i32 -655846059
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1974319891, i32 -655846059
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 484769033, i32 -2074643311
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2024935210, i32 -2074643311
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %arrayidx15.coerce.reg2mem = alloca { i64, i32 }*, align 8
  %arrayidx13.coerce.reg2mem = alloca { i64, i32 }*, align 8
  %pri.reg2mem = alloca [300 x %struct.p]*, align 8
  %s.reg2mem = alloca [100 x %struct.d]*, align 8
  %res.reg2mem = alloca [100 x float]*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1691958953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1691958953, label %first
    i32 509894201, label %originalBB
    i32 88435597, label %originalBBpart2
    i32 322938858, label %for.cond
    i32 -944324100, label %for.body
    i32 221325342, label %originalBB106
    i32 1800426954, label %originalBBpart2108
    i32 -471798629, label %for.inc
    i32 1085910150, label %for.end
    i32 1694833188, label %originalBB110
    i32 -984079716, label %originalBBpart2112
    i32 -889262345, label %for.cond6
    i32 -610533194, label %for.body8
    i32 -634761401, label %originalBB114
    i32 -51384547, label %originalBBpart2125
    i32 333405673, label %for.cond9
    i32 2078821826, label %for.body11
    i32 -415862308, label %for.inc66
    i32 2014813465, label %for.end68
    i32 1855264680, label %for.inc69
    i32 -955381891, label %for.end71
    i32 -1139259205, label %for.cond72
    i32 -654151230, label %for.body74
    i32 -2137450578, label %for.inc103
    i32 -645347905, label %for.end105
    i32 922333304, label %originalBBalteredBB
    i32 380323328, label %originalBB106alteredBB
    i32 1032914427, label %originalBB110alteredBB
    i32 1155995360, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body11, %for.cond9, %originalBBpart2125, %originalBB114, %for.body8, %for.cond6, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -634761401, %originalBB114alteredBB ], [ 1694833188, %originalBB110alteredBB ], [ 221325342, %originalBB106alteredBB ], [ 509894201, %originalBBalteredBB ], [ -1139259205, %for.inc103 ], [ -2137450578, %for.body74 ], [ %133, %for.cond72 ], [ -1139259205, %for.end71 ], [ -889262345, %for.inc69 ], [ 1855264680, %for.end68 ], [ 333405673, %for.inc66 ], [ -415862308, %for.body11 ], [ %87, %for.cond9 ], [ 333405673, %originalBBpart2125 ], [ %84, %originalBB114 ], [ %73, %for.body8 ], [ %64, %for.cond6 ], [ -889262345, %originalBBpart2112 ], [ %61, %originalBB110 ], [ %52, %for.end ], [ 322938858, %for.inc ], [ -471798629, %originalBBpart2108 ], [ %41, %originalBB106 ], [ %29, %for.body ], [ %20, %for.cond ], [ 322938858, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 509894201, i32 922333304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %res = alloca [100 x float], align 16
  store [100 x float]* %res, [100 x float]** %res.reg2mem, align 8
  %s = alloca [100 x %struct.d], align 16
  store [100 x %struct.d]* %s, [100 x %struct.d]** %s.reg2mem, align 8
  %pri = alloca [300 x %struct.p], align 16
  store [300 x %struct.p]* %pri, [300 x %struct.p]** %pri.reg2mem, align 8
  %arrayidx13.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx13.coerce, { i64, i32 }** %arrayidx13.coerce.reg2mem, align 8
  %arrayidx15.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx15.coerce, { i64, i32 }** %arrayidx15.coerce.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 88435597, i32 922333304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -944324100, i32 1085910150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 221325342, i32 380323328
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom1 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom3 = sext i32 %32 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %z = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1800426954, i32 380323328
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1694833188, i32 1032914427
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -984079716, i32 1032914427
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp7 = icmp slt i32 %62, %63
  %64 = select i1 %cmp7, i32 -610533194, i32 -955381891
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -634761401, i32 1155995360
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -51384547, i32 1155995360
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %85, %86
  %87 = select i1 %cmp10, i32 2078821826, i32 2014813465
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom12 = sext i32 %88 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 %idxprom12
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom14 = sext i32 %89 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, i64 0, i64 %idxprom14
  %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload216 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem, align 8
  %90 = bitcast { i64, i32 }* %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload216 to i8*
  %91 = bitcast %struct.d* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %90, i8* noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false)
  %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload215 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem, align 8
  %92 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload215, i64 0, i32 0
  %93 = load i64, i64* %92, align 4
  %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem, align 8
  %94 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload, i64 0, i32 1
  %95 = load i32, i32* %94, align 4
  %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload218 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem, align 8
  %96 = bitcast { i64, i32 }* %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload218 to i8*
  %97 = bitcast %struct.d* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %96, i8* noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false)
  %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload217 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem, align 8
  %98 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload217, i64 0, i32 0
  %99 = load i64, i64* %98, align 4
  %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem, align 8
  %100 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload, i64 0, i32 1
  %101 = load i32, i32* %100, align 4
  %call16 = call float @f(i64 %93, i32 %95, i64 %99, i32 %101)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %idxprom17 = sext i32 %102 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload187 = load volatile [100 x float]*, [100 x float]** %res.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload187, i64 0, i64 %idxprom17
  store float %call16, float* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom19 = sext i32 %103 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %x21 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, i64 0, i64 %idxprom19, i32 0
  %104 = load i32, i32* %x21, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185 = load volatile i32*, i32** %h.reg2mem, align 8
  %105 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185, align 4
  %idxprom22 = sext i32 %105 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload214 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %x24 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload214, i64 0, i64 %idxprom22, i32 0, i32 0
  store i32 %104, i32* %x24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom25 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %y27 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, i64 0, i64 %idxprom25, i32 1
  %107 = load i32, i32* %y27, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile i32*, i32** %h.reg2mem, align 8
  %108 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184, align 4
  %idxprom28 = sext i32 %108 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload213 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %y31 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload213, i64 0, i64 %idxprom28, i32 0, i32 1
  store i32 %107, i32* %y31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom32 = sext i32 %109 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %z34 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, i64 0, i64 %idxprom32, i32 2
  %110 = load i32, i32* %z34, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183 = load volatile i32*, i32** %h.reg2mem, align 8
  %111 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183, align 4
  %idxprom35 = sext i32 %111 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload212 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %z38 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload212, i64 0, i64 %idxprom35, i32 0, i32 2
  store i32 %110, i32* %z38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom39 = sext i32 %112 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %x41 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, i64 0, i64 %idxprom39, i32 0
  %113 = load i32, i32* %x41, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload182 = load volatile i32*, i32** %h.reg2mem, align 8
  %114 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload182, align 4
  %idxprom42 = sext i32 %114 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload211 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %x44 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload211, i64 0, i64 %idxprom42, i32 1, i32 0
  store i32 %113, i32* %x44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom45 = sext i32 %115 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %y47 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, i64 0, i64 %idxprom45, i32 1
  %116 = load i32, i32* %y47, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181 = load volatile i32*, i32** %h.reg2mem, align 8
  %117 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181, align 4
  %idxprom48 = sext i32 %117 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload210 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %y51 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload210, i64 0, i64 %idxprom48, i32 1, i32 1
  store i32 %116, i32* %y51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom52 = sext i32 %118 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %z54 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, i64 0, i64 %idxprom52, i32 2
  %119 = load i32, i32* %z54, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180 = load volatile i32*, i32** %h.reg2mem, align 8
  %120 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180, align 4
  %idxprom55 = sext i32 %120 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload209 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %z58 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload209, i64 0, i64 %idxprom55, i32 1, i32 2
  store i32 %119, i32* %z58, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %idxprom59 = sext i32 %121 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile [100 x float]*, [100 x float]** %res.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, i64 0, i64 %idxprom59
  %122 = load float, float* %arrayidx60, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload179 = load volatile i32*, i32** %h.reg2mem, align 8
  %123 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload179, align 4
  %idxprom61 = sext i32 %123 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload208 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %res63 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload208, i64 0, i64 %idxprom61, i32 2
  store float %122, float* %res63, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178 = load volatile i32*, i32** %h.reg2mem, align 8
  %124 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178, align 4
  %.neg1 = add i32 %124, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %.neg2 = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload207 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload207, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176 = load volatile i32*, i32** %h.reg2mem, align 8
  %130 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176, align 4
  call void @change(%struct.p* %arraydecay, i32 %130)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %132 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %cmp73 = icmp slt i32 %131, %132
  %133 = select i1 %cmp73, i32 -654151230, i32 -645347905
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom75 = sext i32 %134 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload206 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %x78 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload206, i64 0, i64 %idxprom75, i32 0, i32 0
  %135 = load i32, i32* %x78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom79 = sext i32 %136 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload205 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %y82 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload205, i64 0, i64 %idxprom79, i32 0, i32 1
  %137 = load i32, i32* %y82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom83 = sext i32 %138 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload204 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %z86 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload204, i64 0, i64 %idxprom83, i32 0, i32 2
  %139 = load i32, i32* %z86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom87 = sext i32 %140 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload203 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %x90 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload203, i64 0, i64 %idxprom87, i32 1, i32 0
  %141 = load i32, i32* %x90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom91 = sext i32 %142 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload202 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %y94 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload202, i64 0, i64 %idxprom91, i32 1, i32 1
  %143 = load i32, i32* %y94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom95 = sext i32 %144 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload201 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %z98 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload201, i64 0, i64 %idxprom95, i32 1, i32 2
  %145 = load i32, i32* %z98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom99 = sext i32 %146 to i64
  %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem, align 8
  %res101 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reg2mem.0.pri.reg2mem.0.pri.reg2mem.0.pri.reload, i64 0, i64 %idxprom99, i32 2
  %147 = load float, float* %res101, align 4
  %conv = fpext float %147 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %137, i32 %139, i32 %141, i32 %143, i32 %145, double %conv)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom1alteredBB = sext i32 %150 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom3alteredBB = sext i32 %151 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem, align 8
  %zalteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
