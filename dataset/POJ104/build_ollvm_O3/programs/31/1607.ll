; ModuleID = 'build_ollvm/programs/31/1607.ll'
source_filename = "source-C-CXX/31/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %arraydecay94 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -648280916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -648280916, label %for.cond
    i32 -416028971, label %for.body
    i32 1006601026, label %for.inc
    i32 889584917, label %for.end
    i32 1785542744, label %originalBB
    i32 1434694818, label %originalBBpart2
    i32 133685440, label %for.cond7
    i32 -899317855, label %originalBB116
    i32 -757635172, label %originalBBpart2118
    i32 193337768, label %for.body9
    i32 -722384048, label %for.cond12
    i32 1739194722, label %for.body19
    i32 1107285546, label %for.inc25
    i32 759447519, label %for.end27
    i32 790657597, label %for.cond28
    i32 -42974260, label %for.body36
    i32 1566530231, label %for.inc43
    i32 -877079960, label %for.end46
    i32 1477146019, label %originalBB120
    i32 -2065953860, label %originalBBpart2122
    i32 519110704, label %for.cond49
    i32 843728160, label %for.body53
    i32 -339883673, label %if.then
    i32 1781196377, label %if.else
    i32 1530629120, label %for.cond58
    i32 -1637701516, label %if.then62
    i32 1583816745, label %originalBB124
    i32 -1367806882, label %originalBBpart2126
    i32 1059904407, label %if.end
    i32 1501988232, label %originalBB128
    i32 148866152, label %originalBBpart2130
    i32 883066693, label %for.inc63
    i32 864993383, label %for.end65
    i32 4665356, label %originalBB132
    i32 -1757450062, label %originalBBpart2171
    i32 1959061158, label %if.then75
    i32 -706893023, label %for.cond77
    i32 -1759103609, label %for.body80
    i32 1220581927, label %originalBB173
    i32 1004884997, label %originalBBpart2177
    i32 -964680184, label %for.inc84
    i32 -736280601, label %originalBB179
    i32 -1913197933, label %originalBBpart2184
    i32 -508402078, label %for.end85
    i32 2047503062, label %if.end86
    i32 335331386, label %if.end87
    i32 1679304554, label %originalBB186
    i32 -2069403297, label %originalBBpart2188
    i32 1709977447, label %for.inc88
    i32 -709165802, label %originalBB190
    i32 -2111409343, label %originalBBpart2192
    i32 1916839423, label %for.end92
    i32 1218329430, label %for.cond93
    i32 1854866534, label %originalBB194
    i32 -643017953, label %originalBBpart2196
    i32 -1247632690, label %for.body97
    i32 1653619244, label %for.inc98
    i32 -278383965, label %for.end101
    i32 1480532986, label %for.cond103
    i32 -1473890025, label %for.body107
    i32 -1565487049, label %originalBB198
    i32 1661614992, label %originalBBpart2200
    i32 112633875, label %for.inc109
    i32 -1316209715, label %for.end111
    i32 1925514592, label %for.inc113
    i32 -405276450, label %for.end115
    i32 1152720647, label %originalBB202
    i32 -174859353, label %originalBBpart2204
    i32 1194202301, label %originalBBalteredBB
    i32 -130296249, label %originalBB116alteredBB
    i32 1179269991, label %originalBB120alteredBB
    i32 -1095270361, label %originalBB124alteredBB
    i32 850541869, label %originalBB128alteredBB
    i32 914117667, label %originalBB132alteredBB
    i32 -1423950555, label %originalBB173alteredBB
    i32 1009645712, label %originalBB179alteredBB
    i32 1144690634, label %originalBB186alteredBB
    i32 -1544578950, label %originalBB190alteredBB
    i32 501376120, label %originalBB194alteredBB
    i32 -171946081, label %originalBB198alteredBB
    i32 -883058753, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB202, %for.end115, %for.inc113, %for.end111, %for.inc109, %originalBBpart2200, %originalBB198, %for.body107, %for.cond103, %for.end101, %for.inc98, %for.body97, %originalBBpart2196, %originalBB194, %for.cond93, %for.end92, %originalBBpart2192, %originalBB190, %for.inc88, %originalBBpart2188, %originalBB186, %if.end87, %if.end86, %for.end85, %originalBBpart2184, %originalBB179, %for.inc84, %originalBBpart2177, %originalBB173, %for.body80, %for.cond77, %if.then75, %originalBBpart2171, %originalBB132, %for.end65, %for.inc63, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.then62, %for.cond58, %if.else, %if.then, %for.body53, %for.cond49, %originalBBpart2122, %originalBB120, %for.end46, %for.inc43, %for.body36, %for.cond28, %for.end27, %for.inc25, %for.body19, %for.cond12, %for.body9, %originalBBpart2118, %originalBB116, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end115 ], [ %255, %for.inc113 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then62 ], [ %i.0, %for.cond58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %278, %originalBB179alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2184 ], [ %.neg, %originalBB179 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %140, %if.then75 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end65 ], [ %117, %for.inc63 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then62 ], [ %j.0, %for.cond58 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end46 ], [ %48, %for.inc43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %44, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond12 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB202alteredBB ], [ %p1.0, %originalBB198alteredBB ], [ %p1.0, %originalBB194alteredBB ], [ %incdec.ptr89alteredBB, %originalBB190alteredBB ], [ %p1.0, %originalBB186alteredBB ], [ %p1.0, %originalBB179alteredBB ], [ %p1.0, %originalBB173alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %p1.0, %originalBB128alteredBB ], [ %p1.0, %originalBB124alteredBB ], [ %add.ptralteredBB, %originalBB120alteredBB ], [ %p1.0, %originalBB116alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB202 ], [ %p1.0, %for.end115 ], [ %p1.0, %for.inc113 ], [ %p1.0, %for.end111 ], [ %p1.0, %for.inc109 ], [ %p1.0, %originalBBpart2200 ], [ %p1.0, %originalBB198 ], [ %p1.0, %for.body107 ], [ %p1.0, %for.cond103 ], [ %p1.0, %for.end101 ], [ %incdec.ptr99, %for.inc98 ], [ %p1.0, %for.body97 ], [ %p1.0, %originalBBpart2196 ], [ %p1.0, %originalBB194 ], [ %p1.0, %for.cond93 ], [ %p1.0, %for.end92 ], [ %p1.0, %originalBBpart2192 ], [ %incdec.ptr89, %originalBB190 ], [ %p1.0, %for.inc88 ], [ %p1.0, %originalBBpart2188 ], [ %p1.0, %originalBB186 ], [ %p1.0, %if.end87 ], [ %p1.0, %if.end86 ], [ %p1.0, %for.end85 ], [ %p1.0, %originalBBpart2184 ], [ %p1.0, %originalBB179 ], [ %p1.0, %for.inc84 ], [ %p1.0, %originalBBpart2177 ], [ %p1.0, %originalBB173 ], [ %p1.0, %for.body80 ], [ %p1.0, %for.cond77 ], [ %p1.0, %if.then75 ], [ %p1.0, %originalBBpart2171 ], [ %p1.0, %originalBB132 ], [ %p1.0, %for.end65 ], [ %p1.0, %for.inc63 ], [ %p1.0, %originalBBpart2130 ], [ %p1.0, %originalBB128 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB124 ], [ %p1.0, %if.then62 ], [ %p1.0, %for.cond58 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body53 ], [ %p1.0, %for.cond49 ], [ %p1.0, %originalBBpart2122 ], [ %add.ptr, %originalBB120 ], [ %p1.0, %for.end46 ], [ %p1.0, %for.inc43 ], [ %p1.0, %for.body36 ], [ %p1.0, %for.cond28 ], [ %p1.0, %for.end27 ], [ %incdec.ptr, %for.inc25 ], [ %p1.0, %for.body19 ], [ %p1.0, %for.cond12 ], [ %arraydecay94, %for.body9 ], [ %p1.0, %originalBBpart2118 ], [ %p1.0, %originalBB116 ], [ %p1.0, %for.cond7 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB202alteredBB ], [ %p2.0, %originalBB198alteredBB ], [ %p2.0, %originalBB194alteredBB ], [ %incdec.ptr90alteredBB, %originalBB190alteredBB ], [ %p2.0, %originalBB186alteredBB ], [ %p2.0, %originalBB179alteredBB ], [ %p2.0, %originalBB173alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB124alteredBB ], [ %add.ptr47alteredBB, %originalBB120alteredBB ], [ %p2.0, %originalBB116alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB202 ], [ %p2.0, %for.end115 ], [ %p2.0, %for.inc113 ], [ %p2.0, %for.end111 ], [ %p2.0, %for.inc109 ], [ %p2.0, %originalBBpart2200 ], [ %p2.0, %originalBB198 ], [ %p2.0, %for.body107 ], [ %p2.0, %for.cond103 ], [ %p2.0, %for.end101 ], [ %p2.0, %for.inc98 ], [ %p2.0, %for.body97 ], [ %p2.0, %originalBBpart2196 ], [ %p2.0, %originalBB194 ], [ %p2.0, %for.cond93 ], [ %p2.0, %for.end92 ], [ %p2.0, %originalBBpart2192 ], [ %incdec.ptr90, %originalBB190 ], [ %p2.0, %for.inc88 ], [ %p2.0, %originalBBpart2188 ], [ %p2.0, %originalBB186 ], [ %p2.0, %if.end87 ], [ %p2.0, %if.end86 ], [ %p2.0, %for.end85 ], [ %p2.0, %originalBBpart2184 ], [ %p2.0, %originalBB179 ], [ %p2.0, %for.inc84 ], [ %p2.0, %originalBBpart2177 ], [ %p2.0, %originalBB173 ], [ %p2.0, %for.body80 ], [ %p2.0, %for.cond77 ], [ %p2.0, %if.then75 ], [ %p2.0, %originalBBpart2171 ], [ %p2.0, %originalBB132 ], [ %p2.0, %for.end65 ], [ %p2.0, %for.inc63 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB128 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB124 ], [ %p2.0, %if.then62 ], [ %p2.0, %for.cond58 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body53 ], [ %p2.0, %for.cond49 ], [ %p2.0, %originalBBpart2122 ], [ %add.ptr47, %originalBB120 ], [ %p2.0, %for.end46 ], [ %incdec.ptr45, %for.inc43 ], [ %p2.0, %for.body36 ], [ %p2.0, %for.cond28 ], [ %p2.0, %for.end27 ], [ %p2.0, %for.inc25 ], [ %p2.0, %for.body19 ], [ %p2.0, %for.cond12 ], [ %arraydecay50, %for.body9 ], [ %p2.0, %originalBBpart2118 ], [ %p2.0, %originalBB116 ], [ %p2.0, %for.cond7 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i32* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB202alteredBB ], [ %p3.0, %originalBB198alteredBB ], [ %p3.0, %originalBB194alteredBB ], [ %incdec.ptr91alteredBB, %originalBB190alteredBB ], [ %p3.0, %originalBB186alteredBB ], [ %p3.0, %originalBB179alteredBB ], [ %p3.0, %originalBB173alteredBB ], [ %p3.0, %originalBB132alteredBB ], [ %p3.0, %originalBB128alteredBB ], [ %p3.0, %originalBB124alteredBB ], [ %arraydecay48alteredBB, %originalBB120alteredBB ], [ %p3.0, %originalBB116alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB202 ], [ %p3.0, %for.end115 ], [ %p3.0, %for.inc113 ], [ %p3.0, %for.end111 ], [ %incdec.ptr110, %for.inc109 ], [ %p3.0, %originalBBpart2200 ], [ %p3.0, %originalBB198 ], [ %p3.0, %for.body107 ], [ %p3.0, %for.cond103 ], [ %add.ptr102, %for.end101 ], [ %incdec.ptr100, %for.inc98 ], [ %p3.0, %for.body97 ], [ %p3.0, %originalBBpart2196 ], [ %p3.0, %originalBB194 ], [ %p3.0, %for.cond93 ], [ %p3.0, %for.end92 ], [ %p3.0, %originalBBpart2192 ], [ %incdec.ptr91, %originalBB190 ], [ %p3.0, %for.inc88 ], [ %p3.0, %originalBBpart2188 ], [ %p3.0, %originalBB186 ], [ %p3.0, %if.end87 ], [ %p3.0, %if.end86 ], [ %p3.0, %for.end85 ], [ %p3.0, %originalBBpart2184 ], [ %p3.0, %originalBB179 ], [ %p3.0, %for.inc84 ], [ %p3.0, %originalBBpart2177 ], [ %p3.0, %originalBB173 ], [ %p3.0, %for.body80 ], [ %p3.0, %for.cond77 ], [ %p3.0, %if.then75 ], [ %p3.0, %originalBBpart2171 ], [ %p3.0, %originalBB132 ], [ %p3.0, %for.end65 ], [ %p3.0, %for.inc63 ], [ %p3.0, %originalBBpart2130 ], [ %p3.0, %originalBB128 ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart2126 ], [ %p3.0, %originalBB124 ], [ %p3.0, %if.then62 ], [ %p3.0, %for.cond58 ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %for.body53 ], [ %p3.0, %for.cond49 ], [ %p3.0, %originalBBpart2122 ], [ %arraydecay48alteredBB, %originalBB120 ], [ %p3.0, %for.end46 ], [ %p3.0, %for.inc43 ], [ %p3.0, %for.body36 ], [ %p3.0, %for.cond28 ], [ %p3.0, %for.end27 ], [ %p3.0, %for.inc25 ], [ %p3.0, %for.body19 ], [ %p3.0, %for.cond12 ], [ %p3.0, %for.body9 ], [ %p3.0, %originalBBpart2118 ], [ %p3.0, %originalBB116 ], [ %p3.0, %for.cond7 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152720647, %originalBB202alteredBB ], [ -1565487049, %originalBB198alteredBB ], [ 1854866534, %originalBB194alteredBB ], [ -709165802, %originalBB190alteredBB ], [ 1679304554, %originalBB186alteredBB ], [ -736280601, %originalBB179alteredBB ], [ 1220581927, %originalBB173alteredBB ], [ 4665356, %originalBB132alteredBB ], [ 1501988232, %originalBB128alteredBB ], [ 1583816745, %originalBB124alteredBB ], [ 1477146019, %originalBB120alteredBB ], [ -899317855, %originalBB116alteredBB ], [ 1785542744, %originalBBalteredBB ], [ %273, %originalBB202 ], [ %264, %for.end115 ], [ 133685440, %for.inc113 ], [ 1925514592, %for.end111 ], [ 1480532986, %for.inc109 ], [ 112633875, %originalBBpart2200 ], [ %254, %originalBB198 ], [ %244, %for.body107 ], [ %235, %for.cond103 ], [ 1480532986, %for.end101 ], [ 1218329430, %for.inc98 ], [ 1653619244, %for.body97 ], [ %233, %originalBBpart2196 ], [ %232, %originalBB194 ], [ %223, %for.cond93 ], [ 1218329430, %for.end92 ], [ 519110704, %originalBBpart2192 ], [ %214, %originalBB190 ], [ %205, %for.inc88 ], [ 1709977447, %originalBBpart2188 ], [ %196, %originalBB186 ], [ %187, %if.end87 ], [ 335331386, %if.end86 ], [ 2047503062, %for.end85 ], [ -706893023, %originalBBpart2184 ], [ %178, %originalBB179 ], [ %169, %for.inc84 ], [ -964680184, %originalBBpart2177 ], [ %160, %originalBB173 ], [ %150, %for.body80 ], [ %141, %for.cond77 ], [ -706893023, %if.then75 ], [ %139, %originalBBpart2171 ], [ %138, %originalBB132 ], [ %126, %for.end65 ], [ 1530629120, %for.inc63 ], [ 883066693, %originalBBpart2130 ], [ %116, %originalBB128 ], [ %107, %if.end ], [ 864993383, %originalBBpart2126 ], [ %98, %originalBB124 ], [ %89, %if.then62 ], [ %80, %for.cond58 ], [ 1530629120, %if.else ], [ 335331386, %if.then ], [ %70, %for.body53 ], [ %67, %for.cond49 ], [ 519110704, %originalBBpart2122 ], [ %66, %originalBB120 ], [ %57, %for.end46 ], [ 790657597, %for.inc43 ], [ 1566530231, %for.body36 ], [ %45, %for.cond28 ], [ 790657597, %for.end27 ], [ -722384048, %for.inc25 ], [ 1107285546, %for.body19 ], [ %41, %for.cond12 ], [ -722384048, %for.body9 ], [ %40, %originalBBpart2118 ], [ %39, %originalBB116 ], [ %29, %for.cond7 ], [ 133685440, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -648280916, %for.inc ], [ 1006601026, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -416028971, i32 889584917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1785542744, i32 1194202301
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
  %20 = select i1 %19, i32 1434694818, i32 1194202301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -899317855, i32 -130296249
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -757635172, i32 -130296249
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 193337768, i32 -405276450
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %cmp17 = icmp ugt i64 %call16, %conv
  %41 = select i1 %cmp17, i32 1739194722, i32 759447519
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom20, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %42 to i32
  %43 = add nsw i32 %conv24, -48
  store i32 %43, i32* %p1.0, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv29 = sext i32 %j.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #6
  %cmp34 = icmp ugt i64 %call33, %conv29
  %45 = select i1 %cmp34, i32 -42974260, i32 -877079960
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom37, i64 %idxprom39
  %46 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %46 to i32
  %47 = add nsw i32 %conv41, -48
  store i32 %47, i32* %p2.0, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %incdec.ptr45 = getelementptr inbounds i32, i32* %p2.0, i64 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1477146019, i32 1179269991
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %add.ptr47 = getelementptr inbounds i32, i32* %p2.0, i64 -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2065953860, i32 1179269991
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp51.not = icmp ult i32* %p2.0, %arraydecay50
  %67 = select i1 %cmp51.not, i32 1916839423, i32 843728160
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %68 = load i32, i32* %p1.0, align 4
  %69 = load i32, i32* %p2.0, align 4
  %cmp54.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp54.not, i32 1781196377, i32 -339883673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %p1.0, align 4
  %72 = load i32, i32* %p2.0, align 4
  %73 = sub i32 %71, %72
  store i32 %73, i32* %p3.0, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %p1.0, align 4
  %75 = add i32 %74, 10
  %76 = load i32, i32* %p2.0, align 4
  %77 = sub i32 %75, %76
  store i32 %77, i32* %p3.0, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %78 = sub nsw i64 0, %idx.ext
  %add.ptr59 = getelementptr inbounds i32, i32* %p1.0, i64 %78
  %79 = load i32, i32* %add.ptr59, align 4
  %cmp60 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp60, i32 -1637701516, i32 1059904407
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1583816745, i32 -1095270361
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1367806882, i32 -1095270361
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1501988232, i32 850541869
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 148866152, i32 850541869
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 4665356, i32 914117667
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idx.ext66 = sext i32 %j.0 to i64
  %127 = sub nsw i64 0, %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %p1.0, i64 %127
  %128 = load i32, i32* %add.ptr68, align 4
  %129 = add i32 %128, -1
  store i32 %129, i32* %add.ptr68, align 4
  %cmp73 = icmp sgt i32 %j.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1757450062, i32 914117667
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %139 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1959061158, i32 2047503062
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %j.0, 0
  %141 = select i1 %cmp78, i32 -1759103609, i32 -508402078
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1220581927, i32 -1423950555
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idx.ext81 = sext i32 %j.0 to i64
  %151 = sub nsw i64 0, %idx.ext81
  %add.ptr83 = getelementptr inbounds i32, i32* %p1.0, i64 %151
  store i32 9, i32* %add.ptr83, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1004884997, i32 -1423950555
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -736280601, i32 1009645712
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1913197933, i32 1009645712
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1679304554, i32 1144690634
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2069403297, i32 1144690634
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -709165802, i32 -1544578950
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %incdec.ptr89 = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %incdec.ptr90 = getelementptr inbounds i32, i32* %p2.0, i64 -1
  %incdec.ptr91 = getelementptr inbounds i32, i32* %p3.0, i64 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2111409343, i32 -1544578950
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1854866534, i32 501376120
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp95 = icmp uge i32* %p1.0, %arraydecay94
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -643017953, i32 501376120
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %233 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1247632690, i32 -278383965
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %234 = load i32, i32* %p1.0, align 4
  store i32 %234, i32* %p3.0, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %incdec.ptr99 = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %incdec.ptr100 = getelementptr inbounds i32, i32* %p3.0, i64 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %add.ptr102 = getelementptr inbounds i32, i32* %p3.0, i64 -1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp105.not = icmp ult i32* %p3.0, %arraydecay48alteredBB
  %235 = select i1 %cmp105.not, i32 -1316209715, i32 -1473890025
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1565487049, i32 -171946081
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %245 = load i32, i32* %p3.0, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %245)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1661614992, i32 -171946081
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %incdec.ptr110 = getelementptr inbounds i32, i32* %p3.0, i64 -1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1152720647, i32 -883058753
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -174859353, i32 -883058753
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %p2.0, i64 -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idx.ext66alteredBB = sext i32 %j.0 to i64
  %274 = sub nsw i64 0, %idx.ext66alteredBB
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 %274
  %275 = load i32, i32* %add.ptr68alteredBB, align 4
  %276 = add i32 %275, -1
  store i32 %276, i32* %add.ptr68alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idx.ext81alteredBB = sext i32 %j.0 to i64
  %277 = sub nsw i64 0, %idx.ext81alteredBB
  %add.ptr83alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 %277
  store i32 9, i32* %add.ptr83alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %incdec.ptr89alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %incdec.ptr90alteredBB = getelementptr inbounds i32, i32* %p2.0, i64 -1
  %incdec.ptr91alteredBB = getelementptr inbounds i32, i32* %p3.0, i64 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %p3.0, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
