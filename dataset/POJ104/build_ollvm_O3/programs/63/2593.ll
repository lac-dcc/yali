; ModuleID = 'build_ollvm/programs/63/2593.ll'
source_filename = "source-C-CXX/63/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define float @sqr(float %x) local_unnamed_addr #0 {
entry:
  %mul = fmul float %x, %x
  ret float %mul
}

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @work(float* nocapture readonly %a, float* nocapture readonly %b) local_unnamed_addr #1 {
entry:
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %sub = fsub float %0, %1
  %call = tail call float @sqr(float %sub)
  %arrayidx2 = getelementptr inbounds float, float* %a, i64 1
  %2 = load float, float* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, float* %b, i64 1
  %3 = load float, float* %arrayidx3, align 4
  %sub4 = fsub float %2, %3
  %call5 = tail call float @sqr(float %sub4)
  %add = fadd float %call, %call5
  %arrayidx6 = getelementptr inbounds float, float* %a, i64 2
  %4 = load float, float* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds float, float* %b, i64 2
  %5 = load float, float* %arrayidx7, align 4
  %sub8 = fsub float %4, %5
  %call9 = tail call float @sqr(float %sub8)
  %add10 = fadd float %add, %call9
  %sqrtf = tail call float @sqrtf(float %add10) #5
  ret float %sqrtf
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [3 x i32]], align 16
  %dis = alloca [101 x float], align 16
  %d = alloca [11 x [3 x float]], align 16
  %0 = bitcast [101 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1212) %0, i8 0, i64 1212, i1 false)
  %1 = bitcast [101 x float]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -620731168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -620731168, label %for.cond
    i32 -180350216, label %originalBB
    i32 1691707832, label %originalBBpart2
    i32 -1212178603, label %for.body
    i32 -1469627305, label %for.cond1
    i32 1676029747, label %for.body3
    i32 -290117989, label %for.inc
    i32 406978578, label %for.end
    i32 187202868, label %for.inc7
    i32 690492634, label %originalBB133
    i32 1993814377, label %originalBBpart2136
    i32 -806346459, label %for.end9
    i32 -182533841, label %for.cond10
    i32 822889839, label %for.body12
    i32 886240460, label %originalBB138
    i32 1995522400, label %originalBBpart2146
    i32 -1046353875, label %for.cond13
    i32 357410425, label %for.body15
    i32 494476272, label %for.inc31
    i32 1250332742, label %for.end33
    i32 1050989015, label %for.inc34
    i32 -1907849422, label %for.end36
    i32 -1522695527, label %originalBB148
    i32 624471085, label %originalBBpart2150
    i32 165685946, label %for.cond37
    i32 1055232657, label %for.body39
    i32 1725229968, label %for.cond40
    i32 -70996735, label %originalBB152
    i32 -663204931, label %originalBBpart2156
    i32 -963325081, label %for.body43
    i32 240403584, label %if.then
    i32 2092736156, label %if.end
    i32 880500091, label %for.inc88
    i32 -2008824766, label %originalBB158
    i32 -817460723, label %originalBBpart2165
    i32 1684083772, label %for.end90
    i32 -508872992, label %for.inc91
    i32 -1868658117, label %originalBB167
    i32 -687374883, label %originalBBpart2171
    i32 1026398389, label %for.end93
    i32 1237682926, label %for.cond94
    i32 1702043668, label %originalBB173
    i32 490543900, label %originalBBpart2175
    i32 1649503270, label %for.body96
    i32 2128823179, label %for.inc130
    i32 2134249488, label %for.end132
    i32 729809629, label %originalBB177
    i32 448904523, label %originalBBpart2179
    i32 -1100587395, label %originalBBalteredBB
    i32 -270851425, label %originalBB133alteredBB
    i32 898792317, label %originalBB138alteredBB
    i32 -220016334, label %originalBB148alteredBB
    i32 686015595, label %originalBB152alteredBB
    i32 64084, label %originalBB158alteredBB
    i32 2010986834, label %originalBB167alteredBB
    i32 -678342885, label %originalBB173alteredBB
    i32 -1125115704, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB177, %for.end132, %for.inc130, %for.body96, %originalBBpart2175, %originalBB173, %for.cond94, %for.end93, %originalBBpart2171, %originalBB167, %for.inc91, %for.end90, %originalBBpart2165, %originalBB158, %for.inc88, %if.end, %if.then, %for.body43, %originalBBpart2156, %originalBB152, %for.cond40, %for.body39, %for.cond37, %originalBBpart2150, %originalBB148, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body15, %for.cond13, %originalBBpart2146, %originalBB138, %for.body12, %for.cond10, %for.end9, %originalBBpart2136, %originalBB133, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %204, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %203, %originalBB138alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %175, %for.body96 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2165 ], [ %.neg, %originalBB158 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %.neg62, %for.inc31 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2146 ], [ %54, %originalBB138 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB177 ], [ %num.0, %for.end132 ], [ %num.0, %for.inc130 ], [ %num.0, %for.body96 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %for.cond94 ], [ %num.0, %for.end93 ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB167 ], [ %num.0, %for.inc91 ], [ %num.0, %for.end90 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB158 ], [ %num.0, %for.inc88 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body43 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB152 ], [ %num.0, %for.cond40 ], [ %num.0, %for.body39 ], [ %num.0, %for.cond37 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %for.end36 ], [ %num.0, %for.inc34 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %66, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB138 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ 0, %for.end9 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB133 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %205, %originalBB167alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %202, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end132 ], [ %183, %for.inc130 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2171 ], [ %145, %originalBB167 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end36 ], [ %67, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2136 ], [ %33, %originalBB133 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 729809629, %originalBB177alteredBB ], [ 1702043668, %originalBB173alteredBB ], [ -1868658117, %originalBB167alteredBB ], [ -2008824766, %originalBB158alteredBB ], [ -70996735, %originalBB152alteredBB ], [ -1522695527, %originalBB148alteredBB ], [ 886240460, %originalBB138alteredBB ], [ 690492634, %originalBB133alteredBB ], [ -180350216, %originalBBalteredBB ], [ %201, %originalBB177 ], [ %192, %for.end132 ], [ 1237682926, %for.inc130 ], [ 2128823179, %for.body96 ], [ %173, %originalBBpart2175 ], [ %172, %originalBB173 ], [ %163, %for.cond94 ], [ 1237682926, %for.end93 ], [ 165685946, %originalBBpart2171 ], [ %154, %originalBB167 ], [ %144, %for.inc91 ], [ -508872992, %for.end90 ], [ 1725229968, %originalBBpart2165 ], [ %135, %originalBB158 ], [ %126, %for.inc88 ], [ 880500091, %if.end ], [ 2092736156, %if.then ], [ %110, %for.body43 ], [ %107, %originalBBpart2156 ], [ %106, %originalBB152 ], [ %96, %for.cond40 ], [ 1725229968, %for.body39 ], [ %87, %for.cond37 ], [ 165685946, %originalBBpart2150 ], [ %85, %originalBB148 ], [ %76, %for.end36 ], [ -182533841, %for.inc34 ], [ 1050989015, %for.end33 ], [ -1046353875, %for.inc31 ], [ 494476272, %for.body15 ], [ %65, %for.cond13 ], [ -1046353875, %originalBBpart2146 ], [ %63, %originalBB138 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ -182533841, %for.end9 ], [ -620731168, %originalBBpart2136 ], [ %42, %originalBB133 ], [ %32, %for.inc7 ], [ 187202868, %for.end ], [ -1469627305, %for.inc ], [ -290117989, %for.body3 ], [ %22, %for.cond1 ], [ -1469627305, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -180350216, i32 -1100587395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1691707832, i32 -1100587395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1212178603, i32 -806346459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %22 = select i1 %cmp2, i32 1676029747, i32 406978578
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 690492634, i32 -270851425
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1993814377, i32 -270851425
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp11, i32 822889839, i32 -1907849422
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 886240460, i32 898792317
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1995522400, i32 898792317
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp14, i32 357410425, i32 1250332742
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom16, i64 0
  %idxprom18 = sext i32 %j.0 to i64
  %arraydecay20 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom18, i64 0
  %call21 = call float @work(float* nonnull %arraydecay, float* nonnull %arraydecay20)
  %idxprom22 = sext i32 %num.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom22
  store float %call21, float* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 1
  store i32 %i.0, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 2
  store i32 %j.0, i32* %arrayidx29, align 4
  %66 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1522695527, i32 -220016334
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 624471085, i32 -220016334
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = add i32 %num.0, -1
  %cmp38 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp38, i32 1055232657, i32 1026398389
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -70996735, i32 686015595
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %97 = add i32 %num.0, -1
  %cmp42 = icmp slt i32 %j.0, %97
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -663204931, i32 686015595
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %107 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -963325081, i32 1684083772
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom44
  %108 = load float, float* %arrayidx45, align 4
  %.neg61 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg61 to i64
  %arrayidx48 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom47
  %109 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp olt float %108, %109
  %110 = select i1 %cmp49, i32 240403584, i32 2092736156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom50
  %111 = load float, float* %arrayidx51, align 4
  %112 = add i32 %j.0, 1
  %idxprom53 = sext i32 %112 to i64
  %arrayidx54 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom53
  %113 = load float, float* %arrayidx54, align 4
  store float %113, float* %arrayidx51, align 4
  store float %111, float* %arrayidx54, align 4
  %arrayidx62 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom50, i64 1
  %114 = load i32, i32* %arrayidx62, align 4
  %arrayidx66 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom53, i64 1
  %115 = load i32, i32* %arrayidx66, align 4
  store i32 %115, i32* %arrayidx62, align 4
  store i32 %114, i32* %arrayidx66, align 4
  %arrayidx76 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom50, i64 2
  %116 = load i32, i32* %arrayidx76, align 4
  %arrayidx80 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom53, i64 2
  %117 = load i32, i32* %arrayidx80, align 4
  store i32 %117, i32* %arrayidx76, align 4
  store i32 %116, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2008824766, i32 64084
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -817460723, i32 64084
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1868658117, i32 2010986834
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -687374883, i32 2010986834
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1702043668, i32 -678342885
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %num.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 490543900, i32 -678342885
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %173 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1649503270, i32 2134249488
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom97, i64 1
  %174 = load i32, i32* %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom97, i64 2
  %175 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %174 to i64
  %arrayidx105 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom103, i64 0
  %176 = load float, float* %arrayidx105, align 4
  %conv = fptosi float %176 to i32
  %arrayidx108 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom103, i64 1
  %177 = load float, float* %arrayidx108, align 4
  %conv109 = fptosi float %177 to i32
  %arrayidx112 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom103, i64 2
  %178 = load float, float* %arrayidx112, align 4
  %conv113 = fptosi float %178 to i32
  %idxprom114 = sext i32 %175 to i64
  %arrayidx116 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom114, i64 0
  %179 = load float, float* %arrayidx116, align 4
  %conv117 = fptosi float %179 to i32
  %arrayidx120 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom114, i64 1
  %180 = load float, float* %arrayidx120, align 4
  %conv121 = fptosi float %180 to i32
  %arrayidx124 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom114, i64 2
  %181 = load float, float* %arrayidx124, align 4
  %conv125 = fptosi float %181 to i32
  %arrayidx127 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom97
  %182 = load float, float* %arrayidx127, align 4
  %conv128 = fpext float %182 to double
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %conv109, i32 %conv113, i32 %conv117, i32 %conv121, i32 %conv125, double %conv128)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 729809629, i32 -1125115704
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 448904523, i32 -1125115704
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
