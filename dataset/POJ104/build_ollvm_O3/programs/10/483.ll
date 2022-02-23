; ModuleID = 'build_ollvm/programs/10/483.ll'
source_filename = "source-C-CXX/10/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 4
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 8
  %1 = bitcast [12 x i32]* %n to <4 x i32>*
  %2 = bitcast i32* %arrayidx31alteredBB to <4 x i32>*
  %3 = bitcast i32* %arrayidx35alteredBB to <4 x i32>*
  %4 = bitcast [12 x i32]* %n to <4 x i32>*
  %5 = bitcast i32* %arrayidx31alteredBB to <4 x i32>*
  %6 = bitcast i32* %arrayidx35alteredBB to <4 x i32>*
  %7 = bitcast [12 x i32]* %n to <4 x i32>*
  %8 = bitcast i32* %arrayidx31alteredBB to <4 x i32>*
  %9 = bitcast i32* %arrayidx35alteredBB to <4 x i32>*
  %10 = bitcast [12 x i32]* %n to <4 x i32>*
  %11 = bitcast i32* %arrayidx31alteredBB to <4 x i32>*
  %12 = bitcast i32* %arrayidx35alteredBB to <4 x i32>*
  %13 = bitcast [12 x i32]* %n to <4 x i32>*
  %14 = bitcast i32* %arrayidx31alteredBB to <4 x i32>*
  %15 = bitcast i32* %arrayidx35alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795899995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795899995, label %first
    i32 -1182113224, label %land.lhs.true
    i32 465251724, label %originalBB
    i32 -1373595593, label %originalBBpart2
    i32 972685651, label %if.then
    i32 1048281614, label %for.cond
    i32 700670022, label %originalBB120
    i32 -1894778411, label %originalBBpart2129
    i32 437268652, label %for.body
    i32 -648089741, label %originalBB131
    i32 1711031362, label %originalBBpart2138
    i32 471357332, label %for.inc
    i32 -1476460443, label %originalBB140
    i32 992474805, label %originalBBpart2144
    i32 29879408, label %for.end
    i32 1313679696, label %originalBB146
    i32 -1548060361, label %originalBBpart2149
    i32 -409373631, label %if.end
    i32 -266170455, label %land.lhs.true20
    i32 -2065933176, label %land.lhs.true23
    i32 -410293363, label %if.then26
    i32 1062893547, label %originalBB151
    i32 -594089025, label %originalBBpart2153
    i32 -844745108, label %for.cond39
    i32 -1085216648, label %for.body42
    i32 328092111, label %originalBB155
    i32 760552277, label %originalBBpart2167
    i32 1806865148, label %for.inc46
    i32 63361107, label %for.end48
    i32 2094643099, label %if.end51
    i32 -1408125191, label %land.lhs.true54
    i32 -1568297111, label %land.lhs.true57
    i32 -1649472380, label %originalBB169
    i32 974008835, label %originalBBpart2183
    i32 -1627373941, label %if.then60
    i32 -1977660806, label %for.cond73
    i32 1185438115, label %for.body76
    i32 -118112905, label %for.inc80
    i32 1097520403, label %for.end82
    i32 -661444278, label %originalBB185
    i32 -652298038, label %originalBBpart2193
    i32 -1136992145, label %if.end85
    i32 -2021822637, label %if.then88
    i32 -1468199054, label %for.cond101
    i32 582529365, label %for.body104
    i32 -993071913, label %for.inc108
    i32 408317021, label %for.end110
    i32 2145016267, label %originalBB195
    i32 1346929418, label %originalBBpart2204
    i32 -1161942974, label %if.end113
    i32 126996353, label %originalBBalteredBB
    i32 1016988774, label %originalBB120alteredBB
    i32 -1160799245, label %originalBB131alteredBB
    i32 -253360948, label %originalBB140alteredBB
    i32 1686283452, label %originalBB146alteredBB
    i32 2013271152, label %originalBB151alteredBB
    i32 -720552531, label %originalBB155alteredBB
    i32 1229494756, label %originalBB169alteredBB
    i32 -473531105, label %originalBB185alteredBB
    i32 -9128790, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB195, %for.end110, %for.inc108, %for.body104, %for.cond101, %if.then88, %if.end85, %originalBBpart2193, %originalBB185, %for.end82, %for.inc80, %for.body76, %for.cond73, %if.then60, %originalBBpart2183, %originalBB169, %land.lhs.true57, %land.lhs.true54, %if.end51, %for.end48, %for.inc46, %originalBBpart2167, %originalBB155, %for.body42, %for.cond39, %originalBBpart2153, %originalBB151, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end, %originalBBpart2149, %originalBB146, %for.end, %originalBBpart2144, %originalBB140, %for.inc, %originalBBpart2138, %originalBB131, %for.body, %originalBBpart2129, %originalBB120, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %256, %originalBB195alteredBB ], [ %254, %originalBB185alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %252, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %250, %originalBB146alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %247, %originalBB131alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2204 ], [ %236, %originalBB195 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %225, %for.body104 ], [ %sum.0, %for.cond101 ], [ %sum.0, %if.then88 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2193 ], [ %208, %originalBB185 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %197, %for.body76 ], [ %sum.0, %for.cond73 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB169 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.end51 ], [ %167, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2167 ], [ %155, %originalBB155 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2149 ], [ %107, %originalBB146 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2138 ], [ %68, %originalBB131 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %248, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end110 ], [ %.neg, %for.inc108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %if.then88 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end82 ], [ %.neg35, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %if.then60 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end51 ], [ %i.0, %for.end48 ], [ %165, %for.inc46 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %87, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145016267, %originalBB195alteredBB ], [ -661444278, %originalBB185alteredBB ], [ -1649472380, %originalBB169alteredBB ], [ 328092111, %originalBB155alteredBB ], [ 1062893547, %originalBB151alteredBB ], [ 1313679696, %originalBB146alteredBB ], [ -1476460443, %originalBB140alteredBB ], [ -648089741, %originalBB131alteredBB ], [ 700670022, %originalBB120alteredBB ], [ 465251724, %originalBBalteredBB ], [ -1161942974, %originalBBpart2204 ], [ %245, %originalBB195 ], [ %234, %for.end110 ], [ -1468199054, %for.inc108 ], [ -993071913, %for.body104 ], [ %223, %for.cond101 ], [ -1468199054, %if.then88 ], [ %220, %if.end85 ], [ -1136992145, %originalBBpart2193 ], [ %217, %originalBB185 ], [ %206, %for.end82 ], [ -1977660806, %for.inc80 ], [ -118112905, %for.body76 ], [ %195, %for.cond73 ], [ -1977660806, %if.then60 ], [ %192, %originalBBpart2183 ], [ %191, %originalBB169 ], [ %181, %land.lhs.true57 ], [ %172, %land.lhs.true54 ], [ %170, %if.end51 ], [ 2094643099, %for.end48 ], [ -844745108, %for.inc46 ], [ 1806865148, %originalBBpart2167 ], [ %164, %originalBB155 ], [ %153, %for.body42 ], [ %144, %for.cond39 ], [ -844745108, %originalBBpart2153 ], [ %141, %originalBB151 ], [ %132, %if.then26 ], [ %123, %land.lhs.true23 ], [ %121, %land.lhs.true20 ], [ %119, %if.end ], [ -409373631, %originalBBpart2149 ], [ %116, %originalBB146 ], [ %105, %for.end ], [ 1048281614, %originalBBpart2144 ], [ %96, %originalBB140 ], [ %86, %for.inc ], [ 471357332, %originalBBpart2138 ], [ %77, %originalBB131 ], [ %66, %for.body ], [ %57, %originalBBpart2129 ], [ %56, %originalBB120 ], [ %45, %for.cond ], [ 1048281614, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 -1182113224, i32 -409373631
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 465251724, i32 126996353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %rem1 = srem i32 %26, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1373595593, i32 126996353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %36 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 972685651, i32 -409373631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %13, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %14, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 700670022, i32 1016988774
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, -1
  %cmp14 = icmp slt i32 %i.0, %47
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1894778411, i32 1016988774
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 437268652, i32 29879408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -648089741, i32 -1160799245
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx15, align 4
  %68 = add i32 %67, %sum.0
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1711031362, i32 -1160799245
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1476460443, i32 -253360948
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 992474805, i32 -253360948
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1313679696, i32 1686283452
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = add i32 %106, %sum.0
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1548060361, i32 1686283452
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %118 = and i32 %117, 3
  %cmp19 = icmp eq i32 %118, 0
  %119 = select i1 %cmp19, i32 -266170455, i32 2094643099
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %rem21 = srem i32 %120, 100
  %cmp22 = icmp eq i32 %rem21, 0
  %121 = select i1 %cmp22, i32 -2065933176, i32 2094643099
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %rem24 = srem i32 %122, 400
  %cmp25.not = icmp eq i32 %rem24, 0
  %123 = select i1 %cmp25.not, i32 2094643099, i32 -410293363
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1062893547, i32 2013271152
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %10, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %11, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %12, align 16
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -594089025, i32 2013271152
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = add i32 %142, -1
  %cmp41 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp41, i32 -1085216648, i32 63361107
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 328092111, i32 -720552531
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %155 = add i32 %154, %sum.0
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 760552277, i32 -720552531
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = add i32 %166, %sum.0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %168 = load i32, i32* %y, align 4
  %169 = and i32 %168, 3
  %cmp53 = icmp eq i32 %169, 0
  %170 = select i1 %cmp53, i32 -1408125191, i32 -1136992145
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %171 = load i32, i32* %y, align 4
  %rem55 = srem i32 %171, 100
  %cmp56 = icmp eq i32 %rem55, 0
  %172 = select i1 %cmp56, i32 -1568297111, i32 -1136992145
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1649472380, i32 1229494756
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %182 = load i32, i32* %y, align 4
  %rem58 = srem i32 %182, 400
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 974008835, i32 1229494756
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %192 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1627373941, i32 -1136992145
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %7, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %8, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %9, align 16
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %193, -1
  %cmp75 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp75, i32 1185438115, i32 1097520403
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom77
  %196 = load i32, i32* %arrayidx78, align 4
  %197 = add i32 %196, %sum.0
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -661444278, i32 -473531105
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %208 = add i32 %207, %sum.0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -652298038, i32 -473531105
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %219 = and i32 %218, 3
  %cmp87.not = icmp eq i32 %219, 0
  %220 = select i1 %cmp87.not, i32 -1161942974, i32 -2021822637
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %4, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %5, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %6, align 16
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = add i32 %221, -1
  %cmp103 = icmp slt i32 %i.0, %222
  %223 = select i1 %cmp103, i32 582529365, i32 408317021
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom105
  %224 = load i32, i32* %arrayidx106, align 4
  %225 = add i32 %224, %sum.0
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2145016267, i32 -9128790
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %235 = load i32, i32* %d, align 4
  %236 = add i32 %235, %sum.0
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1346929418, i32 -9128790
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %246 = load i32, i32* %arrayidx15alteredBB, align 4
  %247 = add i32 %246, %sum.0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %d, align 4
  %250 = add i32 %249, %sum.0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %1, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %2, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %3, align 16
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom43alteredBB
  %251 = load i32, i32* %arrayidx44alteredBB, align 4
  %252 = add i32 %251, %sum.0
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %254 = add i32 %253, %sum.0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %255 = load i32, i32* %d, align 4
  %256 = add i32 %255, %sum.0
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
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
