; ModuleID = 'build_ollvm/programs/20/1929.ll'
source_filename = "source-C-CXX/20/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dis = alloca [300 x double], align 16
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1590467008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1590467008, label %for.cond
    i32 1811538887, label %for.body
    i32 582253091, label %originalBB
    i32 -457227356, label %originalBBpart2
    i32 1027468602, label %for.inc
    i32 2060650779, label %originalBB161
    i32 1128070200, label %originalBBpart2171
    i32 1337984381, label %for.end
    i32 898836962, label %for.cond2
    i32 -501746974, label %originalBB173
    i32 1338740207, label %originalBBpart2175
    i32 761972774, label %for.body4
    i32 1049726179, label %for.inc7
    i32 -1744622405, label %for.end9
    i32 -180714880, label %for.cond11
    i32 -1098659313, label %for.body14
    i32 -1014542312, label %if.then
    i32 1112259797, label %originalBB177
    i32 1814174964, label %originalBBpart2181
    i32 1547365839, label %if.else
    i32 -925744550, label %if.end
    i32 -1761791783, label %for.inc31
    i32 -194469075, label %for.end33
    i32 -1268407971, label %for.cond34
    i32 1585961391, label %for.body37
    i32 494211040, label %originalBB183
    i32 195991394, label %originalBBpart2185
    i32 -138877219, label %for.cond38
    i32 -1310041042, label %for.body43
    i32 -421866078, label %if.then51
    i32 1276745593, label %if.end72
    i32 -1717320237, label %for.inc73
    i32 6044496, label %originalBB187
    i32 365397752, label %originalBBpart2198
    i32 -2006972056, label %for.end75
    i32 -1556696385, label %for.inc76
    i32 305364111, label %for.end78
    i32 -56161897, label %for.cond80
    i32 -217432, label %for.body83
    i32 1035349261, label %originalBB200
    i32 -77636178, label %originalBBpart2212
    i32 -291991485, label %if.then91
    i32 968346612, label %originalBB214
    i32 1022239301, label %originalBBpart2226
    i32 -1226560723, label %if.end93
    i32 532537456, label %originalBB228
    i32 -365728196, label %originalBBpart2230
    i32 -667986427, label %for.inc94
    i32 946329204, label %originalBB232
    i32 1569798693, label %originalBBpart2239
    i32 489347351, label %for.end95
    i32 1346003376, label %for.cond97
    i32 1310759790, label %for.body101
    i32 581909155, label %for.cond103
    i32 2040734413, label %for.body108
    i32 596885591, label %if.then116
    i32 840343092, label %if.end119
    i32 1554678435, label %originalBB241
    i32 -776423088, label %originalBBpart2260
    i32 861718129, label %for.inc128
    i32 -22693969, label %originalBB262
    i32 -1860545898, label %originalBBpart2271
    i32 -2084039554, label %for.end130
    i32 -2046143459, label %originalBB273
    i32 -1566305964, label %originalBBpart2275
    i32 -1884931452, label %for.inc131
    i32 -1546196812, label %for.end134
    i32 -923210784, label %if.then137
    i32 1517254079, label %for.cond139
    i32 -488725693, label %for.body144
    i32 -2133205866, label %for.inc148
    i32 647124555, label %for.end150
    i32 -2094874487, label %if.else155
    i32 917882641, label %if.end160
    i32 2101528496, label %originalBBalteredBB
    i32 469114614, label %originalBB161alteredBB
    i32 565732263, label %originalBB173alteredBB
    i32 88668916, label %originalBB177alteredBB
    i32 1088712340, label %originalBB183alteredBB
    i32 -181355929, label %originalBB187alteredBB
    i32 2015268962, label %originalBB200alteredBB
    i32 1111157633, label %originalBB214alteredBB
    i32 1356834764, label %originalBB228alteredBB
    i32 1460369960, label %originalBB232alteredBB
    i32 -442344677, label %originalBB241alteredBB
    i32 652220127, label %originalBB262alteredBB
    i32 1070830114, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB262alteredBB, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %if.else155, %for.end150, %for.inc148, %for.body144, %for.cond139, %if.then137, %for.end134, %for.inc131, %originalBBpart2275, %originalBB273, %for.end130, %originalBBpart2271, %originalBB262, %for.inc128, %originalBBpart2260, %originalBB241, %if.end119, %if.then116, %for.body108, %for.cond103, %for.body101, %for.cond97, %for.end95, %originalBBpart2239, %originalBB232, %for.inc94, %originalBBpart2230, %originalBB228, %if.end93, %originalBBpart2226, %originalBB214, %if.then91, %originalBBpart2212, %originalBB200, %for.body83, %for.cond80, %for.end78, %for.inc76, %for.end75, %originalBBpart2198, %originalBB187, %for.inc73, %if.end72, %if.then51, %for.body43, %for.cond38, %originalBBpart2185, %originalBB183, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart2181, %originalBB177, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart2175, %originalBB173, %for.cond2, %for.end, %originalBBpart2171, %originalBB161, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else155 ], [ %sum.0, %for.end150 ], [ %sum.0, %for.inc148 ], [ %sum.0, %for.body144 ], [ %sum.0, %for.cond139 ], [ %sum.0, %if.then137 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.end130 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB262 ], [ %sum.0, %for.inc128 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.then116 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.end95 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc94 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.then91 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond80 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then51 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %60, %for.body4 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %312, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %308, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else155 ], [ %i.0, %for.end150 ], [ %301, %for.inc148 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond139 ], [ %296, %if.then137 ], [ %i.0, %for.end134 ], [ %.neg, %for.inc131 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB262 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end119 ], [ %i.0, %if.then116 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ %222, %for.end95 ], [ %i.0, %originalBBpart2239 ], [ %211, %originalBB232 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %140, %for.end78 ], [ %138, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %87, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %61, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %29, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %315, %originalBB262alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %310, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else155 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond139 ], [ %j.0, %if.then137 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2271 ], [ %.neg69, %originalBB262 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end119 ], [ %j.0, %if.then116 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond103 ], [ %227, %for.body101 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2198 ], [ %.neg70, %originalBB187 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then51 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB273alteredBB ], [ %temp.0, %originalBB262alteredBB ], [ %temp.0, %originalBB241alteredBB ], [ %temp.0, %originalBB232alteredBB ], [ %temp.0, %originalBB228alteredBB ], [ %temp.0, %originalBB214alteredBB ], [ %temp.0, %originalBB200alteredBB ], [ %temp.0, %originalBB187alteredBB ], [ %temp.0, %originalBB183alteredBB ], [ %temp.0, %originalBB177alteredBB ], [ %temp.0, %originalBB173alteredBB ], [ %temp.0, %originalBB161alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.else155 ], [ %temp.0, %for.end150 ], [ %temp.0, %for.inc148 ], [ %temp.0, %for.body144 ], [ %temp.0, %for.cond139 ], [ %temp.0, %if.then137 ], [ %temp.0, %for.end134 ], [ %temp.0, %for.inc131 ], [ %temp.0, %originalBBpart2275 ], [ %temp.0, %originalBB273 ], [ %temp.0, %for.end130 ], [ %temp.0, %originalBBpart2271 ], [ %temp.0, %originalBB262 ], [ %temp.0, %for.inc128 ], [ %temp.0, %originalBBpart2260 ], [ %temp.0, %originalBB241 ], [ %temp.0, %if.end119 ], [ %236, %if.then116 ], [ %temp.0, %for.body108 ], [ %temp.0, %for.cond103 ], [ %temp.0, %for.body101 ], [ %temp.0, %for.cond97 ], [ %temp.0, %for.end95 ], [ %temp.0, %originalBBpart2239 ], [ %temp.0, %originalBB232 ], [ %temp.0, %for.inc94 ], [ %temp.0, %originalBBpart2230 ], [ %temp.0, %originalBB228 ], [ %temp.0, %if.end93 ], [ %temp.0, %originalBBpart2226 ], [ %temp.0, %originalBB214 ], [ %temp.0, %if.then91 ], [ %temp.0, %originalBBpart2212 ], [ %temp.0, %originalBB200 ], [ %temp.0, %for.body83 ], [ %temp.0, %for.cond80 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %temp.0, %for.end75 ], [ %temp.0, %originalBBpart2198 ], [ %temp.0, %originalBB187 ], [ %temp.0, %for.inc73 ], [ %temp.0, %if.end72 ], [ %115, %if.then51 ], [ %temp.0, %for.body43 ], [ %temp.0, %for.cond38 ], [ %temp.0, %originalBBpart2185 ], [ %temp.0, %originalBB183 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond34 ], [ %temp.0, %for.end33 ], [ %temp.0, %for.inc31 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2181 ], [ %temp.0, %originalBB177 ], [ %temp.0, %if.then ], [ %temp.0, %for.body14 ], [ %temp.0, %for.cond11 ], [ %temp.0, %for.end9 ], [ %temp.0, %for.inc7 ], [ %temp.0, %for.body4 ], [ %temp.0, %originalBBpart2175 ], [ %temp.0, %originalBB173 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2171 ], [ %temp.0, %originalBB161 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else155 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond139 ], [ %k.0, %if.then137 ], [ %k.0, %for.end134 ], [ %293, %for.inc131 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB241 ], [ %k.0, %if.end119 ], [ %k.0, %if.then116 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond97 ], [ 0, %for.end95 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then51 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB273alteredBB ], [ %aver.0, %originalBB262alteredBB ], [ %aver.0, %originalBB241alteredBB ], [ %aver.0, %originalBB232alteredBB ], [ %aver.0, %originalBB228alteredBB ], [ %aver.0, %originalBB214alteredBB ], [ %aver.0, %originalBB200alteredBB ], [ %aver.0, %originalBB187alteredBB ], [ %aver.0, %originalBB183alteredBB ], [ %aver.0, %originalBB177alteredBB ], [ %aver.0, %originalBB173alteredBB ], [ %aver.0, %originalBB161alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.else155 ], [ %aver.0, %for.end150 ], [ %aver.0, %for.inc148 ], [ %aver.0, %for.body144 ], [ %aver.0, %for.cond139 ], [ %aver.0, %if.then137 ], [ %aver.0, %for.end134 ], [ %aver.0, %for.inc131 ], [ %aver.0, %originalBBpart2275 ], [ %aver.0, %originalBB273 ], [ %aver.0, %for.end130 ], [ %aver.0, %originalBBpart2271 ], [ %aver.0, %originalBB262 ], [ %aver.0, %for.inc128 ], [ %aver.0, %originalBBpart2260 ], [ %aver.0, %originalBB241 ], [ %aver.0, %if.end119 ], [ %aver.0, %if.then116 ], [ %aver.0, %for.body108 ], [ %aver.0, %for.cond103 ], [ %aver.0, %for.body101 ], [ %aver.0, %for.cond97 ], [ %aver.0, %for.end95 ], [ %aver.0, %originalBBpart2239 ], [ %aver.0, %originalBB232 ], [ %aver.0, %for.inc94 ], [ %aver.0, %originalBBpart2230 ], [ %aver.0, %originalBB228 ], [ %aver.0, %if.end93 ], [ %aver.0, %originalBBpart2226 ], [ %aver.0, %originalBB214 ], [ %aver.0, %if.then91 ], [ %aver.0, %originalBBpart2212 ], [ %aver.0, %originalBB200 ], [ %aver.0, %for.body83 ], [ %aver.0, %for.cond80 ], [ %aver.0, %for.end78 ], [ %aver.0, %for.inc76 ], [ %aver.0, %for.end75 ], [ %aver.0, %originalBBpart2198 ], [ %aver.0, %originalBB187 ], [ %aver.0, %for.inc73 ], [ %aver.0, %if.end72 ], [ %aver.0, %if.then51 ], [ %aver.0, %for.body43 ], [ %aver.0, %for.cond38 ], [ %aver.0, %originalBBpart2185 ], [ %aver.0, %originalBB183 ], [ %aver.0, %for.body37 ], [ %aver.0, %for.cond34 ], [ %aver.0, %for.end33 ], [ %aver.0, %for.inc31 ], [ %aver.0, %if.end ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart2181 ], [ %aver.0, %originalBB177 ], [ %aver.0, %if.then ], [ %aver.0, %for.body14 ], [ %aver.0, %for.cond11 ], [ %div, %for.end9 ], [ %aver.0, %for.inc7 ], [ %aver.0, %for.body4 ], [ %aver.0, %originalBBpart2175 ], [ %aver.0, %originalBB173 ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart2171 ], [ %aver.0, %originalBB161 ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB273alteredBB ], [ %count.0, %originalBB262alteredBB ], [ %count.0, %originalBB241alteredBB ], [ %count.0, %originalBB232alteredBB ], [ %count.0, %originalBB228alteredBB ], [ %311, %originalBB214alteredBB ], [ %count.0, %originalBB200alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else155 ], [ %count.0, %for.end150 ], [ %count.0, %for.inc148 ], [ %count.0, %for.body144 ], [ %count.0, %for.cond139 ], [ %count.0, %if.then137 ], [ %count.0, %for.end134 ], [ %count.0, %for.inc131 ], [ %count.0, %originalBBpart2275 ], [ %count.0, %originalBB273 ], [ %count.0, %for.end130 ], [ %count.0, %originalBBpart2271 ], [ %count.0, %originalBB262 ], [ %count.0, %for.inc128 ], [ %count.0, %originalBBpart2260 ], [ %count.0, %originalBB241 ], [ %count.0, %if.end119 ], [ %count.0, %if.then116 ], [ %count.0, %for.body108 ], [ %count.0, %for.cond103 ], [ %count.0, %for.body101 ], [ %count.0, %for.cond97 ], [ %count.0, %for.end95 ], [ %count.0, %originalBBpart2239 ], [ %count.0, %originalBB232 ], [ %count.0, %for.inc94 ], [ %count.0, %originalBBpart2230 ], [ %count.0, %originalBB228 ], [ %count.0, %if.end93 ], [ %count.0, %originalBBpart2226 ], [ %174, %originalBB214 ], [ %count.0, %if.then91 ], [ %count.0, %originalBBpart2212 ], [ %count.0, %originalBB200 ], [ %count.0, %for.body83 ], [ %count.0, %for.cond80 ], [ %count.0, %for.end78 ], [ %count.0, %for.inc76 ], [ %count.0, %for.end75 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB187 ], [ %count.0, %for.inc73 ], [ %count.0, %if.end72 ], [ %count.0, %if.then51 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond38 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB183 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond34 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB177 ], [ %count.0, %if.then ], [ %count.0, %for.body14 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.cond2 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB161 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2046143459, %originalBB273alteredBB ], [ -22693969, %originalBB262alteredBB ], [ 1554678435, %originalBB241alteredBB ], [ 946329204, %originalBB232alteredBB ], [ 532537456, %originalBB228alteredBB ], [ 968346612, %originalBB214alteredBB ], [ 1035349261, %originalBB200alteredBB ], [ 6044496, %originalBB187alteredBB ], [ 494211040, %originalBB183alteredBB ], [ 1112259797, %originalBB177alteredBB ], [ -501746974, %originalBB173alteredBB ], [ 2060650779, %originalBB161alteredBB ], [ 582253091, %originalBBalteredBB ], [ 917882641, %if.else155 ], [ 917882641, %for.end150 ], [ 1517254079, %for.inc148 ], [ -2133205866, %for.body144 ], [ %299, %for.cond139 ], [ 1517254079, %if.then137 ], [ %294, %for.end134 ], [ 1346003376, %for.inc131 ], [ -1884931452, %originalBBpart2275 ], [ %292, %originalBB273 ], [ %283, %for.end130 ], [ 581909155, %originalBBpart2271 ], [ %274, %originalBB262 ], [ %265, %for.inc128 ], [ 861718129, %originalBBpart2260 ], [ %256, %originalBB241 ], [ %245, %if.end119 ], [ 840343092, %if.then116 ], [ %235, %for.body108 ], [ %231, %for.cond103 ], [ 581909155, %for.body101 ], [ %225, %for.cond97 ], [ 1346003376, %for.end95 ], [ -56161897, %originalBBpart2239 ], [ %220, %originalBB232 ], [ %210, %for.inc94 ], [ -667986427, %originalBBpart2230 ], [ %201, %originalBB228 ], [ %192, %if.end93 ], [ -1226560723, %originalBBpart2226 ], [ %183, %originalBB214 ], [ %173, %if.then91 ], [ %164, %originalBBpart2212 ], [ %163, %originalBB200 ], [ %150, %for.body83 ], [ %141, %for.cond80 ], [ -56161897, %for.end78 ], [ -1268407971, %for.inc76 ], [ -1556696385, %for.end75 ], [ -138877219, %originalBBpart2198 ], [ %137, %originalBB187 ], [ %128, %for.inc73 ], [ -1717320237, %if.end72 ], [ 1276745593, %if.then51 ], [ %114, %for.body43 ], [ %111, %for.cond38 ], [ -138877219, %originalBBpart2185 ], [ %107, %originalBB183 ], [ %98, %for.body37 ], [ %89, %for.cond34 ], [ -1268407971, %for.end33 ], [ -180714880, %for.inc31 ], [ -1761791783, %if.end ], [ -925744550, %if.else ], [ -925744550, %originalBBpart2181 ], [ %85, %originalBB177 ], [ %75, %if.then ], [ %66, %for.body14 ], [ %64, %for.cond11 ], [ -180714880, %for.end9 ], [ 898836962, %for.inc7 ], [ 1049726179, %for.body4 ], [ %58, %originalBBpart2175 ], [ %57, %originalBB173 ], [ %47, %for.cond2 ], [ 898836962, %for.end ], [ 1590467008, %originalBBpart2171 ], [ %38, %originalBB161 ], [ %28, %for.inc ], [ 1027468602, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1811538887, i32 1337984381
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
  %10 = select i1 %9, i32 582253091, i32 2101528496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -457227356, i32 2101528496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2060650779, i32 469114614
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1128070200, i32 469114614
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -501746974, i32 565732263
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1338740207, i32 565732263
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 761972774, i32 -1744622405
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %60 = add i32 %59, %sum.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %62 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %62 to double
  %div = fdiv double %conv, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp12, i32 -1098659313, i32 -194469075
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %65 to double
  %cmp18 = fcmp olt double %aver.0, %conv17
  %66 = select i1 %cmp18, i32 -1014542312, i32 1547365839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1112259797, i32 88668916
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %76 to double
  %sub = fsub double %conv22, %aver.0
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom20
  store double %sub, double* %arrayidx24, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1814174964, i32 88668916
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %86 to double
  %sub28 = fsub double %aver.0, %conv27
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom25
  store double %sub28, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp35, i32 1585961391, i32 305364111
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 494211040, i32 1088712340
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 195991394, i32 1088712340
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = xor i32 %i.0, -1
  %110 = add i32 %108, %109
  %cmp41 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp41, i32 -1310041042, i32 -2006972056
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom44
  %112 = load double, double* %arrayidx45, align 8
  %.neg71 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg71 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom47
  %113 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %112, %113
  %114 = select i1 %cmp49, i32 -421866078, i32 1276745593
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %115 = load i32, i32* %arrayidx53, align 4
  %116 = add i32 %i.0, 1
  %idxprom55 = sext i32 %116 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  store i32 %117, i32* %arrayidx53, align 4
  store i32 %115, i32* %arrayidx56, align 4
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom52
  %118 = load double, double* %arrayidx63, align 8
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom55
  %119 = load double, double* %arrayidx66, align 8
  store double %119, double* %arrayidx63, align 8
  store double %118, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 6044496, i32 -181355929
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 365397752, i32 -181355929
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -2
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, 0
  %141 = select i1 %cmp81, i32 -217432, i32 489347351
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1035349261, i32 2015268962
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom84
  %151 = load double, double* %arrayidx85, align 8
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %idxprom87 = sext i32 %153 to i64
  %arrayidx88 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom87
  %154 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp oeq double %151, %154
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -77636178, i32 2015268962
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %164 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -291991485, i32 -1226560723
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 968346612, i32 1111157633
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %174 = add i32 %count.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1022239301, i32 1111157633
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 532537456, i32 1356834764
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -365728196, i32 1356834764
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 946329204, i32 1460369960
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, -1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1569798693, i32 1460369960
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, -1
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %223, %count.0
  %cmp99 = icmp sgt i32 %i.0, %224
  %225 = select i1 %cmp99, i32 1310759790, i32 -1546196812
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %k.0, %count.0
  %230 = add i32 %229, %228
  %cmp106 = icmp sgt i32 %j.0, %230
  %231 = select i1 %cmp106, i32 2040734413, i32 -2084039554
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom109
  %232 = load i32, i32* %arrayidx110, align 4
  %233 = add i32 %i.0, -1
  %idxprom112 = sext i32 %233 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom112
  %234 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %232, %234
  %235 = select i1 %cmp114, i32 596885591, i32 840343092
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom117
  %236 = load i32, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1554678435, i32 -442344677
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, -1
  %idxprom121 = sext i32 %246 to i64
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom121
  %247 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom123
  store i32 %247, i32* %arrayidx124, align 4
  store i32 %temp.0, i32* %arrayidx122, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -776423088, i32 -442344677
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -22693969, i32 652220127
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, -1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1860545898, i32 652220127
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2046143459, i32 1070830114
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1566305964, i32 1070830114
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %293 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %cmp135 = icmp sgt i32 %count.0, 1
  %294 = select i1 %cmp135, i32 -923210784, i32 -2094874487
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = add i32 %295, -1
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %.neg.neg = sub i32 1, %count.0
  %298 = add i32 %.neg.neg, %297
  %cmp142.not = icmp slt i32 %i.0, %298
  %299 = select i1 %cmp142.not, i32 647124555, i32 -488725693
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom145
  %300 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %301 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 %302, %count.0
  %idxprom152 = sext i32 %303 to i64
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom152
  %304 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %304)
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 %305, %count.0
  %idxprom157 = sext i32 %306 to i64
  %arrayidx158 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom157
  %307 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %309 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %309 to double
  %subalteredBB = fsub double %conv22alteredBB, %aver.0
  %arrayidx24alteredBB = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom20alteredBB
  store double %subalteredBB, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, -1
  %idxprom121alteredBB = sext i32 %313 to i64
  %arrayidx122alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %314 = load i32, i32* %arrayidx122alteredBB, align 4
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom123alteredBB
  store i32 %314, i32* %arrayidx124alteredBB, align 4
  store i32 %temp.0, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
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
