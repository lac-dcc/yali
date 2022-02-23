; ModuleID = 'build_ollvm/programs/63/1949.ll'
source_filename = "source-C-CXX/63/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @distance(i32* %b1, i32* %b2) local_unnamed_addr #0 {
entry:
  %.reg2mem91 = alloca double, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %b1, i64 1
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %b2, i64 1
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %b1, i64 2
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %b2, i64 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call11.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %28, %originalBB ], [ 783881560, %entry ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 783881560, label %first
    i32 1395581041, label %originalBB
    i32 520884058, label %originalBBpart2
    i32 -724721502, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 1395581041, i32 -724721502
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph13.be = phi i32 [ 1395581041, %cdce.call ], [ 1395581041, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer12

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %b1, align 4
  %10 = load i32, i32* %b2, align 4
  %11 = sub i32 %9, %10
  %mul = mul nsw i32 %11, %11
  %12 = load i32, i32* %arrayidx5alteredBB, align 4
  %13 = load i32, i32* %arrayidx6alteredBB, align 4
  %14 = sub i32 %12, %13
  %mul11 = mul nsw i32 %14, %14
  %15 = load i32, i32* %arrayidx12alteredBB, align 4
  %16 = load i32, i32* %arrayidx13alteredBB, align 4
  %17 = sub i32 %15, %16
  %mul18 = mul nsw i32 %17, %17
  %18 = add nuw i32 %mul11, %mul
  %19 = add i32 %18, %mul18
  %conv = sitofp i32 %19 to double
  %call = tail call double @sqrt(double %conv) #3
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 520884058, i32 -724721502
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call11.ph, double* %.reg2mem91, align 8
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile double, double* %.reg2mem91, align 8
  ret double %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load i32, i32* %b1, align 4
  %30 = load i32, i32* %b2, align 4
  %31 = sub i32 %29, %30
  %mulalteredBB = mul nsw i32 %31, %31
  %32 = load i32, i32* %arrayidx5alteredBB, align 4
  %33 = load i32, i32* %arrayidx6alteredBB, align 4
  %34 = sub i32 %32, %33
  %mul11alteredBB = mul nsw i32 %34, %34
  %35 = load i32, i32* %arrayidx12alteredBB, align 4
  %36 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg4 = sub i32 %36, %35
  %mul18alteredBB.neg.neg = mul i32 %.neg4, %.neg4
  %37 = add nuw i32 %mul11alteredBB, %mulalteredBB
  %.neg2 = add i32 %37, %mul18alteredBB.neg.neg
  %38 = icmp slt i32 %.neg2, 0
  br i1 %38, label %cdce.call, label %loopEntry.outer12.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %.neg2 to double
  %callalteredBB = tail call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.outer12.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [10 x [3 x i32]], align 16
  %d = alloca [100 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 748195611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748195611, label %for.cond
    i32 -1677334062, label %originalBB
    i32 1172844088, label %originalBBpart2
    i32 1178069640, label %for.body
    i32 -1088538856, label %for.inc
    i32 -1817857922, label %for.end
    i32 356413608, label %originalBB162
    i32 -1273145410, label %originalBBpart2164
    i32 123078558, label %for.cond2
    i32 -911797091, label %for.body4
    i32 1396582152, label %for.inc24
    i32 975310875, label %for.end26
    i32 -743580691, label %for.cond27
    i32 -2023795895, label %for.body29
    i32 340158253, label %for.cond31
    i32 -606817023, label %for.body33
    i32 1005996866, label %originalBB166
    i32 -1834677213, label %originalBBpart2170
    i32 -407037704, label %for.inc51
    i32 212377997, label %for.end53
    i32 -690597790, label %for.inc54
    i32 2134480814, label %for.end56
    i32 318746099, label %for.cond57
    i32 -1735165191, label %for.body60
    i32 -820007104, label %for.cond61
    i32 -1430977203, label %originalBB172
    i32 -735706228, label %originalBBpart2184
    i32 1163817174, label %for.body64
    i32 551887276, label %if.then
    i32 352101788, label %if.end
    i32 913244111, label %for.inc116
    i32 -1027850144, label %originalBB186
    i32 56634371, label %originalBBpart2193
    i32 -710279585, label %for.end118
    i32 -1770313960, label %originalBB195
    i32 712147643, label %originalBBpart2197
    i32 1779732791, label %for.inc119
    i32 -1345434759, label %originalBB199
    i32 -162922051, label %originalBBpart2202
    i32 -265979265, label %for.end121
    i32 -1013227983, label %for.cond122
    i32 -642827341, label %originalBB204
    i32 -83008723, label %originalBBpart2206
    i32 -852206667, label %for.body125
    i32 -303970247, label %originalBB208
    i32 -2044485983, label %originalBBpart2210
    i32 -1735579146, label %for.inc156
    i32 -174999484, label %for.end158
    i32 -2088256431, label %originalBBalteredBB
    i32 136898324, label %originalBB162alteredBB
    i32 -294253071, label %originalBB166alteredBB
    i32 1529790426, label %originalBB172alteredBB
    i32 -1944556849, label %originalBB186alteredBB
    i32 1653160427, label %originalBB195alteredBB
    i32 39568679, label %originalBB199alteredBB
    i32 -231003726, label %originalBB204alteredBB
    i32 1262233603, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2210, %originalBB208, %for.body125, %originalBBpart2206, %originalBB204, %for.cond122, %for.end121, %originalBBpart2202, %originalBB199, %for.inc119, %originalBBpart2197, %originalBB195, %for.end118, %originalBBpart2193, %originalBB186, %for.inc116, %if.end, %if.then, %for.body64, %originalBBpart2184, %originalBB172, %for.cond61, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2170, %originalBB166, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body4, %for.cond2, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %conv133alteredBB, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %209, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2210 ], [ %conv133, %originalBB208 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2193 ], [ %114, %originalBB186 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond61 ], [ 0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %71, %for.inc51 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %49, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBBalteredBB ], [ %207, %for.inc156 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.body125 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.cond122 ], [ 0, %for.end121 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB199 ], [ %p.0, %for.inc119 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end118 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB186 ], [ %p.0, %for.inc116 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond61 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB166 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %208, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc156 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2170 ], [ %61, %originalBB166 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %conv129alteredBB, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %210, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2210 ], [ %conv129, %originalBB208 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2202 ], [ %151, %originalBB199 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %.neg81, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %46, %for.inc24 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -303970247, %originalBB208alteredBB ], [ -642827341, %originalBB204alteredBB ], [ -1345434759, %originalBB199alteredBB ], [ -1770313960, %originalBB195alteredBB ], [ -1027850144, %originalBB186alteredBB ], [ -1430977203, %originalBB172alteredBB ], [ 1005996866, %originalBB166alteredBB ], [ 356413608, %originalBB162alteredBB ], [ -1677334062, %originalBBalteredBB ], [ -1013227983, %for.inc156 ], [ -1735579146, %originalBBpart2210 ], [ %206, %originalBB208 ], [ %188, %for.body125 ], [ %179, %originalBBpart2206 ], [ %178, %originalBB204 ], [ %169, %for.cond122 ], [ -1013227983, %for.end121 ], [ 318746099, %originalBBpart2202 ], [ %160, %originalBB199 ], [ %150, %for.inc119 ], [ 1779732791, %originalBBpart2197 ], [ %141, %originalBB195 ], [ %132, %for.end118 ], [ -820007104, %originalBBpart2193 ], [ %123, %originalBB186 ], [ %113, %for.inc116 ], [ 913244111, %if.end ], [ 352101788, %if.then ], [ %96, %for.body64 ], [ %92, %originalBBpart2184 ], [ %91, %originalBB172 ], [ %81, %for.cond61 ], [ -820007104, %for.body60 ], [ %72, %for.cond57 ], [ 318746099, %for.end56 ], [ -743580691, %for.inc54 ], [ -690597790, %for.end53 ], [ 340158253, %for.inc51 ], [ -407037704, %originalBBpart2170 ], [ %70, %originalBB166 ], [ %60, %for.body33 ], [ %51, %for.cond31 ], [ 340158253, %for.body29 ], [ %48, %for.cond27 ], [ -743580691, %for.end26 ], [ 123078558, %for.inc24 ], [ 1396582152, %for.body4 ], [ %40, %for.cond2 ], [ 123078558, %originalBBpart2164 ], [ %38, %originalBB162 ], [ %29, %for.end ], [ 748195611, %for.inc ], [ -1088538856, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1677334062, i32 -2088256431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %9, 3
  %cmp = icmp slt i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1172844088, i32 -2088256431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1178069640, i32 -1817857922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 356413608, i32 136898324
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1273145410, i32 136898324
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -911797091, i32 975310875
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, 3
  %idxprom6 = sext i32 %mul5 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom8, i64 0
  store i32 %41, i32* %arrayidx10, align 4
  %42 = add i32 %mul5, 1
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom8, i64 1
  store i32 %43, i32* %arrayidx16, align 4
  %44 = add i32 %mul5, 2
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom8, i64 2
  store i32 %45, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp28, i32 -2023795895, i32 2134480814
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp32, i32 -606817023, i32 212377997
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1005996866, i32 -294253071
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom34, i64 0
  %idxprom36 = sext i32 %j.0 to i64
  %arraydecay38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom36, i64 0
  %call39 = call double @distance(i32* nonnull %arraydecay, i32* nonnull %arraydecay38)
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40, i64 0
  store double %call39, double* %arrayidx42, align 8
  %conv = sitofp i32 %i.0 to double
  %arrayidx45 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40, i64 1
  store double %conv, double* %arrayidx45, align 8
  %conv46 = sitofp i32 %j.0 to double
  %arrayidx49 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40, i64 2
  store double %conv46, double* %arrayidx49, align 8
  %61 = add i32 %k.0, 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1834677213, i32 -294253071
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %k.0, %i.0
  %72 = select i1 %cmp58, i32 -1735165191, i32 -265979265
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1430977203, i32 1529790426
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %82 = sub i32 %k.0, %i.0
  %cmp62 = icmp slt i32 %j.0, %82
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -735706228, i32 1529790426
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %92 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1163817174, i32 -710279585
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom65, i64 0
  %93 = load double, double* %arrayidx67, align 8
  %94 = add i32 %j.0, 1
  %idxprom69 = sext i32 %94 to i64
  %arrayidx71 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom69, i64 0
  %95 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %93, %95
  %96 = select i1 %cmp72, i32 551887276, i32 352101788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom74, i64 0
  %.neg = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg to i64
  %arrayidx80 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom78, i64 0
  %97 = bitcast double* %arrayidx76 to <2 x double>*
  %98 = load <2 x double>, <2 x double>* %97, align 8
  %99 = bitcast double* %arrayidx80 to <2 x double>*
  %100 = load <2 x double>, <2 x double>* %99, align 8
  %101 = bitcast double* %arrayidx76 to <2 x double>*
  store <2 x double> %100, <2 x double>* %101, align 8
  %102 = bitcast double* %arrayidx80 to <2 x double>*
  store <2 x double> %98, <2 x double>* %102, align 8
  %arrayidx104 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom74, i64 2
  %103 = load double, double* %arrayidx104, align 8
  %arrayidx108 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom78, i64 2
  %104 = load double, double* %arrayidx108, align 8
  store double %104, double* %arrayidx104, align 8
  store double %103, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1027850144, i32 -1944556849
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 56634371, i32 -1944556849
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1770313960, i32 1653160427
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 712147643, i32 1653160427
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1345434759, i32 39568679
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -162922051, i32 39568679
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -642827341, i32 -231003726
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %p.0, %k.0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -83008723, i32 -231003726
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %179 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -852206667, i32 -174999484
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -303970247, i32 1262233603
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %p.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126, i64 1
  %189 = load double, double* %arrayidx128, align 8
  %conv129 = fptosi double %189 to i32
  %arrayidx132 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126, i64 2
  %190 = load double, double* %arrayidx132, align 8
  %conv133 = fptosi double %190 to i32
  %idxprom134 = sext i32 %conv129 to i64
  %arrayidx136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134, i64 0
  %191 = load i32, i32* %arrayidx136, align 4
  %arrayidx139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134, i64 1
  %192 = load i32, i32* %arrayidx139, align 4
  %arrayidx142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134, i64 2
  %193 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %conv133 to i64
  %arrayidx145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143, i64 0
  %194 = load i32, i32* %arrayidx145, align 4
  %arrayidx148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143, i64 1
  %195 = load i32, i32* %arrayidx148, align 4
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143, i64 2
  %196 = load i32, i32* %arrayidx151, align 4
  %arrayidx154 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126, i64 0
  %197 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %191, i32 %192, i32 %193, i32 %194, i32 %195, i32 %196, double %197)
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2044485983, i32 1262233603
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %207 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom34alteredBB, i64 0
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom36alteredBB, i64 0
  %call39alteredBB = call double @distance(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay38alteredBB)
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40alteredBB, i64 0
  store double %call39alteredBB, double* %arrayidx42alteredBB, align 8
  %convalteredBB = sitofp i32 %i.0 to double
  %arrayidx45alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40alteredBB, i64 1
  store double %convalteredBB, double* %arrayidx45alteredBB, align 8
  %conv46alteredBB = sitofp i32 %j.0 to double
  %arrayidx49alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40alteredBB, i64 2
  store double %conv46alteredBB, double* %arrayidx49alteredBB, align 8
  %208 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %p.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126alteredBB, i64 1
  %211 = load double, double* %arrayidx128alteredBB, align 8
  %conv129alteredBB = fptosi double %211 to i32
  %arrayidx132alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126alteredBB, i64 2
  %212 = load double, double* %arrayidx132alteredBB, align 8
  %conv133alteredBB = fptosi double %212 to i32
  %idxprom134alteredBB = sext i32 %conv129alteredBB to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134alteredBB, i64 0
  %213 = load i32, i32* %arrayidx136alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134alteredBB, i64 1
  %214 = load i32, i32* %arrayidx139alteredBB, align 4
  %arrayidx142alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134alteredBB, i64 2
  %215 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %conv133alteredBB to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143alteredBB, i64 0
  %216 = load i32, i32* %arrayidx145alteredBB, align 4
  %arrayidx148alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143alteredBB, i64 1
  %217 = load i32, i32* %arrayidx148alteredBB, align 4
  %arrayidx151alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143alteredBB, i64 2
  %218 = load i32, i32* %arrayidx151alteredBB, align 4
  %arrayidx154alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126alteredBB, i64 0
  %219 = load double, double* %arrayidx154alteredBB, align 8
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %213, i32 %214, i32 %215, i32 %216, i32 %217, i32 %218, double %219)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
