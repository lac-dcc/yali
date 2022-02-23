; ModuleID = 'build_ollvm/programs/38/1276.ll'
source_filename = "source-C-CXX/38/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, [5 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %whole.0 = phi i32 [ undef, %entry ], [ %whole.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -355609118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -355609118, label %for.cond
    i32 -1895347398, label %for.body
    i32 337312914, label %for.inc
    i32 1648890147, label %originalBB
    i32 -318694358, label %originalBBpart2
    i32 303045332, label %for.end
    i32 -1990040312, label %originalBB161
    i32 -1367815689, label %originalBBpart2163
    i32 1182759212, label %for.cond17
    i32 -78614985, label %originalBB165
    i32 -1434822853, label %originalBBpart2167
    i32 -1709123477, label %for.body19
    i32 -878974964, label %land.lhs.true
    i32 -1199714040, label %if.then
    i32 1686151068, label %if.end
    i32 -1649896658, label %land.lhs.true36
    i32 1190505087, label %if.then41
    i32 1627467500, label %originalBB169
    i32 -1054001402, label %originalBBpart2171
    i32 -559043779, label %if.end46
    i32 -221552083, label %if.then51
    i32 -654124066, label %if.end56
    i32 -1799432844, label %land.lhs.true61
    i32 728638425, label %if.then67
    i32 761494989, label %originalBB173
    i32 -1164683869, label %originalBBpart2175
    i32 1108338268, label %if.end72
    i32 -538970799, label %land.lhs.true78
    i32 -516631169, label %originalBB177
    i32 412656666, label %originalBBpart2179
    i32 1688027864, label %if.then85
    i32 -1028625024, label %if.end90
    i32 -566540627, label %originalBB181
    i32 199568292, label %originalBBpart2183
    i32 1051363394, label %for.inc91
    i32 -1185433691, label %for.end93
    i32 405079431, label %for.cond94
    i32 246553900, label %for.body97
    i32 -1727775753, label %for.cond98
    i32 120405668, label %for.body101
    i32 1608103110, label %originalBB185
    i32 1784646469, label %originalBBpart2197
    i32 1448744912, label %for.inc110
    i32 -1173195372, label %originalBB199
    i32 466914038, label %originalBBpart2203
    i32 95866630, label %for.end112
    i32 -1886932406, label %for.inc113
    i32 -626047928, label %for.end115
    i32 -732936460, label %originalBB205
    i32 -988671945, label %originalBBpart2207
    i32 2069081369, label %for.cond116
    i32 -977194470, label %for.body119
    i32 172203538, label %if.then125
    i32 487895177, label %if.end129
    i32 597087093, label %originalBB209
    i32 -1169757892, label %originalBBpart2211
    i32 245046544, label %for.inc130
    i32 -1436125121, label %originalBB213
    i32 2145819788, label %originalBBpart2228
    i32 405083562, label %for.end132
    i32 980148864, label %originalBB230
    i32 -460240113, label %originalBBpart2232
    i32 -663420635, label %for.cond133
    i32 -244401204, label %for.body136
    i32 -1444604547, label %originalBB234
    i32 546530503, label %originalBBpart2249
    i32 -128311281, label %for.inc141
    i32 41966820, label %originalBB251
    i32 1854029353, label %originalBBpart2256
    i32 2089582058, label %for.end143
    i32 1435290460, label %originalBBalteredBB
    i32 1899896380, label %originalBB161alteredBB
    i32 2062736848, label %originalBB165alteredBB
    i32 565527782, label %originalBB169alteredBB
    i32 -1360631085, label %originalBB173alteredBB
    i32 78176431, label %originalBB177alteredBB
    i32 -1024607942, label %originalBB181alteredBB
    i32 2113670323, label %originalBB185alteredBB
    i32 379607271, label %originalBB199alteredBB
    i32 1593442667, label %originalBB205alteredBB
    i32 610379857, label %originalBB209alteredBB
    i32 433804148, label %originalBB213alteredBB
    i32 616860262, label %originalBB230alteredBB
    i32 -354806084, label %originalBB234alteredBB
    i32 -578247673, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB251, %for.inc141, %originalBBpart2249, %originalBB234, %for.body136, %for.cond133, %originalBBpart2232, %originalBB230, %for.end132, %originalBBpart2228, %originalBB213, %for.inc130, %originalBBpart2211, %originalBB209, %if.end129, %if.then125, %for.body119, %for.cond116, %originalBBpart2207, %originalBB205, %for.end115, %for.inc113, %for.end112, %originalBBpart2203, %originalBB199, %for.inc110, %originalBBpart2197, %originalBB185, %for.body101, %for.cond98, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2183, %originalBB181, %if.end90, %if.then85, %originalBBpart2179, %originalBB177, %land.lhs.true78, %if.end72, %originalBBpart2175, %originalBB173, %if.then67, %land.lhs.true61, %if.end56, %if.then51, %if.end46, %originalBBpart2171, %originalBB169, %if.then41, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body19, %originalBBpart2167, %originalBB165, %for.cond17, %originalBBpart2163, %originalBB161, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %321, %originalBB251alteredBB ], [ %i.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %318, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %313, %originalBBalteredBB ], [ %i.0, %originalBBpart2256 ], [ %303, %originalBB251 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2228 ], [ %244, %originalBB213 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end129 ], [ %i.0, %if.then125 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i.0, %for.end115 ], [ %.neg, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %150, %for.inc91 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %317, %originalBB199alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond133 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end129 ], [ %i.0, %if.then125 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2203 ], [ %184, %originalBB199 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ 0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.end56 ], [ %j.0, %if.then51 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB251alteredBB ], [ %max.0, %originalBB234alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2256 ], [ %max.0, %originalBB251 ], [ %max.0, %for.inc141 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB234 ], [ %max.0, %for.body136 ], [ %max.0, %for.cond133 ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB230 ], [ %max.0, %for.end132 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB213 ], [ %max.0, %for.inc130 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %if.end129 ], [ %216, %if.then125 ], [ %max.0, %for.body119 ], [ %max.0, %for.cond116 ], [ %max.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %for.end112 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB199 ], [ %max.0, %for.inc110 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond98 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond94 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.end90 ], [ %max.0, %if.then85 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %land.lhs.true78 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.then67 ], [ %max.0, %land.lhs.true61 ], [ %max.0, %if.end56 ], [ %max.0, %if.then51 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %if.then41 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %whole.0.be = phi i32 [ %whole.0, %loopEntry ], [ %whole.0, %originalBB251alteredBB ], [ %320, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %whole.0, %originalBB213alteredBB ], [ %whole.0, %originalBB209alteredBB ], [ %whole.0, %originalBB205alteredBB ], [ %whole.0, %originalBB199alteredBB ], [ %whole.0, %originalBB185alteredBB ], [ %whole.0, %originalBB181alteredBB ], [ %whole.0, %originalBB177alteredBB ], [ %whole.0, %originalBB173alteredBB ], [ %whole.0, %originalBB169alteredBB ], [ %whole.0, %originalBB165alteredBB ], [ %whole.0, %originalBB161alteredBB ], [ %whole.0, %originalBBalteredBB ], [ %whole.0, %originalBBpart2256 ], [ %whole.0, %originalBB251 ], [ %whole.0, %for.inc141 ], [ %whole.0, %originalBBpart2249 ], [ %284, %originalBB234 ], [ %whole.0, %for.body136 ], [ %whole.0, %for.cond133 ], [ %whole.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %whole.0, %for.end132 ], [ %whole.0, %originalBBpart2228 ], [ %whole.0, %originalBB213 ], [ %whole.0, %for.inc130 ], [ %whole.0, %originalBBpart2211 ], [ %whole.0, %originalBB209 ], [ %whole.0, %if.end129 ], [ %whole.0, %if.then125 ], [ %whole.0, %for.body119 ], [ %whole.0, %for.cond116 ], [ %whole.0, %originalBBpart2207 ], [ %whole.0, %originalBB205 ], [ %whole.0, %for.end115 ], [ %whole.0, %for.inc113 ], [ %whole.0, %for.end112 ], [ %whole.0, %originalBBpart2203 ], [ %whole.0, %originalBB199 ], [ %whole.0, %for.inc110 ], [ %whole.0, %originalBBpart2197 ], [ %whole.0, %originalBB185 ], [ %whole.0, %for.body101 ], [ %whole.0, %for.cond98 ], [ %whole.0, %for.body97 ], [ %whole.0, %for.cond94 ], [ %whole.0, %for.end93 ], [ %whole.0, %for.inc91 ], [ %whole.0, %originalBBpart2183 ], [ %whole.0, %originalBB181 ], [ %whole.0, %if.end90 ], [ %whole.0, %if.then85 ], [ %whole.0, %originalBBpart2179 ], [ %whole.0, %originalBB177 ], [ %whole.0, %land.lhs.true78 ], [ %whole.0, %if.end72 ], [ %whole.0, %originalBBpart2175 ], [ %whole.0, %originalBB173 ], [ %whole.0, %if.then67 ], [ %whole.0, %land.lhs.true61 ], [ %whole.0, %if.end56 ], [ %whole.0, %if.then51 ], [ %whole.0, %if.end46 ], [ %whole.0, %originalBBpart2171 ], [ %whole.0, %originalBB169 ], [ %whole.0, %if.then41 ], [ %whole.0, %land.lhs.true36 ], [ %whole.0, %if.end ], [ %whole.0, %if.then ], [ %whole.0, %land.lhs.true ], [ %whole.0, %for.body19 ], [ %whole.0, %originalBBpart2167 ], [ %whole.0, %originalBB165 ], [ %whole.0, %for.cond17 ], [ %whole.0, %originalBBpart2163 ], [ %whole.0, %originalBB161 ], [ %whole.0, %for.end ], [ %whole.0, %originalBBpart2 ], [ %whole.0, %originalBB ], [ %whole.0, %for.inc ], [ %whole.0, %for.body ], [ %whole.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41966820, %originalBB251alteredBB ], [ -1444604547, %originalBB234alteredBB ], [ 980148864, %originalBB230alteredBB ], [ -1436125121, %originalBB213alteredBB ], [ 597087093, %originalBB209alteredBB ], [ -732936460, %originalBB205alteredBB ], [ -1173195372, %originalBB199alteredBB ], [ 1608103110, %originalBB185alteredBB ], [ -566540627, %originalBB181alteredBB ], [ -516631169, %originalBB177alteredBB ], [ 761494989, %originalBB173alteredBB ], [ 1627467500, %originalBB169alteredBB ], [ -78614985, %originalBB165alteredBB ], [ -1990040312, %originalBB161alteredBB ], [ 1648890147, %originalBBalteredBB ], [ -663420635, %originalBBpart2256 ], [ %312, %originalBB251 ], [ %302, %for.inc141 ], [ -128311281, %originalBBpart2249 ], [ %293, %originalBB234 ], [ %282, %for.body136 ], [ %273, %for.cond133 ], [ -663420635, %originalBBpart2232 ], [ %271, %originalBB230 ], [ %262, %for.end132 ], [ 2069081369, %originalBBpart2228 ], [ %253, %originalBB213 ], [ %243, %for.inc130 ], [ 245046544, %originalBBpart2211 ], [ %234, %originalBB209 ], [ %225, %if.end129 ], [ 487895177, %if.then125 ], [ %215, %for.body119 ], [ %213, %for.cond116 ], [ 2069081369, %originalBBpart2207 ], [ %211, %originalBB205 ], [ %202, %for.end115 ], [ 405079431, %for.inc113 ], [ -1886932406, %for.end112 ], [ -1727775753, %originalBBpart2203 ], [ %193, %originalBB199 ], [ %183, %for.inc110 ], [ 1448744912, %originalBBpart2197 ], [ %174, %originalBB185 ], [ %162, %for.body101 ], [ %153, %for.cond98 ], [ -1727775753, %for.body97 ], [ %152, %for.cond94 ], [ 405079431, %for.end93 ], [ 1182759212, %for.inc91 ], [ 1051363394, %originalBBpart2183 ], [ %149, %originalBB181 ], [ %140, %if.end90 ], [ -1028625024, %if.then85 ], [ %131, %originalBBpart2179 ], [ %130, %originalBB177 ], [ %120, %land.lhs.true78 ], [ %111, %if.end72 ], [ 1108338268, %originalBBpart2175 ], [ %109, %originalBB173 ], [ %100, %if.then67 ], [ %91, %land.lhs.true61 ], [ %89, %if.end56 ], [ -654124066, %if.then51 ], [ %87, %if.end46 ], [ -559043779, %originalBBpart2171 ], [ %85, %originalBB169 ], [ %76, %if.then41 ], [ %67, %land.lhs.true36 ], [ %65, %if.end ], [ 1686151068, %if.then ], [ %63, %land.lhs.true ], [ %61, %for.body19 ], [ %59, %originalBBpart2167 ], [ %58, %originalBB165 ], [ %48, %for.cond17 ], [ 1182759212, %originalBBpart2163 ], [ %39, %originalBB161 ], [ %30, %for.end ], [ -355609118, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 337312914, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1895347398, i32 303045332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %ave = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %ping = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %wen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %ave, i32* nonnull %ping, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %wen)
  %arraydecay16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6, i64 0
  %2 = bitcast i32* %arraydecay16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1648890147, i32 1435290460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -318694358, i32 1435290460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1990040312, i32 1899896380
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1367815689, i32 1899896380
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -78614985, i32 2062736848
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  %cmp18 = icmp slt i32 %i.0, %49
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1434822853, i32 2062736848
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1709123477, i32 -1185433691
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %ave22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom20, i32 1
  %60 = load i32, i32* %ave22, align 4
  %cmp23 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp23, i32 -878974964, i32 1686151068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %wen26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom24, i32 5
  %62 = load i32, i32* %wen26, align 4
  %cmp27 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp27, i32 -1199714040, i32 1686151068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 6, i64 0
  store i32 8000, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %ave34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 1
  %64 = load i32, i32* %ave34, align 4
  %cmp35 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp35, i32 -1649896658, i32 -559043779
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %ping39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37, i32 2
  %66 = load i32, i32* %ping39, align 4
  %cmp40 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp40, i32 1190505087, i32 -559043779
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1627467500, i32 565527782
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42, i32 6, i64 1
  store i32 4000, i32* %arrayidx45, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1054001402, i32 565527782
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %ave49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 1
  %86 = load i32, i32* %ave49, align 4
  %cmp50 = icmp sgt i32 %86, 90
  %87 = select i1 %cmp50, i32 -221552083, i32 -654124066
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52, i32 6, i64 2
  store i32 2000, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %ave59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom57, i32 1
  %88 = load i32, i32* %ave59, align 4
  %cmp60 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp60, i32 -1799432844, i32 1108338268
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %xi64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 4
  %90 = load i8, i8* %xi64, align 1
  %cmp65 = icmp eq i8 %90, 89
  %91 = select i1 %cmp65, i32 728638425, i32 1108338268
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 761494989, i32 -1360631085
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68, i32 6, i64 3
  store i32 1000, i32* %arrayidx71, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1164683869, i32 -1360631085
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %ping75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 2
  %110 = load i32, i32* %ping75, align 4
  %cmp76 = icmp sgt i32 %110, 80
  %111 = select i1 %cmp76, i32 -538970799, i32 -1028625024
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -516631169, i32 78176431
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %gan81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79, i32 3
  %121 = load i8, i8* %gan81, align 4
  %cmp83 = icmp eq i8 %121, 89
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 412656666, i32 78176431
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %131 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1688027864, i32 -1028625024
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom86, i32 6, i64 4
  store i32 850, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -566540627, i32 -1024607942
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 199568292, i32 -1024607942
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %151 = load i32, i32* %num, align 4
  %cmp95 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp95, i32 246553900, i32 -626047928
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, 5
  %153 = select i1 %cmp99, i32 120405668, i32 95866630
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1608103110, i32 2113670323
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102, i32 6, i64 %idxprom105
  %163 = load i32, i32* %arrayidx106, align 4
  %all109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102, i32 7
  %164 = load i32, i32* %all109, align 4
  %165 = add i32 %164, %163
  store i32 %165, i32* %all109, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1784646469, i32 2113670323
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1173195372, i32 379607271
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 466914038, i32 379607271
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -732936460, i32 1593442667
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -988671945, i32 1593442667
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %212 = load i32, i32* %num, align 4
  %cmp117 = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp117, i32 -977194470, i32 405083562
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %all122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom120, i32 7
  %214 = load i32, i32* %all122, align 4
  %cmp123 = icmp sgt i32 %214, %max.0
  %215 = select i1 %cmp123, i32 172203538, i32 487895177
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %all128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126, i32 7
  %216 = load i32, i32* %all128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 597087093, i32 610379857
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1169757892, i32 610379857
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1436125121, i32 433804148
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2145819788, i32 433804148
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 980148864, i32 616860262
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -460240113, i32 616860262
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %272 = load i32, i32* %num, align 4
  %cmp134 = icmp slt i32 %i.0, %272
  %273 = select i1 %cmp134, i32 -244401204, i32 2089582058
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1444604547, i32 -354806084
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %all139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom137, i32 7
  %283 = load i32, i32* %all139, align 4
  %284 = add i32 %283, %whole.0
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 546530503, i32 -354806084
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 41966820, i32 -578247673
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1854029353, i32 -578247673
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %j.0 to i64
  %arraydecay147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom144, i32 0, i64 0
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay147, i32 %max.0, i32 %whole.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42alteredBB, i32 6, i64 1
  store i32 4000, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68alteredBB, i32 6, i64 3
  store i32 1000, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102alteredBB, i32 6, i64 %idxprom105alteredBB
  %314 = load i32, i32* %arrayidx106alteredBB, align 4
  %all109alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102alteredBB, i32 7
  %315 = load i32, i32* %all109alteredBB, align 4
  %316 = add i32 %315, %314
  store i32 %316, i32* %all109alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %i.0 to i64
  %all139alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom137alteredBB, i32 7
  %319 = load i32, i32* %all139alteredBB, align 4
  %320 = add i32 %319, %whole.0
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
