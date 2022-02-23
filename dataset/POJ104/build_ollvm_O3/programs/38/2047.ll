; ModuleID = 'build_ollvm/programs/38/2047.ll'
source_filename = "source-C-CXX/38/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@student = common global [100 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1094975146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1094975146, label %for.cond
    i32 86363433, label %for.body
    i32 -1986130250, label %originalBB
    i32 344868655, label %originalBBpart2
    i32 -416817054, label %for.inc
    i32 437435289, label %for.end
    i32 662960198, label %for.cond16
    i32 -1585989330, label %for.body18
    i32 1678636859, label %originalBB165
    i32 524254284, label %originalBBpart2167
    i32 1324623182, label %land.lhs.true
    i32 2049006262, label %originalBB169
    i32 -1122972764, label %originalBBpart2171
    i32 1898355767, label %if.then
    i32 553173200, label %originalBB173
    i32 938113487, label %originalBBpart2180
    i32 -470448862, label %if.end
    i32 -992691363, label %originalBB182
    i32 -1069390840, label %originalBBpart2184
    i32 -1329469134, label %land.lhs.true31
    i32 -662187469, label %originalBB186
    i32 -1193524808, label %originalBBpart2188
    i32 1849720167, label %if.then36
    i32 -1583732938, label %if.end38
    i32 88864271, label %if.then43
    i32 -648623288, label %if.end45
    i32 -609501740, label %originalBB190
    i32 1077146458, label %originalBBpart2192
    i32 -970590038, label %land.lhs.true50
    i32 791644671, label %if.then56
    i32 1394401603, label %if.end58
    i32 1010121070, label %land.lhs.true64
    i32 -39221205, label %if.then71
    i32 1838159655, label %if.end73
    i32 -237934795, label %if.then76
    i32 142412648, label %if.end77
    i32 573745084, label %for.inc79
    i32 -264206370, label %for.end81
    i32 1328458490, label %for.cond82
    i32 282983942, label %originalBB194
    i32 1428867776, label %originalBBpart2196
    i32 -1275572572, label %for.body85
    i32 -1856869507, label %land.lhs.true91
    i32 1469667721, label %originalBB198
    i32 -1659478024, label %originalBBpart2200
    i32 1159486941, label %if.then97
    i32 447639454, label %originalBB202
    i32 1998180866, label %originalBBpart2217
    i32 -1033038418, label %if.end99
    i32 -1942146794, label %originalBB219
    i32 607466432, label %originalBBpart2221
    i32 -1789783448, label %land.lhs.true105
    i32 1775150009, label %if.then111
    i32 -770629536, label %if.end113
    i32 1015280029, label %originalBB223
    i32 1034556752, label %originalBBpart2225
    i32 -1450443105, label %if.then119
    i32 -2073163505, label %originalBB227
    i32 -2072430229, label %originalBBpart2235
    i32 -2097951315, label %if.end121
    i32 1509913213, label %originalBB237
    i32 1364467365, label %originalBBpart2239
    i32 -1762689987, label %land.lhs.true127
    i32 -518584493, label %if.then134
    i32 -599776141, label %if.end136
    i32 1728957073, label %land.lhs.true142
    i32 -652365211, label %if.then149
    i32 2001850190, label %if.end151
    i32 -1297508554, label %if.then154
    i32 370945267, label %if.end160
    i32 -433638289, label %for.inc161
    i32 295373552, label %for.end163
    i32 -159112200, label %originalBBalteredBB
    i32 1745727671, label %originalBB165alteredBB
    i32 931257214, label %originalBB169alteredBB
    i32 934212384, label %originalBB173alteredBB
    i32 -414951321, label %originalBB182alteredBB
    i32 540878920, label %originalBB186alteredBB
    i32 388643719, label %originalBB190alteredBB
    i32 1703959887, label %originalBB194alteredBB
    i32 209405418, label %originalBB198alteredBB
    i32 604513284, label %originalBB202alteredBB
    i32 -160305928, label %originalBB219alteredBB
    i32 88896507, label %originalBB223alteredBB
    i32 -1148892806, label %originalBB227alteredBB
    i32 1420117914, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc161, %if.end160, %if.then154, %if.end151, %if.then149, %land.lhs.true142, %if.end136, %if.then134, %land.lhs.true127, %originalBBpart2239, %originalBB237, %if.end121, %originalBBpart2235, %originalBB227, %if.then119, %originalBBpart2225, %originalBB223, %if.end113, %if.then111, %land.lhs.true105, %originalBBpart2221, %originalBB219, %if.end99, %originalBBpart2217, %originalBB202, %if.then97, %originalBBpart2200, %originalBB198, %land.lhs.true91, %for.body85, %originalBBpart2196, %originalBB194, %for.cond82, %for.end81, %for.inc79, %if.end77, %if.then76, %if.end73, %if.then71, %land.lhs.true64, %if.end58, %if.then56, %land.lhs.true50, %originalBBpart2192, %originalBB190, %if.end45, %if.then43, %if.end38, %if.then36, %originalBBpart2188, %originalBB186, %land.lhs.true31, %originalBBpart2184, %originalBB182, %if.end, %originalBBpart2180, %originalBB173, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %originalBBpart2167, %originalBB165, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg66, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then154 ], [ %i.0, %if.end151 ], [ %i.0, %if.then149 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %if.end136 ], [ %i.0, %if.then134 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %155, %for.inc79 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB237alteredBB ], [ %307, %originalBB227alteredBB ], [ %money.0, %originalBB223alteredBB ], [ %money.0, %originalBB219alteredBB ], [ %306, %originalBB202alteredBB ], [ %money.0, %originalBB198alteredBB ], [ %money.0, %originalBB194alteredBB ], [ %money.0, %originalBB190alteredBB ], [ %money.0, %originalBB186alteredBB ], [ %money.0, %originalBB182alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %money.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.inc161 ], [ %money.0, %if.end160 ], [ %money.0, %if.then154 ], [ %money.0, %if.end151 ], [ %304, %if.then149 ], [ %money.0, %land.lhs.true142 ], [ %money.0, %if.end136 ], [ %299, %if.then134 ], [ %money.0, %land.lhs.true127 ], [ %money.0, %originalBBpart2239 ], [ %money.0, %originalBB237 ], [ %money.0, %if.end121 ], [ %money.0, %originalBBpart2235 ], [ %267, %originalBB227 ], [ %money.0, %if.then119 ], [ %money.0, %originalBBpart2225 ], [ %money.0, %originalBB223 ], [ %money.0, %if.end113 ], [ %.neg67, %if.then111 ], [ %money.0, %land.lhs.true105 ], [ %money.0, %originalBBpart2221 ], [ %money.0, %originalBB219 ], [ %money.0, %if.end99 ], [ %money.0, %originalBBpart2217 ], [ %.neg68, %originalBB202 ], [ %money.0, %if.then97 ], [ %money.0, %originalBBpart2200 ], [ %money.0, %originalBB198 ], [ %money.0, %land.lhs.true91 ], [ 0, %for.body85 ], [ %money.0, %originalBBpart2196 ], [ %money.0, %originalBB194 ], [ %money.0, %for.cond82 ], [ %money.0, %for.end81 ], [ %money.0, %for.inc79 ], [ %money.0, %if.end77 ], [ %money.0, %if.then76 ], [ %money.0, %if.end73 ], [ %152, %if.then71 ], [ %money.0, %land.lhs.true64 ], [ %money.0, %if.end58 ], [ %.neg69, %if.then56 ], [ %money.0, %land.lhs.true50 ], [ %money.0, %originalBBpart2192 ], [ %money.0, %originalBB190 ], [ %money.0, %if.end45 ], [ %125, %if.then43 ], [ %money.0, %if.end38 ], [ %122, %if.then36 ], [ %money.0, %originalBBpart2188 ], [ %money.0, %originalBB186 ], [ %money.0, %land.lhs.true31 ], [ %money.0, %originalBBpart2184 ], [ %money.0, %originalBB182 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2180 ], [ %72, %originalBB173 ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2171 ], [ %money.0, %originalBB169 ], [ %money.0, %land.lhs.true ], [ %money.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %money.0, %for.body18 ], [ %money.0, %for.cond16 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc161 ], [ %max.0, %if.end160 ], [ %max.0, %if.then154 ], [ %max.0, %if.end151 ], [ %max.0, %if.then149 ], [ %max.0, %land.lhs.true142 ], [ %max.0, %if.end136 ], [ %max.0, %if.then134 ], [ %max.0, %land.lhs.true127 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB237 ], [ %max.0, %if.end121 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB227 ], [ %max.0, %if.then119 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %if.end113 ], [ %max.0, %if.then111 ], [ %max.0, %land.lhs.true105 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %if.end99 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB202 ], [ %max.0, %if.then97 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %land.lhs.true91 ], [ %max.0, %for.body85 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %for.cond82 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end77 ], [ %money.0, %if.then76 ], [ %max.0, %if.end73 ], [ %max.0, %if.then71 ], [ %max.0, %land.lhs.true64 ], [ %max.0, %if.end58 ], [ %max.0, %if.then56 ], [ %max.0, %land.lhs.true50 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end45 ], [ %max.0, %if.then43 ], [ %max.0, %if.end38 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB173 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc161 ], [ %s.0, %if.end160 ], [ %s.0, %if.then154 ], [ %s.0, %if.end151 ], [ %s.0, %if.then149 ], [ %s.0, %land.lhs.true142 ], [ %s.0, %if.end136 ], [ %s.0, %if.then134 ], [ %s.0, %land.lhs.true127 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %if.end121 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB227 ], [ %s.0, %if.then119 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %if.end113 ], [ %s.0, %if.then111 ], [ %s.0, %land.lhs.true105 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB202 ], [ %s.0, %if.then97 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %land.lhs.true91 ], [ %s.0, %for.body85 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.cond82 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %154, %if.end77 ], [ %s.0, %if.then76 ], [ %s.0, %if.end73 ], [ %s.0, %if.then71 ], [ %s.0, %land.lhs.true64 ], [ %s.0, %if.end58 ], [ %s.0, %if.then56 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end45 ], [ %s.0, %if.then43 ], [ %s.0, %if.end38 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB173 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1509913213, %originalBB237alteredBB ], [ -2073163505, %originalBB227alteredBB ], [ 1015280029, %originalBB223alteredBB ], [ -1942146794, %originalBB219alteredBB ], [ 447639454, %originalBB202alteredBB ], [ 1469667721, %originalBB198alteredBB ], [ 282983942, %originalBB194alteredBB ], [ -609501740, %originalBB190alteredBB ], [ -662187469, %originalBB186alteredBB ], [ -992691363, %originalBB182alteredBB ], [ 553173200, %originalBB173alteredBB ], [ 2049006262, %originalBB169alteredBB ], [ 1678636859, %originalBB165alteredBB ], [ -1986130250, %originalBBalteredBB ], [ 1328458490, %for.inc161 ], [ -433638289, %if.end160 ], [ 295373552, %if.then154 ], [ %305, %if.end151 ], [ 2001850190, %if.then149 ], [ %303, %land.lhs.true142 ], [ %301, %if.end136 ], [ -599776141, %if.then134 ], [ %298, %land.lhs.true127 ], [ %296, %originalBBpart2239 ], [ %295, %originalBB237 ], [ %285, %if.end121 ], [ -2097951315, %originalBBpart2235 ], [ %276, %originalBB227 ], [ %266, %if.then119 ], [ %257, %originalBBpart2225 ], [ %256, %originalBB223 ], [ %246, %if.end113 ], [ -770629536, %if.then111 ], [ %237, %land.lhs.true105 ], [ %235, %originalBBpart2221 ], [ %234, %originalBB219 ], [ %224, %if.end99 ], [ -1033038418, %originalBBpart2217 ], [ %215, %originalBB202 ], [ %206, %if.then97 ], [ %197, %originalBBpart2200 ], [ %196, %originalBB198 ], [ %186, %land.lhs.true91 ], [ %177, %for.body85 ], [ %175, %originalBBpart2196 ], [ %174, %originalBB194 ], [ %164, %for.cond82 ], [ 1328458490, %for.end81 ], [ 662960198, %for.inc79 ], [ 573745084, %if.end77 ], [ 142412648, %if.then76 ], [ %153, %if.end73 ], [ 1838159655, %if.then71 ], [ %151, %land.lhs.true64 ], [ %149, %if.end58 ], [ 1394401603, %if.then56 ], [ %147, %land.lhs.true50 ], [ %145, %originalBBpart2192 ], [ %144, %originalBB190 ], [ %134, %if.end45 ], [ -648623288, %if.then43 ], [ %124, %if.end38 ], [ -1583732938, %if.then36 ], [ %121, %originalBBpart2188 ], [ %120, %originalBB186 ], [ %110, %land.lhs.true31 ], [ %101, %originalBBpart2184 ], [ %100, %originalBB182 ], [ %90, %if.end ], [ -470448862, %originalBBpart2180 ], [ %81, %originalBB173 ], [ %71, %if.then ], [ %62, %originalBBpart2171 ], [ %61, %originalBB169 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2167 ], [ %41, %originalBB165 ], [ %31, %for.body18 ], [ %22, %for.cond16 ], [ 662960198, %for.end ], [ 1094975146, %for.inc ], [ -416817054, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 86363433, i32 437435289
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
  %10 = select i1 %9, i32 -1986130250, i32 -159112200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom, i32 0, i64 0
  %score1 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score1, i32* nonnull %score2)
  %call6 = call i32 @getchar()
  %ganbu = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom, i32 3
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %ganbu)
  %call10 = call i32 @getchar()
  %xibu = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %xibu, i32* nonnull %lunwen)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 344868655, i32 -159112200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  %cmp17 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp17, i32 -1585989330, i32 -264206370
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1678636859, i32 1745727671
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %score121 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom19, i32 1
  %32 = load i32, i32* %score121, align 4
  %cmp22 = icmp sgt i32 %32, 80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 524254284, i32 1745727671
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %42 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1324623182, i32 -470448862
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
  %51 = select i1 %50, i32 2049006262, i32 931257214
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %lunwen25 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom23, i32 5
  %52 = load i32, i32* %lunwen25, align 4
  %cmp26 = icmp sgt i32 %52, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1122972764, i32 931257214
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %62 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1898355767, i32 -470448862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 553173200, i32 934212384
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %72 = add i32 %money.0, 8000
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 938113487, i32 934212384
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -992691363, i32 -414951321
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score129 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom27, i32 1
  %91 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %91, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1069390840, i32 -414951321
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1329469134, i32 -1583732938
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -662187469, i32 540878920
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %score234 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom32, i32 2
  %111 = load i32, i32* %score234, align 4
  %cmp35 = icmp sgt i32 %111, 80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1193524808, i32 540878920
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %121 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1849720167, i32 -1583732938
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %122 = add i32 %money.0, 4000
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %score141 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom39, i32 1
  %123 = load i32, i32* %score141, align 4
  %cmp42 = icmp sgt i32 %123, 90
  %124 = select i1 %cmp42, i32 88864271, i32 -648623288
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %125 = add i32 %money.0, 2000
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -609501740, i32 388643719
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %score148 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom46, i32 1
  %135 = load i32, i32* %score148, align 4
  %cmp49 = icmp sgt i32 %135, 85
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1077146458, i32 388643719
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %145 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -970590038, i32 1394401603
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %xibu53 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom51, i32 4
  %146 = load i8, i8* %xibu53, align 1
  %cmp54 = icmp eq i8 %146, 89
  %147 = select i1 %cmp54, i32 791644671, i32 1394401603
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg69 = add i32 %money.0, 1000
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %score261 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom59, i32 2
  %148 = load i32, i32* %score261, align 4
  %cmp62 = icmp sgt i32 %148, 80
  %149 = select i1 %cmp62, i32 1010121070, i32 1838159655
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %ganbu67 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom65, i32 3
  %150 = load i8, i8* %ganbu67, align 4
  %cmp69 = icmp eq i8 %150, 89
  %151 = select i1 %cmp69, i32 -39221205, i32 1838159655
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %152 = add i32 %money.0, 850
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %money.0, %max.0
  %153 = select i1 %cmp74, i32 -237934795, i32 142412648
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %154 = add i32 %s.0, %money.0
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 282983942, i32 1703959887
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %165 = load i32, i32* %num, align 4
  %cmp83 = icmp slt i32 %i.0, %165
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1428867776, i32 1703959887
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %175 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1275572572, i32 295373552
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %score188 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom86, i32 1
  %176 = load i32, i32* %score188, align 4
  %cmp89 = icmp sgt i32 %176, 80
  %177 = select i1 %cmp89, i32 -1856869507, i32 -1033038418
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1469667721, i32 209405418
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %lunwen94 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom92, i32 5
  %187 = load i32, i32* %lunwen94, align 4
  %cmp95 = icmp sgt i32 %187, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1659478024, i32 209405418
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %197 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1159486941, i32 -1033038418
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 447639454, i32 604513284
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg68 = add i32 %money.0, 8000
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1998180866, i32 604513284
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1942146794, i32 -160305928
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %score1102 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom100, i32 1
  %225 = load i32, i32* %score1102, align 4
  %cmp103 = icmp sgt i32 %225, 85
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 607466432, i32 -160305928
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %235 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1789783448, i32 -770629536
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %score2108 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom106, i32 2
  %236 = load i32, i32* %score2108, align 4
  %cmp109 = icmp sgt i32 %236, 80
  %237 = select i1 %cmp109, i32 1775150009, i32 -770629536
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %.neg67 = add i32 %money.0, 4000
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1015280029, i32 88896507
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %score1116 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom114, i32 1
  %247 = load i32, i32* %score1116, align 4
  %cmp117 = icmp sgt i32 %247, 90
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1034556752, i32 88896507
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %257 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1450443105, i32 -2097951315
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2073163505, i32 -1148892806
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %267 = add i32 %money.0, 2000
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2072430229, i32 -1148892806
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1509913213, i32 1420117914
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %score1124 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom122, i32 1
  %286 = load i32, i32* %score1124, align 4
  %cmp125 = icmp sgt i32 %286, 85
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1364467365, i32 1420117914
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %296 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1762689987, i32 -599776141
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %xibu130 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom128, i32 4
  %297 = load i8, i8* %xibu130, align 1
  %cmp132 = icmp eq i8 %297, 89
  %298 = select i1 %cmp132, i32 -518584493, i32 -599776141
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %299 = add i32 %money.0, 1000
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %score2139 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom137, i32 2
  %300 = load i32, i32* %score2139, align 4
  %cmp140 = icmp sgt i32 %300, 80
  %301 = select i1 %cmp140, i32 1728957073, i32 2001850190
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %ganbu145 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom143, i32 3
  %302 = load i8, i8* %ganbu145, align 4
  %cmp147 = icmp eq i8 %302, 89
  %303 = select i1 %cmp147, i32 -652365211, i32 2001850190
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %304 = add i32 %money.0, 850
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %cmp152 = icmp eq i32 %money.0, %max.0
  %305 = select i1 %cmp152, i32 -1297508554, i32 370945267
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arraydecay158 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxprom155, i32 0, i64 0
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay158, i32 %max.0)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %score1alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxpromalteredBB, i32 1
  %score2alteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB)
  %call6alteredBB = call i32 @getchar()
  %ganbualteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxpromalteredBB, i32 3
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %ganbualteredBB)
  %call10alteredBB = call i32 @getchar()
  %xibualteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %idxpromalteredBB, i32 5
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %money.0, 8000
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %money.0, 8000
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %money.0, 2000
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
