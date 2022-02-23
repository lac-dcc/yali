; ModuleID = 'build_ollvm/programs/54/442.ll'
source_filename = "source-C-CXX/54/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a_shu = alloca [65 x i8], align 16
  %b_shu = alloca [65 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042108522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042108522, label %while.body
    i32 -1168858684, label %if.then
    i32 110319114, label %if.else
    i32 -564288633, label %originalBB
    i32 -1699577142, label %originalBBpart2
    i32 -113016990, label %if.then4
    i32 1235278373, label %if.end
    i32 260530014, label %if.end7
    i32 1152352102, label %while.end
    i32 -962586996, label %for.cond
    i32 -36065218, label %originalBB121
    i32 1746491249, label %originalBBpart2123
    i32 1990835571, label %for.body
    i32 -1933144231, label %land.lhs.true
    i32 -582459873, label %originalBB125
    i32 1996232474, label %originalBBpart2127
    i32 -961980747, label %if.then23
    i32 -1100259535, label %originalBB129
    i32 -1120496958, label %originalBBpart2131
    i32 666398906, label %if.else28
    i32 400567740, label %land.lhs.true34
    i32 -1435685159, label %originalBB133
    i32 2067808352, label %originalBBpart2135
    i32 -1945571715, label %if.then40
    i32 1306009842, label %if.else46
    i32 1264875390, label %originalBB137
    i32 -1227691493, label %originalBBpart2150
    i32 -1133185278, label %if.end52
    i32 -2121719887, label %if.end53
    i32 -223821482, label %originalBB152
    i32 -98505623, label %originalBBpart2154
    i32 1637419233, label %for.inc
    i32 1581452339, label %for.end
    i32 195927741, label %for.cond56
    i32 933053776, label %originalBB156
    i32 670219987, label %originalBBpart2158
    i32 627004310, label %for.body59
    i32 -709981503, label %for.inc64
    i32 1341524089, label %for.end66
    i32 1203096499, label %originalBB160
    i32 -290378674, label %originalBBpart2162
    i32 842440084, label %for.cond67
    i32 942828260, label %originalBB164
    i32 1410768601, label %originalBBpart2166
    i32 789046904, label %for.body70
    i32 -778500416, label %if.then79
    i32 -1320963735, label %originalBB168
    i32 -1183705568, label %originalBBpart2179
    i32 780499973, label %if.end85
    i32 947676998, label %for.inc86
    i32 -518913735, label %for.end88
    i32 726415430, label %originalBB181
    i32 -1102871729, label %originalBBpart2183
    i32 -569925711, label %if.then91
    i32 1513912785, label %if.else94
    i32 -4374464, label %if.end96
    i32 452054614, label %originalBB185
    i32 -553784747, label %originalBBpart2189
    i32 -313603500, label %for.cond98
    i32 -1725530391, label %for.body101
    i32 1712917875, label %originalBB191
    i32 -1333637462, label %originalBBpart2193
    i32 1087456239, label %if.then107
    i32 397377329, label %originalBB195
    i32 -1780327541, label %originalBBpart2197
    i32 -1457845369, label %if.else112
    i32 -162289527, label %if.end117
    i32 -271116025, label %for.inc118
    i32 -415856468, label %originalBB199
    i32 -441074072, label %originalBBpart2211
    i32 -5220265, label %for.end120
    i32 2016375478, label %originalBB213
    i32 -161182135, label %originalBBpart2215
    i32 2031196231, label %originalBBalteredBB
    i32 -18602857, label %originalBB121alteredBB
    i32 266933540, label %originalBB125alteredBB
    i32 617433976, label %originalBB129alteredBB
    i32 -1407524382, label %originalBB133alteredBB
    i32 1378756311, label %originalBB137alteredBB
    i32 -1039708145, label %originalBB152alteredBB
    i32 -1718524111, label %originalBB156alteredBB
    i32 -167380981, label %originalBB160alteredBB
    i32 620329005, label %originalBB164alteredBB
    i32 -1555239301, label %originalBB168alteredBB
    i32 -631606218, label %originalBB181alteredBB
    i32 1970955891, label %originalBB185alteredBB
    i32 -969300817, label %originalBB191alteredBB
    i32 -986156682, label %originalBB195alteredBB
    i32 2022391942, label %originalBB199alteredBB
    i32 921286992, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB213, %for.end120, %originalBBpart2211, %originalBB199, %for.inc118, %if.end117, %if.else112, %originalBBpart2197, %originalBB195, %if.then107, %originalBBpart2193, %originalBB191, %for.body101, %for.cond98, %originalBBpart2189, %originalBB185, %if.end96, %if.else94, %if.then91, %originalBBpart2183, %originalBB181, %for.end88, %for.inc86, %if.end85, %originalBBpart2179, %originalBB168, %if.then79, %for.body70, %originalBBpart2166, %originalBB164, %for.cond67, %originalBBpart2162, %originalBB160, %for.end66, %for.inc64, %for.body59, %originalBBpart2158, %originalBB156, %for.cond56, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %if.end53, %if.end52, %originalBBpart2150, %originalBB137, %if.else46, %if.then40, %originalBBpart2135, %originalBB133, %land.lhs.true34, %if.else28, %originalBBpart2131, %originalBB129, %if.then23, %originalBBpart2127, %originalBB125, %land.lhs.true, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %while.end, %if.end7, %if.end, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %.neg47, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2211 ], [ %319, %originalBB199 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.else112 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2189 ], [ %.neg50, %originalBB185 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end88 ], [ %230, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then79 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end66 ], [ %169, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond56 ], [ %146, %for.end ], [ %145, %for.inc ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else46 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.else112 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end96 ], [ %j.0, %if.else94 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then79 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else46 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end7 ], [ %j.0, %if.end ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %1, %if.then ], [ %j.0, %while.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB213 ], [ %x.0, %for.end120 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB199 ], [ %x.0, %for.inc118 ], [ %x.0, %if.end117 ], [ %x.0, %if.else112 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %if.then107 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %for.body101 ], [ %x.0, %for.cond98 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB185 ], [ %x.0, %if.end96 ], [ %x.0, %if.else94 ], [ %250, %if.then91 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %if.end85 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB168 ], [ %x.0, %if.then79 ], [ %div, %for.body70 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.cond67 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %167, %for.body59 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond56 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.end53 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB137 ], [ %x.0, %if.else46 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %if.else28 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %if.end7 ], [ %x.0, %if.end ], [ %x.0, %if.then4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %while.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB199alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB213 ], [ %y.0, %for.end120 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB199 ], [ %y.0, %for.inc118 ], [ %y.0, %if.end117 ], [ %y.0, %if.else112 ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB195 ], [ %y.0, %if.then107 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %for.body101 ], [ %y.0, %for.cond98 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB185 ], [ %y.0, %if.end96 ], [ %y.0, %if.else94 ], [ %y.0, %if.then91 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %for.end88 ], [ %y.0, %for.inc86 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB168 ], [ %y.0, %if.then79 ], [ %y.0, %for.body70 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.cond67 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %for.body59 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.cond56 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %if.end53 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB137 ], [ %y.0, %if.else46 ], [ %y.0, %if.then40 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %if.else28 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.then23 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %for.cond ], [ %y.0, %while.end ], [ %y.0, %if.end7 ], [ %y.0, %if.end ], [ %y.0, %if.then4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %call1, %while.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB213alteredBB ], [ %z.0, %originalBB199alteredBB ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB185alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB213 ], [ %z.0, %for.end120 ], [ %z.0, %originalBBpart2211 ], [ %z.0, %originalBB199 ], [ %z.0, %for.inc118 ], [ %z.0, %if.end117 ], [ %z.0, %if.else112 ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB195 ], [ %z.0, %if.then107 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB191 ], [ %z.0, %for.body101 ], [ %z.0, %for.cond98 ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB185 ], [ %z.0, %if.end96 ], [ %z.0, %if.else94 ], [ %z.0, %if.then91 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %for.end88 ], [ %z.0, %for.inc86 ], [ %z.0, %if.end85 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB168 ], [ %z.0, %if.then79 ], [ %z.0, %for.body70 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %for.cond67 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %mul63, %for.body59 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %for.cond56 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %if.end53 ], [ %z.0, %if.end52 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB137 ], [ %z.0, %if.else46 ], [ %z.0, %if.then40 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %land.lhs.true34 ], [ %z.0, %if.else28 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %if.then23 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %for.cond ], [ %z.0, %while.end ], [ %z.0, %if.end7 ], [ %z.0, %if.end ], [ %z.0, %if.then4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2016375478, %originalBB213alteredBB ], [ -415856468, %originalBB199alteredBB ], [ 397377329, %originalBB195alteredBB ], [ 1712917875, %originalBB191alteredBB ], [ 452054614, %originalBB185alteredBB ], [ 726415430, %originalBB181alteredBB ], [ -1320963735, %originalBB168alteredBB ], [ 942828260, %originalBB164alteredBB ], [ 1203096499, %originalBB160alteredBB ], [ 933053776, %originalBB156alteredBB ], [ -223821482, %originalBB152alteredBB ], [ 1264875390, %originalBB137alteredBB ], [ -1435685159, %originalBB133alteredBB ], [ -1100259535, %originalBB129alteredBB ], [ -582459873, %originalBB125alteredBB ], [ -36065218, %originalBB121alteredBB ], [ -564288633, %originalBBalteredBB ], [ %346, %originalBB213 ], [ %337, %for.end120 ], [ -313603500, %originalBBpart2211 ], [ %328, %originalBB199 ], [ %318, %for.inc118 ], [ -271116025, %if.end117 ], [ -162289527, %if.else112 ], [ -162289527, %originalBBpart2197 ], [ %308, %originalBB195 ], [ %298, %if.then107 ], [ %289, %originalBBpart2193 ], [ %288, %originalBB191 ], [ %278, %for.body101 ], [ %269, %for.cond98 ], [ -313603500, %originalBBpart2189 ], [ %268, %originalBB185 ], [ %259, %if.end96 ], [ -4374464, %if.else94 ], [ -4374464, %if.then91 ], [ %249, %originalBBpart2183 ], [ %248, %originalBB181 ], [ %239, %for.end88 ], [ 842440084, %for.inc86 ], [ 947676998, %if.end85 ], [ 780499973, %originalBBpart2179 ], [ %229, %originalBB168 ], [ %218, %if.then79 ], [ %209, %for.body70 ], [ %207, %originalBBpart2166 ], [ %206, %originalBB164 ], [ %196, %for.cond67 ], [ 842440084, %originalBBpart2162 ], [ %187, %originalBB160 ], [ %178, %for.end66 ], [ 195927741, %for.inc64 ], [ -709981503, %for.body59 ], [ %165, %originalBBpart2158 ], [ %164, %originalBB156 ], [ %155, %for.cond56 ], [ 195927741, %for.end ], [ -962586996, %for.inc ], [ 1637419233, %originalBBpart2154 ], [ %144, %originalBB152 ], [ %135, %if.end53 ], [ -2121719887, %if.end52 ], [ -1133185278, %originalBBpart2150 ], [ %126, %originalBB137 ], [ %115, %if.else46 ], [ -1133185278, %if.then40 ], [ %104, %originalBBpart2135 ], [ %103, %originalBB133 ], [ %93, %land.lhs.true34 ], [ %84, %if.else28 ], [ -2121719887, %originalBBpart2131 ], [ %82, %originalBB129 ], [ %71, %if.then23 ], [ %62, %originalBBpart2127 ], [ %61, %originalBB125 ], [ %51, %land.lhs.true ], [ %42, %for.body ], [ %40, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %29, %for.cond ], [ -962586996, %while.end ], [ -1042108522, %if.end7 ], [ 260530014, %if.end ], [ 1152352102, %if.then4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 260530014, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp.not = icmp eq i32 %call1, 32
  %0 = select i1 %cmp.not, i32 110319114, i32 -1168858684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = trunc i32 %y.0 to i8
  %1 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -564288633, i32 2031196231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1699577142, i32 2031196231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -113016990, i32 1235278373
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -36065218, i32 -18602857
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %30, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1746491249, i32 -18602857
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1990835571, i32 1581452339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %41, 123
  %42 = select i1 %cmp16, i32 -1933144231, i32 666398906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -582459873, i32 266933540
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %52, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1996232474, i32 266933540
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -961980747, i32 666398906
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1100259535, i32 617433976
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom24
  %72 = load i8, i8* %arrayidx25, align 1
  %73 = add i8 %72, -87
  store i8 %73, i8* %arrayidx25, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1120496958, i32 617433976
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom29
  %83 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %83, 91
  %84 = select i1 %cmp32, i32 400567740, i32 1306009842
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1435685159, i32 -1407524382
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom35
  %94 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %94, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2067808352, i32 -1407524382
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %104 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1945571715, i32 1306009842
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %106 = add i8 %105, -55
  store i8 %106, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1264875390, i32 1378756311
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom47
  %116 = load i8, i8* %arrayidx48, align 1
  %117 = add i8 %116, -48
  store i8 %117, i8* %arrayidx48, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1227691493, i32 1378756311
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -223821482, i32 -1039708145
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -98505623, i32 -1039708145
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %146 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 933053776, i32 -1718524111
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 670219987, i32 -1718524111
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %165 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 627004310, i32 1341524089
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom60
  %166 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %166 to i32
  %mul = mul nsw i32 %z.0, %conv62
  %167 = add i32 %mul, %x.0
  %168 = load i32, i32* %a, align 4
  %mul63 = mul nsw i32 %168, %z.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1203096499, i32 -167380981
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -290378674, i32 -167380981
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 942828260, i32 620329005
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp68 = icmp sge i32 %x.0, %197
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1410768601, i32 620329005
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %207 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 789046904, i32 -518913735
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %208
  %conv71 = trunc i32 %rem to i8
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %div = sdiv i32 %x.0, %208
  %cmp77 = icmp sgt i8 %conv71, 9
  %209 = select i1 %cmp77, i32 -778500416, i32 780499973
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1320963735, i32 -1555239301
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom80
  %219 = load i8, i8* %arrayidx81, align 1
  %220 = add i8 %219, 55
  store i8 %220, i8* %arrayidx81, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1183705568, i32 -1555239301
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 726415430, i32 -631606218
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %x.0, 9
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1102871729, i32 -631606218
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %249 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -569925711, i32 1513912785
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %250 = add i32 %x.0, 55
  %putchar51 = call i32 @putchar(i32 %250)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 452054614, i32 1970955891
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, -1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -553784747, i32 1970955891
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %i.0, -1
  %269 = select i1 %cmp99, i32 -1725530391, i32 -5220265
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1712917875, i32 -969300817
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom102
  %279 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %279, 9
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1333637462, i32 -969300817
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %289 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1087456239, i32 -1457845369
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 397377329, i32 -986156682
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom108
  %299 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %299 to i32
  %putchar49 = call i32 @putchar(i32 %conv110)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1780327541, i32 -986156682
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom113
  %309 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %309 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv115)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -415856468, i32 2022391942
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %319 = add i32 %i.0, -1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -441074072, i32 2022391942
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2016375478, i32 921286992
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -161182135, i32 921286992
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom24alteredBB
  %347 = load i8, i8* %arrayidx25alteredBB, align 1
  %348 = add i8 %347, -87
  store i8 %348, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom47alteredBB
  %349 = load i8, i8* %arrayidx48alteredBB, align 1
  %350 = add i8 %349, -48
  store i8 %350, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom80alteredBB
  %351 = load i8, i8* %arrayidx81alteredBB, align 1
  %.neg48 = add i8 %351, 55
  store i8 %.neg48, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom108alteredBB
  %352 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %352 to i32
  %putchar = call i32 @putchar(i32 %conv110alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
