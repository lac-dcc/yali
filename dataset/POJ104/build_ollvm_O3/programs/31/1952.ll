; ModuleID = 'build_ollvm/programs/31/1952.ll'
source_filename = "source-C-CXX/31/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1564984415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564984415, label %for.cond
    i32 932285492, label %for.body
    i32 -939212883, label %for.inc
    i32 933266942, label %for.end
    i32 -211456968, label %for.cond1
    i32 -1827063392, label %for.body3
    i32 -1016587051, label %for.cond12
    i32 2006962578, label %for.body15
    i32 146520446, label %originalBB
    i32 -1516138786, label %originalBBpart2
    i32 878458644, label %for.inc21
    i32 894232836, label %for.end22
    i32 1169836836, label %originalBB124
    i32 -1178071990, label %originalBBpart2126
    i32 -1886006415, label %for.cond23
    i32 -1854239075, label %for.body27
    i32 -358683262, label %for.inc30
    i32 1338138079, label %for.end32
    i32 -804467219, label %originalBB128
    i32 1386426542, label %originalBBpart2134
    i32 1004727087, label %for.cond34
    i32 -289710962, label %originalBB136
    i32 -934915715, label %originalBBpart2138
    i32 -594002360, label %for.body37
    i32 -1756869870, label %if.then
    i32 689128213, label %if.else
    i32 -65603040, label %if.then64
    i32 -514752921, label %if.end
    i32 1982067713, label %originalBB140
    i32 -1767660579, label %originalBBpart2142
    i32 1321464486, label %if.end80
    i32 1695377630, label %for.inc81
    i32 -275832954, label %originalBB144
    i32 -262545640, label %originalBBpart2152
    i32 194706710, label %for.end83
    i32 539234878, label %while.cond
    i32 -1830447920, label %originalBB154
    i32 1135360676, label %originalBBpart2156
    i32 1889348975, label %while.body
    i32 -835678576, label %while.end
    i32 -2071061422, label %for.cond90
    i32 2009449617, label %originalBB158
    i32 -2041952596, label %originalBBpart2160
    i32 -175902468, label %for.body93
    i32 953280926, label %originalBB162
    i32 -106365582, label %originalBBpart2164
    i32 1079114854, label %for.inc98
    i32 -1309777591, label %for.end100
    i32 562225873, label %for.inc102
    i32 494710217, label %originalBB166
    i32 -721171766, label %originalBBpart2184
    i32 -1026354445, label %for.end104
    i32 -1377875858, label %originalBB186
    i32 367121456, label %originalBBpart2188
    i32 -429928398, label %originalBBalteredBB
    i32 -999790544, label %originalBB124alteredBB
    i32 -1631634766, label %originalBB128alteredBB
    i32 -1211033617, label %originalBB136alteredBB
    i32 966440943, label %originalBB140alteredBB
    i32 -448752939, label %originalBB144alteredBB
    i32 -1348631905, label %originalBB154alteredBB
    i32 -1768705816, label %originalBB158alteredBB
    i32 -1068238748, label %originalBB162alteredBB
    i32 -98483362, label %originalBB166alteredBB
    i32 -2019324365, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB186, %for.end104, %originalBBpart2184, %originalBB166, %for.inc102, %for.end100, %for.inc98, %originalBBpart2164, %originalBB162, %for.body93, %originalBBpart2160, %originalBB158, %for.cond90, %while.end, %while.body, %originalBBpart2156, %originalBB154, %while.cond, %for.end83, %originalBBpart2152, %originalBB144, %for.inc81, %if.end80, %originalBBpart2142, %originalBB140, %if.end, %if.then64, %if.else, %if.then, %for.body37, %originalBBpart2138, %originalBB136, %for.cond34, %originalBBpart2134, %originalBB128, %for.end32, %for.inc30, %for.body27, %for.cond23, %originalBBpart2126, %originalBB124, %for.end22, %for.inc21, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %240, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2184 ], [ %207, %originalBB166 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond90 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %while.cond ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond90 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %while.cond ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %if.then64 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end32 ], [ %47, %for.inc30 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.end22 ], [ %.neg46, %for.inc21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %4, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %238, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond90 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %while.cond ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2152 ], [ %.neg44, %originalBB144 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end ], [ %k.0, %if.then64 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2134 ], [ %57, %originalBB128 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB186 ], [ %p.0, %for.end104 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc102 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.body93 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.cond90 ], [ %p.0, %while.end ], [ %158, %while.body ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %while.cond ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end ], [ %p.0, %if.then64 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB128 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB186 ], [ %q.0, %for.end104 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc102 ], [ %q.0, %for.end100 ], [ %197, %for.inc98 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.body93 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %for.cond90 ], [ %p.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %while.cond ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB144 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end ], [ %q.0, %if.then64 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body37 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB128 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB186alteredBB ], [ %len1.0, %originalBB166alteredBB ], [ %len1.0, %originalBB162alteredBB ], [ %len1.0, %originalBB158alteredBB ], [ %len1.0, %originalBB154alteredBB ], [ %len1.0, %originalBB144alteredBB ], [ %len1.0, %originalBB140alteredBB ], [ %len1.0, %originalBB136alteredBB ], [ %len1.0, %originalBB128alteredBB ], [ %len1.0, %originalBB124alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB186 ], [ %len1.0, %for.end104 ], [ %len1.0, %originalBBpart2184 ], [ %len1.0, %originalBB166 ], [ %len1.0, %for.inc102 ], [ %len1.0, %for.end100 ], [ %len1.0, %for.inc98 ], [ %len1.0, %originalBBpart2164 ], [ %len1.0, %originalBB162 ], [ %len1.0, %for.body93 ], [ %len1.0, %originalBBpart2160 ], [ %len1.0, %originalBB158 ], [ %len1.0, %for.cond90 ], [ %len1.0, %while.end ], [ %len1.0, %while.body ], [ %len1.0, %originalBBpart2156 ], [ %len1.0, %originalBB154 ], [ %len1.0, %while.cond ], [ %len1.0, %for.end83 ], [ %len1.0, %originalBBpart2152 ], [ %len1.0, %originalBB144 ], [ %len1.0, %for.inc81 ], [ %len1.0, %if.end80 ], [ %len1.0, %originalBBpart2142 ], [ %len1.0, %originalBB140 ], [ %len1.0, %if.end ], [ %len1.0, %if.then64 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body37 ], [ %len1.0, %originalBBpart2138 ], [ %len1.0, %originalBB136 ], [ %len1.0, %for.cond34 ], [ %len1.0, %originalBBpart2134 ], [ %len1.0, %originalBB128 ], [ %len1.0, %for.end32 ], [ %len1.0, %for.inc30 ], [ %len1.0, %for.body27 ], [ %len1.0, %for.cond23 ], [ %len1.0, %originalBBpart2126 ], [ %len1.0, %originalBB124 ], [ %len1.0, %for.end22 ], [ %len1.0, %for.inc21 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body15 ], [ %len1.0, %for.cond12 ], [ %conv, %for.body3 ], [ %len1.0, %for.cond1 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB186alteredBB ], [ %len2.0, %originalBB166alteredBB ], [ %len2.0, %originalBB162alteredBB ], [ %len2.0, %originalBB158alteredBB ], [ %len2.0, %originalBB154alteredBB ], [ %len2.0, %originalBB144alteredBB ], [ %len2.0, %originalBB140alteredBB ], [ %len2.0, %originalBB136alteredBB ], [ %len2.0, %originalBB128alteredBB ], [ %len2.0, %originalBB124alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB186 ], [ %len2.0, %for.end104 ], [ %len2.0, %originalBBpart2184 ], [ %len2.0, %originalBB166 ], [ %len2.0, %for.inc102 ], [ %len2.0, %for.end100 ], [ %len2.0, %for.inc98 ], [ %len2.0, %originalBBpart2164 ], [ %len2.0, %originalBB162 ], [ %len2.0, %for.body93 ], [ %len2.0, %originalBBpart2160 ], [ %len2.0, %originalBB158 ], [ %len2.0, %for.cond90 ], [ %len2.0, %while.end ], [ %len2.0, %while.body ], [ %len2.0, %originalBBpart2156 ], [ %len2.0, %originalBB154 ], [ %len2.0, %while.cond ], [ %len2.0, %for.end83 ], [ %len2.0, %originalBBpart2152 ], [ %len2.0, %originalBB144 ], [ %len2.0, %for.inc81 ], [ %len2.0, %if.end80 ], [ %len2.0, %originalBBpart2142 ], [ %len2.0, %originalBB140 ], [ %len2.0, %if.end ], [ %len2.0, %if.then64 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body37 ], [ %len2.0, %originalBBpart2138 ], [ %len2.0, %originalBB136 ], [ %len2.0, %for.cond34 ], [ %len2.0, %originalBBpart2134 ], [ %len2.0, %originalBB128 ], [ %len2.0, %for.end32 ], [ %len2.0, %for.inc30 ], [ %len2.0, %for.body27 ], [ %len2.0, %for.cond23 ], [ %len2.0, %originalBBpart2126 ], [ %len2.0, %originalBB124 ], [ %len2.0, %for.end22 ], [ %len2.0, %for.inc21 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body15 ], [ %len2.0, %for.cond12 ], [ %conv11, %for.body3 ], [ %len2.0, %for.cond1 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377875858, %originalBB186alteredBB ], [ 494710217, %originalBB166alteredBB ], [ 953280926, %originalBB162alteredBB ], [ 2009449617, %originalBB158alteredBB ], [ -1830447920, %originalBB154alteredBB ], [ -275832954, %originalBB144alteredBB ], [ 1982067713, %originalBB140alteredBB ], [ -289710962, %originalBB136alteredBB ], [ -804467219, %originalBB128alteredBB ], [ 1169836836, %originalBB124alteredBB ], [ 146520446, %originalBBalteredBB ], [ %234, %originalBB186 ], [ %225, %for.end104 ], [ -211456968, %originalBBpart2184 ], [ %216, %originalBB166 ], [ %206, %for.inc102 ], [ 562225873, %for.end100 ], [ -2071061422, %for.inc98 ], [ 1079114854, %originalBBpart2164 ], [ %196, %originalBB162 ], [ %186, %for.body93 ], [ %177, %originalBBpart2160 ], [ %176, %originalBB158 ], [ %167, %for.cond90 ], [ -2071061422, %while.end ], [ 539234878, %while.body ], [ %157, %originalBBpart2156 ], [ %156, %originalBB154 ], [ %146, %while.cond ], [ 539234878, %for.end83 ], [ 1004727087, %originalBBpart2152 ], [ %137, %originalBB144 ], [ %128, %for.inc81 ], [ 1695377630, %if.end80 ], [ 1321464486, %originalBBpart2142 ], [ %119, %originalBB140 ], [ %110, %if.end ], [ -514752921, %if.then64 ], [ %94, %if.else ], [ 1321464486, %if.then ], [ %88, %for.body37 ], [ %85, %originalBBpart2138 ], [ %84, %originalBB136 ], [ %75, %for.cond34 ], [ 1004727087, %originalBBpart2134 ], [ %66, %originalBB128 ], [ %56, %for.end32 ], [ -1886006415, %for.inc30 ], [ -358683262, %for.body27 ], [ %46, %for.cond23 ], [ -1886006415, %originalBBpart2126 ], [ %44, %originalBB124 ], [ %35, %for.end22 ], [ -1016587051, %for.inc21 ], [ 878458644, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body15 ], [ %5, %for.cond12 ], [ -1016587051, %for.body3 ], [ %3, %for.cond1 ], [ -211456968, %for.end ], [ -1564984415, %for.inc ], [ -939212883, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 932285492, i32 933266942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp2.not, i32 -1026354445, i32 -1827063392
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv11 = trunc i64 %call10 to i32
  %4 = add i32 %conv11, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  %5 = select i1 %cmp13, i32 2006962578, i32 894232836
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 146520446, i32 -429928398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  %15 = load i8, i8* %arrayidx17, align 1
  %16 = add i32 %len1.0, %j.0
  %17 = sub i32 %16, %len2.0
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %15, i8* %arrayidx20, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1516138786, i32 -429928398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1169836836, i32 -999790544
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1178071990, i32 -999790544
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %45 = sub i32 %len1.0, %len2.0
  %cmp25 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp25, i32 -1854239075, i32 1338138079
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -804467219, i32 -1631634766
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %57 = add i32 %len1.0, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1386426542, i32 -1631634766
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -289710962, i32 -1211033617
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %k.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -934915715, i32 -1211033617
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %85 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -594002360, i32 194706710
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %86 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  %87 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp slt i8 %86, %87
  %88 = select i1 %cmp44.not, i32 689128213, i32 -1756869870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %89 = load i8, i8* %arrayidx47, align 1
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx50, align 1
  %91 = sub i8 %89, %90
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom46
  store i8 %91, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %92 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56
  %93 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %92, %93
  %94 = select i1 %cmp62, i32 -65603040, i32 -514752921
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  %95 = load i8, i8* %arrayidx66, align 1
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom65
  %96 = load i8, i8* %arrayidx70, align 1
  %97 = add i8 %95, 10
  %98 = sub i8 %97, %96
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom65
  store i8 %98, i8* %arrayidx75, align 1
  %99 = add i32 %k.0, -1
  %idxprom77 = sext i32 %99 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom77
  %100 = load i8, i8* %arrayidx78, align 1
  %101 = add i8 %100, -1
  store i8 %101, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1982067713, i32 966440943
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1767660579, i32 966440943
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -275832954, i32 -448752939
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg44 = add i32 %k.0, -1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -262545640, i32 -448752939
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1830447920, i32 -1348631905
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %p.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84
  %147 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %147, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1135360676, i32 -1348631905
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %157 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1889348975, i32 -835678576
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %158 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2009449617, i32 -1768705816
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %q.0, %len1.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2041952596, i32 -1768705816
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %177 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -175902468, i32 -1309777591
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 953280926, i32 -1068238748
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %q.0 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom94
  %187 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %187 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv96)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -106365582, i32 -1068238748
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %197 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 494710217, i32 -98483362
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -721171766, i32 -98483362
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1377875858, i32 -2019324365
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 367121456, i32 -2019324365
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %235 = load i8, i8* %arrayidx17alteredBB, align 1
  %236 = add i32 %len1.0, %j.0
  %237 = sub i32 %236, %len2.0
  %idxprom19alteredBB = sext i32 %237 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %235, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %len1.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %q.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom94alteredBB
  %239 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %239 to i32
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv96alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
