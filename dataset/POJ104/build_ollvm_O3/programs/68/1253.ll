; ModuleID = 'build_ollvm/programs/68/1253.ll'
source_filename = "source-C-CXX/68/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %carry.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [252 x i8]*, align 8
  %num2.reg2mem = alloca [252 x i8]*, align 8
  %num1.reg2mem = alloca [252 x i8]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1467955981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1467955981, label %first
    i32 900922020, label %originalBB
    i32 -3400836, label %originalBBpart2
    i32 -1388624083, label %for.cond
    i32 177001208, label %for.body
    i32 -1281396480, label %if.then
    i32 -2108007884, label %if.else
    i32 -981468161, label %if.end
    i32 -115009832, label %for.inc
    i32 23994794, label %for.end
    i32 -1129480735, label %originalBB92
    i32 -1443051611, label %originalBBpart294
    i32 -1259277271, label %for.cond53
    i32 -731977537, label %originalBB96
    i32 -287824420, label %originalBBpart298
    i32 -894326134, label %for.body56
    i32 861401838, label %originalBB100
    i32 1634928227, label %originalBBpart2102
    i32 -693452845, label %if.then62
    i32 -640528249, label %originalBB104
    i32 1111089543, label %originalBBpart2106
    i32 -1188948296, label %if.end63
    i32 2103845295, label %for.inc64
    i32 446765652, label %for.end65
    i32 88676897, label %originalBBalteredBB
    i32 -1962324462, label %originalBB92alteredBB
    i32 -1575312258, label %originalBB96alteredBB
    i32 -1155195792, label %originalBB100alteredBB
    i32 -1482696523, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart2106, %originalBB104, %if.then62, %originalBBpart2102, %originalBB100, %for.body56, %originalBBpart298, %originalBB96, %for.cond53, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -640528249, %originalBB104alteredBB ], [ 861401838, %originalBB100alteredBB ], [ -731977537, %originalBB96alteredBB ], [ -1129480735, %originalBB92alteredBB ], [ 900922020, %originalBBalteredBB ], [ -1259277271, %for.inc64 ], [ 2103845295, %if.end63 ], [ 446765652, %originalBBpart2106 ], [ %129, %originalBB104 ], [ %120, %if.then62 ], [ %111, %originalBBpart2102 ], [ %110, %originalBB100 ], [ %99, %for.body56 ], [ %90, %originalBBpart298 ], [ %89, %originalBB96 ], [ %79, %for.cond53 ], [ -1259277271, %originalBBpart294 ], [ %70, %originalBB92 ], [ %61, %for.end ], [ -1388624083, %for.inc ], [ -115009832, %if.end ], [ -981468161, %if.else ], [ -981468161, %if.then ], [ %30, %for.body ], [ %21, %for.cond ], [ -1388624083, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 900922020, i32 88676897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input_string1 = alloca [251 x i8], align 16
  %input_string2 = alloca [251 x i8], align 16
  %num1 = alloca [252 x i8], align 16
  store [252 x i8]* %num1, [252 x i8]** %num1.reg2mem, align 8
  %num2 = alloca [252 x i8], align 16
  store [252 x i8]* %num2, [252 x i8]** %num2.reg2mem, align 8
  %result = alloca [252 x i8], align 16
  store [252 x i8]* %result, [252 x i8]** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload123 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem, align 8
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload123, i64 0, i64 251
  store i8 0, i8* %arrayidx, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %input_string1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %input_string2)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload114 = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload114, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %arraydecay, i8 48, i64 252, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload118 = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload118, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %arraydecay2, i8 48, i64 252, i1 false)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload113 = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %input_string1, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #5
  %9 = sub i64 251, %call5
  %add.ptr = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload113, i64 0, i64 %9
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr, i8* noundef nonnull %arraydecay4) #6
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload117 = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %input_string2, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #5
  %10 = sub i64 251, %call10
  %add.ptr12 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload117, i64 0, i64 %10
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr12, i8* noundef nonnull %arraydecay9) #6
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload148 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -3400836, i32 88676897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp = icmp sgt i32 %20, -1
  %21 = select i1 %cmp, i32 177001208, i32 23994794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %22 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload112 = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload112, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %23 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom17 = sext i32 %24 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload116 = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload116, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %25 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload147 = load volatile i32*, i32** %carry.reg2mem, align 8
  %26 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload147, align 4
  %27 = add nsw i32 %conv, -96
  %28 = add nsw i32 %27, %conv19
  %29 = add i32 %28, %26
  %cmp22 = icmp sgt i32 %29, 9
  %30 = select i1 %cmp22, i32 -1281396480, i32 -2108007884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom24 = sext i32 %31 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload111 = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload111, i64 0, i64 %idxprom24
  %32 = load i8, i8* %arrayidx25, align 1
  %conv264 = zext i8 %32 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom28 = sext i32 %33 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload115 = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload115, i64 0, i64 %idxprom28
  %34 = load i8, i8* %arrayidx29, align 1
  %conv303 = zext i8 %34 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload146 = load volatile i32*, i32** %carry.reg2mem, align 8
  %35 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload146, align 4
  %36 = add nuw nsw i32 %conv264, 70
  %37 = add nuw nsw i32 %36, %conv303
  %38 = add i32 %37, %35
  %39 = trunc i32 %38 to i8
  %conv36 = xor i8 %39, -128
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom37 = sext i32 %40 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload122 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [252 x i8], [252 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload122, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload145 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 1, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload145, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom39 = sext i32 %41 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom39
  %42 = load i8, i8* %arrayidx40, align 1
  %conv411 = zext i8 %42 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom43 = sext i32 %43 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom43
  %44 = load i8, i8* %arrayidx44, align 1
  %conv452 = zext i8 %44 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload144 = load volatile i32*, i32** %carry.reg2mem, align 8
  %45 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload144, align 4
  %46 = add nuw nsw i32 %conv411, 158
  %47 = add nuw nsw i32 %46, %conv452
  %48 = add i32 %47, %45
  %49 = trunc i32 %48 to i8
  %conv50 = add i8 %49, 50
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom51 = sext i32 %50 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload121 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload121, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %52 = add i32 %51, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1129480735, i32 -1962324462
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1443051611, i32 -1962324462
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -731977537, i32 -1575312258
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp54 = icmp slt i32 %80, 250
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -287824420, i32 -1575312258
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %90 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -894326134, i32 446765652
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 861401838, i32 -1155195792
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom57 = sext i32 %100 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload120 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [252 x i8], [252 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload120, i64 0, i64 %idxprom57
  %101 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %101, 48
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1634928227, i32 -1155195792
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %111 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -693452845, i32 -1188948296
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -640528249, i32 -1482696523
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1111089543, i32 -1482696523
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload119 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idx.ext = sext i32 %132 to i64
  %add.ptr67 = getelementptr inbounds [252 x i8], [252 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload119, i64 0, i64 %idx.ext
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %input_string1alteredBB = alloca [251 x i8], align 16
  %input_string2alteredBB = alloca [251 x i8], align 16
  %num1alteredBB = alloca [252 x i8], align 16
  %num2alteredBB = alloca [252 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %input_string1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %input_string2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %arraydecayalteredBB, i8 48, i64 252, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num2alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %arraydecay2alteredBB, i8 48, i64 252, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %input_string1alteredBB, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #5
  %133 = sub i64 251, %call5alteredBB
  %add.ptralteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num1alteredBB, i64 0, i64 %133
  %call7alteredBB = call i8* @strcpy(i8* noundef nonnull %add.ptralteredBB, i8* noundef nonnull %arraydecay4alteredBB) #6
  %arraydecay9alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %input_string2alteredBB, i64 0, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #5
  %134 = sub i64 251, %call10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num2alteredBB, i64 0, i64 %134
  %call14alteredBB = call i8* @strcpy(i8* noundef nonnull %add.ptr12alteredBB, i8* noundef nonnull %arraydecay9alteredBB) #6
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
