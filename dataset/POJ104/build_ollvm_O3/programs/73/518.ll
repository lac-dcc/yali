; ModuleID = 'build_ollvm/programs/73/518.ll'
source_filename = "source-C-CXX/73/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = common local_unnamed_addr global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @P(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %m, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ 0, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ 0, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 4461727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 4461727, label %for.cond
    i32 1456315418, label %for.body
    i32 1672861867, label %originalBB
    i32 345810816, label %originalBBpart2
    i32 -1616392449, label %if.then
    i32 -1577188481, label %originalBB68
    i32 1244180090, label %originalBBpart270
    i32 -681892943, label %for.cond2
    i32 -1190040566, label %for.body4
    i32 -348012851, label %if.then6
    i32 1657312528, label %if.end
    i32 765643553, label %for.inc
    i32 -1650568280, label %originalBB72
    i32 463169067, label %originalBBpart275
    i32 109092913, label %for.end
    i32 446121798, label %if.end7
    i32 2091115270, label %if.then9
    i32 -1281087545, label %for.cond10
    i32 847726627, label %originalBB77
    i32 2090887320, label %originalBBpart279
    i32 1627084730, label %for.body12
    i32 -1919874308, label %for.inc15
    i32 416708028, label %originalBB81
    i32 1341606786, label %originalBBpart289
    i32 -1340838779, label %for.end17
    i32 -1768877481, label %for.cond21
    i32 -264414717, label %originalBB91
    i32 -400293298, label %originalBBpart293
    i32 1786726325, label %for.body24
    i32 2017592716, label %if.then33
    i32 1933163858, label %originalBB95
    i32 848178334, label %originalBBpart297
    i32 852626849, label %if.end34
    i32 1892305725, label %for.inc35
    i32 -1759487638, label %originalBB99
    i32 1060224662, label %originalBBpart2112
    i32 -1723498004, label %for.end37
    i32 -820275168, label %if.then40
    i32 153733891, label %originalBB114
    i32 1322860929, label %originalBBpart2118
    i32 -1936129554, label %if.end44
    i32 11696665, label %if.end45
    i32 -1278561228, label %originalBB120
    i32 1670897882, label %originalBBpart2122
    i32 -1044969087, label %for.inc46
    i32 2100212973, label %for.end48
    i32 -1775656940, label %if.then51
    i32 71660642, label %originalBB124
    i32 354379063, label %originalBBpart2126
    i32 2114756709, label %if.else
    i32 2090582614, label %for.cond52
    i32 -319358671, label %originalBB128
    i32 -1229548277, label %originalBBpart2142
    i32 -972016149, label %for.body56
    i32 -570842841, label %for.inc60
    i32 157589762, label %originalBB144
    i32 489896625, label %originalBBpart2156
    i32 -1081335487, label %for.end62
    i32 -1746664429, label %originalBB158
    i32 -1334290271, label %originalBBpart2171
    i32 -263429855, label %if.end67
    i32 -2074495651, label %originalBBalteredBB
    i32 2077945957, label %originalBB68alteredBB
    i32 -2058319129, label %originalBB72alteredBB
    i32 607941134, label %originalBB77alteredBB
    i32 97428102, label %originalBB81alteredBB
    i32 1014629047, label %originalBB91alteredBB
    i32 -899059234, label %originalBB95alteredBB
    i32 -1894010017, label %originalBB99alteredBB
    i32 -1178146962, label %originalBB114alteredBB
    i32 -2120412638, label %originalBB120alteredBB
    i32 -1518790456, label %originalBB124alteredBB
    i32 973725731, label %originalBB128alteredBB
    i32 571436987, label %originalBB144alteredBB
    i32 -2015712730, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB158, %for.end62, %originalBBpart2156, %originalBB144, %for.inc60, %for.body56, %originalBBpart2142, %originalBB128, %for.cond52, %if.else, %originalBBpart2126, %originalBB124, %if.then51, %for.end48, %for.inc46, %originalBBpart2122, %originalBB120, %if.end45, %if.end44, %originalBBpart2118, %originalBB114, %if.then40, %for.end37, %originalBBpart2112, %originalBB99, %for.inc35, %if.end34, %originalBBpart297, %originalBB95, %if.then33, %for.body24, %originalBBpart293, %originalBB91, %for.cond21, %for.end17, %originalBBpart289, %originalBB81, %for.inc15, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %if.then9, %if.end7, %for.end, %originalBBpart275, %originalBB72, %for.inc, %if.end, %if.then6, %for.body4, %for.cond2, %originalBBpart270, %originalBB68, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2156 ], [ %.neg42, %originalBB144 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond52 ], [ 0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %.neg43, %for.inc46 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %275, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %274, %originalBB72alteredBB ], [ 2, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond52 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart289 ], [ %88, %originalBB81 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond10 ], [ 0, %if.then9 ], [ %j.0, %if.end7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %49, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart270 ], [ 2, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %276, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond52 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2112 ], [ %148, %originalBB99 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond21 ], [ 0, %for.end17 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then9 ], [ %k.0, %if.end7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then6 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %.neg41, %originalBB114alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB158 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc60 ], [ %l.0, %for.body56 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond52 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then51 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end45 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart2118 ], [ %168, %originalBB114 ], [ %l.0, %if.then40 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then33 ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond21 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc15 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond10 ], [ %l.0, %if.then9 ], [ %l.0, %if.end7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB72 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then6 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB158 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body56 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond52 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then51 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end45 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB114 ], [ %p.0, %if.then40 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then33 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB81 ], [ %p.0, %for.inc15 ], [ %div14, %for.body12 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %p.0, %if.end7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then6 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB158alteredBB ], [ %temp1.0, %originalBB144alteredBB ], [ %temp1.0, %originalBB128alteredBB ], [ %temp1.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %temp1.0, %originalBB114alteredBB ], [ %temp1.0, %originalBB99alteredBB ], [ %temp1.0, %originalBB95alteredBB ], [ %temp1.0, %originalBB91alteredBB ], [ %temp1.0, %originalBB81alteredBB ], [ %temp1.0, %originalBB77alteredBB ], [ %temp1.0, %originalBB72alteredBB ], [ %temp1.0, %originalBB68alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBBpart2171 ], [ %temp1.0, %originalBB158 ], [ %temp1.0, %for.end62 ], [ %temp1.0, %originalBBpart2156 ], [ %temp1.0, %originalBB144 ], [ %temp1.0, %for.inc60 ], [ %temp1.0, %for.body56 ], [ %temp1.0, %originalBBpart2142 ], [ %temp1.0, %originalBB128 ], [ %temp1.0, %for.cond52 ], [ %temp1.0, %if.else ], [ %temp1.0, %originalBBpart2126 ], [ %temp1.0, %originalBB124 ], [ %temp1.0, %if.then51 ], [ %temp1.0, %for.end48 ], [ %temp1.0, %for.inc46 ], [ %temp1.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %temp1.0, %if.end45 ], [ %temp1.0, %if.end44 ], [ %temp1.0, %originalBBpart2118 ], [ %temp1.0, %originalBB114 ], [ %temp1.0, %if.then40 ], [ %temp1.0, %for.end37 ], [ %temp1.0, %originalBBpart2112 ], [ %temp1.0, %originalBB99 ], [ %temp1.0, %for.inc35 ], [ %temp1.0, %if.end34 ], [ %temp1.0, %originalBBpart297 ], [ %temp1.0, %originalBB95 ], [ %temp1.0, %if.then33 ], [ %temp1.0, %for.body24 ], [ %temp1.0, %originalBBpart293 ], [ %temp1.0, %originalBB91 ], [ %temp1.0, %for.cond21 ], [ %temp1.0, %for.end17 ], [ %temp1.0, %originalBBpart289 ], [ %temp1.0, %originalBB81 ], [ %temp1.0, %for.inc15 ], [ %temp1.0, %for.body12 ], [ %temp1.0, %originalBBpart279 ], [ %temp1.0, %originalBB77 ], [ %temp1.0, %for.cond10 ], [ %temp1.0, %if.then9 ], [ %temp1.0, %if.end7 ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart275 ], [ %temp1.0, %originalBB72 ], [ %temp1.0, %for.inc ], [ %temp1.0, %if.end ], [ 1, %if.then6 ], [ %temp1.0, %for.body4 ], [ %temp1.0, %for.cond2 ], [ %temp1.0, %originalBBpart270 ], [ %temp1.0, %originalBB68 ], [ %temp1.0, %if.then ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB158alteredBB ], [ %temp2.0, %originalBB144alteredBB ], [ %temp2.0, %originalBB128alteredBB ], [ %temp2.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %temp2.0, %originalBB114alteredBB ], [ %temp2.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %temp2.0, %originalBB91alteredBB ], [ %temp2.0, %originalBB81alteredBB ], [ %temp2.0, %originalBB77alteredBB ], [ %temp2.0, %originalBB72alteredBB ], [ %temp2.0, %originalBB68alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %originalBBpart2171 ], [ %temp2.0, %originalBB158 ], [ %temp2.0, %for.end62 ], [ %temp2.0, %originalBBpart2156 ], [ %temp2.0, %originalBB144 ], [ %temp2.0, %for.inc60 ], [ %temp2.0, %for.body56 ], [ %temp2.0, %originalBBpart2142 ], [ %temp2.0, %originalBB128 ], [ %temp2.0, %for.cond52 ], [ %temp2.0, %if.else ], [ %temp2.0, %originalBBpart2126 ], [ %temp2.0, %originalBB124 ], [ %temp2.0, %if.then51 ], [ %temp2.0, %for.end48 ], [ %temp2.0, %for.inc46 ], [ %temp2.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %temp2.0, %if.end45 ], [ %temp2.0, %if.end44 ], [ %temp2.0, %originalBBpart2118 ], [ %temp2.0, %originalBB114 ], [ %temp2.0, %if.then40 ], [ %temp2.0, %for.end37 ], [ %temp2.0, %originalBBpart2112 ], [ %temp2.0, %originalBB99 ], [ %temp2.0, %for.inc35 ], [ %temp2.0, %if.end34 ], [ %temp2.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %temp2.0, %if.then33 ], [ %temp2.0, %for.body24 ], [ %temp2.0, %originalBBpart293 ], [ %temp2.0, %originalBB91 ], [ %temp2.0, %for.cond21 ], [ %temp2.0, %for.end17 ], [ %temp2.0, %originalBBpart289 ], [ %temp2.0, %originalBB81 ], [ %temp2.0, %for.inc15 ], [ %temp2.0, %for.body12 ], [ %temp2.0, %originalBBpart279 ], [ %temp2.0, %originalBB77 ], [ %temp2.0, %for.cond10 ], [ %temp2.0, %if.then9 ], [ %temp2.0, %if.end7 ], [ %temp2.0, %for.end ], [ %temp2.0, %originalBBpart275 ], [ %temp2.0, %originalBB72 ], [ %temp2.0, %for.inc ], [ %temp2.0, %if.end ], [ %temp2.0, %if.then6 ], [ %temp2.0, %for.body4 ], [ %temp2.0, %for.cond2 ], [ %temp2.0, %originalBBpart270 ], [ %temp2.0, %originalBB68 ], [ %temp2.0, %if.then ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746664429, %originalBB158alteredBB ], [ 157589762, %originalBB144alteredBB ], [ -319358671, %originalBB128alteredBB ], [ 71660642, %originalBB124alteredBB ], [ -1278561228, %originalBB120alteredBB ], [ 153733891, %originalBB114alteredBB ], [ -1759487638, %originalBB99alteredBB ], [ 1933163858, %originalBB95alteredBB ], [ -264414717, %originalBB91alteredBB ], [ 416708028, %originalBB81alteredBB ], [ 847726627, %originalBB77alteredBB ], [ -1650568280, %originalBB72alteredBB ], [ -1577188481, %originalBB68alteredBB ], [ 1672861867, %originalBBalteredBB ], [ -263429855, %originalBBpart2171 ], [ %273, %originalBB158 ], [ %262, %for.end62 ], [ 2090582614, %originalBBpart2156 ], [ %253, %originalBB144 ], [ %244, %for.inc60 ], [ -570842841, %for.body56 ], [ %234, %originalBBpart2142 ], [ %233, %originalBB128 ], [ %223, %for.cond52 ], [ 2090582614, %if.else ], [ -263429855, %originalBBpart2126 ], [ %214, %originalBB124 ], [ %205, %if.then51 ], [ %196, %for.end48 ], [ 4461727, %for.inc46 ], [ -1044969087, %originalBBpart2122 ], [ %195, %originalBB120 ], [ %186, %if.end45 ], [ 11696665, %if.end44 ], [ -1936129554, %originalBBpart2118 ], [ %177, %originalBB114 ], [ %167, %if.then40 ], [ %158, %for.end37 ], [ -1768877481, %originalBBpart2112 ], [ %157, %originalBB99 ], [ %147, %for.inc35 ], [ 1892305725, %if.end34 ], [ -1723498004, %originalBBpart297 ], [ %138, %originalBB95 ], [ %129, %if.then33 ], [ %120, %for.body24 ], [ %116, %originalBBpart293 ], [ %115, %originalBB91 ], [ %106, %for.cond21 ], [ -1768877481, %for.end17 ], [ -1281087545, %originalBBpart289 ], [ %97, %originalBB81 ], [ %87, %for.inc15 ], [ -1919874308, %for.body12 ], [ %78, %originalBBpart279 ], [ %77, %originalBB77 ], [ %68, %for.cond10 ], [ -1281087545, %if.then9 ], [ %59, %if.end7 ], [ 446121798, %for.end ], [ -681892943, %originalBBpart275 ], [ %58, %originalBB72 ], [ %48, %for.inc ], [ 765643553, %if.end ], [ 109092913, %if.then6 ], [ %39, %for.body4 ], [ %38, %for.cond2 ], [ -681892943, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 2100212973, i32 1456315418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1672861867, i32 -2074495651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne i32 %i.0, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 345810816, i32 -2074495651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1616392449, i32 446121798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1577188481, i32 2077945957
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1244180090, i32 2077945957
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %j.0, %div
  %38 = select i1 %cmp3.not, i32 109092913, i32 -1190040566
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp5, i32 -348012851, i32 1657312528
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1650568280, i32 -2058319129
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 463169067, i32 -2058319129
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %temp1.0, 0
  %59 = select i1 %cmp8, i32 2091115270, i32 11696665
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 847726627, i32 607941134
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %p.0, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2090887320, i32 607941134
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1627084730, i32 -1340838779
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem13 = srem i32 %p.0, 10
  %conv = trunc i32 %rem13 to i8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div14 = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 416708028, i32 97428102
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1341606786, i32 97428102
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %conv18 = trunc i32 %p.0 to i8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -264414717, i32 1014629047
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp22 = icmp sge i32 %j.0, %k.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -400293298, i32 1014629047
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1786726325, i32 -1723498004
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom25
  %117 = load i8, i8* %arrayidx26, align 1
  %118 = sub i32 %j.0, %k.0
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %117, %119
  %120 = select i1 %cmp31.not, i32 852626849, i32 2017592716
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1933163858, i32 -899059234
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 848178334, i32 -899059234
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1759487638, i32 -1894010017
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1060224662, i32 -1894010017
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %temp2.0, 0
  %158 = select i1 %cmp38, i32 -820275168, i32 -1936129554
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 153733891, i32 -1178146962
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %i.0, i32* %arrayidx42, align 4
  %168 = add i32 %l.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1322860929, i32 -1178146962
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1278561228, i32 -2120412638
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1670897882, i32 -2120412638
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %l.0, 0
  %196 = select i1 %cmp49, i32 -1775656940, i32 2114756709
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 71660642, i32 -1518790456
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 354379063, i32 -1518790456
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -319358671, i32 973725731
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %224 = add i32 %l.0, -1
  %cmp54 = icmp slt i32 %i.0, %224
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1229548277, i32 973725731
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %234 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -972016149, i32 -1081335487
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom57
  %235 = load i32, i32* %arrayidx58, align 4
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 157589762, i32 571436987
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 489896625, i32 571436987
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1746664429, i32 -2015712730
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %263 = add i32 %l.0, -1
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom64
  %264 = load i32, i32* %arrayidx65, align 4
  %call66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1334290271, i32 -2015712730
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %l.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  store i32 %i.0, i32* %arrayidx42alteredBB, align 4
  %.neg41 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %l.0, -1
  %idxprom64alteredBB = sext i32 %277 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom64alteredBB
  %278 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 938792949, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 938792949, label %first
    i32 -1938282772, label %originalBB
    i32 -205949597, label %originalBBpart2
    i32 37212845, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1938282772, i32 37212845
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  call void @P(i32 %9, i32 %10)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -205949597, i32 37212845
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %20 = load i32, i32* %malteredBB, align 4
  %21 = load i32, i32* %nalteredBB, align 4
  call void @P(i32 %20, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1938282772, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
