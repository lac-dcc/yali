; ModuleID = 'build_ollvm/programs/20/1882.ll'
source_filename = "source-C-CXX/20/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f,%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx30alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 466268721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 466268721, label %for.cond
    i32 -1180112773, label %for.body
    i32 1942640284, label %originalBB
    i32 1230632884, label %originalBBpart2
    i32 272702736, label %for.inc
    i32 949190491, label %originalBB97
    i32 -2053706288, label %originalBBpart2107
    i32 -769254427, label %for.end
    i32 661500754, label %for.cond2
    i32 1570694463, label %for.body4
    i32 40686986, label %originalBB109
    i32 -829911348, label %originalBBpart2119
    i32 -1677199328, label %for.inc7
    i32 1861084919, label %for.end9
    i32 -240030406, label %originalBB121
    i32 -171328278, label %originalBBpart2131
    i32 -1638803948, label %for.cond10
    i32 1705224621, label %for.body13
    i32 1344236308, label %if.then
    i32 -765832839, label %if.else
    i32 -812165675, label %if.end
    i32 1939297664, label %originalBB133
    i32 -1456939936, label %originalBBpart2135
    i32 557475463, label %for.inc27
    i32 -776630282, label %for.end29
    i32 -409905986, label %originalBB137
    i32 -1924333912, label %originalBBpart2139
    i32 -1297390470, label %for.cond31
    i32 1083708195, label %for.body34
    i32 -788036474, label %if.then39
    i32 1226590074, label %if.end42
    i32 -1847605766, label %for.inc43
    i32 -945885681, label %originalBB141
    i32 374081437, label %originalBBpart2146
    i32 -1529160716, label %for.end45
    i32 -1750611052, label %originalBB148
    i32 216352532, label %originalBBpart2150
    i32 2001765743, label %for.cond46
    i32 -908410851, label %for.body49
    i32 -37354082, label %if.then56
    i32 397619407, label %if.then59
    i32 -1260102308, label %if.end60
    i32 -1239771087, label %if.end61
    i32 -1449537301, label %for.inc62
    i32 -247624321, label %originalBB152
    i32 -927042358, label %originalBBpart2159
    i32 -169200809, label %for.end64
    i32 -553973888, label %originalBB161
    i32 694863016, label %originalBBpart2163
    i32 1606856876, label %if.then67
    i32 -2032288316, label %if.then74
    i32 -1030108636, label %if.else82
    i32 -1572249189, label %originalBB165
    i32 -382865845, label %originalBBpart2167
    i32 213252817, label %if.end90
    i32 1468728011, label %if.else91
    i32 1169902337, label %if.end96
    i32 -1352114795, label %originalBBalteredBB
    i32 1901928362, label %originalBB97alteredBB
    i32 -790279988, label %originalBB109alteredBB
    i32 1111680701, label %originalBB121alteredBB
    i32 -1607862813, label %originalBB133alteredBB
    i32 1838547811, label %originalBB137alteredBB
    i32 696185621, label %originalBB141alteredBB
    i32 1592223259, label %originalBB148alteredBB
    i32 1231743599, label %originalBB152alteredBB
    i32 1792520397, label %originalBB161alteredBB
    i32 1301565690, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.else91, %if.end90, %originalBBpart2167, %originalBB165, %if.else82, %if.then74, %if.then67, %originalBBpart2163, %originalBB161, %for.end64, %originalBBpart2159, %originalBB152, %for.inc62, %if.end61, %if.end60, %if.then59, %if.then56, %for.body49, %for.cond46, %originalBBpart2150, %originalBB148, %for.end45, %originalBBpart2146, %originalBB141, %for.inc43, %if.end42, %if.then39, %for.body34, %for.cond31, %originalBBpart2139, %originalBB137, %for.end29, %for.inc27, %originalBBpart2135, %originalBB133, %if.end, %if.else, %if.then, %for.body13, %for.cond10, %originalBBpart2131, %originalBB121, %for.end9, %for.inc7, %originalBBpart2119, %originalBB109, %for.body4, %for.cond2, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.else82 ], [ %t.0, %if.then74 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.end60 ], [ %t.0, %if.then59 ], [ %t.0, %if.then56 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %i.0, %if.then39 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB121 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %.neg, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %240, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg44, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else82 ], [ %i.0, %if.then74 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2159 ], [ %181, %originalBB152 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2146 ], [ %137, %originalBB141 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %i.0, %for.end29 ], [ %.neg45, %for.inc27 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB121 ], [ %i.0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %29, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %241, %originalBB148alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else82 ], [ %j.0, %if.then74 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %i.0, %if.then59 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2150 ], [ %156, %originalBB148 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %divalteredBB, %originalBB121alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else82 ], [ %k.0, %if.then74 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then59 ], [ %k.0, %if.then56 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2131 ], [ %div, %originalBB121 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %addalteredBB, %originalBB109alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else91 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.else82 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.then56 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond46 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2119 ], [ %add, %originalBB109 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %239, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else91 ], [ %x.0, %if.end90 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.else82 ], [ %x.0, %if.then74 ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.end64 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc62 ], [ %x.0, %if.end61 ], [ %x.0, %if.end60 ], [ %x.0, %if.then59 ], [ %x.0, %if.then56 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond46 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %127, %if.then39 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2139 ], [ %113, %originalBB137 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB121 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB109 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB97 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572249189, %originalBB165alteredBB ], [ -553973888, %originalBB161alteredBB ], [ -247624321, %originalBB152alteredBB ], [ -1750611052, %originalBB148alteredBB ], [ -945885681, %originalBB141alteredBB ], [ -409905986, %originalBB137alteredBB ], [ 1939297664, %originalBB133alteredBB ], [ -240030406, %originalBB121alteredBB ], [ 40686986, %originalBB109alteredBB ], [ 949190491, %originalBB97alteredBB ], [ 1942640284, %originalBBalteredBB ], [ 1169902337, %if.else91 ], [ 1169902337, %if.end90 ], [ 213252817, %originalBBpart2167 ], [ %235, %originalBB165 ], [ %224, %if.else82 ], [ 213252817, %if.then74 ], [ %213, %if.then67 ], [ %210, %originalBBpart2163 ], [ %209, %originalBB161 ], [ %199, %for.end64 ], [ 2001765743, %originalBBpart2159 ], [ %190, %originalBB152 ], [ %180, %for.inc62 ], [ -1449537301, %if.end61 ], [ -1239771087, %if.end60 ], [ -1260102308, %if.then59 ], [ %171, %if.then56 ], [ %170, %for.body49 ], [ %167, %for.cond46 ], [ 2001765743, %originalBBpart2150 ], [ %165, %originalBB148 ], [ %155, %for.end45 ], [ -1297390470, %originalBBpart2146 ], [ %146, %originalBB141 ], [ %136, %for.inc43 ], [ -1847605766, %if.end42 ], [ 1226590074, %if.then39 ], [ %126, %for.body34 ], [ %124, %for.cond31 ], [ -1297390470, %originalBBpart2139 ], [ %122, %originalBB137 ], [ %112, %for.end29 ], [ -1638803948, %for.inc27 ], [ 557475463, %originalBBpart2135 ], [ %103, %originalBB133 ], [ %94, %if.end ], [ -812165675, %if.else ], [ -812165675, %if.then ], [ %83, %for.body13 ], [ %81, %for.cond10 ], [ -1638803948, %originalBBpart2131 ], [ %79, %originalBB121 ], [ %69, %for.end9 ], [ 661500754, %for.inc7 ], [ -1677199328, %originalBBpart2119 ], [ %59, %originalBB109 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 661500754, %for.end ], [ 466268721, %originalBBpart2107 ], [ %38, %originalBB97 ], [ %28, %for.inc ], [ 272702736, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1180112773, i32 -769254427
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
  %10 = select i1 %9, i32 1942640284, i32 -1352114795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1230632884, i32 -1352114795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 949190491, i32 1901928362
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2053706288, i32 1901928362
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1570694463, i32 1861084919
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 40686986, i32 -790279988
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom5
  %50 = load float, float* %arrayidx6, align 4
  %add = fadd float %sum.0, %50
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -829911348, i32 -790279988
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -240030406, i32 1111680701
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv = sitofp i32 %70 to float
  %div = fdiv float %sum.0, %conv
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -171328278, i32 1111680701
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp11, i32 1705224621, i32 -776630282
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom14
  %82 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %82, %k.0
  %83 = select i1 %cmp16, i32 1344236308, i32 -765832839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %84 = load float, float* %arrayidx19, align 4
  %sub = fsub float %84, %k.0
  %arrayidx21 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18
  store float %sub, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom22
  %85 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %k.0, %85
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom22
  store float %sub24, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1939297664, i32 -1607862813
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1456939936, i32 -1607862813
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -409905986, i32 1838547811
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %113 = load float, float* %arrayidx30alteredBB, align 16
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1924333912, i32 1838547811
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp32, i32 1083708195, i32 -1529160716
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom35
  %125 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %125, %x.0
  %126 = select i1 %cmp37, i32 -788036474, i32 1226590074
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom40
  %127 = load float, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -945885681, i32 696185621
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 374081437, i32 696185621
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1750611052, i32 1592223259
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 216352532, i32 1592223259
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp47, i32 -908410851, i32 -169200809
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom50
  %168 = load float, float* %arrayidx51, align 4
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom52
  %169 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp oeq float %168, %169
  %170 = select i1 %cmp54, i32 -37354082, i32 -1239771087
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %i.0, %t.0
  %171 = select i1 %cmp57.not, i32 -1260102308, i32 397619407
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -247624321, i32 1231743599
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -927042358, i32 1231743599
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -553973888, i32 1792520397
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp65 = icmp ne i32 %j.0, %200
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 694863016, i32 1792520397
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %210 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1606856876, i32 1468728011
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %t.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom68
  %211 = load float, float* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70
  %212 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp olt float %211, %212
  %213 = select i1 %cmp72, i32 -2032288316, i32 -1030108636
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %t.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom75
  %214 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %214 to double
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom78
  %215 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %215 to double
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %conv77, double %conv80)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1572249189, i32 1301565690
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom83
  %225 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %225 to double
  %idxprom86 = sext i32 %t.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom86
  %226 = load float, float* %arrayidx87, align 4
  %conv88 = fpext float %226 to double
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %conv85, double %conv88)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -382865845, i32 1301565690
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %t.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom92
  %236 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %236 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv94)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %237 = load float, float* %arrayidx6alteredBB, align 4
  %addalteredBB = fadd float %sum.0, %237
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %238 to float
  %divalteredBB = fdiv float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %239 = load float, float* %arrayidx30alteredBB, align 16
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom83alteredBB
  %242 = load float, float* %arrayidx84alteredBB, align 4
  %conv85alteredBB = fpext float %242 to double
  %idxprom86alteredBB = sext i32 %t.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom86alteredBB
  %243 = load float, float* %arrayidx87alteredBB, align 4
  %conv88alteredBB = fpext float %243 to double
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %conv85alteredBB, double %conv88alteredBB)
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
