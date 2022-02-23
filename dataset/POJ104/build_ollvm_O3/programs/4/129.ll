; ModuleID = 'build_ollvm/programs/4/129.ll'
source_filename = "source-C-CXX/4/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %k = alloca double, align 8
  %a = alloca [503 x i8], align 16
  %b = alloca [503 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %k)
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 114236795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 114236795, label %for.cond
    i32 375967589, label %for.body
    i32 -1344524561, label %if.then
    i32 -100624841, label %originalBB
    i32 -384566542, label %originalBBpart2
    i32 -415709098, label %if.else
    i32 183282095, label %if.end
    i32 -1773385392, label %land.lhs.true
    i32 -1949972233, label %originalBB108
    i32 -788505847, label %originalBBpart2110
    i32 610890109, label %land.lhs.true16
    i32 -906940431, label %originalBB112
    i32 1936473966, label %originalBBpart2114
    i32 722971722, label %land.lhs.true22
    i32 17877271, label %if.then28
    i32 -2133055234, label %if.end30
    i32 1608431041, label %for.inc
    i32 -1803607258, label %for.end
    i32 1342636532, label %for.cond31
    i32 1251449681, label %for.body34
    i32 -1939552849, label %originalBB116
    i32 -1696203097, label %originalBBpart2118
    i32 -1059559818, label %if.then40
    i32 182400655, label %if.else41
    i32 1300045703, label %if.end43
    i32 -1278194611, label %land.lhs.true49
    i32 -1435088407, label %land.lhs.true55
    i32 569563824, label %land.lhs.true61
    i32 741222791, label %if.then67
    i32 -1263221345, label %if.end69
    i32 -1992855065, label %for.inc70
    i32 1111004218, label %originalBB120
    i32 -1378170782, label %originalBBpart2133
    i32 2119029472, label %for.end72
    i32 1791979765, label %lor.lhs.false
    i32 -715803859, label %if.then77
    i32 371533863, label %if.else79
    i32 1711853867, label %originalBB135
    i32 -519565896, label %originalBBpart2137
    i32 2121658319, label %for.cond80
    i32 -1755911347, label %for.body83
    i32 564076968, label %originalBB139
    i32 -1357838860, label %originalBBpart2141
    i32 243058063, label %if.then92
    i32 242004749, label %if.end94
    i32 -1640671189, label %for.inc95
    i32 -1251214769, label %for.end97
    i32 1379792199, label %if.then102
    i32 -1062606648, label %originalBB143
    i32 767952051, label %originalBBpart2145
    i32 1796982022, label %if.else104
    i32 -1246891427, label %originalBB147
    i32 -227262417, label %originalBBpart2149
    i32 1039939589, label %if.end106
    i32 -493847726, label %if.end107
    i32 -1924007739, label %originalBB151
    i32 610897306, label %originalBBpart2153
    i32 -60750627, label %originalBBalteredBB
    i32 2058760847, label %originalBB108alteredBB
    i32 207521013, label %originalBB112alteredBB
    i32 811680628, label %originalBB116alteredBB
    i32 -2073292114, label %originalBB120alteredBB
    i32 66498803, label %originalBB135alteredBB
    i32 914019925, label %originalBB139alteredBB
    i32 -1829549541, label %originalBB143alteredBB
    i32 -1733890558, label %originalBB147alteredBB
    i32 1804639301, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB151, %if.end107, %if.end106, %originalBBpart2149, %originalBB147, %if.else104, %originalBBpart2145, %originalBB143, %if.then102, %for.end97, %for.inc95, %if.end94, %if.then92, %originalBBpart2141, %originalBB139, %for.body83, %for.cond80, %originalBBpart2137, %originalBB135, %if.else79, %if.then77, %lor.lhs.false, %for.end72, %originalBBpart2133, %originalBB120, %for.inc70, %if.end69, %if.then67, %land.lhs.true61, %land.lhs.true55, %land.lhs.true49, %if.end43, %if.else41, %if.then40, %originalBBpart2118, %originalBB116, %for.body34, %for.cond31, %for.end, %for.inc, %if.end30, %if.then28, %land.lhs.true22, %originalBBpart2114, %originalBB112, %land.lhs.true16, %originalBBpart2110, %originalBB108, %land.lhs.true, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB151 ], [ %c.0, %if.end107 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.else104 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then102 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %if.end94 ], [ %c.0, %if.then92 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.body83 ], [ %c.0, %for.cond80 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.else79 ], [ %c.0, %if.then77 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %if.end43 ], [ %c.0, %if.else41 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end30 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %21, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB151 ], [ %d.0, %if.end107 ], [ %d.0, %if.end106 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.else104 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.then102 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %if.end94 ], [ %d.0, %if.then92 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %for.body83 ], [ %d.0, %for.cond80 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.else79 ], [ %d.0, %if.then77 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.end72 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB120 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %if.then67 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %if.end43 ], [ %.neg, %if.else41 ], [ %d.0, %if.then40 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond31 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end30 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB151 ], [ %e.0, %if.end107 ], [ %e.0, %if.end106 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.else104 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %if.then102 ], [ %e.0, %for.end97 ], [ %e.0, %for.inc95 ], [ %e.0, %if.end94 ], [ %159, %if.then92 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %for.body83 ], [ %e.0, %for.cond80 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.else79 ], [ %e.0, %if.then77 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.end72 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB120 ], [ %e.0, %for.inc70 ], [ %e.0, %if.end69 ], [ %e.0, %if.then67 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %if.end43 ], [ %e.0, %if.else41 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond31 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end30 ], [ %e.0, %if.then28 ], [ %e.0, %land.lhs.true22 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %land.lhs.true16 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB147alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB151 ], [ %g.0, %if.end107 ], [ %g.0, %if.end106 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB147 ], [ %g.0, %if.else104 ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %if.then102 ], [ %g.0, %for.end97 ], [ %g.0, %for.inc95 ], [ %g.0, %if.end94 ], [ %g.0, %if.then92 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %for.body83 ], [ %g.0, %for.cond80 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %if.else79 ], [ %g.0, %if.then77 ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.end72 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB120 ], [ %g.0, %for.inc70 ], [ %g.0, %if.end69 ], [ %97, %if.then67 ], [ %g.0, %land.lhs.true61 ], [ %g.0, %land.lhs.true55 ], [ %g.0, %land.lhs.true49 ], [ %g.0, %if.end43 ], [ %g.0, %if.else41 ], [ %g.0, %if.then40 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %for.body34 ], [ %g.0, %for.cond31 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end30 ], [ %66, %if.then28 ], [ %g.0, %land.lhs.true22 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB112 ], [ %g.0, %land.lhs.true16 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %217, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else104 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then102 ], [ %i.0, %for.end97 ], [ %160, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2133 ], [ %107, %originalBB120 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1924007739, %originalBB151alteredBB ], [ -1246891427, %originalBB147alteredBB ], [ -1062606648, %originalBB143alteredBB ], [ 564076968, %originalBB139alteredBB ], [ 1711853867, %originalBB135alteredBB ], [ 1111004218, %originalBB120alteredBB ], [ -1939552849, %originalBB116alteredBB ], [ -906940431, %originalBB112alteredBB ], [ -1949972233, %originalBB108alteredBB ], [ -100624841, %originalBBalteredBB ], [ %216, %originalBB151 ], [ %207, %if.end107 ], [ -493847726, %if.end106 ], [ 1039939589, %originalBBpart2149 ], [ %198, %originalBB147 ], [ %189, %if.else104 ], [ 1039939589, %originalBBpart2145 ], [ %180, %originalBB143 ], [ %171, %if.then102 ], [ %162, %for.end97 ], [ 2121658319, %for.inc95 ], [ -1640671189, %if.end94 ], [ 242004749, %if.then92 ], [ %158, %originalBBpart2141 ], [ %157, %originalBB139 ], [ %146, %for.body83 ], [ %137, %for.cond80 ], [ 2121658319, %originalBBpart2137 ], [ %136, %originalBB135 ], [ %127, %if.else79 ], [ -493847726, %if.then77 ], [ %118, %lor.lhs.false ], [ %117, %for.end72 ], [ 1342636532, %originalBBpart2133 ], [ %116, %originalBB120 ], [ %106, %for.inc70 ], [ -1992855065, %if.end69 ], [ -1263221345, %if.then67 ], [ %96, %land.lhs.true61 ], [ %94, %land.lhs.true55 ], [ %92, %land.lhs.true49 ], [ %90, %if.end43 ], [ 1300045703, %if.else41 ], [ 2119029472, %if.then40 ], [ %88, %originalBBpart2118 ], [ %87, %originalBB116 ], [ %77, %for.body34 ], [ %68, %for.cond31 ], [ 1342636532, %for.end ], [ 114236795, %for.inc ], [ 1608431041, %if.end30 ], [ -2133055234, %if.then28 ], [ %65, %land.lhs.true22 ], [ %63, %originalBBpart2114 ], [ %62, %originalBB112 ], [ %52, %land.lhs.true16 ], [ %43, %originalBBpart2110 ], [ %42, %originalBB108 ], [ %32, %land.lhs.true ], [ %23, %if.end ], [ 183282095, %if.else ], [ -1803607258, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 503
  %0 = select i1 %cmp, i32 375967589, i32 -1803607258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %1, 0
  %2 = select i1 %cmp4, i32 -1344524561, i32 -415709098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -100624841, i32 -60750627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -384566542, i32 -60750627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp9.not, i32 -2133055234, i32 -1773385392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1949972233, i32 2058760847
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %33, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -788505847, i32 2058760847
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 610890109, i32 -2133055234
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -906940431, i32 207521013
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %53, 67
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1936473966, i32 207521013
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 722971722, i32 -2133055234
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %64, 71
  %65 = select i1 %cmp26.not, i32 -2133055234, i32 17877271
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 503
  %68 = select i1 %cmp32, i32 1251449681, i32 2119029472
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1939552849, i32 811680628
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom35
  %78 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %78, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1696203097, i32 811680628
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %88 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1059559818, i32 182400655
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom44
  %89 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %89, 84
  %90 = select i1 %cmp47.not, i32 -1263221345, i32 -1278194611
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom50
  %91 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %91, 65
  %92 = select i1 %cmp53.not, i32 -1263221345, i32 -1435088407
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom56
  %93 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %93, 67
  %94 = select i1 %cmp59.not, i32 -1263221345, i32 569563824
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom62
  %95 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %95, 71
  %96 = select i1 %cmp65.not, i32 -1263221345, i32 741222791
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %97 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1111004218, i32 -2073292114
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1378170782, i32 -2073292114
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %c.0, %d.0
  %117 = select i1 %cmp73.not, i32 1791979765, i32 -715803859
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %g.0, 0
  %118 = select i1 %cmp75.not, i32 371533863, i32 -715803859
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1711853867, i32 66498803
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -519565896, i32 66498803
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %c.0
  %137 = select i1 %cmp81, i32 -1755911347, i32 -1251214769
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 564076968, i32 914019925
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom84
  %147 = load i8, i8* %arrayidx85, align 1
  %arrayidx88 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom84
  %148 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %147, %148
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1357838860, i32 914019925
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %158 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 243058063, i32 242004749
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %159 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %conv98 = sitofp i32 %e.0 to double
  %conv99 = sitofp i32 %c.0 to double
  %div = fdiv double %conv98, %conv99
  %161 = load double, double* %k, align 8
  %cmp100 = fcmp ogt double %div, %161
  %162 = select i1 %cmp100, i32 1379792199, i32 1796982022
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1062606648, i32 -1829549541
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 767952051, i32 -1829549541
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1246891427, i32 -1733890558
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -227262417, i32 -1733890558
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1924007739, i32 1804639301
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 610897306, i32 1804639301
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
