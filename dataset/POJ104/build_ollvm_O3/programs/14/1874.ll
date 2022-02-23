; ModuleID = 'build_ollvm/programs/14/1874.ll'
source_filename = "source-C-CXX/14/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1050375834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1050375834, label %for.cond
    i32 -1252848151, label %for.body
    i32 1518755845, label %originalBB
    i32 -1048078206, label %originalBBpart2
    i32 -1644011151, label %for.cond1
    i32 1011511282, label %originalBB105
    i32 584250802, label %originalBBpart2107
    i32 657406120, label %for.body3
    i32 -1808712134, label %for.inc
    i32 -433245865, label %originalBB109
    i32 -1457781648, label %originalBBpart2122
    i32 1812997023, label %for.end
    i32 376577333, label %for.inc7
    i32 -554448928, label %for.end9
    i32 -600483161, label %originalBB124
    i32 937607389, label %originalBBpart2126
    i32 791889832, label %for.cond10
    i32 -1533729317, label %for.body12
    i32 -179493280, label %for.cond13
    i32 -1806388484, label %for.body15
    i32 -1429616322, label %if.then
    i32 1518602163, label %originalBB128
    i32 -1071036790, label %originalBBpart2135
    i32 89163749, label %if.end
    i32 -421377281, label %for.inc22
    i32 -89870759, label %originalBB137
    i32 -619580651, label %originalBBpart2144
    i32 -281490255, label %for.end24
    i32 580383400, label %if.then26
    i32 1590582328, label %if.end27
    i32 -46801006, label %for.inc28
    i32 1484953566, label %for.end30
    i32 441939532, label %originalBB146
    i32 -1206043530, label %originalBBpart2163
    i32 -1924201710, label %for.cond31
    i32 1869351799, label %originalBB165
    i32 495489634, label %originalBBpart2167
    i32 1833025849, label %for.body33
    i32 29231156, label %originalBB169
    i32 2077249478, label %originalBBpart2171
    i32 -192987998, label %for.cond34
    i32 1219563662, label %for.body36
    i32 2028493277, label %if.then42
    i32 1489872501, label %if.end44
    i32 1444956063, label %for.inc45
    i32 -1231028961, label %for.end47
    i32 1121820700, label %if.then49
    i32 -907052908, label %if.end50
    i32 -370867310, label %for.inc51
    i32 -1374321188, label %for.end52
    i32 1656554488, label %for.cond53
    i32 1783860583, label %for.body55
    i32 -778402743, label %for.cond56
    i32 -323921879, label %for.body58
    i32 599387489, label %originalBB173
    i32 1826680917, label %originalBBpart2175
    i32 -607886231, label %if.then64
    i32 1933306549, label %if.end66
    i32 -1847676835, label %for.inc67
    i32 2011759140, label %for.end69
    i32 641988442, label %if.then71
    i32 247161108, label %if.end72
    i32 1388355891, label %for.inc73
    i32 -1812758773, label %for.end75
    i32 -1392831879, label %originalBB177
    i32 -1510175177, label %originalBBpart2179
    i32 1464431597, label %for.cond77
    i32 823264589, label %originalBB181
    i32 -955411448, label %originalBBpart2183
    i32 1095216153, label %for.body79
    i32 1882584003, label %for.cond80
    i32 2016380553, label %for.body82
    i32 2064565547, label %if.then88
    i32 1755132057, label %if.end90
    i32 -365531432, label %originalBB185
    i32 -513560210, label %originalBBpart2187
    i32 1693151903, label %for.inc91
    i32 1275068914, label %for.end93
    i32 392322899, label %if.then95
    i32 -1512773671, label %if.end96
    i32 1344861012, label %for.inc97
    i32 -300375484, label %for.end99
    i32 1043981098, label %originalBBalteredBB
    i32 -170182395, label %originalBB105alteredBB
    i32 -1001724705, label %originalBB109alteredBB
    i32 460978496, label %originalBB124alteredBB
    i32 1411027647, label %originalBB128alteredBB
    i32 103261507, label %originalBB137alteredBB
    i32 -1162058113, label %originalBB146alteredBB
    i32 1268690132, label %originalBB165alteredBB
    i32 204162854, label %originalBB169alteredBB
    i32 2127637422, label %originalBB173alteredBB
    i32 -1082642161, label %originalBB177alteredBB
    i32 -764567920, label %originalBB181alteredBB
    i32 1585841407, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.then95, %for.end93, %for.inc91, %originalBBpart2187, %originalBB185, %if.end90, %if.then88, %for.body82, %for.cond80, %for.body79, %originalBBpart2183, %originalBB181, %for.cond77, %originalBBpart2179, %originalBB177, %for.end75, %for.inc73, %if.end72, %if.then71, %for.end69, %for.inc67, %if.end66, %if.then64, %originalBBpart2175, %originalBB173, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc51, %if.end50, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then42, %for.body36, %for.cond34, %originalBBpart2171, %originalBB169, %for.body33, %originalBBpart2167, %originalBB165, %for.cond31, %originalBBpart2163, %originalBB146, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end24, %originalBBpart2144, %originalBB137, %for.inc22, %if.end, %originalBBpart2135, %originalBB128, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2126, %originalBB124, %for.end9, %for.inc7, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %289, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %285, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %283, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2179 ], [ %226, %originalBB177 ], [ %i.0, %for.end75 ], [ %215, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %185, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2144 ], [ %112, %originalBB137 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %49, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB185alteredBB ], [ %a1.0, %originalBB181alteredBB ], [ %a1.0, %originalBB177alteredBB ], [ %a1.0, %originalBB173alteredBB ], [ %a1.0, %originalBB169alteredBB ], [ %a1.0, %originalBB165alteredBB ], [ %a1.0, %originalBB146alteredBB ], [ %a1.0, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %a1.0, %originalBB124alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc97 ], [ %a1.0, %if.end96 ], [ %a1.0, %if.then95 ], [ %a1.0, %for.end93 ], [ %a1.0, %for.inc91 ], [ %a1.0, %originalBBpart2187 ], [ %a1.0, %originalBB185 ], [ %a1.0, %if.end90 ], [ %a1.0, %if.then88 ], [ %a1.0, %for.body82 ], [ %a1.0, %for.cond80 ], [ %a1.0, %for.body79 ], [ %a1.0, %originalBBpart2183 ], [ %a1.0, %originalBB181 ], [ %a1.0, %for.cond77 ], [ %a1.0, %originalBBpart2179 ], [ %a1.0, %originalBB177 ], [ %a1.0, %for.end75 ], [ %a1.0, %for.inc73 ], [ %a1.0, %if.end72 ], [ %a1.0, %if.then71 ], [ %a1.0, %for.end69 ], [ %a1.0, %for.inc67 ], [ %a1.0, %if.end66 ], [ %a1.0, %if.then64 ], [ %a1.0, %originalBBpart2175 ], [ %a1.0, %originalBB173 ], [ %a1.0, %for.body58 ], [ %a1.0, %for.cond56 ], [ %a1.0, %for.body55 ], [ %a1.0, %for.cond53 ], [ %a1.0, %for.end52 ], [ %a1.0, %for.inc51 ], [ %a1.0, %if.end50 ], [ %a1.0, %if.then49 ], [ %a1.0, %for.end47 ], [ %a1.0, %for.inc45 ], [ %a1.0, %if.end44 ], [ %a1.0, %if.then42 ], [ %a1.0, %for.body36 ], [ %a1.0, %for.cond34 ], [ %a1.0, %originalBBpart2171 ], [ %a1.0, %originalBB169 ], [ %a1.0, %for.body33 ], [ %a1.0, %originalBBpart2167 ], [ %a1.0, %originalBB165 ], [ %a1.0, %for.cond31 ], [ %a1.0, %originalBBpart2163 ], [ %a1.0, %originalBB146 ], [ %a1.0, %for.end30 ], [ %a1.0, %for.inc28 ], [ %a1.0, %if.end27 ], [ %a1.0, %if.then26 ], [ %a1.0, %for.end24 ], [ %a1.0, %originalBBpart2144 ], [ %a1.0, %originalBB137 ], [ %a1.0, %for.inc22 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %a1.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart2126 ], [ %a1.0, %originalBB124 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2122 ], [ %a1.0, %originalBB109 ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB185alteredBB ], [ %a2.0, %originalBB181alteredBB ], [ %a2.0, %originalBB177alteredBB ], [ %a2.0, %originalBB173alteredBB ], [ %a2.0, %originalBB169alteredBB ], [ %a2.0, %originalBB165alteredBB ], [ %a2.0, %originalBB146alteredBB ], [ %a2.0, %originalBB137alteredBB ], [ %a2.0, %originalBB128alteredBB ], [ %a2.0, %originalBB124alteredBB ], [ %a2.0, %originalBB109alteredBB ], [ %a2.0, %originalBB105alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc97 ], [ %a2.0, %if.end96 ], [ %a2.0, %if.then95 ], [ %a2.0, %for.end93 ], [ %a2.0, %for.inc91 ], [ %a2.0, %originalBBpart2187 ], [ %a2.0, %originalBB185 ], [ %a2.0, %if.end90 ], [ %a2.0, %if.then88 ], [ %a2.0, %for.body82 ], [ %a2.0, %for.cond80 ], [ %a2.0, %for.body79 ], [ %a2.0, %originalBBpart2183 ], [ %a2.0, %originalBB181 ], [ %a2.0, %for.cond77 ], [ %a2.0, %originalBBpart2179 ], [ %a2.0, %originalBB177 ], [ %a2.0, %for.end75 ], [ %a2.0, %for.inc73 ], [ %a2.0, %if.end72 ], [ %a2.0, %if.then71 ], [ %a2.0, %for.end69 ], [ %a2.0, %for.inc67 ], [ %a2.0, %if.end66 ], [ %a2.0, %if.then64 ], [ %a2.0, %originalBBpart2175 ], [ %a2.0, %originalBB173 ], [ %a2.0, %for.body58 ], [ %a2.0, %for.cond56 ], [ %a2.0, %for.body55 ], [ %a2.0, %for.cond53 ], [ %a2.0, %for.end52 ], [ %a2.0, %for.inc51 ], [ %a2.0, %if.end50 ], [ %a2.0, %if.then49 ], [ %a2.0, %for.end47 ], [ %a2.0, %for.inc45 ], [ %a2.0, %if.end44 ], [ %j.0, %if.then42 ], [ %a2.0, %for.body36 ], [ %a2.0, %for.cond34 ], [ %a2.0, %originalBBpart2171 ], [ %a2.0, %originalBB169 ], [ %a2.0, %for.body33 ], [ %a2.0, %originalBBpart2167 ], [ %a2.0, %originalBB165 ], [ %a2.0, %for.cond31 ], [ %a2.0, %originalBBpart2163 ], [ %a2.0, %originalBB146 ], [ %a2.0, %for.end30 ], [ %a2.0, %for.inc28 ], [ %a2.0, %if.end27 ], [ %a2.0, %if.then26 ], [ %a2.0, %for.end24 ], [ %a2.0, %originalBBpart2144 ], [ %a2.0, %originalBB137 ], [ %a2.0, %for.inc22 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart2135 ], [ %a2.0, %originalBB128 ], [ %a2.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %originalBBpart2126 ], [ %a2.0, %originalBB124 ], [ %a2.0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart2122 ], [ %a2.0, %originalBB109 ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB105 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB185alteredBB ], [ %b1.0, %originalBB181alteredBB ], [ %b1.0, %originalBB177alteredBB ], [ %b1.0, %originalBB173alteredBB ], [ %b1.0, %originalBB169alteredBB ], [ %b1.0, %originalBB165alteredBB ], [ %b1.0, %originalBB146alteredBB ], [ %b1.0, %originalBB137alteredBB ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB124alteredBB ], [ %b1.0, %originalBB109alteredBB ], [ %b1.0, %originalBB105alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc97 ], [ %b1.0, %if.end96 ], [ %b1.0, %if.then95 ], [ %b1.0, %for.end93 ], [ %b1.0, %for.inc91 ], [ %b1.0, %originalBBpart2187 ], [ %b1.0, %originalBB185 ], [ %b1.0, %if.end90 ], [ %b1.0, %if.then88 ], [ %b1.0, %for.body82 ], [ %b1.0, %for.cond80 ], [ %b1.0, %for.body79 ], [ %b1.0, %originalBBpart2183 ], [ %b1.0, %originalBB181 ], [ %b1.0, %for.cond77 ], [ %b1.0, %originalBBpart2179 ], [ %b1.0, %originalBB177 ], [ %b1.0, %for.end75 ], [ %b1.0, %for.inc73 ], [ %b1.0, %if.end72 ], [ %b1.0, %if.then71 ], [ %b1.0, %for.end69 ], [ %b1.0, %for.inc67 ], [ %b1.0, %if.end66 ], [ %i.0, %if.then64 ], [ %b1.0, %originalBBpart2175 ], [ %b1.0, %originalBB173 ], [ %b1.0, %for.body58 ], [ %b1.0, %for.cond56 ], [ %b1.0, %for.body55 ], [ %b1.0, %for.cond53 ], [ %b1.0, %for.end52 ], [ %b1.0, %for.inc51 ], [ %b1.0, %if.end50 ], [ %b1.0, %if.then49 ], [ %b1.0, %for.end47 ], [ %b1.0, %for.inc45 ], [ %b1.0, %if.end44 ], [ %b1.0, %if.then42 ], [ %b1.0, %for.body36 ], [ %b1.0, %for.cond34 ], [ %b1.0, %originalBBpart2171 ], [ %b1.0, %originalBB169 ], [ %b1.0, %for.body33 ], [ %b1.0, %originalBBpart2167 ], [ %b1.0, %originalBB165 ], [ %b1.0, %for.cond31 ], [ %b1.0, %originalBBpart2163 ], [ %b1.0, %originalBB146 ], [ %b1.0, %for.end30 ], [ %b1.0, %for.inc28 ], [ %b1.0, %if.end27 ], [ %b1.0, %if.then26 ], [ %b1.0, %for.end24 ], [ %b1.0, %originalBBpart2144 ], [ %b1.0, %originalBB137 ], [ %b1.0, %for.inc22 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart2135 ], [ %b1.0, %originalBB128 ], [ %b1.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB124 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2122 ], [ %b1.0, %originalBB109 ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart2107 ], [ %b1.0, %originalBB105 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB185alteredBB ], [ %b2.0, %originalBB181alteredBB ], [ %b2.0, %originalBB177alteredBB ], [ %b2.0, %originalBB173alteredBB ], [ %b2.0, %originalBB169alteredBB ], [ %b2.0, %originalBB165alteredBB ], [ %b2.0, %originalBB146alteredBB ], [ %b2.0, %originalBB137alteredBB ], [ %b2.0, %originalBB128alteredBB ], [ %b2.0, %originalBB124alteredBB ], [ %b2.0, %originalBB109alteredBB ], [ %b2.0, %originalBB105alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc97 ], [ %b2.0, %if.end96 ], [ %b2.0, %if.then95 ], [ %b2.0, %for.end93 ], [ %b2.0, %for.inc91 ], [ %b2.0, %originalBBpart2187 ], [ %b2.0, %originalBB185 ], [ %b2.0, %if.end90 ], [ %i.0, %if.then88 ], [ %b2.0, %for.body82 ], [ %b2.0, %for.cond80 ], [ %b2.0, %for.body79 ], [ %b2.0, %originalBBpart2183 ], [ %b2.0, %originalBB181 ], [ %b2.0, %for.cond77 ], [ %b2.0, %originalBBpart2179 ], [ %b2.0, %originalBB177 ], [ %b2.0, %for.end75 ], [ %b2.0, %for.inc73 ], [ %b2.0, %if.end72 ], [ %b2.0, %if.then71 ], [ %b2.0, %for.end69 ], [ %b2.0, %for.inc67 ], [ %b2.0, %if.end66 ], [ %b2.0, %if.then64 ], [ %b2.0, %originalBBpart2175 ], [ %b2.0, %originalBB173 ], [ %b2.0, %for.body58 ], [ %b2.0, %for.cond56 ], [ %b2.0, %for.body55 ], [ %b2.0, %for.cond53 ], [ %b2.0, %for.end52 ], [ %b2.0, %for.inc51 ], [ %b2.0, %if.end50 ], [ %b2.0, %if.then49 ], [ %b2.0, %for.end47 ], [ %b2.0, %for.inc45 ], [ %b2.0, %if.end44 ], [ %b2.0, %if.then42 ], [ %b2.0, %for.body36 ], [ %b2.0, %for.cond34 ], [ %b2.0, %originalBBpart2171 ], [ %b2.0, %originalBB169 ], [ %b2.0, %for.body33 ], [ %b2.0, %originalBBpart2167 ], [ %b2.0, %originalBB165 ], [ %b2.0, %for.cond31 ], [ %b2.0, %originalBBpart2163 ], [ %b2.0, %originalBB146 ], [ %b2.0, %for.end30 ], [ %b2.0, %for.inc28 ], [ %b2.0, %if.end27 ], [ %b2.0, %if.then26 ], [ %b2.0, %for.end24 ], [ %b2.0, %originalBBpart2144 ], [ %b2.0, %originalBB137 ], [ %b2.0, %for.inc22 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2135 ], [ %b2.0, %originalBB128 ], [ %b2.0, %if.then ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ %b2.0, %originalBBpart2126 ], [ %b2.0, %originalBB124 ], [ %b2.0, %for.end9 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2122 ], [ %b2.0, %originalBB109 ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart2107 ], [ %b2.0, %originalBB105 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %287, %originalBB146alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then95 ], [ %j.0, %for.end93 ], [ %277, %for.inc91 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %213, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %187, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2163 ], [ %134, %originalBB146 ], [ %j.0, %for.end30 ], [ %123, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.end9 ], [ %59, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ 0, %originalBB146alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %284, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc97 ], [ %x.0, %if.end96 ], [ %x.0, %if.then95 ], [ %x.0, %for.end93 ], [ %x.0, %for.inc91 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %if.end90 ], [ %.neg49, %if.then88 ], [ %x.0, %for.body82 ], [ %x.0, %for.cond80 ], [ %x.0, %for.body79 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %for.cond77 ], [ %x.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %if.then71 ], [ %x.0, %for.end69 ], [ %x.0, %for.inc67 ], [ %x.0, %if.end66 ], [ %212, %if.then64 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond56 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ 0, %for.end52 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %if.then49 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %.neg50, %if.then42 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2163 ], [ 0, %originalBB146 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end27 ], [ %x.0, %if.then26 ], [ %x.0, %for.end24 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB137 ], [ %x.0, %for.inc22 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2135 ], [ %93, %originalBB128 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB109 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365531432, %originalBB185alteredBB ], [ 823264589, %originalBB181alteredBB ], [ -1392831879, %originalBB177alteredBB ], [ 599387489, %originalBB173alteredBB ], [ 29231156, %originalBB169alteredBB ], [ 1869351799, %originalBB165alteredBB ], [ 441939532, %originalBB146alteredBB ], [ -89870759, %originalBB137alteredBB ], [ 1518602163, %originalBB128alteredBB ], [ -600483161, %originalBB124alteredBB ], [ -433245865, %originalBB109alteredBB ], [ 1011511282, %originalBB105alteredBB ], [ 1518755845, %originalBBalteredBB ], [ 1464431597, %for.inc97 ], [ 1344861012, %if.end96 ], [ -300375484, %if.then95 ], [ %278, %for.end93 ], [ 1882584003, %for.inc91 ], [ 1693151903, %originalBBpart2187 ], [ %276, %originalBB185 ], [ %267, %if.end90 ], [ 1275068914, %if.then88 ], [ %258, %for.body82 ], [ %256, %for.cond80 ], [ 1882584003, %for.body79 ], [ %254, %originalBBpart2183 ], [ %253, %originalBB181 ], [ %244, %for.cond77 ], [ 1464431597, %originalBBpart2179 ], [ %235, %originalBB177 ], [ %224, %for.end75 ], [ 1656554488, %for.inc73 ], [ 1388355891, %if.end72 ], [ -1812758773, %if.then71 ], [ %214, %for.end69 ], [ -778402743, %for.inc67 ], [ -1847676835, %if.end66 ], [ 2011759140, %if.then64 ], [ %211, %originalBBpart2175 ], [ %210, %originalBB173 ], [ %200, %for.body58 ], [ %191, %for.cond56 ], [ -778402743, %for.body55 ], [ %189, %for.cond53 ], [ 1656554488, %for.end52 ], [ -1924201710, %for.inc51 ], [ -370867310, %if.end50 ], [ -1374321188, %if.then49 ], [ %186, %for.end47 ], [ -192987998, %for.inc45 ], [ 1444956063, %if.end44 ], [ -1231028961, %if.then42 ], [ %184, %for.body36 ], [ %182, %for.cond34 ], [ -192987998, %originalBBpart2171 ], [ %180, %originalBB169 ], [ %171, %for.body33 ], [ %162, %originalBBpart2167 ], [ %161, %originalBB165 ], [ %152, %for.cond31 ], [ -1924201710, %originalBBpart2163 ], [ %143, %originalBB146 ], [ %132, %for.end30 ], [ 791889832, %for.inc28 ], [ -46801006, %if.end27 ], [ 1484953566, %if.then26 ], [ %122, %for.end24 ], [ -179493280, %originalBBpart2144 ], [ %121, %originalBB137 ], [ %111, %for.inc22 ], [ -421377281, %if.end ], [ -281490255, %originalBBpart2135 ], [ %102, %originalBB128 ], [ %92, %if.then ], [ %83, %for.body15 ], [ %81, %for.cond13 ], [ -179493280, %for.body12 ], [ %79, %for.cond10 ], [ 791889832, %originalBBpart2126 ], [ %77, %originalBB124 ], [ %68, %for.end9 ], [ -1050375834, %for.inc7 ], [ 376577333, %for.end ], [ -1644011151, %originalBBpart2122 ], [ %58, %originalBB109 ], [ %48, %for.inc ], [ -1808712134, %for.body3 ], [ %39, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %28, %for.cond1 ], [ -1644011151, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1252848151, i32 -554448928
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
  %10 = select i1 %9, i32 1518755845, i32 1043981098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1048078206, i32 1043981098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1011511282, i32 -170182395
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 584250802, i32 -170182395
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 657406120, i32 1812997023
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %48 = select i1 %47, i32 -433245865, i32 -1001724705
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1457781648, i32 -1001724705
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -600483161, i32 460978496
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 937607389, i32 460978496
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp11, i32 -1533729317, i32 1484953566
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp14, i32 -1806388484, i32 -281490255
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %82, 0
  %83 = select i1 %cmp20, i32 -1429616322, i32 89163749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1518602163, i32 1411027647
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %93 = add i32 %x.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1071036790, i32 1411027647
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -89870759, i32 103261507
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -619580651, i32 103261507
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %x.0, 0
  %122 = select i1 %cmp25.not, i32 1590582328, i32 580383400
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 441939532, i32 -1162058113
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1206043530, i32 -1162058113
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1869351799, i32 1268690132
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 495489634, i32 1268690132
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %162 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1833025849, i32 -1374321188
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 29231156, i32 204162854
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2077249478, i32 204162854
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp35, i32 1219563662, i32 -1231028961
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom37, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %183, 0
  %184 = select i1 %cmp41, i32 2028493277, i32 1489872501
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg50 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %x.0, 0
  %186 = select i1 %cmp48.not, i32 -907052908, i32 1121820700
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp54, i32 1783860583, i32 -1812758773
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %j.0, %190
  %191 = select i1 %cmp57, i32 -323921879, i32 2011759140
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 599387489, i32 2127637422
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom59, i64 %idxprom61
  %201 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %201, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1826680917, i32 2127637422
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %211 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -607886231, i32 1933306549
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %212 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %x.0, 0
  %214 = select i1 %cmp70.not, i32 247161108, i32 641988442
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1392831879, i32 -1082642161
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, -1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1510175177, i32 -1082642161
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 823264589, i32 -764567920
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -955411448, i32 -764567920
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %254 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1095216153, i32 -300375484
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %j.0, %255
  %256 = select i1 %cmp81, i32 2016380553, i32 1275068914
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom83, i64 %idxprom85
  %257 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %257, 0
  %258 = select i1 %cmp87, i32 2064565547, i32 1755132057
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %.neg49 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -365531432, i32 1585841407
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -513560210, i32 1585841407
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94.not = icmp eq i32 %x.0, 0
  %278 = select i1 %cmp94.not, i32 -1512773671, i32 392322899
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %279 = xor i32 %a1.0, -1
  %280 = add i32 %a2.0, %279
  %281 = xor i32 %b1.0, -1
  %282 = add i32 %b2.0, %281
  %mul = mul nsw i32 %282, %280
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, -1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %288, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
