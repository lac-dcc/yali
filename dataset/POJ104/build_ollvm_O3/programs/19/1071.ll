; ModuleID = 'build_ollvm/programs/19/1071.ll'
source_filename = "source-C-CXX/19/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %mix = alloca [14 x i8], align 1
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1043523000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043523000, label %while.cond
    i32 -1067867515, label %while.body
    i32 120173341, label %for.cond
    i32 2024623208, label %for.body
    i32 283832723, label %for.inc
    i32 158139295, label %originalBB
    i32 -1348188776, label %originalBBpart2
    i32 426620226, label %for.end
    i32 1746970328, label %originalBB74
    i32 -489505908, label %originalBBpart276
    i32 -2133773535, label %for.cond9
    i32 1522667628, label %for.body12
    i32 895904632, label %if.then
    i32 334585392, label %originalBB78
    i32 -1208303799, label %originalBBpart280
    i32 -399815395, label %if.end
    i32 -838694107, label %for.inc21
    i32 -1570084619, label %for.end23
    i32 1702365783, label %for.cond24
    i32 -1343583428, label %originalBB82
    i32 33711622, label %originalBBpart286
    i32 577837929, label %for.body28
    i32 579715215, label %if.then31
    i32 170674903, label %originalBB88
    i32 -151480787, label %originalBBpart290
    i32 -1707085792, label %if.end36
    i32 -1757936919, label %land.lhs.true
    i32 -2031838940, label %if.then42
    i32 -1472789785, label %if.end48
    i32 1400246478, label %originalBB92
    i32 -165660380, label %originalBBpart2103
    i32 -288713614, label %land.lhs.true52
    i32 1028358085, label %originalBB105
    i32 -531219900, label %originalBBpart2109
    i32 -212974302, label %if.then56
    i32 -1194206099, label %originalBB111
    i32 869300892, label %originalBBpart2124
    i32 1108687608, label %if.end62
    i32 476238842, label %for.inc67
    i32 1590363447, label %originalBB126
    i32 1720421417, label %originalBBpart2133
    i32 -471171129, label %for.end69
    i32 -861987749, label %while.end
    i32 330935288, label %originalBB135
    i32 -1104283254, label %originalBBpart2137
    i32 -1356334517, label %originalBBalteredBB
    i32 -932560481, label %originalBB74alteredBB
    i32 -41800509, label %originalBB78alteredBB
    i32 1604413943, label %originalBB82alteredBB
    i32 665448186, label %originalBB88alteredBB
    i32 -1551805711, label %originalBB92alteredBB
    i32 805724275, label %originalBB105alteredBB
    i32 -1322941163, label %originalBB111alteredBB
    i32 1996399565, label %originalBB126alteredBB
    i32 -1732585093, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB135, %while.end, %for.end69, %originalBBpart2133, %originalBB126, %for.inc67, %if.end62, %originalBBpart2124, %originalBB111, %if.then56, %originalBBpart2109, %originalBB105, %land.lhs.true52, %originalBBpart2103, %originalBB92, %if.end48, %if.then42, %land.lhs.true, %if.end36, %originalBBpart290, %originalBB88, %if.then31, %for.body28, %originalBBpart286, %originalBB82, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body12, %for.cond9, %originalBBpart276, %originalBB74, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %211, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %while.end ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2133 ], [ %179, %originalBB126 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then31 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %62, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %while.end ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then31 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB135 ], [ %a.0, %while.end ], [ %a.0, %for.end69 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB126 ], [ %a.0, %for.inc67 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end48 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then31 ], [ %a.0, %for.body28 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %conv, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB135 ], [ %b.0, %while.end ], [ %b.0, %for.end69 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end48 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then31 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB82 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %conv6, %while.body ], [ %b.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %conv20alteredBB, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB135 ], [ %max.0, %while.end ], [ %max.0, %for.end69 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end48 ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then31 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart280 ], [ %conv20, %originalBB78 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 330935288, %originalBB135alteredBB ], [ 1590363447, %originalBB126alteredBB ], [ -1194206099, %originalBB111alteredBB ], [ 1028358085, %originalBB105alteredBB ], [ 1400246478, %originalBB92alteredBB ], [ 170674903, %originalBB88alteredBB ], [ -1343583428, %originalBB82alteredBB ], [ 334585392, %originalBB78alteredBB ], [ 1746970328, %originalBB74alteredBB ], [ 158139295, %originalBBalteredBB ], [ %206, %originalBB135 ], [ %197, %while.end ], [ 1043523000, %for.end69 ], [ 1702365783, %originalBBpart2133 ], [ %188, %originalBB126 ], [ %178, %for.inc67 ], [ 476238842, %if.end62 ], [ 1108687608, %originalBBpart2124 ], [ %168, %originalBB111 ], [ %157, %if.then56 ], [ %148, %originalBBpart2109 ], [ %147, %originalBB105 ], [ %137, %land.lhs.true52 ], [ %128, %originalBBpart2103 ], [ %127, %originalBB92 ], [ %117, %if.end48 ], [ -1472789785, %if.then42 ], [ %105, %land.lhs.true ], [ %103, %if.end36 ], [ -1707085792, %originalBBpart290 ], [ %102, %originalBB88 ], [ %92, %if.then31 ], [ %83, %for.body28 ], [ %82, %originalBBpart286 ], [ %81, %originalBB82 ], [ %71, %for.cond24 ], [ 1702365783, %for.end23 ], [ -2133773535, %for.inc21 ], [ -838694107, %if.end ], [ -399815395, %originalBBpart280 ], [ %61, %originalBB78 ], [ %51, %if.then ], [ %42, %for.body12 ], [ %40, %for.cond9 ], [ -2133773535, %originalBBpart276 ], [ %39, %originalBB74 ], [ %30, %for.end ], [ 120173341, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 283832723, %for.body ], [ %2, %for.cond ], [ 120173341, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay4)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -861987749, i32 -1067867515
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %b.0, %a.0
  %cmp7 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp7, i32 2024623208, i32 426620226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 158139295, i32 -1356334517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1348188776, i32 -1356334517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1746970328, i32 -932560481
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -489505908, i32 -932560481
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %a.0
  %40 = select i1 %cmp10, i32 1522667628, i32 -1570084619
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %41 to i32
  %cmp16 = icmp slt i32 %max.0, %conv15
  %42 = select i1 %cmp16, i32 895904632, i32 -399815395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 334585392, i32 -41800509
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %52 to i32
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1208303799, i32 -41800509
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1343583428, i32 1604413943
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %72 = add i32 %b.0, %a.0
  %cmp26 = icmp slt i32 %i.0, %72
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 33711622, i32 1604413943
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 577837929, i32 -471171129
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %j.0
  %83 = select i1 %cmp29.not, i32 -1707085792, i32 579715215
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 170674903, i32 665448186
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32
  %93 = load i8, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom32
  store i8 %93, i8* %arrayidx35, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -151480787, i32 665448186
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, %j.0
  %103 = select i1 %cmp37, i32 -1757936919, i32 -1472789785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = add i32 %b.0, %j.0
  %cmp40.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp40.not, i32 -1472789785, i32 -2031838940
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %106 = xor i32 %j.0, -1
  %107 = add i32 %i.0, %106
  %idxprom44 = sext i32 %107 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom44
  %108 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom46
  store i8 %108, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1400246478, i32 -1551805711
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %118 = add i32 %b.0, %j.0
  %cmp50 = icmp sgt i32 %i.0, %118
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -165660380, i32 -1551805711
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %128 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -288713614, i32 1108687608
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1028358085, i32 805724275
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %138 = add i32 %b.0, %a.0
  %cmp54 = icmp slt i32 %i.0, %138
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -531219900, i32 805724275
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %148 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -212974302, i32 1108687608
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1194206099, i32 -1322941163
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %158 = sub i32 %i.0, %b.0
  %idxprom58 = sext i32 %158 to i64
  %arrayidx59 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom58
  %159 = load i8, i8* %arrayidx59, align 1
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom60
  store i8 %159, i8* %arrayidx61, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 869300892, i32 -1322941163
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom63
  %169 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %169 to i32
  %putchar52 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1590363447, i32 1996399565
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1720421417, i32 1996399565
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 330935288, i32 -1732585093
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1104283254, i32 -1732585093
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %207 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %207 to i32
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %208 = load i8, i8* %arrayidx33alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom32alteredBB
  store i8 %208, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %209 = sub i32 %i.0, %b.0
  %idxprom58alteredBB = sext i32 %209 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %210 = load i8, i8* %arrayidx59alteredBB, align 1
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom60alteredBB
  store i8 %210, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
