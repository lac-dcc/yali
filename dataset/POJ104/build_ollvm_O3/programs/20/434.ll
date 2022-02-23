; ModuleID = 'build_ollvm/programs/20/434.ll'
source_filename = "source-C-CXX/20/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1736957165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1736957165, label %for.cond
    i32 -1815902658, label %originalBB
    i32 -1364333108, label %originalBBpart2
    i32 -1580056230, label %for.body
    i32 494753176, label %originalBB77
    i32 -682194109, label %originalBBpart281
    i32 -1863553540, label %for.inc
    i32 1759802156, label %originalBB83
    i32 -1713230581, label %originalBBpart288
    i32 541363704, label %for.end
    i32 1803129738, label %for.cond5
    i32 1831762589, label %originalBB90
    i32 -208156121, label %originalBBpart292
    i32 -1183530340, label %for.body8
    i32 -2084505292, label %originalBB94
    i32 301601133, label %originalBBpart296
    i32 1148305909, label %if.then
    i32 715963526, label %if.else
    i32 109000293, label %originalBB98
    i32 1649706090, label %originalBBpart2102
    i32 1547737982, label %if.end
    i32 1425345018, label %for.inc25
    i32 1558512722, label %originalBB104
    i32 212735827, label %originalBBpart2112
    i32 1383204054, label %for.end27
    i32 -364958030, label %for.cond29
    i32 771969766, label %for.body32
    i32 1285337150, label %originalBB114
    i32 -256595360, label %originalBBpart2116
    i32 924103446, label %if.then37
    i32 361514445, label %if.end40
    i32 -561242974, label %for.inc41
    i32 -1738913499, label %for.end43
    i32 2137869245, label %for.cond44
    i32 2135779393, label %for.body47
    i32 -1447932901, label %if.then52
    i32 -1224457801, label %originalBB118
    i32 -1477847128, label %originalBBpart2120
    i32 -1470608182, label %if.end56
    i32 1883727996, label %originalBB122
    i32 642935051, label %originalBBpart2124
    i32 -1798852038, label %for.inc57
    i32 1863947132, label %for.end59
    i32 -1479055758, label %for.cond61
    i32 -1432035623, label %for.body64
    i32 1081972470, label %originalBB126
    i32 1488292972, label %originalBBpart2128
    i32 1101458812, label %if.then69
    i32 1603688255, label %if.end73
    i32 -412089341, label %for.inc74
    i32 -140321209, label %originalBB130
    i32 -1417602820, label %originalBBpart2139
    i32 456535457, label %for.end76
    i32 -1350828927, label %originalBBalteredBB
    i32 2083905559, label %originalBB77alteredBB
    i32 97671566, label %originalBB83alteredBB
    i32 -677244631, label %originalBB90alteredBB
    i32 -686905224, label %originalBB94alteredBB
    i32 -2029580015, label %originalBB98alteredBB
    i32 -1820004847, label %originalBB104alteredBB
    i32 -1876004928, label %originalBB114alteredBB
    i32 1264264904, label %originalBB118alteredBB
    i32 -1022899682, label %originalBB122alteredBB
    i32 -1846123853, label %originalBB126alteredBB
    i32 -1402784613, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB130, %for.inc74, %if.end73, %if.then69, %originalBBpart2128, %originalBB126, %for.body64, %for.cond61, %for.end59, %for.inc57, %originalBBpart2124, %originalBB122, %if.end56, %originalBBpart2120, %originalBB118, %if.then52, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart2116, %originalBB114, %for.body32, %for.cond29, %for.end27, %originalBBpart2112, %originalBB104, %for.inc25, %if.end, %originalBBpart2102, %originalBB98, %if.else, %if.then, %originalBBpart296, %originalBB94, %for.body8, %originalBBpart292, %originalBB90, %for.cond5, %for.end, %originalBBpart288, %originalBB83, %for.inc, %originalBBpart281, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %250, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %252, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %248, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %237, %originalBB130 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %204, %for.end59 ], [ %203, %for.inc57 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %161, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 1, %for.end27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %48, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB130alteredBB ], [ %tem.0, %originalBB126alteredBB ], [ %tem.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %tem.0, %originalBB114alteredBB ], [ %tem.0, %originalBB104alteredBB ], [ %tem.0, %originalBB98alteredBB ], [ %tem.0, %originalBB94alteredBB ], [ %tem.0, %originalBB90alteredBB ], [ %tem.0, %originalBB83alteredBB ], [ %tem.0, %originalBB77alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %originalBBpart2139 ], [ %tem.0, %originalBB130 ], [ %tem.0, %for.inc74 ], [ %tem.0, %if.end73 ], [ %tem.0, %if.then69 ], [ %tem.0, %originalBBpart2128 ], [ %tem.0, %originalBB126 ], [ %tem.0, %for.body64 ], [ %tem.0, %for.cond61 ], [ %tem.0, %for.end59 ], [ %tem.0, %for.inc57 ], [ %tem.0, %originalBBpart2124 ], [ %tem.0, %originalBB122 ], [ %tem.0, %if.end56 ], [ %tem.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %tem.0, %if.then52 ], [ %tem.0, %for.body47 ], [ %tem.0, %for.cond44 ], [ %tem.0, %for.end43 ], [ %tem.0, %for.inc41 ], [ %tem.0, %if.end40 ], [ %tem.0, %if.then37 ], [ %tem.0, %originalBBpart2116 ], [ %tem.0, %originalBB114 ], [ %tem.0, %for.body32 ], [ %tem.0, %for.cond29 ], [ %tem.0, %for.end27 ], [ %tem.0, %originalBBpart2112 ], [ %tem.0, %originalBB104 ], [ %tem.0, %for.inc25 ], [ %tem.0, %if.end ], [ %tem.0, %originalBBpart2102 ], [ %tem.0, %originalBB98 ], [ %tem.0, %if.else ], [ %tem.0, %if.then ], [ %tem.0, %originalBBpart296 ], [ %tem.0, %originalBB94 ], [ %tem.0, %for.body8 ], [ %tem.0, %originalBBpart292 ], [ %tem.0, %originalBB90 ], [ %tem.0, %for.cond5 ], [ %tem.0, %for.end ], [ %tem.0, %originalBBpart288 ], [ %tem.0, %originalBB83 ], [ %tem.0, %for.inc ], [ %tem.0, %originalBBpart281 ], [ %tem.0, %originalBB77 ], [ %tem.0, %for.body ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB130alteredBB ], [ %ave.0, %originalBB126alteredBB ], [ %ave.0, %originalBB122alteredBB ], [ %ave.0, %originalBB118alteredBB ], [ %ave.0, %originalBB114alteredBB ], [ %ave.0, %originalBB104alteredBB ], [ %ave.0, %originalBB98alteredBB ], [ %ave.0, %originalBB94alteredBB ], [ %ave.0, %originalBB90alteredBB ], [ %ave.0, %originalBB83alteredBB ], [ %ave.0, %originalBB77alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2139 ], [ %ave.0, %originalBB130 ], [ %ave.0, %for.inc74 ], [ %ave.0, %if.end73 ], [ %ave.0, %if.then69 ], [ %ave.0, %originalBBpart2128 ], [ %ave.0, %originalBB126 ], [ %ave.0, %for.body64 ], [ %ave.0, %for.cond61 ], [ %ave.0, %for.end59 ], [ %ave.0, %for.inc57 ], [ %ave.0, %originalBBpart2124 ], [ %ave.0, %originalBB122 ], [ %ave.0, %if.end56 ], [ %ave.0, %originalBBpart2120 ], [ %ave.0, %originalBB118 ], [ %ave.0, %if.then52 ], [ %ave.0, %for.body47 ], [ %ave.0, %for.cond44 ], [ %ave.0, %for.end43 ], [ %ave.0, %for.inc41 ], [ %ave.0, %if.end40 ], [ %ave.0, %if.then37 ], [ %ave.0, %originalBBpart2116 ], [ %ave.0, %originalBB114 ], [ %ave.0, %for.body32 ], [ %ave.0, %for.cond29 ], [ %ave.0, %for.end27 ], [ %ave.0, %originalBBpart2112 ], [ %ave.0, %originalBB104 ], [ %ave.0, %for.inc25 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2102 ], [ %ave.0, %originalBB98 ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart296 ], [ %ave.0, %originalBB94 ], [ %ave.0, %for.body8 ], [ %ave.0, %originalBBpart292 ], [ %ave.0, %originalBB90 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %originalBBpart288 ], [ %ave.0, %originalBB83 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart281 ], [ %ave.0, %originalBB77 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %160, %if.then37 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %137, %for.end27 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB98 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %addalteredBB, %originalBB77alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then52 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart281 ], [ %add, %originalBB77 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -140321209, %originalBB130alteredBB ], [ 1081972470, %originalBB126alteredBB ], [ 1883727996, %originalBB122alteredBB ], [ -1224457801, %originalBB118alteredBB ], [ 1285337150, %originalBB114alteredBB ], [ 1558512722, %originalBB104alteredBB ], [ 109000293, %originalBB98alteredBB ], [ -2084505292, %originalBB94alteredBB ], [ 1831762589, %originalBB90alteredBB ], [ 1759802156, %originalBB83alteredBB ], [ 494753176, %originalBB77alteredBB ], [ -1815902658, %originalBBalteredBB ], [ -1479055758, %originalBBpart2139 ], [ %246, %originalBB130 ], [ %236, %for.inc74 ], [ -412089341, %if.end73 ], [ 1603688255, %if.then69 ], [ %226, %originalBBpart2128 ], [ %225, %originalBB126 ], [ %215, %for.body64 ], [ %206, %for.cond61 ], [ -1479055758, %for.end59 ], [ 2137869245, %for.inc57 ], [ -1798852038, %originalBBpart2124 ], [ %202, %originalBB122 ], [ %193, %if.end56 ], [ 1863947132, %originalBBpart2120 ], [ %184, %originalBB118 ], [ %174, %if.then52 ], [ %165, %for.body47 ], [ %163, %for.cond44 ], [ 2137869245, %for.end43 ], [ -364958030, %for.inc41 ], [ -561242974, %if.end40 ], [ 361514445, %if.then37 ], [ %159, %originalBBpart2116 ], [ %158, %originalBB114 ], [ %148, %for.body32 ], [ %139, %for.cond29 ], [ -364958030, %for.end27 ], [ 1803129738, %originalBBpart2112 ], [ %136, %originalBB104 ], [ %127, %for.inc25 ], [ 1425345018, %if.end ], [ 1547737982, %originalBBpart2102 ], [ %118, %originalBB98 ], [ %108, %if.else ], [ 1547737982, %if.then ], [ %98, %originalBBpart296 ], [ %97, %originalBB94 ], [ %87, %for.body8 ], [ %78, %originalBBpart292 ], [ %77, %originalBB90 ], [ %67, %for.cond5 ], [ 1803129738, %for.end ], [ 1736957165, %originalBBpart288 ], [ %57, %originalBB83 ], [ %47, %for.inc ], [ -1863553540, %originalBBpart281 ], [ %38, %originalBB77 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1815902658, i32 -1350828927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1364333108, i32 -1350828927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1580056230, i32 541363704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 494753176, i32 2083905559
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to float
  %add = fadd float %sum.0, %conv
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -682194109, i32 2083905559
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1759802156, i32 97671566
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1713230581, i32 97671566
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %58 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1831762589, i32 -677244631
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %68
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -208156121, i32 -677244631
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1183530340, i32 1383204054
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2084505292, i32 -686905224
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %88 to float
  %cmp12 = fcmp oge float %ave.0, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 301601133, i32 -686905224
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1148305909, i32 715963526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %99 to float
  %sub = fsub float %ave.0, %conv16
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 109000293, i32 -2029580015
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %109 to float
  %sub22 = fsub float %conv21, %ave.0
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1649706090, i32 -2029580015
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1558512722, i32 -1820004847
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 212735827, i32 -1820004847
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %137 = load float, float* %arrayidx28, align 16
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp30, i32 771969766, i32 -1738913499
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1285337150, i32 -1876004928
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom33
  %149 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp olt float %max.0, %149
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -256595360, i32 -1876004928
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %159 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 924103446, i32 361514445
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom38
  %160 = load float, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp45, i32 2135779393, i32 1863947132
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom48
  %164 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oeq float %164, %max.0
  %165 = select i1 %cmp50, i32 -1447932901, i32 -1470608182
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1224457801, i32 1264264904
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %175 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1477847128, i32 1264264904
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1883727996, i32 -1022899682
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 642935051, i32 -1022899682
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %204 = add i32 %tem.0, 1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %j.0, %205
  %206 = select i1 %cmp62, i32 -1432035623, i32 456535457
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1081972470, i32 -1846123853
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom65
  %216 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oeq float %216, %max.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1488292972, i32 -1846123853
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %226 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1101458812, i32 1603688255
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %227 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -140321209, i32 -1402784613
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1417602820, i32 -1402784613
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %247 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %247 to float
  %addalteredBB = fadd float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %249 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %249 to float
  %_99 = fsub float %conv21alteredBB, %ave.0
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %_99, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %251 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
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
