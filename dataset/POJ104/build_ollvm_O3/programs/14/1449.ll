; ModuleID = 'build_ollvm/programs/14/1449.ll'
source_filename = "source-C-CXX/14/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %n = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 1, i64 0
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 133590047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 133590047, label %for.cond
    i32 -1710768175, label %for.body
    i32 -445358673, label %originalBB
    i32 15516442, label %originalBBpart2
    i32 -1967262188, label %for.cond1
    i32 -482966963, label %originalBB106
    i32 713227661, label %originalBBpart2108
    i32 799359604, label %for.body3
    i32 1005246062, label %for.inc
    i32 1442783067, label %for.end
    i32 667356259, label %for.inc7
    i32 1476522402, label %for.end9
    i32 -1694792679, label %land.lhs.true
    i32 -1286762936, label %land.lhs.true16
    i32 -646012798, label %originalBB110
    i32 218676653, label %originalBBpart2112
    i32 856208768, label %if.then
    i32 1122629215, label %if.end
    i32 -1499912074, label %originalBB114
    i32 876543678, label %originalBBpart2130
    i32 899264512, label %land.lhs.true26
    i32 1277250473, label %land.lhs.true34
    i32 323985584, label %if.then42
    i32 -1809267554, label %originalBB132
    i32 -1565012921, label %originalBBpart2138
    i32 -1044573178, label %if.end45
    i32 -1399467612, label %for.cond46
    i32 1123902755, label %for.body49
    i32 -1273154046, label %for.cond50
    i32 1992173410, label %originalBB140
    i32 -1502306002, label %originalBBpart2146
    i32 -1088494879, label %for.body53
    i32 -456306288, label %originalBB148
    i32 -1722392036, label %originalBBpart2150
    i32 1582249256, label %land.lhs.true59
    i32 526015351, label %land.lhs.true65
    i32 2132643566, label %originalBB152
    i32 14231174, label %originalBBpart2161
    i32 -89345549, label %if.then72
    i32 611029683, label %originalBB163
    i32 -56475391, label %originalBBpart2165
    i32 -1979881975, label %if.end73
    i32 -940747351, label %originalBB167
    i32 -1431587959, label %originalBBpart2169
    i32 2123826326, label %land.lhs.true79
    i32 -2090443774, label %land.lhs.true86
    i32 22639036, label %if.then93
    i32 793078871, label %if.end94
    i32 193254289, label %originalBB171
    i32 1146990989, label %originalBBpart2173
    i32 1033032390, label %for.inc95
    i32 2112061328, label %for.end97
    i32 245478611, label %for.inc98
    i32 -1227840146, label %for.end100
    i32 112587264, label %originalBB175
    i32 1995616608, label %originalBBpart2209
    i32 1083488697, label %originalBBalteredBB
    i32 748757223, label %originalBB106alteredBB
    i32 1011434086, label %originalBB110alteredBB
    i32 -1191656966, label %originalBB114alteredBB
    i32 1952658032, label %originalBB132alteredBB
    i32 -1837767433, label %originalBB140alteredBB
    i32 534837464, label %originalBB148alteredBB
    i32 -1457761785, label %originalBB152alteredBB
    i32 -460106105, label %originalBB163alteredBB
    i32 1077869771, label %originalBB167alteredBB
    i32 -719542642, label %originalBB171alteredBB
    i32 -1113918189, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB175, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2173, %originalBB171, %if.end94, %if.then93, %land.lhs.true86, %land.lhs.true79, %originalBBpart2169, %originalBB167, %if.end73, %originalBBpart2165, %originalBB163, %if.then72, %originalBBpart2161, %originalBB152, %land.lhs.true65, %land.lhs.true59, %originalBBpart2150, %originalBB148, %for.body53, %originalBBpart2146, %originalBB140, %for.cond50, %for.body49, %for.cond46, %if.end45, %originalBBpart2138, %originalBB132, %if.then42, %land.lhs.true34, %land.lhs.true26, %originalBBpart2130, %originalBB114, %if.end, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true16, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end100 ], [ %249, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 1, %if.end45 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %originalBB175 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.end97 ], [ %248, %for.inc95 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end94 ], [ %p.0, %if.then93 ], [ %p.0, %land.lhs.true86 ], [ %p.0, %land.lhs.true79 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB152 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB140 ], [ %p.0, %for.cond50 ], [ 1, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB132 ], [ %p.0, %if.then42 ], [ %p.0, %land.lhs.true34 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %40, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB175alteredBB ], [ %x1.0, %originalBB171alteredBB ], [ %x1.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %x1.0, %originalBB152alteredBB ], [ %x1.0, %originalBB148alteredBB ], [ %x1.0, %originalBB140alteredBB ], [ %x1.0, %originalBB132alteredBB ], [ %x1.0, %originalBB114alteredBB ], [ %x1.0, %originalBB110alteredBB ], [ %x1.0, %originalBB106alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB175 ], [ %x1.0, %for.end100 ], [ %x1.0, %for.inc98 ], [ %x1.0, %for.end97 ], [ %x1.0, %for.inc95 ], [ %x1.0, %originalBBpart2173 ], [ %x1.0, %originalBB171 ], [ %x1.0, %if.end94 ], [ %x1.0, %if.then93 ], [ %x1.0, %land.lhs.true86 ], [ %x1.0, %land.lhs.true79 ], [ %x1.0, %originalBBpart2169 ], [ %x1.0, %originalBB167 ], [ %x1.0, %if.end73 ], [ %x1.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %x1.0, %if.then72 ], [ %x1.0, %originalBBpart2161 ], [ %x1.0, %originalBB152 ], [ %x1.0, %land.lhs.true65 ], [ %x1.0, %land.lhs.true59 ], [ %x1.0, %originalBBpart2150 ], [ %x1.0, %originalBB148 ], [ %x1.0, %for.body53 ], [ %x1.0, %originalBBpart2146 ], [ %x1.0, %originalBB140 ], [ %x1.0, %for.cond50 ], [ %x1.0, %for.body49 ], [ %x1.0, %for.cond46 ], [ %x1.0, %if.end45 ], [ %x1.0, %originalBBpart2138 ], [ %x1.0, %originalBB132 ], [ %x1.0, %if.then42 ], [ %x1.0, %land.lhs.true34 ], [ %x1.0, %land.lhs.true26 ], [ %x1.0, %originalBBpart2130 ], [ %x1.0, %originalBB114 ], [ %x1.0, %if.end ], [ 0, %if.then ], [ %x1.0, %originalBBpart2112 ], [ %x1.0, %originalBB110 ], [ %x1.0, %land.lhs.true16 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart2108 ], [ %x1.0, %originalBB106 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB175alteredBB ], [ %y1.0, %originalBB171alteredBB ], [ %y1.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %y1.0, %originalBB152alteredBB ], [ %y1.0, %originalBB148alteredBB ], [ %y1.0, %originalBB140alteredBB ], [ %y1.0, %originalBB132alteredBB ], [ %y1.0, %originalBB114alteredBB ], [ %y1.0, %originalBB110alteredBB ], [ %y1.0, %originalBB106alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB175 ], [ %y1.0, %for.end100 ], [ %y1.0, %for.inc98 ], [ %y1.0, %for.end97 ], [ %y1.0, %for.inc95 ], [ %y1.0, %originalBBpart2173 ], [ %y1.0, %originalBB171 ], [ %y1.0, %if.end94 ], [ %y1.0, %if.then93 ], [ %y1.0, %land.lhs.true86 ], [ %y1.0, %land.lhs.true79 ], [ %y1.0, %originalBBpart2169 ], [ %y1.0, %originalBB167 ], [ %y1.0, %if.end73 ], [ %y1.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %y1.0, %if.then72 ], [ %y1.0, %originalBBpart2161 ], [ %y1.0, %originalBB152 ], [ %y1.0, %land.lhs.true65 ], [ %y1.0, %land.lhs.true59 ], [ %y1.0, %originalBBpart2150 ], [ %y1.0, %originalBB148 ], [ %y1.0, %for.body53 ], [ %y1.0, %originalBBpart2146 ], [ %y1.0, %originalBB140 ], [ %y1.0, %for.cond50 ], [ %y1.0, %for.body49 ], [ %y1.0, %for.cond46 ], [ %y1.0, %if.end45 ], [ %y1.0, %originalBBpart2138 ], [ %y1.0, %originalBB132 ], [ %y1.0, %if.then42 ], [ %y1.0, %land.lhs.true34 ], [ %y1.0, %land.lhs.true26 ], [ %y1.0, %originalBBpart2130 ], [ %y1.0, %originalBB114 ], [ %y1.0, %if.end ], [ 0, %if.then ], [ %y1.0, %originalBBpart2112 ], [ %y1.0, %originalBB110 ], [ %y1.0, %land.lhs.true16 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart2108 ], [ %y1.0, %originalBB106 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB175alteredBB ], [ %x2.0, %originalBB171alteredBB ], [ %x2.0, %originalBB167alteredBB ], [ %x2.0, %originalBB163alteredBB ], [ %x2.0, %originalBB152alteredBB ], [ %x2.0, %originalBB148alteredBB ], [ %x2.0, %originalBB140alteredBB ], [ %273, %originalBB132alteredBB ], [ %x2.0, %originalBB114alteredBB ], [ %x2.0, %originalBB110alteredBB ], [ %x2.0, %originalBB106alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB175 ], [ %x2.0, %for.end100 ], [ %x2.0, %for.inc98 ], [ %x2.0, %for.end97 ], [ %x2.0, %for.inc95 ], [ %x2.0, %originalBBpart2173 ], [ %x2.0, %originalBB171 ], [ %x2.0, %if.end94 ], [ %i.0, %if.then93 ], [ %x2.0, %land.lhs.true86 ], [ %x2.0, %land.lhs.true79 ], [ %x2.0, %originalBBpart2169 ], [ %x2.0, %originalBB167 ], [ %x2.0, %if.end73 ], [ %x2.0, %originalBBpart2165 ], [ %x2.0, %originalBB163 ], [ %x2.0, %if.then72 ], [ %x2.0, %originalBBpart2161 ], [ %x2.0, %originalBB152 ], [ %x2.0, %land.lhs.true65 ], [ %x2.0, %land.lhs.true59 ], [ %x2.0, %originalBBpart2150 ], [ %x2.0, %originalBB148 ], [ %x2.0, %for.body53 ], [ %x2.0, %originalBBpart2146 ], [ %x2.0, %originalBB140 ], [ %x2.0, %for.cond50 ], [ %x2.0, %for.body49 ], [ %x2.0, %for.cond46 ], [ %x2.0, %if.end45 ], [ %x2.0, %originalBBpart2138 ], [ %108, %originalBB132 ], [ %x2.0, %if.then42 ], [ %x2.0, %land.lhs.true34 ], [ %x2.0, %land.lhs.true26 ], [ %x2.0, %originalBBpart2130 ], [ %x2.0, %originalBB114 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2112 ], [ %x2.0, %originalBB110 ], [ %x2.0, %land.lhs.true16 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart2108 ], [ %x2.0, %originalBB106 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB175alteredBB ], [ %y2.0, %originalBB171alteredBB ], [ %y2.0, %originalBB167alteredBB ], [ %y2.0, %originalBB163alteredBB ], [ %y2.0, %originalBB152alteredBB ], [ %y2.0, %originalBB148alteredBB ], [ %y2.0, %originalBB140alteredBB ], [ %273, %originalBB132alteredBB ], [ %y2.0, %originalBB114alteredBB ], [ %y2.0, %originalBB110alteredBB ], [ %y2.0, %originalBB106alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB175 ], [ %y2.0, %for.end100 ], [ %y2.0, %for.inc98 ], [ %y2.0, %for.end97 ], [ %y2.0, %for.inc95 ], [ %y2.0, %originalBBpart2173 ], [ %y2.0, %originalBB171 ], [ %y2.0, %if.end94 ], [ %p.0, %if.then93 ], [ %y2.0, %land.lhs.true86 ], [ %y2.0, %land.lhs.true79 ], [ %y2.0, %originalBBpart2169 ], [ %y2.0, %originalBB167 ], [ %y2.0, %if.end73 ], [ %y2.0, %originalBBpart2165 ], [ %y2.0, %originalBB163 ], [ %y2.0, %if.then72 ], [ %y2.0, %originalBBpart2161 ], [ %y2.0, %originalBB152 ], [ %y2.0, %land.lhs.true65 ], [ %y2.0, %land.lhs.true59 ], [ %y2.0, %originalBBpart2150 ], [ %y2.0, %originalBB148 ], [ %y2.0, %for.body53 ], [ %y2.0, %originalBBpart2146 ], [ %y2.0, %originalBB140 ], [ %y2.0, %for.cond50 ], [ %y2.0, %for.body49 ], [ %y2.0, %for.cond46 ], [ %y2.0, %if.end45 ], [ %y2.0, %originalBBpart2138 ], [ %108, %originalBB132 ], [ %y2.0, %if.then42 ], [ %y2.0, %land.lhs.true34 ], [ %y2.0, %land.lhs.true26 ], [ %y2.0, %originalBBpart2130 ], [ %y2.0, %originalBB114 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart2112 ], [ %y2.0, %originalBB110 ], [ %y2.0, %land.lhs.true16 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart2108 ], [ %y2.0, %originalBB106 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 112587264, %originalBB175alteredBB ], [ 193254289, %originalBB171alteredBB ], [ -940747351, %originalBB167alteredBB ], [ 611029683, %originalBB163alteredBB ], [ 2132643566, %originalBB152alteredBB ], [ -456306288, %originalBB148alteredBB ], [ 1992173410, %originalBB140alteredBB ], [ -1809267554, %originalBB132alteredBB ], [ -1499912074, %originalBB114alteredBB ], [ -646012798, %originalBB110alteredBB ], [ -482966963, %originalBB106alteredBB ], [ -445358673, %originalBBalteredBB ], [ %271, %originalBB175 ], [ %258, %for.end100 ], [ -1399467612, %for.inc98 ], [ 245478611, %for.end97 ], [ -1273154046, %for.inc95 ], [ 1033032390, %originalBBpart2173 ], [ %247, %originalBB171 ], [ %238, %if.end94 ], [ 793078871, %if.then93 ], [ %229, %land.lhs.true86 ], [ %226, %land.lhs.true79 ], [ %223, %originalBBpart2169 ], [ %222, %originalBB167 ], [ %212, %if.end73 ], [ -1979881975, %originalBBpart2165 ], [ %203, %originalBB163 ], [ %194, %if.then72 ], [ %185, %originalBBpart2161 ], [ %184, %originalBB152 ], [ %173, %land.lhs.true65 ], [ %164, %land.lhs.true59 ], [ %161, %originalBBpart2150 ], [ %160, %originalBB148 ], [ %150, %for.body53 ], [ %141, %originalBBpart2146 ], [ %140, %originalBB140 ], [ %129, %for.cond50 ], [ -1273154046, %for.body49 ], [ %120, %for.cond46 ], [ -1399467612, %if.end45 ], [ -1044573178, %originalBBpart2138 ], [ %117, %originalBB132 ], [ %106, %if.then42 ], [ %97, %land.lhs.true34 ], [ %92, %land.lhs.true26 ], [ %87, %originalBBpart2130 ], [ %86, %originalBB114 ], [ %74, %if.end ], [ 1122629215, %if.then ], [ %65, %originalBBpart2112 ], [ %64, %originalBB110 ], [ %54, %land.lhs.true16 ], [ %45, %land.lhs.true ], [ %43, %for.end9 ], [ 133590047, %for.inc7 ], [ 667356259, %for.end ], [ -1967262188, %for.inc ], [ 1005246062, %for.body3 ], [ %39, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %28, %for.cond1 ], [ -1967262188, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1710768175, i32 1476522402
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
  %10 = select i1 %9, i32 -445358673, i32 1083488697
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
  %19 = select i1 %18, i32 15516442, i32 1083488697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -482966963, i32 748757223
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %p.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 713227661, i32 748757223
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 799359604, i32 1442783067
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %p.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp eq i32 %42, 0
  %43 = select i1 %cmp12, i32 -1694792679, i32 1122629215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %44, 0
  %45 = select i1 %cmp15, i32 -1286762936, i32 1122629215
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -646012798, i32 1011434086
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %55, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 218676653, i32 1011434086
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 856208768, i32 1122629215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1499912074, i32 -1191656966
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = add i32 %75, -1
  %idxprom20 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom20, i64 %idxprom20
  %77 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %77, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 876543678, i32 -1191656966
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 899264512, i32 -1044573178
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = add i32 %88, -2
  %idxprom28 = sext i32 %89 to i64
  %90 = add i32 %88, -1
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom28, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %91, 0
  %92 = select i1 %cmp33, i32 1277250473, i32 -1044573178
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = add i32 %93, -1
  %idxprom36 = sext i32 %94 to i64
  %95 = add i32 %93, -2
  %idxprom39 = sext i32 %95 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom36, i64 %idxprom39
  %96 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %96, 0
  %97 = select i1 %cmp41, i32 323985584, i32 -1044573178
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1809267554, i32 1952658032
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = add i32 %107, -1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1565012921, i32 1952658032
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = add i32 %118, -1
  %cmp48 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp48, i32 1123902755, i32 -1227840146
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1992173410, i32 -1837767433
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = add i32 %130, -1
  %cmp52 = icmp slt i32 %p.0, %131
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1502306002, i32 -1837767433
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %141 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1088494879, i32 2112061328
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -456306288, i32 534837464
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %p.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom54, i64 %idxprom56
  %151 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %151, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1722392036, i32 534837464
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %161 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1582249256, i32 -1979881975
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %idxprom60 = sext i32 %162 to i64
  %idxprom62 = sext i32 %p.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom60, i64 %idxprom62
  %163 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %163, 0
  %164 = select i1 %cmp64, i32 526015351, i32 -1979881975
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2132643566, i32 -1457761785
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %174 = add i32 %p.0, 1
  %idxprom69 = sext i32 %174 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom66, i64 %idxprom69
  %175 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %175, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 14231174, i32 -1457761785
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %185 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -89345549, i32 -1979881975
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 611029683, i32 -460106105
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -56475391, i32 -460106105
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -940747351, i32 1077869771
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %p.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom74, i64 %idxprom76
  %213 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %213, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1431587959, i32 1077869771
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %223 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2123826326, i32 793078871
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %224 = add i32 %i.0, -1
  %idxprom81 = sext i32 %224 to i64
  %idxprom83 = sext i32 %p.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom81, i64 %idxprom83
  %225 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %225, 0
  %226 = select i1 %cmp85, i32 -2090443774, i32 793078871
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %227 = add i32 %p.0, -1
  %idxprom90 = sext i32 %227 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom87, i64 %idxprom90
  %228 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %228, 0
  %229 = select i1 %cmp92, i32 22639036, i32 793078871
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 193254289, i32 -719542642
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1146990989, i32 -719542642
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %248 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 112587264, i32 -1113918189
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %259 = xor i32 %x1.0, -1
  %260 = add i32 %x2.0, %259
  %261 = xor i32 %y1.0, -1
  %262 = add i32 %y2.0, %261
  %mul = mul nsw i32 %262, %260
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1995616608, i32 -1113918189
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %273 = add i32 %272, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %274 = xor i32 %x1.0, -1
  %275 = add i32 %x2.0, %274
  %276 = xor i32 %y1.0, -1
  %277 = add i32 %y2.0, %276
  %mulalteredBB = mul nsw i32 %277, %275
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
