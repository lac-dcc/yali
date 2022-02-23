; ModuleID = 'build_ollvm/programs/101/671.ll'
source_filename = "source-C-CXX/101/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [41 x [7 x i8]], align 16
  %t = alloca [7 x i8], align 1
  %h = alloca [41 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay66 = getelementptr inbounds [7 x i8], [7 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi double [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -447417302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -447417302, label %for.cond
    i32 1092614386, label %for.body
    i32 -54673752, label %originalBB
    i32 -1133206642, label %originalBBpart2
    i32 -2090859260, label %for.inc
    i32 121796124, label %for.end
    i32 -1754169590, label %originalBB118
    i32 1759864747, label %originalBBpart2120
    i32 -1788572360, label %for.cond4
    i32 -1814217286, label %for.body6
    i32 388566495, label %originalBB122
    i32 107138737, label %originalBBpart2124
    i32 -2030419335, label %for.cond7
    i32 -1022676683, label %for.body9
    i32 -1070875413, label %originalBB126
    i32 257435397, label %originalBBpart2128
    i32 49428224, label %land.lhs.true
    i32 -91053986, label %originalBB130
    i32 2088730999, label %originalBBpart2144
    i32 -1099243841, label %land.lhs.true21
    i32 -671557634, label %lor.lhs.false
    i32 1206579124, label %land.lhs.true35
    i32 -1103079563, label %land.lhs.true43
    i32 618776755, label %originalBB146
    i32 628852835, label %originalBBpart2162
    i32 -1826264164, label %lor.lhs.false51
    i32 -1021949480, label %originalBB164
    i32 537602053, label %originalBBpart2166
    i32 1396386365, label %land.lhs.true58
    i32 683176103, label %originalBB168
    i32 -1511965069, label %originalBBpart2174
    i32 399689742, label %if.then
    i32 -1716429211, label %if.end
    i32 1333356141, label %originalBB176
    i32 825827119, label %originalBBpart2178
    i32 457591683, label %for.inc95
    i32 250808529, label %for.end97
    i32 -937810629, label %originalBB180
    i32 1329261756, label %originalBBpart2182
    i32 -652763695, label %for.inc98
    i32 1638486424, label %originalBB184
    i32 -464626678, label %originalBBpart2196
    i32 -480744746, label %for.end99
    i32 -1761075316, label %originalBB198
    i32 762742597, label %originalBBpart2200
    i32 903862758, label %for.cond100
    i32 713025410, label %originalBB202
    i32 1285979925, label %originalBBpart2204
    i32 2042292781, label %for.body103
    i32 1614678401, label %if.then106
    i32 496828848, label %if.else
    i32 1038695086, label %if.end114
    i32 942068891, label %for.inc115
    i32 1907916308, label %for.end117
    i32 1478056600, label %originalBBalteredBB
    i32 -1875470483, label %originalBB118alteredBB
    i32 -1068261307, label %originalBB122alteredBB
    i32 -885887535, label %originalBB126alteredBB
    i32 -1588860700, label %originalBB130alteredBB
    i32 506533023, label %originalBB146alteredBB
    i32 605917321, label %originalBB164alteredBB
    i32 -1732544044, label %originalBB168alteredBB
    i32 1367063463, label %originalBB176alteredBB
    i32 1432904294, label %originalBB180alteredBB
    i32 -1448778156, label %originalBB184alteredBB
    i32 -105239819, label %originalBB198alteredBB
    i32 559791611, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.else, %if.then106, %for.body103, %originalBBpart2204, %originalBB202, %for.cond100, %originalBBpart2200, %originalBB198, %for.end99, %originalBBpart2196, %originalBB184, %for.inc98, %originalBBpart2182, %originalBB180, %for.end97, %for.inc95, %originalBBpart2178, %originalBB176, %if.end, %if.then, %originalBBpart2174, %originalBB168, %land.lhs.true58, %originalBBpart2166, %originalBB164, %lor.lhs.false51, %originalBBpart2162, %originalBB146, %land.lhs.true43, %land.lhs.true35, %lor.lhs.false, %land.lhs.true21, %originalBBpart2144, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body9, %for.cond7, %originalBBpart2124, %originalBB122, %for.body6, %for.cond4, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %273, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %272, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %271, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.else ], [ %i.0, %if.then106 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2196 ], [ %220, %originalBB184 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2120 ], [ %30, %originalBB118 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.else ], [ %j.0, %if.then106 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end97 ], [ %192, %for.inc95 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tmp.0.be = phi double [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB202alteredBB ], [ 1.000000e+00, %originalBB198alteredBB ], [ %tmp.0, %originalBB184alteredBB ], [ %tmp.0, %originalBB180alteredBB ], [ %tmp.0, %originalBB176alteredBB ], [ %tmp.0, %originalBB168alteredBB ], [ %tmp.0, %originalBB164alteredBB ], [ %tmp.0, %originalBB146alteredBB ], [ %tmp.0, %originalBB130alteredBB ], [ %tmp.0, %originalBB126alteredBB ], [ %tmp.0, %originalBB122alteredBB ], [ %tmp.0, %originalBB118alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc115 ], [ %tmp.0, %if.end114 ], [ %tmp.0, %if.else ], [ %inc110, %if.then106 ], [ %tmp.0, %for.body103 ], [ %tmp.0, %originalBBpart2204 ], [ %tmp.0, %originalBB202 ], [ %tmp.0, %for.cond100 ], [ %tmp.0, %originalBBpart2200 ], [ 1.000000e+00, %originalBB198 ], [ %tmp.0, %for.end99 ], [ %tmp.0, %originalBBpart2196 ], [ %tmp.0, %originalBB184 ], [ %tmp.0, %for.inc98 ], [ %tmp.0, %originalBBpart2182 ], [ %tmp.0, %originalBB180 ], [ %tmp.0, %for.end97 ], [ %tmp.0, %for.inc95 ], [ %tmp.0, %originalBBpart2178 ], [ %tmp.0, %originalBB176 ], [ %tmp.0, %if.end ], [ %172, %if.then ], [ %tmp.0, %originalBBpart2174 ], [ %tmp.0, %originalBB168 ], [ %tmp.0, %land.lhs.true58 ], [ %tmp.0, %originalBBpart2166 ], [ %tmp.0, %originalBB164 ], [ %tmp.0, %lor.lhs.false51 ], [ %tmp.0, %originalBBpart2162 ], [ %tmp.0, %originalBB146 ], [ %tmp.0, %land.lhs.true43 ], [ %tmp.0, %land.lhs.true35 ], [ %tmp.0, %lor.lhs.false ], [ %tmp.0, %land.lhs.true21 ], [ %tmp.0, %originalBBpart2144 ], [ %tmp.0, %originalBB130 ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %originalBBpart2128 ], [ %tmp.0, %originalBB126 ], [ %tmp.0, %for.body9 ], [ %tmp.0, %for.cond7 ], [ %tmp.0, %originalBBpart2124 ], [ %tmp.0, %originalBB122 ], [ %tmp.0, %for.body6 ], [ %tmp.0, %for.cond4 ], [ %tmp.0, %originalBBpart2120 ], [ %tmp.0, %originalBB118 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 713025410, %originalBB202alteredBB ], [ -1761075316, %originalBB198alteredBB ], [ 1638486424, %originalBB184alteredBB ], [ -937810629, %originalBB180alteredBB ], [ 1333356141, %originalBB176alteredBB ], [ 683176103, %originalBB168alteredBB ], [ -1021949480, %originalBB164alteredBB ], [ 618776755, %originalBB146alteredBB ], [ -91053986, %originalBB130alteredBB ], [ -1070875413, %originalBB126alteredBB ], [ 388566495, %originalBB122alteredBB ], [ -1754169590, %originalBB118alteredBB ], [ -54673752, %originalBBalteredBB ], [ 903862758, %for.inc115 ], [ 942068891, %if.end114 ], [ 1038695086, %if.else ], [ 1038695086, %if.then106 ], [ %268, %for.body103 ], [ %267, %originalBBpart2204 ], [ %266, %originalBB202 ], [ %256, %for.cond100 ], [ 903862758, %originalBBpart2200 ], [ %247, %originalBB198 ], [ %238, %for.end99 ], [ -1788572360, %originalBBpart2196 ], [ %229, %originalBB184 ], [ %219, %for.inc98 ], [ -652763695, %originalBBpart2182 ], [ %210, %originalBB180 ], [ %201, %for.end97 ], [ -2030419335, %for.inc95 ], [ 457591683, %originalBBpart2178 ], [ %191, %originalBB176 ], [ %182, %if.end ], [ -1716429211, %if.then ], [ %170, %originalBBpart2174 ], [ %169, %originalBB168 ], [ %159, %land.lhs.true58 ], [ %150, %originalBBpart2166 ], [ %149, %originalBB164 ], [ %139, %lor.lhs.false51 ], [ %130, %originalBBpart2162 ], [ %129, %originalBB146 ], [ %118, %land.lhs.true43 ], [ %109, %land.lhs.true35 ], [ %106, %lor.lhs.false ], [ %104, %land.lhs.true21 ], [ %100, %originalBBpart2144 ], [ %99, %originalBB130 ], [ %88, %land.lhs.true ], [ %79, %originalBBpart2128 ], [ %78, %originalBB126 ], [ %68, %for.body9 ], [ %59, %for.cond7 ], [ -2030419335, %originalBBpart2124 ], [ %58, %originalBB122 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ -1788572360, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %29, %for.end ], [ -447417302, %for.inc ], [ -2090859260, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 121796124, i32 1092614386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -54673752, i32 1478056600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1133206642, i32 1478056600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1754169590, i32 -1875470483
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1759864747, i32 -1875470483
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 1
  %40 = select i1 %cmp5, i32 -1814217286, i32 -480744746
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 388566495, i32 -1068261307
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 107138737, i32 -1068261307
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %59 = select i1 %cmp8, i32 -1022676683, i32 250808529
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1070875413, i32 -885887535
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom10, i64 0
  %69 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp eq i8 %69, 109
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 257435397, i32 -885887535
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 49428224, i32 -671557634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -91053986, i32 -1588860700
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %idxprom15 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom15, i64 0
  %90 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %90, 109
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2088730999, i32 -1588860700
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1099243841, i32 -671557634
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom22
  %101 = load double, double* %arrayidx23, align 8
  %102 = add i32 %j.0, 1
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom25
  %103 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %101, %103
  %104 = select i1 %cmp27, i32 399689742, i32 -671557634
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom29, i64 0
  %105 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %105, 102
  %106 = select i1 %cmp33, i32 1206579124, i32 -1826264164
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %idxprom37 = sext i32 %107 to i64
  %arrayidx39 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom37, i64 0
  %108 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %108, 102
  %109 = select i1 %cmp41, i32 -1103079563, i32 -1826264164
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 618776755, i32 506533023
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom44
  %119 = load double, double* %arrayidx45, align 8
  %.neg42 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg42 to i64
  %arrayidx48 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom47
  %120 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp olt double %119, %120
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 628852835, i32 506533023
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %130 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 399689742, i32 -1826264164
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1021949480, i32 605917321
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom52, i64 0
  %140 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %140, 102
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 537602053, i32 605917321
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %150 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1396386365, i32 -1716429211
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 683176103, i32 -1732544044
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom60 = sext i32 %.neg to i64
  %arrayidx62 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom60, i64 0
  %160 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %160, 109
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1511965069, i32 -1732544044
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %170 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 399689742, i32 -1716429211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arraydecay69 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom67, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay69) #3
  %171 = add i32 %j.0, 1
  %idxprom75 = sext i32 %171 to i64
  %arraydecay77 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom75, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay77) #3
  %call84 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay66) #3
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom67
  %172 = load double, double* %arrayidx86, align 8
  %arrayidx89 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom75
  %173 = load double, double* %arrayidx89, align 8
  store double %173, double* %arrayidx86, align 8
  store double %172, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1333356141, i32 1367063463
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 825827119, i32 1367063463
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -937810629, i32 1432904294
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1329261756, i32 1432904294
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1638486424, i32 -1448778156
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -464626678, i32 -1448778156
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1761075316, i32 -105239819
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 762742597, i32 -105239819
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 713025410, i32 559791611
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %i.0, %257
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1285979925, i32 559791611
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %267 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 2042292781, i32 1907916308
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %cmp104 = fcmp oeq double %tmp.0, 1.000000e+00
  %268 = select i1 %cmp104, i32 1614678401, i32 496828848
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom107
  %269 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %269)
  %inc110 = fadd double %tmp.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom111
  %270 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %270)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
