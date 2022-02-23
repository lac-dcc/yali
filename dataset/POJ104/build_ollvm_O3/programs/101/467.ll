; ModuleID = 'build_ollvm/programs/101/467.ll'
source_filename = "source-C-CXX/101/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %xb = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %shuzunan = alloca [40 x float], align 16
  %shuzunv = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %xb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 457225441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 457225441, label %for.cond
    i32 -1034217987, label %for.body
    i32 -1949774276, label %if.then
    i32 -556804269, label %originalBB
    i32 -98296356, label %originalBBpart2
    i32 -702672381, label %if.end
    i32 -325747980, label %originalBB112
    i32 -1473962251, label %originalBBpart2114
    i32 574892644, label %if.then9
    i32 -1794488895, label %if.end14
    i32 100245972, label %originalBB116
    i32 1278077104, label %originalBBpart2118
    i32 1971105440, label %for.inc
    i32 316991178, label %for.end
    i32 1808588755, label %originalBB120
    i32 -2023161783, label %originalBBpart2122
    i32 1145845308, label %for.cond16
    i32 -934636333, label %originalBB124
    i32 1854102684, label %originalBBpart2126
    i32 -55529165, label %for.body19
    i32 -845257860, label %originalBB128
    i32 -53524880, label %originalBBpart2130
    i32 -2127821718, label %for.cond20
    i32 865181189, label %for.body23
    i32 2021791432, label %originalBB132
    i32 672018261, label %originalBBpart2143
    i32 -1517043192, label %if.then30
    i32 755685264, label %if.end41
    i32 -1049741290, label %originalBB145
    i32 964975513, label %originalBBpart2147
    i32 813675661, label %for.inc42
    i32 1562815839, label %for.end44
    i32 462068908, label %for.inc45
    i32 647884903, label %for.end47
    i32 1625364072, label %for.cond48
    i32 1553697054, label %for.body51
    i32 568205364, label %for.cond52
    i32 1193187117, label %for.body56
    i32 -302333613, label %if.then64
    i32 -1061388307, label %originalBB149
    i32 1114807326, label %originalBBpart2158
    i32 -1574996796, label %if.end75
    i32 -404585422, label %for.inc76
    i32 -1437897924, label %originalBB160
    i32 631533957, label %originalBBpart2172
    i32 2027394777, label %for.end78
    i32 -1352855824, label %originalBB174
    i32 447211275, label %originalBBpart2176
    i32 832529203, label %for.inc79
    i32 1625925576, label %for.end81
    i32 1970356267, label %for.cond85
    i32 -792095347, label %for.body88
    i32 1373851840, label %originalBB178
    i32 1847809103, label %originalBBpart2180
    i32 -2146548924, label %for.inc93
    i32 2142820215, label %originalBB182
    i32 1786478570, label %originalBBpart2193
    i32 997063415, label %for.end95
    i32 975371495, label %for.cond96
    i32 -93036458, label %originalBB195
    i32 -1800772455, label %originalBBpart2197
    i32 1270619647, label %for.body99
    i32 390458004, label %for.inc104
    i32 593945147, label %originalBB199
    i32 1985660605, label %originalBBpart2208
    i32 -1189675793, label %for.end106
    i32 1391625305, label %originalBBalteredBB
    i32 417613547, label %originalBB112alteredBB
    i32 -1609826719, label %originalBB116alteredBB
    i32 -1678119677, label %originalBB120alteredBB
    i32 -1130547023, label %originalBB124alteredBB
    i32 -423137391, label %originalBB128alteredBB
    i32 -862130115, label %originalBB132alteredBB
    i32 -1438766306, label %originalBB145alteredBB
    i32 -514738236, label %originalBB149alteredBB
    i32 -675514018, label %originalBB160alteredBB
    i32 -644320787, label %originalBB174alteredBB
    i32 125807638, label %originalBB178alteredBB
    i32 -1023516243, label %originalBB182alteredBB
    i32 -943328767, label %originalBB195alteredBB
    i32 -999768647, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB199, %for.inc104, %for.body99, %originalBBpart2197, %originalBB195, %for.cond96, %for.end95, %originalBBpart2193, %originalBB182, %for.inc93, %originalBBpart2180, %originalBB178, %for.body88, %for.cond85, %for.end81, %for.inc79, %originalBBpart2176, %originalBB174, %for.end78, %originalBBpart2172, %originalBB160, %for.inc76, %if.end75, %originalBBpart2158, %originalBB149, %if.then64, %for.body56, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2147, %originalBB145, %if.end41, %if.then30, %originalBBpart2143, %originalBB132, %for.body23, %for.cond20, %originalBBpart2130, %originalBB128, %for.body19, %originalBBpart2126, %originalBB124, %for.cond16, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end14, %if.then9, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2172 ], [ %.neg60, %originalBB160 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %162, %for.inc42 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end14 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %.neg56, %originalBBalteredBB ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB199 ], [ %a.0, %for.inc104 ], [ %a.0, %for.body99 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %for.cond96 ], [ %a.0, %for.end95 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB182 ], [ %a.0, %for.inc93 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %for.body88 ], [ %a.0, %for.cond85 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %for.end78 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB160 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end75 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB149 ], [ %a.0, %if.then64 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond52 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.end41 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB132 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end14 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %13, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB199 ], [ %b.0, %for.inc104 ], [ %b.0, %for.body99 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %for.cond96 ], [ %b.0, %for.end95 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB182 ], [ %b.0, %for.inc93 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %for.body88 ], [ %b.0, %for.cond85 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB160 ], [ %b.0, %for.inc76 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB149 ], [ %b.0, %if.then64 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond52 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %if.end41 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB132 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end14 ], [ %43, %if.then9 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %310, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %309, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2208 ], [ %.neg57, %originalBB199 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond96 ], [ 0, %for.end95 ], [ %k.0, %originalBBpart2193 ], [ %.neg58, %originalBB182 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ 1, %for.end81 ], [ %.neg59, %for.inc79 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then64 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ 1, %for.end47 ], [ %163, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end14 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593945147, %originalBB199alteredBB ], [ -93036458, %originalBB195alteredBB ], [ 2142820215, %originalBB182alteredBB ], [ 1373851840, %originalBB178alteredBB ], [ -1352855824, %originalBB174alteredBB ], [ -1437897924, %originalBB160alteredBB ], [ -1061388307, %originalBB149alteredBB ], [ -1049741290, %originalBB145alteredBB ], [ 2021791432, %originalBB132alteredBB ], [ -845257860, %originalBB128alteredBB ], [ -934636333, %originalBB124alteredBB ], [ 1808588755, %originalBB120alteredBB ], [ 100245972, %originalBB116alteredBB ], [ -325747980, %originalBB112alteredBB ], [ -556804269, %originalBBalteredBB ], [ 975371495, %originalBBpart2208 ], [ %304, %originalBB199 ], [ %295, %for.inc104 ], [ 390458004, %for.body99 ], [ %285, %originalBBpart2197 ], [ %284, %originalBB195 ], [ %275, %for.cond96 ], [ 975371495, %for.end95 ], [ 1970356267, %originalBBpart2193 ], [ %266, %originalBB182 ], [ %257, %for.inc93 ], [ -2146548924, %originalBBpart2180 ], [ %248, %originalBB178 ], [ %238, %for.body88 ], [ %229, %for.cond85 ], [ 1970356267, %for.end81 ], [ 1625364072, %for.inc79 ], [ 832529203, %originalBBpart2176 ], [ %227, %originalBB174 ], [ %218, %for.end78 ], [ 568205364, %originalBBpart2172 ], [ %209, %originalBB160 ], [ %200, %for.inc76 ], [ -404585422, %if.end75 ], [ -1574996796, %originalBBpart2158 ], [ %191, %originalBB149 ], [ %179, %if.then64 ], [ %170, %for.body56 ], [ %166, %for.cond52 ], [ 568205364, %for.body51 ], [ %164, %for.cond48 ], [ 1625364072, %for.end47 ], [ 1145845308, %for.inc45 ], [ 462068908, %for.end44 ], [ -2127821718, %for.inc42 ], [ 813675661, %originalBBpart2147 ], [ %161, %originalBB145 ], [ %152, %if.end41 ], [ 755685264, %if.then30 ], [ %141, %originalBBpart2143 ], [ %140, %originalBB132 ], [ %128, %for.body23 ], [ %119, %for.cond20 ], [ -2127821718, %originalBBpart2130 ], [ %117, %originalBB128 ], [ %108, %for.body19 ], [ %99, %originalBBpart2126 ], [ %98, %originalBB124 ], [ %89, %for.cond16 ], [ 1145845308, %originalBBpart2122 ], [ %80, %originalBB120 ], [ %71, %for.end ], [ 457225441, %for.inc ], [ 1971105440, %originalBBpart2118 ], [ %61, %originalBB116 ], [ %52, %if.end14 ], [ -1794488895, %if.then9 ], [ %42, %originalBBpart2114 ], [ %41, %originalBB112 ], [ %31, %if.end ], [ -702672381, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1034217987, i32 316991178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %xb)
  %2 = load i8, i8* %arraydecay5, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -1949774276, i32 -702672381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -556804269, i32 1391625305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx)
  %13 = add i32 %a.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -98296356, i32 1391625305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -325747980, i32 417613547
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay5, align 1
  %cmp7 = icmp eq i8 %32, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1473962251, i32 417613547
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 574892644, i32 -1794488895
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %b.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx11)
  %43 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 100245972, i32 -1609826719
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1278077104, i32 -1609826719
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1808588755, i32 -1678119677
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2023161783, i32 -1678119677
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -934636333, i32 -1130547023
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %a.0, %k.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1854102684, i32 -1130547023
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -55529165, i32 647884903
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -845257860, i32 -423137391
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -53524880, i32 -423137391
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %118 = sub i32 %a.0, %k.0
  %cmp21 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp21, i32 865181189, i32 1562815839
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2021791432, i32 -862130115
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom24
  %129 = load float, float* %arrayidx25, align 4
  %130 = add i32 %i.0, 1
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom26
  %131 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ogt float %129, %131
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 672018261, i32 -862130115
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %141 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1517043192, i32 755685264
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom32 = sext i32 %.neg62 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom32
  %142 = load float, float* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom34
  %143 = load float, float* %arrayidx35, align 4
  store float %143, float* %arrayidx33, align 4
  store float %142, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1049741290, i32 -1438766306
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 964975513, i32 -1438766306
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %b.0, %k.0
  %164 = select i1 %cmp49, i32 1553697054, i32 1625925576
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %165 = sub i32 %b.0, %k.0
  %cmp54 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp54, i32 1193187117, i32 2027394777
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom57
  %167 = load float, float* %arrayidx58, align 4
  %168 = add i32 %i.0, 1
  %idxprom60 = sext i32 %168 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom60
  %169 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %167, %169
  %170 = select i1 %cmp62, i32 -302333613, i32 -1574996796
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1061388307, i32 -514738236
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %idxprom66 = sext i32 %180 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom66
  %181 = load float, float* %arrayidx67, align 4
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom68
  %182 = load float, float* %arrayidx69, align 4
  store float %182, float* %arrayidx67, align 4
  store float %181, float* %arrayidx69, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1114807326, i32 -514738236
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1437897924, i32 -675514018
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 631533957, i32 -675514018
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1352855824, i32 -644320787
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 447211275, i32 -644320787
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %228 = load float, float* %arrayidx82, align 16
  %conv83 = fpext float %228 to double
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv83)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %a.0, %k.0
  %229 = select i1 %cmp86, i32 -792095347, i32 997063415
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1373851840, i32 125807638
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom89
  %239 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %239 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv91)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1847809103, i32 125807638
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2142820215, i32 -1023516243
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg58 = add i32 %k.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1786478570, i32 -1023516243
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -93036458, i32 -943328767
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %b.0, %k.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1800772455, i32 -943328767
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %285 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1270619647, i32 -1189675793
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom100
  %286 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %286 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 593945147, i32 -999768647
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1985660605, i32 -999768647
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %.neg56 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  %idxprom66alteredBB = sext i32 %305 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom66alteredBB
  %306 = load float, float* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunv, i64 0, i64 %idxprom68alteredBB
  %307 = load float, float* %arrayidx69alteredBB, align 4
  store float %307, float* %arrayidx67alteredBB, align 4
  store float %306, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %k.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x float], [40 x float]* %shuzunan, i64 0, i64 %idxprom89alteredBB
  %308 = load float, float* %arrayidx90alteredBB, align 4
  %conv91alteredBB = fpext float %308 to double
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv91alteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %k.0, 1
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
