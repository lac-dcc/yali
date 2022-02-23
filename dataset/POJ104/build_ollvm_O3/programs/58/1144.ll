; ModuleID = 'build_ollvm/programs/58/1144.ll'
source_filename = "source-C-CXX/58/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp169.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [110 x [110 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1558688752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1558688752, label %for.cond
    i32 -1623907899, label %originalBB
    i32 -1567426619, label %originalBBpart2
    i32 1570063969, label %for.body
    i32 -1455616206, label %for.cond1
    i32 1940812645, label %originalBB181
    i32 -993603218, label %originalBBpart2183
    i32 262377743, label %for.body3
    i32 -663010300, label %for.inc
    i32 1719834530, label %for.end
    i32 -39697934, label %originalBB185
    i32 608818688, label %originalBBpart2187
    i32 1936699872, label %for.inc8
    i32 1938168694, label %for.end10
    i32 -1900652780, label %for.cond12
    i32 295241374, label %for.body14
    i32 53203282, label %for.cond15
    i32 -1072179195, label %originalBB189
    i32 -794007728, label %originalBBpart2191
    i32 -352334449, label %for.body17
    i32 631465764, label %for.cond18
    i32 1250863268, label %originalBB193
    i32 1915461563, label %originalBBpart2195
    i32 452975579, label %for.body20
    i32 -931313058, label %if.then
    i32 -36340182, label %land.lhs.true
    i32 -8631588, label %originalBB197
    i32 1535152083, label %originalBBpart2204
    i32 827204879, label %if.then42
    i32 1808237057, label %if.end
    i32 -1803100508, label %land.lhs.true55
    i32 -1980395493, label %if.then64
    i32 1508957719, label %if.end70
    i32 2102606517, label %land.lhs.true79
    i32 -1538345941, label %originalBB206
    i32 -750883917, label %originalBBpart2216
    i32 524375197, label %if.then88
    i32 1078355771, label %if.end94
    i32 1433786168, label %land.lhs.true103
    i32 1050128763, label %if.then112
    i32 982586050, label %if.end118
    i32 694099324, label %if.end119
    i32 760903498, label %for.inc120
    i32 -1180404740, label %for.end122
    i32 901598440, label %originalBB218
    i32 515967608, label %originalBBpart2220
    i32 -268239671, label %for.inc123
    i32 875356013, label %for.end125
    i32 -127376102, label %for.cond126
    i32 941548459, label %originalBB222
    i32 445608732, label %originalBBpart2224
    i32 1421030895, label %for.body129
    i32 1845094033, label %for.cond130
    i32 1896250850, label %for.body133
    i32 1798214741, label %if.then141
    i32 -1256775416, label %if.end146
    i32 120984878, label %for.inc147
    i32 1409519502, label %originalBB226
    i32 -593031684, label %originalBBpart2233
    i32 684922210, label %for.end149
    i32 -1746045517, label %originalBB235
    i32 -63064405, label %originalBBpart2237
    i32 683372567, label %for.inc150
    i32 -1024477462, label %originalBB239
    i32 -1877428799, label %originalBBpart2253
    i32 979573489, label %for.end152
    i32 816752107, label %for.inc153
    i32 -1720498450, label %originalBB255
    i32 1419362088, label %originalBBpart2262
    i32 -72476954, label %for.end155
    i32 2026449067, label %for.cond156
    i32 -594829967, label %for.body159
    i32 -927716991, label %for.cond160
    i32 -1515733321, label %for.body163
    i32 -760816529, label %originalBB264
    i32 760021536, label %originalBBpart2266
    i32 -1740162620, label %if.then171
    i32 1026713073, label %if.end173
    i32 -1405285294, label %originalBB268
    i32 1415272105, label %originalBBpart2270
    i32 520278026, label %for.inc174
    i32 370367626, label %for.end176
    i32 -1419874311, label %for.inc177
    i32 1441972333, label %originalBB272
    i32 -331864384, label %originalBBpart2279
    i32 1000336086, label %for.end179
    i32 -898437821, label %originalBBalteredBB
    i32 311792389, label %originalBB181alteredBB
    i32 -1780793822, label %originalBB185alteredBB
    i32 -60517308, label %originalBB189alteredBB
    i32 1794004836, label %originalBB193alteredBB
    i32 -87293189, label %originalBB197alteredBB
    i32 -1369619721, label %originalBB206alteredBB
    i32 930607968, label %originalBB218alteredBB
    i32 -2111280346, label %originalBB222alteredBB
    i32 1656602048, label %originalBB226alteredBB
    i32 518682492, label %originalBB235alteredBB
    i32 -178933589, label %originalBB239alteredBB
    i32 -732140894, label %originalBB255alteredBB
    i32 299450286, label %originalBB264alteredBB
    i32 -1954961826, label %originalBB268alteredBB
    i32 -1400922054, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB272, %for.inc177, %for.end176, %for.inc174, %originalBBpart2270, %originalBB268, %if.end173, %if.then171, %originalBBpart2266, %originalBB264, %for.body163, %for.cond160, %for.body159, %for.cond156, %for.end155, %originalBBpart2262, %originalBB255, %for.inc153, %for.end152, %originalBBpart2253, %originalBB239, %for.inc150, %originalBBpart2237, %originalBB235, %for.end149, %originalBBpart2233, %originalBB226, %for.inc147, %if.end146, %if.then141, %for.body133, %for.cond130, %for.body129, %originalBBpart2224, %originalBB222, %for.cond126, %for.end125, %for.inc123, %originalBBpart2220, %originalBB218, %for.end122, %for.inc120, %if.end119, %if.end118, %if.then112, %land.lhs.true103, %if.end94, %if.then88, %originalBBpart2216, %originalBB206, %land.lhs.true79, %if.end70, %if.then64, %land.lhs.true55, %if.end, %if.then42, %originalBBpart2204, %originalBB197, %land.lhs.true, %if.then, %for.body20, %originalBBpart2195, %originalBB193, %for.cond18, %for.body17, %originalBBpart2191, %originalBB189, %for.cond15, %for.body14, %for.cond12, %for.end10, %for.inc8, %originalBBpart2187, %originalBB185, %for.end, %for.inc, %for.body3, %originalBBpart2183, %originalBB181, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %346, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2279 ], [ %335, %originalBB272 ], [ %i.0, %for.inc177 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end173 ], [ %i.0, %if.then171 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ 1, %for.end155 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2253 ], [ %255, %originalBB239 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then141 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond126 ], [ 1, %for.end125 ], [ %.neg68, %for.inc123 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB206 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %345, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB272 ], [ %j.0, %for.inc177 ], [ %j.0, %for.end176 ], [ %.neg66, %for.inc174 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.end173 ], [ %j.0, %if.then171 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond160 ], [ 1, %for.body159 ], [ %j.0, %for.cond156 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2233 ], [ %218, %originalBB226 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then141 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ 1, %for.body129 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end122 ], [ %.neg69, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %if.end94 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB206 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB197 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %347, %originalBB255alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB272 ], [ %k.0, %for.inc177 ], [ %k.0, %for.end176 ], [ %k.0, %for.inc174 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %if.end173 ], [ %k.0, %if.then171 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond160 ], [ %k.0, %for.body159 ], [ %k.0, %for.cond156 ], [ %k.0, %for.end155 ], [ %k.0, %originalBBpart2262 ], [ %.neg67, %originalBB255 ], [ %k.0, %for.inc153 ], [ %k.0, %for.end152 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB239 ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.end149 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc147 ], [ %k.0, %if.end146 ], [ %k.0, %if.then141 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond130 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %if.end94 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB206 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %if.end70 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %if.end ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB197 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 1, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB272 ], [ %sum.0, %for.inc177 ], [ %sum.0, %for.end176 ], [ %sum.0, %for.inc174 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB268 ], [ %sum.0, %if.end173 ], [ %307, %if.then171 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.body163 ], [ %sum.0, %for.cond160 ], [ %sum.0, %for.body159 ], [ %sum.0, %for.cond156 ], [ %sum.0, %for.end155 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB255 ], [ %sum.0, %for.inc153 ], [ %sum.0, %for.end152 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.inc150 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.end149 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.inc147 ], [ %sum.0, %if.end146 ], [ %sum.0, %if.then141 ], [ %sum.0, %for.body133 ], [ %sum.0, %for.cond130 ], [ %sum.0, %for.body129 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.then112 ], [ %sum.0, %land.lhs.true103 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.then88 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB206 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %if.end ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB197 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1441972333, %originalBB272alteredBB ], [ -1405285294, %originalBB268alteredBB ], [ -760816529, %originalBB264alteredBB ], [ -1720498450, %originalBB255alteredBB ], [ -1024477462, %originalBB239alteredBB ], [ -1746045517, %originalBB235alteredBB ], [ 1409519502, %originalBB226alteredBB ], [ 941548459, %originalBB222alteredBB ], [ 901598440, %originalBB218alteredBB ], [ -1538345941, %originalBB206alteredBB ], [ -8631588, %originalBB197alteredBB ], [ 1250863268, %originalBB193alteredBB ], [ -1072179195, %originalBB189alteredBB ], [ -39697934, %originalBB185alteredBB ], [ 1940812645, %originalBB181alteredBB ], [ -1623907899, %originalBBalteredBB ], [ 2026449067, %originalBBpart2279 ], [ %344, %originalBB272 ], [ %334, %for.inc177 ], [ -1419874311, %for.end176 ], [ -927716991, %for.inc174 ], [ 520278026, %originalBBpart2270 ], [ %325, %originalBB268 ], [ %316, %if.end173 ], [ 1026713073, %if.then171 ], [ %306, %originalBBpart2266 ], [ %305, %originalBB264 ], [ %295, %for.body163 ], [ %286, %for.cond160 ], [ -927716991, %for.body159 ], [ %284, %for.cond156 ], [ 2026449067, %for.end155 ], [ -1900652780, %originalBBpart2262 ], [ %282, %originalBB255 ], [ %273, %for.inc153 ], [ 816752107, %for.end152 ], [ -127376102, %originalBBpart2253 ], [ %264, %originalBB239 ], [ %254, %for.inc150 ], [ 683372567, %originalBBpart2237 ], [ %245, %originalBB235 ], [ %236, %for.end149 ], [ 1845094033, %originalBBpart2233 ], [ %227, %originalBB226 ], [ %217, %for.inc147 ], [ 120984878, %if.end146 ], [ -1256775416, %if.then141 ], [ %208, %for.body133 ], [ %206, %for.cond130 ], [ 1845094033, %for.body129 ], [ %204, %originalBBpart2224 ], [ %203, %originalBB222 ], [ %193, %for.cond126 ], [ -127376102, %for.end125 ], [ 53203282, %for.inc123 ], [ -268239671, %originalBBpart2220 ], [ %184, %originalBB218 ], [ %175, %for.end122 ], [ 631465764, %for.inc120 ], [ 760903498, %if.end119 ], [ 694099324, %if.end118 ], [ 982586050, %if.then112 ], [ %165, %land.lhs.true103 ], [ %162, %if.end94 ], [ 1078355771, %if.then88 ], [ %158, %originalBBpart2216 ], [ %157, %originalBB206 ], [ %146, %land.lhs.true79 ], [ %137, %if.end70 ], [ 1508957719, %if.then64 ], [ %133, %land.lhs.true55 ], [ %130, %if.end ], [ 1808237057, %if.then42 ], [ %126, %originalBBpart2204 ], [ %125, %originalBB197 ], [ %115, %land.lhs.true ], [ %106, %if.then ], [ %103, %for.body20 ], [ %101, %originalBBpart2195 ], [ %100, %originalBB193 ], [ %90, %for.cond18 ], [ 631465764, %for.body17 ], [ %81, %originalBBpart2191 ], [ %80, %originalBB189 ], [ %70, %for.cond15 ], [ 53203282, %for.body14 ], [ %61, %for.cond12 ], [ -1900652780, %for.end10 ], [ 1558688752, %for.inc8 ], [ 1936699872, %originalBBpart2187 ], [ %58, %originalBB185 ], [ %49, %for.end ], [ -1455616206, %for.inc ], [ -663010300, %for.body3 ], [ %39, %originalBBpart2183 ], [ %38, %originalBB181 ], [ %28, %for.cond1 ], [ -1455616206, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1623907899, i32 -898437821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1567426619, i32 -898437821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1570063969, i32 1938168694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %27, i32 1940812645, i32 311792389
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -993603218, i32 311792389
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 262377743, i32 1719834530
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -39697934, i32 -1780793822
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 608818688, i32 -1780793822
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp13, i32 295241374, i32 -72476954
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1072179195, i32 -60517308
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %i.0, %71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -794007728, i32 -60517308
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -352334449, i32 875356013
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1250863268, i32 1794004836
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %j.0, %91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1915461563, i32 1794004836
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %101 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 452975579, i32 -1180404740
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %cmp25 = icmp eq i8 %102, 64
  %103 = select i1 %cmp25, i32 -931313058, i32 694099324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %idxprom27 = sext i32 %104 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom27, i64 %idxprom29
  %105 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %105, 35
  %106 = select i1 %cmp32.not, i32 1808237057, i32 -36340182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -8631588, i32 -87293189
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg70 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom35, i64 %idxprom37
  %116 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %116, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1535152083, i32 -87293189
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %126 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 827204879, i32 1808237057
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %idxprom44 = sext i32 %127 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 33, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom48 = sext i32 %128 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom50
  %129 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %129, 35
  %130 = select i1 %cmp53.not, i32 1508957719, i32 -1803100508
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom57 = sext i32 %131 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom57, i64 %idxprom59
  %132 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %132, 64
  %133 = select i1 %cmp62.not, i32 1508957719, i32 -1980395493
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom66 = sext i32 %134 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 33, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %135 = add i32 %j.0, 1
  %idxprom74 = sext i32 %135 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom71, i64 %idxprom74
  %136 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %136, 35
  %137 = select i1 %cmp77.not, i32 1078355771, i32 2102606517
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1538345941, i32 -1369619721
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %147 = add i32 %j.0, 1
  %idxprom83 = sext i32 %147 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom80, i64 %idxprom83
  %148 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp ne i8 %148, 64
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -750883917, i32 -1369619721
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %158 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 524375197, i32 1078355771
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %159 = add i32 %j.0, 1
  %idxprom92 = sext i32 %159 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom89, i64 %idxprom92
  store i8 33, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %160 = add i32 %j.0, -1
  %idxprom98 = sext i32 %160 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom95, i64 %idxprom98
  %161 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %161, 35
  %162 = select i1 %cmp101.not, i32 982586050, i32 1433786168
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %163 = add i32 %j.0, -1
  %idxprom107 = sext i32 %163 to i64
  %arrayidx108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom104, i64 %idxprom107
  %164 = load i8, i8* %arrayidx108, align 1
  %cmp110.not = icmp eq i8 %164, 64
  %165 = select i1 %cmp110.not, i32 982586050, i32 1050128763
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %166 = add i32 %j.0, -1
  %idxprom116 = sext i32 %166 to i64
  %arrayidx117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom113, i64 %idxprom116
  store i8 33, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 901598440, i32 930607968
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 515967608, i32 930607968
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 941548459, i32 -2111280346
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %i.0, %194
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 445608732, i32 -2111280346
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %204 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1421030895, i32 979573489
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp131.not = icmp sgt i32 %j.0, %205
  %206 = select i1 %cmp131.not, i32 684922210, i32 1896250850
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom134, i64 %idxprom136
  %207 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %207, 33
  %208 = select i1 %cmp139, i32 1798214741, i32 -1256775416
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom142, i64 %idxprom144
  store i8 64, i8* %arrayidx145, align 1
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1409519502, i32 1656602048
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -593031684, i32 1656602048
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1746045517, i32 518682492
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -63064405, i32 518682492
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1024477462, i32 -178933589
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1877428799, i32 -178933589
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1720498450, i32 -732140894
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1419362088, i32 -732140894
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp157.not = icmp sgt i32 %i.0, %283
  %284 = select i1 %cmp157.not, i32 1000336086, i32 -594829967
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp161.not = icmp sgt i32 %j.0, %285
  %286 = select i1 %cmp161.not, i32 370367626, i32 -1515733321
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -760816529, i32 299450286
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom164, i64 %idxprom166
  %296 = load i8, i8* %arrayidx167, align 1
  %cmp169 = icmp eq i8 %296, 64
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 760021536, i32 299450286
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %306 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 -1740162620, i32 1026713073
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %307 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1405285294, i32 -1954961826
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1415272105, i32 -1954961826
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1441972333, i32 -1400922054
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -331864384, i32 -1400922054
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
