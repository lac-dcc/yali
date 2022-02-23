; ModuleID = 'build_ollvm/programs/65/278.ll'
source_filename = "source-C-CXX/65/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div1.neg = sdiv i32 %1, -100
  %2 = add nsw i32 %div1.neg, %div
  %div2.neg.neg = sdiv i32 %1, 400
  %3 = add nsw i32 %2, %div2.neg.neg
  %mulalteredBB.neg.neg = mul i32 %3, 366
  %4 = xor i32 %3, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1920310732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1920310732, label %for.cond
    i32 -1865198329, label %for.body
    i32 621800835, label %lor.lhs.false
    i32 -1385961481, label %lor.lhs.false5
    i32 1152890658, label %originalBB
    i32 1857032756, label %originalBBpart2
    i32 191223851, label %lor.lhs.false7
    i32 -1515613005, label %originalBB84
    i32 1553343899, label %originalBBpart286
    i32 -1802601427, label %lor.lhs.false9
    i32 -326640807, label %lor.lhs.false11
    i32 847681438, label %lor.lhs.false13
    i32 -1403721302, label %originalBB88
    i32 1404342665, label %originalBBpart290
    i32 253804865, label %if.then
    i32 1188731557, label %if.else
    i32 1536912134, label %lor.lhs.false17
    i32 224104919, label %lor.lhs.false19
    i32 -616607631, label %originalBB92
    i32 -355390082, label %originalBBpart294
    i32 1954503724, label %lor.lhs.false21
    i32 252255947, label %if.then23
    i32 651525963, label %if.else25
    i32 -1822937497, label %if.then27
    i32 123605163, label %lor.lhs.false29
    i32 -1544292408, label %land.lhs.true
    i32 1358134574, label %originalBB96
    i32 834021497, label %originalBBpart2110
    i32 -584389259, label %if.then34
    i32 1086902745, label %if.else36
    i32 1571053883, label %originalBB112
    i32 441583585, label %originalBBpart2118
    i32 493214811, label %if.end
    i32 -990530614, label %originalBB120
    i32 -1028419726, label %originalBBpart2122
    i32 1865097102, label %if.end38
    i32 118123438, label %if.end39
    i32 177038586, label %if.end40
    i32 -523130103, label %originalBB124
    i32 -1622953311, label %originalBBpart2126
    i32 -1120733659, label %for.inc
    i32 -1812047120, label %for.end
    i32 -1631044122, label %originalBB128
    i32 -2012385253, label %originalBBpart2198
    i32 -1096492937, label %if.then50
    i32 -1711796279, label %if.end52
    i32 -1512129344, label %originalBB200
    i32 329786891, label %originalBBpart2202
    i32 497513070, label %if.then54
    i32 -389227192, label %if.else56
    i32 -1590333461, label %if.then58
    i32 -1387139769, label %if.else60
    i32 1281038686, label %if.then62
    i32 -654676904, label %if.else64
    i32 903796877, label %originalBB204
    i32 -1259501637, label %originalBBpart2206
    i32 -1314361772, label %if.then66
    i32 -188691433, label %if.else68
    i32 671879739, label %originalBB208
    i32 575331012, label %originalBBpart2210
    i32 1350200854, label %if.then70
    i32 -340779716, label %if.else72
    i32 56116899, label %if.then74
    i32 763573460, label %if.else76
    i32 325756753, label %originalBB212
    i32 -1728806162, label %originalBBpart2214
    i32 2024999268, label %if.end78
    i32 2122939898, label %if.end79
    i32 133669934, label %if.end80
    i32 -1503593210, label %if.end81
    i32 781385907, label %if.end82
    i32 2055585756, label %if.end83
    i32 1507016212, label %return
    i32 1707031919, label %originalBBalteredBB
    i32 1703792686, label %originalBB84alteredBB
    i32 -1357063695, label %originalBB88alteredBB
    i32 -961676951, label %originalBB92alteredBB
    i32 -489534965, label %originalBB96alteredBB
    i32 -1022826532, label %originalBB112alteredBB
    i32 446254906, label %originalBB120alteredBB
    i32 -873996167, label %originalBB124alteredBB
    i32 -1369860709, label %originalBB128alteredBB
    i32 -373721062, label %originalBB200alteredBB
    i32 -1939354417, label %originalBB204alteredBB
    i32 138509448, label %originalBB208alteredBB
    i32 288120094, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2214, %originalBB212, %if.else76, %if.then74, %if.else72, %if.then70, %originalBBpart2210, %originalBB208, %if.else68, %if.then66, %originalBBpart2206, %originalBB204, %if.else64, %if.then62, %if.else60, %if.then58, %if.else56, %if.then54, %originalBBpart2202, %originalBB200, %if.end52, %if.then50, %originalBBpart2198, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end40, %if.end39, %if.end38, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB112, %if.else36, %if.then34, %originalBBpart2110, %originalBB96, %land.lhs.true, %lor.lhs.false29, %if.then27, %if.else25, %if.then23, %lor.lhs.false21, %originalBBpart294, %originalBB92, %lor.lhs.false19, %lor.lhs.false17, %if.else, %if.then, %originalBBpart290, %originalBB88, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart286, %originalBB84, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %174, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB212alteredBB ], [ %w.0, %originalBB208alteredBB ], [ %w.0, %originalBB204alteredBB ], [ %w.0, %originalBB200alteredBB ], [ %rem48alteredBB, %originalBB128alteredBB ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBB120alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.end83 ], [ %w.0, %if.end82 ], [ %w.0, %if.end81 ], [ %w.0, %if.end80 ], [ %w.0, %if.end79 ], [ %w.0, %if.end78 ], [ %w.0, %originalBBpart2214 ], [ %w.0, %originalBB212 ], [ %w.0, %if.else76 ], [ %w.0, %if.then74 ], [ %w.0, %if.else72 ], [ %w.0, %if.then70 ], [ %w.0, %originalBBpart2210 ], [ %w.0, %originalBB208 ], [ %w.0, %if.else68 ], [ %w.0, %if.then66 ], [ %w.0, %originalBBpart2206 ], [ %w.0, %originalBB204 ], [ %w.0, %if.else64 ], [ %w.0, %if.then62 ], [ %w.0, %if.else60 ], [ %w.0, %if.then58 ], [ %w.0, %if.else56 ], [ %w.0, %if.then54 ], [ %w.0, %originalBBpart2202 ], [ %w.0, %originalBB200 ], [ %w.0, %if.end52 ], [ %w.0, %if.then50 ], [ %w.0, %originalBBpart2198 ], [ %rem48, %originalBB128 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %if.end40 ], [ %w.0, %if.end39 ], [ %w.0, %if.end38 ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB120 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2118 ], [ %w.0, %originalBB112 ], [ %w.0, %if.else36 ], [ %w.0, %if.then34 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB96 ], [ %w.0, %land.lhs.true ], [ %w.0, %lor.lhs.false29 ], [ %w.0, %if.then27 ], [ %w.0, %if.else25 ], [ %w.0, %if.then23 ], [ %w.0, %lor.lhs.false21 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %lor.lhs.false19 ], [ %w.0, %lor.lhs.false17 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %lor.lhs.false13 ], [ %w.0, %lor.lhs.false11 ], [ %w.0, %lor.lhs.false9 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB84 ], [ %w.0, %lor.lhs.false7 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %lor.lhs.false5 ], [ %w.0, %lor.lhs.false ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB212alteredBB ], [ %total.0, %originalBB208alteredBB ], [ %total.0, %originalBB204alteredBB ], [ %total.0, %originalBB200alteredBB ], [ %280, %originalBB128alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB120alteredBB ], [ %276, %originalBB112alteredBB ], [ %total.0, %originalBB96alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end83 ], [ %total.0, %if.end82 ], [ %total.0, %if.end81 ], [ %total.0, %if.end80 ], [ %total.0, %if.end79 ], [ %total.0, %if.end78 ], [ %total.0, %originalBBpart2214 ], [ %total.0, %originalBB212 ], [ %total.0, %if.else76 ], [ %total.0, %if.then74 ], [ %total.0, %if.else72 ], [ %total.0, %if.then70 ], [ %total.0, %originalBBpart2210 ], [ %total.0, %originalBB208 ], [ %total.0, %if.else68 ], [ %total.0, %if.then66 ], [ %total.0, %originalBBpart2206 ], [ %total.0, %originalBB204 ], [ %total.0, %if.else64 ], [ %total.0, %if.then62 ], [ %total.0, %if.else60 ], [ %total.0, %if.then58 ], [ %total.0, %if.else56 ], [ %total.0, %if.then54 ], [ %total.0, %originalBBpart2202 ], [ %total.0, %originalBB200 ], [ %total.0, %if.end52 ], [ %total.0, %if.then50 ], [ %total.0, %originalBBpart2198 ], [ %.neg, %originalBB128 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2126 ], [ %total.0, %originalBB124 ], [ %total.0, %if.end40 ], [ %total.0, %if.end39 ], [ %total.0, %if.end38 ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB120 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2118 ], [ %128, %originalBB112 ], [ %total.0, %if.else36 ], [ %118, %if.then34 ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB96 ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false29 ], [ %total.0, %if.then27 ], [ %total.0, %if.else25 ], [ %91, %if.then23 ], [ %total.0, %lor.lhs.false21 ], [ %total.0, %originalBBpart294 ], [ %total.0, %originalBB92 ], [ %total.0, %lor.lhs.false19 ], [ %total.0, %lor.lhs.false17 ], [ %total.0, %if.else ], [ %68, %if.then ], [ %total.0, %originalBBpart290 ], [ %total.0, %originalBB88 ], [ %total.0, %lor.lhs.false13 ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %total.0, %lor.lhs.false7 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %lor.lhs.false5 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325756753, %originalBB212alteredBB ], [ 671879739, %originalBB208alteredBB ], [ 903796877, %originalBB204alteredBB ], [ -1512129344, %originalBB200alteredBB ], [ -1631044122, %originalBB128alteredBB ], [ -523130103, %originalBB124alteredBB ], [ -990530614, %originalBB120alteredBB ], [ 1571053883, %originalBB112alteredBB ], [ 1358134574, %originalBB96alteredBB ], [ -616607631, %originalBB92alteredBB ], [ -1403721302, %originalBB88alteredBB ], [ -1515613005, %originalBB84alteredBB ], [ 1152890658, %originalBBalteredBB ], [ 1507016212, %if.end83 ], [ 2055585756, %if.end82 ], [ 781385907, %if.end81 ], [ -1503593210, %if.end80 ], [ 133669934, %if.end79 ], [ 2122939898, %if.end78 ], [ 2024999268, %originalBBpart2214 ], [ %275, %originalBB212 ], [ %266, %if.else76 ], [ 2024999268, %if.then74 ], [ %257, %if.else72 ], [ 2122939898, %if.then70 ], [ %256, %originalBBpart2210 ], [ %255, %originalBB208 ], [ %246, %if.else68 ], [ 133669934, %if.then66 ], [ %237, %originalBBpart2206 ], [ %236, %originalBB204 ], [ %227, %if.else64 ], [ -1503593210, %if.then62 ], [ %218, %if.else60 ], [ 781385907, %if.then58 ], [ %217, %if.else56 ], [ 2055585756, %if.then54 ], [ %216, %originalBBpart2202 ], [ %215, %originalBB200 ], [ %206, %if.end52 ], [ 1507016212, %if.then50 ], [ %197, %originalBBpart2198 ], [ %196, %originalBB128 ], [ %183, %for.end ], [ 1920310732, %for.inc ], [ -1120733659, %originalBBpart2126 ], [ %173, %originalBB124 ], [ %164, %if.end40 ], [ 177038586, %if.end39 ], [ 118123438, %if.end38 ], [ 1865097102, %originalBBpart2122 ], [ %155, %originalBB120 ], [ %146, %if.end ], [ 493214811, %originalBBpart2118 ], [ %137, %originalBB112 ], [ %127, %if.else36 ], [ 493214811, %if.then34 ], [ %117, %originalBBpart2110 ], [ %116, %originalBB96 ], [ %106, %land.lhs.true ], [ %97, %lor.lhs.false29 ], [ %94, %if.then27 ], [ %92, %if.else25 ], [ 118123438, %if.then23 ], [ %90, %lor.lhs.false21 ], [ %89, %originalBBpart294 ], [ %88, %originalBB92 ], [ %79, %lor.lhs.false19 ], [ %70, %lor.lhs.false17 ], [ %69, %if.else ], [ 177038586, %if.then ], [ %67, %originalBBpart290 ], [ %66, %originalBB88 ], [ %57, %lor.lhs.false13 ], [ %48, %lor.lhs.false11 ], [ %47, %lor.lhs.false9 ], [ %46, %originalBBpart286 ], [ %45, %originalBB84 ], [ %36, %lor.lhs.false7 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %lor.lhs.false5 ], [ %8, %lor.lhs.false ], [ %7, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1865198329, i32 -1812047120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  %7 = select i1 %cmp3, i32 253804865, i32 621800835
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 3
  %8 = select i1 %cmp4, i32 253804865, i32 -1385961481
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1152890658, i32 1707031919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1857032756, i32 1707031919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 253804865, i32 191223851
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1515613005, i32 1703792686
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1553343899, i32 1703792686
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 253804865, i32 -1802601427
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 8
  %47 = select i1 %cmp10, i32 253804865, i32 -326640807
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 10
  %48 = select i1 %cmp12, i32 253804865, i32 847681438
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1403721302, i32 -1357063695
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 12
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1404342665, i32 -1357063695
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 253804865, i32 1188731557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 4
  %69 = select i1 %cmp16, i32 252255947, i32 1536912134
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 6
  %70 = select i1 %cmp18, i32 252255947, i32 224104919
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -616607631, i32 -961676951
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -355390082, i32 -961676951
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %89 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 252255947, i32 1954503724
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 11
  %90 = select i1 %cmp22, i32 252255947, i32 651525963
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %91 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 2
  %92 = select i1 %cmp26, i32 -1822937497, i32 1865097102
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* %year, align 4
  %rem = srem i32 %93, 400
  %cmp28 = icmp eq i32 %rem, 0
  %94 = select i1 %cmp28, i32 -584389259, i32 123605163
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %95 = load i32, i32* %year, align 4
  %96 = and i32 %95, 3
  %cmp31 = icmp eq i32 %96, 0
  %97 = select i1 %cmp31, i32 -1544292408, i32 1086902745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1358134574, i32 -489534965
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %107 = load i32, i32* %year, align 4
  %rem32 = srem i32 %107, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 834021497, i32 -489534965
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -584389259, i32 1086902745
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %118 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1571053883, i32 -1022826532
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %128 = add i32 %total.0, 28
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 441583585, i32 -1022826532
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -990530614, i32 446254906
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1028419726, i32 446254906
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -523130103, i32 -873996167
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1622953311, i32 -873996167
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1631044122, i32 -1369860709
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %184 = load i32, i32* %year, align 4
  %185 = add i32 %184, %4
  %mul44.neg.neg.neg.neg = mul i32 %185, 365
  %186 = load i32, i32* %day, align 4
  %.neg.neg38.neg = add i32 %total.0, %mulalteredBB.neg.neg
  %187 = add i32 %.neg.neg38.neg, %186
  %.neg = add i32 %187, %mul44.neg.neg.neg.neg
  %rem48 = srem i32 %.neg, 7
  %cmp49 = icmp eq i32 %184, 1111111111
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2012385253, i32 -1369860709
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %197 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1096492937, i32 -1711796279
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1512129344, i32 -373721062
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %w.0, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 329786891, i32 -373721062
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %216 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 497513070, i32 -389227192
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %w.0, 2
  %217 = select i1 %cmp57, i32 -1590333461, i32 -1387139769
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %w.0, 3
  %218 = select i1 %cmp61, i32 1281038686, i32 -654676904
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 903796877, i32 -1939354417
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %w.0, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1259501637, i32 -1939354417
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %237 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1314361772, i32 -188691433
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 671879739, i32 138509448
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %w.0, 5
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 575331012, i32 138509448
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %256 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1350200854, i32 -340779716
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %w.0, 6
  %257 = select i1 %cmp73, i32 56116899, i32 763573460
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 325756753, i32 288120094
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1728806162, i32 288120094
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %year, align 4
  %278 = add i32 %277, %4
  %mul44alteredBB.neg.neg = mul i32 %278, 365
  %279 = load i32, i32* %day, align 4
  %.neg.neg = add i32 %total.0, %mulalteredBB.neg.neg
  %.neg37 = add i32 %.neg.neg, %279
  %280 = add i32 %.neg37, %mul44alteredBB.neg.neg
  %rem48alteredBB = srem i32 %280, 7
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
