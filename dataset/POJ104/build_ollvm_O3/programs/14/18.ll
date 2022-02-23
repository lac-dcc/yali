; ModuleID = 'build_ollvm/programs/14/18.ll'
source_filename = "source-C-CXX/14/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [99 x [99 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %aa1.0 = phi i32 [ undef, %entry ], [ %aa1.0.be, %loopEntry.backedge ]
  %bb1.0 = phi i32 [ undef, %entry ], [ %bb1.0.be, %loopEntry.backedge ]
  %aa2.0 = phi i32 [ undef, %entry ], [ %aa2.0.be, %loopEntry.backedge ]
  %bb2.0 = phi i32 [ undef, %entry ], [ %bb2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1775346017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1775346017, label %for.cond
    i32 -1162777609, label %for.body
    i32 1557933925, label %originalBB
    i32 -1400030569, label %originalBBpart2
    i32 1350990632, label %for.cond1
    i32 1355469691, label %for.body3
    i32 -902147134, label %originalBB51
    i32 -1129039653, label %originalBBpart253
    i32 1062002196, label %for.inc
    i32 -1844655584, label %for.end
    i32 2063511867, label %for.inc7
    i32 -82398717, label %originalBB55
    i32 -565970855, label %originalBBpart258
    i32 1222337472, label %for.end9
    i32 -353795501, label %for.cond10
    i32 -641187559, label %originalBB60
    i32 53222237, label %originalBBpart262
    i32 921326413, label %for.body12
    i32 1079607475, label %for.cond14
    i32 805868876, label %for.body16
    i32 1396122832, label %originalBB64
    i32 975903885, label %originalBBpart266
    i32 1302164101, label %if.then
    i32 -1980732727, label %if.end
    i32 -1436462748, label %for.inc22
    i32 -672805210, label %for.end23
    i32 2085825683, label %originalBB68
    i32 1501747602, label %originalBBpart270
    i32 1031879443, label %for.inc24
    i32 -1872366373, label %for.end26
    i32 -120253123, label %for.cond27
    i32 1614623682, label %for.body29
    i32 -1552421323, label %for.cond30
    i32 497769749, label %for.body32
    i32 873471000, label %if.then38
    i32 958877779, label %if.end39
    i32 797077683, label %originalBB72
    i32 1446042014, label %originalBBpart274
    i32 1811500510, label %for.inc40
    i32 2318237, label %for.end42
    i32 1023663686, label %originalBB76
    i32 2004343676, label %originalBBpart278
    i32 1792547576, label %for.inc43
    i32 -1095538301, label %for.end45
    i32 242112606, label %originalBB80
    i32 -2144225139, label %originalBBpart2116
    i32 257402626, label %originalBBalteredBB
    i32 -170841703, label %originalBB51alteredBB
    i32 1177003969, label %originalBB55alteredBB
    i32 -2076032816, label %originalBB60alteredBB
    i32 -1537963611, label %originalBB64alteredBB
    i32 -2123168333, label %originalBB68alteredBB
    i32 -2070627615, label %originalBB72alteredBB
    i32 -119453520, label %originalBB76alteredBB
    i32 1329316213, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB80, %for.end45, %for.inc43, %originalBBpart278, %originalBB76, %for.end42, %for.inc40, %originalBBpart274, %originalBB72, %if.end39, %if.then38, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart270, %originalBB68, %for.end23, %for.inc22, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body16, %for.cond14, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %for.end9, %originalBBpart258, %originalBB55, %for.inc7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %188, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %123, %for.inc24 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond10 ], [ %61, %for.end9 ], [ %i.0, %originalBBpart258 ], [ %50, %originalBB55 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end42 ], [ %.neg32, %for.inc40 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end23 ], [ %104, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %82, %for.body12 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %aa1.0.be = phi i32 [ %aa1.0, %loopEntry ], [ %aa1.0, %originalBB80alteredBB ], [ %aa1.0, %originalBB76alteredBB ], [ %aa1.0, %originalBB72alteredBB ], [ %aa1.0, %originalBB68alteredBB ], [ %aa1.0, %originalBB64alteredBB ], [ %aa1.0, %originalBB60alteredBB ], [ %aa1.0, %originalBB55alteredBB ], [ %aa1.0, %originalBB51alteredBB ], [ %aa1.0, %originalBBalteredBB ], [ %aa1.0, %originalBB80 ], [ %aa1.0, %for.end45 ], [ %aa1.0, %for.inc43 ], [ %aa1.0, %originalBBpart278 ], [ %aa1.0, %originalBB76 ], [ %aa1.0, %for.end42 ], [ %aa1.0, %for.inc40 ], [ %aa1.0, %originalBBpart274 ], [ %aa1.0, %originalBB72 ], [ %aa1.0, %if.end39 ], [ %aa1.0, %if.then38 ], [ %aa1.0, %for.body32 ], [ %aa1.0, %for.cond30 ], [ %aa1.0, %for.body29 ], [ %aa1.0, %for.cond27 ], [ %aa1.0, %for.end26 ], [ %aa1.0, %for.inc24 ], [ %aa1.0, %originalBBpart270 ], [ %aa1.0, %originalBB68 ], [ %aa1.0, %for.end23 ], [ %aa1.0, %for.inc22 ], [ %aa1.0, %if.end ], [ %i.0, %if.then ], [ %aa1.0, %originalBBpart266 ], [ %aa1.0, %originalBB64 ], [ %aa1.0, %for.body16 ], [ %aa1.0, %for.cond14 ], [ %aa1.0, %for.body12 ], [ %aa1.0, %originalBBpart262 ], [ %aa1.0, %originalBB60 ], [ %aa1.0, %for.cond10 ], [ %aa1.0, %for.end9 ], [ %aa1.0, %originalBBpart258 ], [ %aa1.0, %originalBB55 ], [ %aa1.0, %for.inc7 ], [ %aa1.0, %for.end ], [ %aa1.0, %for.inc ], [ %aa1.0, %originalBBpart253 ], [ %aa1.0, %originalBB51 ], [ %aa1.0, %for.body3 ], [ %aa1.0, %for.cond1 ], [ %aa1.0, %originalBBpart2 ], [ %aa1.0, %originalBB ], [ %aa1.0, %for.body ], [ %aa1.0, %for.cond ]
  %bb1.0.be = phi i32 [ %bb1.0, %loopEntry ], [ %bb1.0, %originalBB80alteredBB ], [ %bb1.0, %originalBB76alteredBB ], [ %bb1.0, %originalBB72alteredBB ], [ %bb1.0, %originalBB68alteredBB ], [ %bb1.0, %originalBB64alteredBB ], [ %bb1.0, %originalBB60alteredBB ], [ %bb1.0, %originalBB55alteredBB ], [ %bb1.0, %originalBB51alteredBB ], [ %bb1.0, %originalBBalteredBB ], [ %bb1.0, %originalBB80 ], [ %bb1.0, %for.end45 ], [ %bb1.0, %for.inc43 ], [ %bb1.0, %originalBBpart278 ], [ %bb1.0, %originalBB76 ], [ %bb1.0, %for.end42 ], [ %bb1.0, %for.inc40 ], [ %bb1.0, %originalBBpart274 ], [ %bb1.0, %originalBB72 ], [ %bb1.0, %if.end39 ], [ %bb1.0, %if.then38 ], [ %bb1.0, %for.body32 ], [ %bb1.0, %for.cond30 ], [ %bb1.0, %for.body29 ], [ %bb1.0, %for.cond27 ], [ %bb1.0, %for.end26 ], [ %bb1.0, %for.inc24 ], [ %bb1.0, %originalBBpart270 ], [ %bb1.0, %originalBB68 ], [ %bb1.0, %for.end23 ], [ %bb1.0, %for.inc22 ], [ %bb1.0, %if.end ], [ %j.0, %if.then ], [ %bb1.0, %originalBBpart266 ], [ %bb1.0, %originalBB64 ], [ %bb1.0, %for.body16 ], [ %bb1.0, %for.cond14 ], [ %bb1.0, %for.body12 ], [ %bb1.0, %originalBBpart262 ], [ %bb1.0, %originalBB60 ], [ %bb1.0, %for.cond10 ], [ %bb1.0, %for.end9 ], [ %bb1.0, %originalBBpart258 ], [ %bb1.0, %originalBB55 ], [ %bb1.0, %for.inc7 ], [ %bb1.0, %for.end ], [ %bb1.0, %for.inc ], [ %bb1.0, %originalBBpart253 ], [ %bb1.0, %originalBB51 ], [ %bb1.0, %for.body3 ], [ %bb1.0, %for.cond1 ], [ %bb1.0, %originalBBpart2 ], [ %bb1.0, %originalBB ], [ %bb1.0, %for.body ], [ %bb1.0, %for.cond ]
  %aa2.0.be = phi i32 [ %aa2.0, %loopEntry ], [ %aa2.0, %originalBB80alteredBB ], [ %aa2.0, %originalBB76alteredBB ], [ %aa2.0, %originalBB72alteredBB ], [ %aa2.0, %originalBB68alteredBB ], [ %aa2.0, %originalBB64alteredBB ], [ %aa2.0, %originalBB60alteredBB ], [ %aa2.0, %originalBB55alteredBB ], [ %aa2.0, %originalBB51alteredBB ], [ %aa2.0, %originalBBalteredBB ], [ %aa2.0, %originalBB80 ], [ %aa2.0, %for.end45 ], [ %aa2.0, %for.inc43 ], [ %aa2.0, %originalBBpart278 ], [ %aa2.0, %originalBB76 ], [ %aa2.0, %for.end42 ], [ %aa2.0, %for.inc40 ], [ %aa2.0, %originalBBpart274 ], [ %aa2.0, %originalBB72 ], [ %aa2.0, %if.end39 ], [ %i.0, %if.then38 ], [ %aa2.0, %for.body32 ], [ %aa2.0, %for.cond30 ], [ %aa2.0, %for.body29 ], [ %aa2.0, %for.cond27 ], [ %aa2.0, %for.end26 ], [ %aa2.0, %for.inc24 ], [ %aa2.0, %originalBBpart270 ], [ %aa2.0, %originalBB68 ], [ %aa2.0, %for.end23 ], [ %aa2.0, %for.inc22 ], [ %aa2.0, %if.end ], [ %aa2.0, %if.then ], [ %aa2.0, %originalBBpart266 ], [ %aa2.0, %originalBB64 ], [ %aa2.0, %for.body16 ], [ %aa2.0, %for.cond14 ], [ %aa2.0, %for.body12 ], [ %aa2.0, %originalBBpart262 ], [ %aa2.0, %originalBB60 ], [ %aa2.0, %for.cond10 ], [ %aa2.0, %for.end9 ], [ %aa2.0, %originalBBpart258 ], [ %aa2.0, %originalBB55 ], [ %aa2.0, %for.inc7 ], [ %aa2.0, %for.end ], [ %aa2.0, %for.inc ], [ %aa2.0, %originalBBpart253 ], [ %aa2.0, %originalBB51 ], [ %aa2.0, %for.body3 ], [ %aa2.0, %for.cond1 ], [ %aa2.0, %originalBBpart2 ], [ %aa2.0, %originalBB ], [ %aa2.0, %for.body ], [ %aa2.0, %for.cond ]
  %bb2.0.be = phi i32 [ %bb2.0, %loopEntry ], [ %bb2.0, %originalBB80alteredBB ], [ %bb2.0, %originalBB76alteredBB ], [ %bb2.0, %originalBB72alteredBB ], [ %bb2.0, %originalBB68alteredBB ], [ %bb2.0, %originalBB64alteredBB ], [ %bb2.0, %originalBB60alteredBB ], [ %bb2.0, %originalBB55alteredBB ], [ %bb2.0, %originalBB51alteredBB ], [ %bb2.0, %originalBBalteredBB ], [ %bb2.0, %originalBB80 ], [ %bb2.0, %for.end45 ], [ %bb2.0, %for.inc43 ], [ %bb2.0, %originalBBpart278 ], [ %bb2.0, %originalBB76 ], [ %bb2.0, %for.end42 ], [ %bb2.0, %for.inc40 ], [ %bb2.0, %originalBBpart274 ], [ %bb2.0, %originalBB72 ], [ %bb2.0, %if.end39 ], [ %j.0, %if.then38 ], [ %bb2.0, %for.body32 ], [ %bb2.0, %for.cond30 ], [ %bb2.0, %for.body29 ], [ %bb2.0, %for.cond27 ], [ %bb2.0, %for.end26 ], [ %bb2.0, %for.inc24 ], [ %bb2.0, %originalBBpart270 ], [ %bb2.0, %originalBB68 ], [ %bb2.0, %for.end23 ], [ %bb2.0, %for.inc22 ], [ %bb2.0, %if.end ], [ %bb2.0, %if.then ], [ %bb2.0, %originalBBpart266 ], [ %bb2.0, %originalBB64 ], [ %bb2.0, %for.body16 ], [ %bb2.0, %for.cond14 ], [ %bb2.0, %for.body12 ], [ %bb2.0, %originalBBpart262 ], [ %bb2.0, %originalBB60 ], [ %bb2.0, %for.cond10 ], [ %bb2.0, %for.end9 ], [ %bb2.0, %originalBBpart258 ], [ %bb2.0, %originalBB55 ], [ %bb2.0, %for.inc7 ], [ %bb2.0, %for.end ], [ %bb2.0, %for.inc ], [ %bb2.0, %originalBBpart253 ], [ %bb2.0, %originalBB51 ], [ %bb2.0, %for.body3 ], [ %bb2.0, %for.cond1 ], [ %bb2.0, %originalBBpart2 ], [ %bb2.0, %originalBB ], [ %bb2.0, %for.body ], [ %bb2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 242112606, %originalBB80alteredBB ], [ 1023663686, %originalBB76alteredBB ], [ 797077683, %originalBB72alteredBB ], [ 2085825683, %originalBB68alteredBB ], [ 1396122832, %originalBB64alteredBB ], [ -641187559, %originalBB60alteredBB ], [ -82398717, %originalBB55alteredBB ], [ -902147134, %originalBB51alteredBB ], [ 1557933925, %originalBBalteredBB ], [ %187, %originalBB80 ], [ %174, %for.end45 ], [ -120253123, %for.inc43 ], [ 1792547576, %originalBBpart278 ], [ %165, %originalBB76 ], [ %156, %for.end42 ], [ -1552421323, %for.inc40 ], [ 1811500510, %originalBBpart274 ], [ %147, %originalBB72 ], [ %138, %if.end39 ], [ 958877779, %if.then38 ], [ %129, %for.body32 ], [ %127, %for.cond30 ], [ -1552421323, %for.body29 ], [ %125, %for.cond27 ], [ -120253123, %for.end26 ], [ -353795501, %for.inc24 ], [ 1031879443, %originalBBpart270 ], [ %122, %originalBB68 ], [ %113, %for.end23 ], [ 1079607475, %for.inc22 ], [ -1436462748, %if.end ], [ -1980732727, %if.then ], [ %103, %originalBBpart266 ], [ %102, %originalBB64 ], [ %92, %for.body16 ], [ %83, %for.cond14 ], [ 1079607475, %for.body12 ], [ %80, %originalBBpart262 ], [ %79, %originalBB60 ], [ %70, %for.cond10 ], [ -353795501, %for.end9 ], [ 1775346017, %originalBBpart258 ], [ %59, %originalBB55 ], [ %49, %for.inc7 ], [ 2063511867, %for.end ], [ 1350990632, %for.inc ], [ 1062002196, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1350990632, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1162777609, i32 1222337472
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
  %10 = select i1 %9, i32 1557933925, i32 257402626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1400030569, i32 257402626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1355469691, i32 -1844655584
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -902147134, i32 -170841703
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1129039653, i32 -170841703
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -82398717, i32 1177003969
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -565970855, i32 1177003969
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -641187559, i32 -2076032816
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 53222237, i32 -2076032816
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 921326413, i32 -1872366373
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  %83 = select i1 %cmp15, i32 805868876, i32 -672805210
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1396122832, i32 -1537963611
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %93, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 975903885, i32 -1537963611
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1302164101, i32 -1980732727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2085825683, i32 -2123168333
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1501747602, i32 -2123168333
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp28, i32 1614623682, i32 -1095538301
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp31, i32 497769749, i32 2318237
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %128, 0
  %129 = select i1 %cmp37, i32 873471000, i32 958877779
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 797077683, i32 -2070627615
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1446042014, i32 -2070627615
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1023663686, i32 -119453520
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2004343676, i32 -119453520
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 242112606, i32 1329316213
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %175 = xor i32 %aa1.0, -1
  %176 = add i32 %aa2.0, %175
  %177 = xor i32 %bb1.0, -1
  %178 = add i32 %bb2.0, %177
  %mul = mul nsw i32 %178, %176
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  store i32 0, i32* %.reg2mem, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2144225139, i32 1329316213
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %189 = xor i32 %aa1.0, -1
  %190 = add i32 %aa2.0, %189
  %191 = xor i32 %bb1.0, -1
  %192 = add i32 %bb2.0, %191
  %mulalteredBB = mul nsw i32 %192, %190
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
