; ModuleID = 'build_ollvm/programs/71/2275.ll'
source_filename = "source-C-CXX/71/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp154.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %num = alloca [20 x [21 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [20 x [21 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) %0, i8 0, i64 1680, i1 false)
  %arrayidx1 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %add.ptr41 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 21
  %arrayidx19 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 1, i64 0
  %arrayidx14 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1995488107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1995488107, label %for.cond
    i32 426239177, label %for.body
    i32 -102313961, label %for.cond2
    i32 -2000762940, label %for.body4
    i32 -1073654135, label %for.inc
    i32 -581979116, label %for.end
    i32 2037987342, label %for.inc8
    i32 -1591111950, label %for.end10
    i32 -413191500, label %land.lhs.true
    i32 1378758368, label %if.then
    i32 -1392209721, label %if.end
    i32 902563980, label %for.cond22
    i32 -1346105329, label %originalBB
    i32 2035826127, label %originalBBpart2
    i32 1150531363, label %for.body24
    i32 2051288020, label %land.lhs.true31
    i32 -890382493, label %land.lhs.true38
    i32 -848381812, label %if.then45
    i32 59636943, label %originalBB180
    i32 -325274128, label %originalBBpart2182
    i32 -1047523873, label %if.then46
    i32 -1252107989, label %originalBB184
    i32 1019006076, label %originalBBpart2186
    i32 603361096, label %if.end48
    i32 377124338, label %if.end50
    i32 -1714597076, label %for.inc51
    i32 -363440270, label %for.end53
    i32 -130531060, label %originalBB188
    i32 75197748, label %originalBBpart2190
    i32 127941602, label %for.cond54
    i32 1379563545, label %originalBB192
    i32 781767878, label %originalBBpart2204
    i32 1374867994, label %for.body56
    i32 -1514054514, label %originalBB206
    i32 -805802484, label %originalBBpart2208
    i32 1931909955, label %for.cond57
    i32 153615028, label %for.body59
    i32 1871751481, label %land.lhs.true72
    i32 -713599967, label %land.lhs.true85
    i32 -1922406766, label %land.lhs.true98
    i32 -1571046997, label %if.then110
    i32 -1582794821, label %if.then112
    i32 -1917573195, label %originalBB210
    i32 1544176634, label %originalBBpart2212
    i32 325011916, label %if.end114
    i32 -159336384, label %if.end116
    i32 -1247215764, label %for.inc117
    i32 -1307047543, label %for.end119
    i32 1853108085, label %for.inc120
    i32 -838693472, label %for.end122
    i32 270065314, label %originalBB214
    i32 -1364493026, label %originalBBpart2216
    i32 71605019, label %for.cond123
    i32 1390107586, label %for.body125
    i32 2021329416, label %land.lhs.true140
    i32 -71760729, label %originalBB218
    i32 -1030795818, label %originalBBpart2259
    i32 2002089791, label %land.lhs.true155
    i32 -646411496, label %if.then169
    i32 -1924541021, label %if.then171
    i32 -777914949, label %if.end173
    i32 -42689879, label %if.end176
    i32 1920612774, label %for.inc177
    i32 -998513465, label %originalBB261
    i32 1750494548, label %originalBBpart2265
    i32 2002714105, label %for.end179
    i32 -161466443, label %originalBBalteredBB
    i32 1353273217, label %originalBB180alteredBB
    i32 1557330838, label %originalBB184alteredBB
    i32 292167555, label %originalBB188alteredBB
    i32 1782087854, label %originalBB192alteredBB
    i32 -866504089, label %originalBB206alteredBB
    i32 1364221807, label %originalBB210alteredBB
    i32 -62692856, label %originalBB214alteredBB
    i32 1655006224, label %originalBB218alteredBB
    i32 -1624750322, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB261, %for.inc177, %if.end176, %if.end173, %if.then171, %if.then169, %land.lhs.true155, %originalBBpart2259, %originalBB218, %land.lhs.true140, %for.body125, %for.cond123, %originalBBpart2216, %originalBB214, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.end114, %originalBBpart2212, %originalBB210, %if.then112, %if.then110, %land.lhs.true98, %land.lhs.true85, %land.lhs.true72, %for.body59, %for.cond57, %originalBBpart2208, %originalBB206, %for.body56, %originalBBpart2204, %originalBB192, %for.cond54, %originalBBpart2190, %originalBB188, %for.end53, %for.inc51, %if.end50, %if.end48, %originalBBpart2186, %originalBB184, %if.then46, %originalBBpart2182, %originalBB180, %if.then45, %land.lhs.true38, %land.lhs.true31, %for.body24, %originalBBpart2, %originalBB, %for.cond22, %if.end, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %if.end173 ], [ %i.0, %if.then171 ], [ %i.0, %if.then169 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB218 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end122 ], [ %.neg77, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then112 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end10 ], [ %.neg80, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB261alteredBB ], [ %k.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2265 ], [ %234, %originalBB261 ], [ %k.0, %for.inc177 ], [ %k.0, %if.end176 ], [ %k.0, %if.end173 ], [ %k.0, %if.then171 ], [ %k.0, %if.then169 ], [ %k.0, %land.lhs.true155 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB218 ], [ %k.0, %land.lhs.true140 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %168, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then112 ], [ %k.0, %if.then110 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end53 ], [ %77, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond22 ], [ 1, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %.neg81, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB261alteredBB ], [ %flag.0, %originalBB218alteredBB ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB210alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB188alteredBB ], [ %flag.0, %originalBB184alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2265 ], [ %flag.0, %originalBB261 ], [ %flag.0, %for.inc177 ], [ %flag.0, %if.end176 ], [ 1, %if.end173 ], [ %flag.0, %if.then171 ], [ %flag.0, %if.then169 ], [ %flag.0, %land.lhs.true155 ], [ %flag.0, %originalBBpart2259 ], [ %flag.0, %originalBB218 ], [ %flag.0, %land.lhs.true140 ], [ %flag.0, %for.body125 ], [ %flag.0, %for.cond123 ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB214 ], [ %flag.0, %for.end122 ], [ %flag.0, %for.inc120 ], [ %flag.0, %for.end119 ], [ %flag.0, %for.inc117 ], [ %flag.0, %if.end116 ], [ 1, %if.end114 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB210 ], [ %flag.0, %if.then112 ], [ %flag.0, %if.then110 ], [ %flag.0, %land.lhs.true98 ], [ %flag.0, %land.lhs.true85 ], [ %flag.0, %land.lhs.true72 ], [ %flag.0, %for.body59 ], [ %flag.0, %for.cond57 ], [ %flag.0, %originalBBpart2208 ], [ %flag.0, %originalBB206 ], [ %flag.0, %for.body56 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB192 ], [ %flag.0, %for.cond54 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB188 ], [ %flag.0, %for.end53 ], [ %flag.0, %for.inc51 ], [ %flag.0, %if.end50 ], [ 1, %if.end48 ], [ %flag.0, %originalBBpart2186 ], [ %flag.0, %originalBB184 ], [ %flag.0, %if.then46 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %if.then45 ], [ %flag.0, %land.lhs.true38 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %for.body24 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond22 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -998513465, %originalBB261alteredBB ], [ -71760729, %originalBB218alteredBB ], [ 270065314, %originalBB214alteredBB ], [ -1917573195, %originalBB210alteredBB ], [ -1514054514, %originalBB206alteredBB ], [ 1379563545, %originalBB192alteredBB ], [ -130531060, %originalBB188alteredBB ], [ -1252107989, %originalBB184alteredBB ], [ 59636943, %originalBB180alteredBB ], [ -1346105329, %originalBBalteredBB ], [ 71605019, %originalBBpart2265 ], [ %243, %originalBB261 ], [ %233, %for.inc177 ], [ 1920612774, %if.end176 ], [ -42689879, %if.end173 ], [ -777914949, %if.then171 ], [ %222, %if.then169 ], [ %221, %land.lhs.true155 ], [ %216, %originalBBpart2259 ], [ %215, %originalBB218 ], [ %202, %land.lhs.true140 ], [ %193, %for.body125 ], [ %188, %for.cond123 ], [ 71605019, %originalBBpart2216 ], [ %186, %originalBB214 ], [ %177, %for.end122 ], [ 127941602, %for.inc120 ], [ 1853108085, %for.end119 ], [ 1931909955, %for.inc117 ], [ -1247215764, %if.end116 ], [ -159336384, %if.end114 ], [ 325011916, %originalBBpart2212 ], [ %167, %originalBB210 ], [ %158, %if.then112 ], [ %149, %if.then110 ], [ %148, %land.lhs.true98 ], [ %145, %land.lhs.true85 ], [ %142, %land.lhs.true72 ], [ %139, %for.body59 ], [ %136, %for.cond57 ], [ 1931909955, %originalBBpart2208 ], [ %134, %originalBB206 ], [ %125, %for.body56 ], [ %116, %originalBBpart2204 ], [ %115, %originalBB192 ], [ %104, %for.cond54 ], [ 127941602, %originalBBpart2190 ], [ %95, %originalBB188 ], [ %86, %for.end53 ], [ 902563980, %for.inc51 ], [ -1714597076, %if.end50 ], [ 377124338, %if.end48 ], [ 603361096, %originalBBpart2186 ], [ %76, %originalBB184 ], [ %67, %if.then46 ], [ %58, %originalBBpart2182 ], [ %57, %originalBB180 ], [ %48, %if.then45 ], [ %39, %land.lhs.true38 ], [ %36, %land.lhs.true31 ], [ %33, %for.body24 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.cond22 ], [ 902563980, %if.end ], [ -1392209721, %if.then ], [ %10, %land.lhs.true ], [ %7, %for.end10 ], [ 1995488107, %for.inc8 ], [ 2037987342, %for.end ], [ -102313961, %for.inc ], [ -1073654135, %for.body4 ], [ %4, %for.cond2 ], [ -102313961, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 426239177, i32 -1591111950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp3, i32 -2000762940, i32 -581979116
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 21
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext
  %idx.ext5 = sext i32 %k.0 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx1, align 16
  %6 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %5, %6
  %7 = select i1 %cmp15.not, i32 -1392209721, i32 -413191500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %arrayidx1, align 16
  %9 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %8, %9
  %10 = select i1 %cmp20.not, i32 -1392209721, i32 1378758368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1346105329, i32 -161466443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %k.0, %20
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2035826127, i32 -161466443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1150531363, i32 -363440270
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %k.0 to i64
  %add.ptr26 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext25
  %31 = load i32, i32* %add.ptr26, align 4
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr26, i64 1
  %32 = load i32, i32* %add.ptr29, align 4
  %cmp30.not = icmp slt i32 %31, %32
  %33 = select i1 %cmp30.not, i32 377124338, i32 2051288020
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idx.ext32 = sext i32 %k.0 to i64
  %add.ptr33 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext32
  %34 = load i32, i32* %add.ptr33, align 4
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  %35 = load i32, i32* %add.ptr36, align 4
  %cmp37.not = icmp slt i32 %34, %35
  %36 = select i1 %cmp37.not, i32 377124338, i32 -890382493
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idx.ext39 = sext i32 %k.0 to i64
  %add.ptr40 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext39
  %37 = load i32, i32* %add.ptr40, align 4
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr41, i64 %idx.ext39
  %38 = load i32, i32* %add.ptr43, align 4
  %cmp44.not = icmp slt i32 %37, %38
  %39 = select i1 %cmp44.not, i32 377124338, i32 -848381812
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 59636943, i32 1353273217
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -325274128, i32 1353273217
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %58 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1047523873, i32 603361096
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1252107989, i32 1557330838
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %putchar79 = call i32 @putchar(i32 10)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1019006076, i32 1557330838
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -130531060, i32 292167555
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 75197748, i32 292167555
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1379563545, i32 1782087854
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, -1
  %cmp55 = icmp slt i32 %i.0, %106
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 781767878, i32 1782087854
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %116 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1374867994, i32 -838693472
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1514054514, i32 -866504089
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -805802484, i32 -866504089
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %k.0, %135
  %136 = select i1 %cmp58, i32 153615028, i32 -1307047543
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %mul60 = mul nsw i32 %i.0, 21
  %idx.ext61 = sext i32 %mul60 to i64
  %add.ptr62 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext61
  %idx.ext63 = sext i32 %k.0 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %add.ptr62, i64 %idx.ext63
  %137 = load i32, i32* %add.ptr64, align 4
  %add.ptr70 = getelementptr inbounds i32, i32* %add.ptr64, i64 1
  %138 = load i32, i32* %add.ptr70, align 4
  %cmp71.not = icmp slt i32 %137, %138
  %139 = select i1 %cmp71.not, i32 -159336384, i32 1871751481
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %mul73 = mul nsw i32 %i.0, 21
  %idx.ext74 = sext i32 %mul73 to i64
  %add.ptr75 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext74
  %idx.ext76 = sext i32 %k.0 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %add.ptr75, i64 %idx.ext76
  %140 = load i32, i32* %add.ptr77, align 4
  %add.ptr83 = getelementptr inbounds i32, i32* %add.ptr77, i64 -1
  %141 = load i32, i32* %add.ptr83, align 4
  %cmp84.not = icmp slt i32 %140, %141
  %142 = select i1 %cmp84.not, i32 -159336384, i32 -713599967
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %mul86 = mul i32 %i.0, 21
  %idx.ext87 = sext i32 %mul86 to i64
  %add.ptr88 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext87
  %idx.ext89 = sext i32 %k.0 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %add.ptr88, i64 %idx.ext89
  %143 = load i32, i32* %add.ptr90, align 4
  %mul92 = add i32 %mul86, -21
  %idx.ext93 = sext i32 %mul92 to i64
  %add.ptr94 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext93
  %add.ptr96 = getelementptr inbounds i32, i32* %add.ptr94, i64 %idx.ext89
  %144 = load i32, i32* %add.ptr96, align 4
  %cmp97.not = icmp slt i32 %143, %144
  %145 = select i1 %cmp97.not, i32 -159336384, i32 -1922406766
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %mul99 = mul i32 %i.0, 21
  %idx.ext100 = sext i32 %mul99 to i64
  %add.ptr101 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext100
  %idx.ext102 = sext i32 %k.0 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %add.ptr101, i64 %idx.ext102
  %146 = load i32, i32* %add.ptr103, align 4
  %mul104 = add i32 %mul99, 21
  %idx.ext105 = sext i32 %mul104 to i64
  %add.ptr106 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext105
  %add.ptr108 = getelementptr inbounds i32, i32* %add.ptr106, i64 %idx.ext102
  %147 = load i32, i32* %add.ptr108, align 4
  %cmp109.not = icmp slt i32 %146, %147
  %148 = select i1 %cmp109.not, i32 -159336384, i32 -1571046997
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %tobool111.not = icmp eq i32 %flag.0, 0
  %149 = select i1 %tobool111.not, i32 325011916, i32 -1582794821
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1917573195, i32 1364221807
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %putchar78 = call i32 @putchar(i32 10)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1544176634, i32 1364221807
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 270065314, i32 -62692856
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1364493026, i32 -62692856
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %k.0, %187
  %188 = select i1 %cmp124, i32 1390107586, i32 2002714105
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = mul i32 %189, 21
  %mul127 = add i32 %190, -21
  %idx.ext128 = sext i32 %mul127 to i64
  %add.ptr129 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext128
  %idx.ext130 = sext i32 %k.0 to i64
  %add.ptr131 = getelementptr inbounds i32, i32* %add.ptr129, i64 %idx.ext130
  %191 = load i32, i32* %add.ptr131, align 4
  %add.ptr138.idx = add nsw i64 %idx.ext130, 1
  %add.ptr138 = getelementptr inbounds i32, i32* %add.ptr129, i64 %add.ptr138.idx
  %192 = load i32, i32* %add.ptr138, align 4
  %cmp139.not = icmp slt i32 %191, %192
  %193 = select i1 %cmp139.not, i32 -42689879, i32 2021329416
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -71760729, i32 1655006224
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = mul i32 %203, 21
  %mul142 = add i32 %204, -21
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext143
  %idx.ext145 = sext i32 %k.0 to i64
  %add.ptr146 = getelementptr inbounds i32, i32* %add.ptr144, i64 %idx.ext145
  %205 = load i32, i32* %add.ptr146, align 4
  %add.ptr153.idx = add nsw i64 %idx.ext145, -1
  %add.ptr153 = getelementptr inbounds i32, i32* %add.ptr144, i64 %add.ptr153.idx
  %206 = load i32, i32* %add.ptr153, align 4
  %cmp154 = icmp sge i32 %205, %206
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1030795818, i32 1655006224
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %216 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 2002089791, i32 -42689879
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %218 = mul i32 %217, 21
  %mul157 = add i32 %218, -21
  %idx.ext158 = sext i32 %mul157 to i64
  %add.ptr159 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext158
  %idx.ext160 = sext i32 %k.0 to i64
  %add.ptr161 = getelementptr inbounds i32, i32* %add.ptr159, i64 %idx.ext160
  %219 = load i32, i32* %add.ptr161, align 4
  %mul163 = add i32 %218, -42
  %idx.ext164 = sext i32 %mul163 to i64
  %add.ptr165 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %num, i64 0, i64 0, i64 %idx.ext164
  %add.ptr167 = getelementptr inbounds i32, i32* %add.ptr165, i64 %idx.ext160
  %220 = load i32, i32* %add.ptr167, align 4
  %cmp168.not = icmp slt i32 %219, %220
  %221 = select i1 %cmp168.not, i32 -42689879, i32 -646411496
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %tobool170.not = icmp eq i32 %flag.0, 0
  %222 = select i1 %tobool170.not, i32 -777914949, i32 -1924541021
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, -1
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %224, i32 %k.0)
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -998513465, i32 -1624750322
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1750494548, i32 -1624750322
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
