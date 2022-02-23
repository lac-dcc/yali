; ModuleID = 'build_ollvm/programs/20/1941.ll'
source_filename = "source-C-CXX/20/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca [300 x i32], align 16
  %b = alloca [301 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1257324146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1257324146, label %for.cond
    i32 883537539, label %for.body
    i32 -1339174428, label %for.inc
    i32 -1465604194, label %for.end
    i32 -502763067, label %for.cond5
    i32 311425992, label %originalBB
    i32 81674847, label %originalBBpart2
    i32 198707041, label %for.body8
    i32 1712846261, label %originalBB120
    i32 -1054006232, label %originalBBpart2122
    i32 1485147938, label %if.then
    i32 281010341, label %originalBB124
    i32 192797714, label %originalBBpart2142
    i32 1193807165, label %if.else
    i32 1526048466, label %originalBB144
    i32 -1011232895, label %originalBBpart2154
    i32 -1913297816, label %if.end
    i32 -1857125307, label %for.inc25
    i32 1945198328, label %for.end27
    i32 -457812435, label %for.cond29
    i32 -2095485231, label %for.body32
    i32 1122722984, label %if.then37
    i32 -1218314541, label %if.end40
    i32 -1676996638, label %for.inc41
    i32 -166867611, label %originalBB156
    i32 1754297579, label %originalBBpart2165
    i32 -155013414, label %for.end43
    i32 1578579751, label %for.cond44
    i32 -787211622, label %for.body47
    i32 583296753, label %if.then52
    i32 -1090132560, label %if.end58
    i32 107895281, label %for.inc59
    i32 -698690417, label %for.end61
    i32 -846092351, label %if.then64
    i32 1944885900, label %if.else67
    i32 28028377, label %for.cond68
    i32 -1735598846, label %originalBB167
    i32 162075455, label %originalBBpart2174
    i32 -442110159, label %for.body72
    i32 -2010567721, label %originalBB176
    i32 543527450, label %originalBBpart2178
    i32 118657151, label %for.cond73
    i32 -589688034, label %for.body78
    i32 700320864, label %if.then86
    i32 851593050, label %if.end97
    i32 1258603003, label %originalBB180
    i32 1040330494, label %originalBBpart2182
    i32 -1104887863, label %for.inc98
    i32 -1074260806, label %for.end100
    i32 1661256805, label %for.inc101
    i32 -2101098459, label %for.end103
    i32 -1406181034, label %for.cond104
    i32 -1684926875, label %originalBB184
    i32 -440650243, label %originalBBpart2194
    i32 -1095854538, label %for.body108
    i32 -309804272, label %for.inc112
    i32 -878174621, label %for.end114
    i32 504783494, label %originalBB196
    i32 -1027740670, label %originalBBpart2211
    i32 -1836679088, label %if.end119
    i32 -48170180, label %originalBB213
    i32 -31312457, label %originalBBpart2215
    i32 -1311761566, label %originalBBalteredBB
    i32 671021119, label %originalBB120alteredBB
    i32 1768946285, label %originalBB124alteredBB
    i32 -1694642839, label %originalBB144alteredBB
    i32 -1585634962, label %originalBB156alteredBB
    i32 1965343169, label %originalBB167alteredBB
    i32 -1640670973, label %originalBB176alteredBB
    i32 -1074286659, label %originalBB180alteredBB
    i32 -547702561, label %originalBB184alteredBB
    i32 -821709282, label %originalBB196alteredBB
    i32 -561083320, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB213, %if.end119, %originalBBpart2211, %originalBB196, %for.end114, %for.inc112, %for.body108, %originalBBpart2194, %originalBB184, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2182, %originalBB180, %if.end97, %if.then86, %for.body78, %for.cond73, %originalBBpart2178, %originalBB176, %for.body72, %originalBBpart2174, %originalBB167, %for.cond68, %if.else67, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then52, %for.body47, %for.cond44, %for.end43, %originalBBpart2165, %originalBB156, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end, %originalBBpart2154, %originalBB144, %if.else, %originalBBpart2142, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB213 ], [ %s.0, %if.end119 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB196 ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %for.body108 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB184 ], [ %s.0, %for.cond104 ], [ %s.0, %for.end103 ], [ %s.0, %for.inc101 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.end97 ], [ %s.0, %if.then86 ], [ %s.0, %for.body78 ], [ %s.0, %for.cond73 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %for.body72 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB167 ], [ %s.0, %for.cond68 ], [ %s.0, %if.else67 ], [ %s.0, %if.then64 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %s.0, %if.then52 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB156 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %if.then37 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB144 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %3, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end97 ], [ %j.0, %if.then86 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond68 ], [ %j.0, %if.else67 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %115, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %248, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end114 ], [ %207, %for.inc112 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %184, %for.inc98 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end97 ], [ %i.0, %if.then86 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond68 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %116, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2165 ], [ %100, %originalBB156 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 1, %for.end27 ], [ %84, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB213 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %185, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end97 ], [ %k.0, %if.then86 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond68 ], [ 1, %if.else67 ], [ %k.0, %if.then64 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB213alteredBB ], [ %average.0, %originalBB196alteredBB ], [ %average.0, %originalBB184alteredBB ], [ %average.0, %originalBB180alteredBB ], [ %average.0, %originalBB176alteredBB ], [ %average.0, %originalBB167alteredBB ], [ %average.0, %originalBB156alteredBB ], [ %average.0, %originalBB144alteredBB ], [ %average.0, %originalBB124alteredBB ], [ %average.0, %originalBB120alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBB213 ], [ %average.0, %if.end119 ], [ %average.0, %originalBBpart2211 ], [ %average.0, %originalBB196 ], [ %average.0, %for.end114 ], [ %average.0, %for.inc112 ], [ %average.0, %for.body108 ], [ %average.0, %originalBBpart2194 ], [ %average.0, %originalBB184 ], [ %average.0, %for.cond104 ], [ %average.0, %for.end103 ], [ %average.0, %for.inc101 ], [ %average.0, %for.end100 ], [ %average.0, %for.inc98 ], [ %average.0, %originalBBpart2182 ], [ %average.0, %originalBB180 ], [ %average.0, %if.end97 ], [ %average.0, %if.then86 ], [ %average.0, %for.body78 ], [ %average.0, %for.cond73 ], [ %average.0, %originalBBpart2178 ], [ %average.0, %originalBB176 ], [ %average.0, %for.body72 ], [ %average.0, %originalBBpart2174 ], [ %average.0, %originalBB167 ], [ %average.0, %for.cond68 ], [ %average.0, %if.else67 ], [ %average.0, %if.then64 ], [ %average.0, %for.end61 ], [ %average.0, %for.inc59 ], [ %average.0, %if.end58 ], [ %average.0, %if.then52 ], [ %average.0, %for.body47 ], [ %average.0, %for.cond44 ], [ %average.0, %for.end43 ], [ %average.0, %originalBBpart2165 ], [ %average.0, %originalBB156 ], [ %average.0, %for.inc41 ], [ %average.0, %if.end40 ], [ %average.0, %if.then37 ], [ %average.0, %for.body32 ], [ %average.0, %for.cond29 ], [ %average.0, %for.end27 ], [ %average.0, %for.inc25 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2154 ], [ %average.0, %originalBB144 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart2142 ], [ %average.0, %originalBB124 ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2122 ], [ %average.0, %originalBB120 ], [ %average.0, %for.body8 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond5 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB213 ], [ %max.0, %if.end119 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB196 ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB184 ], [ %max.0, %for.cond104 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.end97 ], [ %max.0, %if.then86 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB167 ], [ %max.0, %for.cond68 ], [ %max.0, %if.else67 ], [ %max.0, %if.then64 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %90, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %85, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB144 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -48170180, %originalBB213alteredBB ], [ 504783494, %originalBB196alteredBB ], [ -1684926875, %originalBB184alteredBB ], [ 1258603003, %originalBB180alteredBB ], [ -2010567721, %originalBB176alteredBB ], [ -1735598846, %originalBB167alteredBB ], [ -166867611, %originalBB156alteredBB ], [ 1526048466, %originalBB144alteredBB ], [ 281010341, %originalBB124alteredBB ], [ 1712846261, %originalBB120alteredBB ], [ 311425992, %originalBBalteredBB ], [ %245, %originalBB213 ], [ %236, %if.end119 ], [ -1836679088, %originalBBpart2211 ], [ %227, %originalBB196 ], [ %216, %for.end114 ], [ -1406181034, %for.inc112 ], [ -309804272, %for.body108 ], [ %205, %originalBBpart2194 ], [ %204, %originalBB184 ], [ %194, %for.cond104 ], [ -1406181034, %for.end103 ], [ 28028377, %for.inc101 ], [ 1661256805, %for.end100 ], [ 118657151, %for.inc98 ], [ -1104887863, %originalBBpart2182 ], [ %183, %originalBB180 ], [ %174, %if.end97 ], [ 851593050, %if.then86 ], [ %163, %for.body78 ], [ %159, %for.cond73 ], [ 118657151, %originalBBpart2178 ], [ %156, %originalBB176 ], [ %147, %for.body72 ], [ %138, %originalBBpart2174 ], [ %137, %originalBB167 ], [ %127, %for.cond68 ], [ 28028377, %if.else67 ], [ -1836679088, %if.then64 ], [ %117, %for.end61 ], [ 1578579751, %for.inc59 ], [ 107895281, %if.end58 ], [ -1090132560, %if.then52 ], [ %113, %for.body47 ], [ %111, %for.cond44 ], [ 1578579751, %for.end43 ], [ -457812435, %originalBBpart2165 ], [ %109, %originalBB156 ], [ %99, %for.inc41 ], [ -1676996638, %if.end40 ], [ -1218314541, %if.then37 ], [ %89, %for.body32 ], [ %87, %for.cond29 ], [ -457812435, %for.end27 ], [ -502763067, %for.inc25 ], [ -1857125307, %if.end ], [ -1913297816, %originalBBpart2154 ], [ %83, %originalBB144 ], [ %73, %if.else ], [ -1913297816, %originalBBpart2142 ], [ %64, %originalBB124 ], [ %54, %if.then ], [ %45, %originalBBpart2122 ], [ %44, %originalBB120 ], [ %34, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond5 ], [ -502763067, %for.end ], [ -1257324146, %for.inc ], [ -1339174428, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 883537539, i32 -1465604194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to float
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 311425992, i32 -1311761566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 81674847, i32 -1311761566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 198707041, i32 1945198328
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1712846261, i32 671021119
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %35 to float
  %cmp12 = fcmp ogt float %average.0, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1054006232, i32 671021119
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1485147938, i32 1193807165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 281010341, i32 1768946285
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %55 to float
  %sub = fsub float %average.0, %conv16
  %arrayidx18 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 192797714, i32 1768946285
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1526048466, i32 -1694642839
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %74 to float
  %sub22 = fsub float %conv21, %average.0
  %arrayidx24 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1011232895, i32 -1694642839
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = load float, float* %arrayidx28, align 16
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp30, i32 -2095485231, i32 -155013414
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom33
  %88 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp olt float %max.0, %88
  %89 = select i1 %cmp35, i32 1122722984, i32 -1218314541
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom38
  %90 = load float, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -166867611, i32 -1585634962
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1754297579, i32 -1585634962
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp45, i32 -787211622, i32 -698690417
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom48
  %112 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oeq float %112, %max.0
  %113 = select i1 %cmp50, i32 583296753, i32 -1090132560
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  %114 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %114, i32* %arrayidx56, align 4
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j.0, 1
  %117 = select i1 %cmp62, i32 -846092351, i32 1944885900
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1735598846, i32 1965343169
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  %cmp70 = icmp sle i32 %k.0, %128
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 162075455, i32 1965343169
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %138 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -442110159, i32 -2101098459
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2010567721, i32 -1640670973
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 543527450, i32 -1640670973
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %157 = xor i32 %k.0, -1
  %158 = add i32 %j.0, %157
  %cmp76.not = icmp sgt i32 %i.0, %158
  %159 = select i1 %cmp76.not, i32 -1074260806, i32 -589688034
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom79
  %160 = load i32, i32* %arrayidx80, align 4
  %161 = add i32 %i.0, 1
  %idxprom82 = sext i32 %161 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82
  %162 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %160, %162
  %163 = select i1 %cmp84, i32 700320864, i32 851593050
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  %164 = load i32, i32* %arrayidx88, align 4
  %.neg = add i32 %i.0, 1
  %idxprom90 = sext i32 %.neg to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  %165 = load i32, i32* %arrayidx91, align 4
  store i32 %165, i32* %arrayidx88, align 4
  store i32 %164, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1258603003, i32 -1074286659
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1040330494, i32 -1074286659
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1684926875, i32 -547702561
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, -2
  %cmp106 = icmp sle i32 %i.0, %195
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -440650243, i32 -547702561
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %205 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1095854538, i32 -878174621
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom109
  %206 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 504783494, i32 -821709282
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %217 = add i32 %j.0, -1
  %idxprom116 = sext i32 %217 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116
  %218 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1027740670, i32 -821709282
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -48170180, i32 -561083320
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -31312457, i32 -561083320
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %246 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %246 to float
  %_ = fsub float %average.0, %conv16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom14alteredBB
  store float %_, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %247 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %247 to float
  %_147 = fsub float %conv21alteredBB, %average.0
  %arrayidx24alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %_147, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, -1
  %idxprom116alteredBB = sext i32 %249 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116alteredBB
  %250 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
