; ModuleID = 'build_ollvm/programs/58/1083.ll'
source_filename = "source-C-CXX/58/1083.c"
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
  %cmp186.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [111 x [111 x i32]], align 16
  %b = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -80588311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -80588311, label %for.cond
    i32 -571211867, label %for.body
    i32 1170958007, label %originalBB
    i32 2029371939, label %originalBBpart2
    i32 397473125, label %for.cond2
    i32 863618725, label %for.body4
    i32 -1668760992, label %originalBB198
    i32 -1359511027, label %originalBBpart2200
    i32 1256864738, label %if.then
    i32 -78824540, label %if.end
    i32 1261243044, label %originalBB202
    i32 1555072901, label %originalBBpart2204
    i32 -579222364, label %if.then13
    i32 -1843737776, label %if.end18
    i32 2079624005, label %originalBB206
    i32 -62326731, label %originalBBpart2208
    i32 -157441324, label %if.then22
    i32 -889015889, label %if.end27
    i32 -1678889752, label %for.inc
    i32 -779041021, label %for.end
    i32 1035929513, label %for.inc29
    i32 -1611381975, label %for.end31
    i32 -1112725810, label %for.cond33
    i32 -795054812, label %for.body36
    i32 1521327034, label %for.cond37
    i32 -1067563213, label %for.body40
    i32 647779030, label %for.cond41
    i32 -1964530600, label %for.body44
    i32 -273877854, label %if.then51
    i32 911495718, label %land.lhs.true
    i32 -1952579976, label %originalBB210
    i32 -1073001378, label %originalBBpart2216
    i32 1612748345, label %if.then66
    i32 -1534570710, label %if.end72
    i32 -1884776786, label %land.lhs.true79
    i32 -849497382, label %if.then87
    i32 -1575433174, label %if.end93
    i32 2002988970, label %land.lhs.true101
    i32 -1313309187, label %if.then109
    i32 1649911393, label %if.end115
    i32 -925771855, label %land.lhs.true123
    i32 -440506388, label %if.then131
    i32 -343032590, label %originalBB218
    i32 398464288, label %originalBBpart2229
    i32 489558516, label %if.end137
    i32 1773772873, label %if.end138
    i32 2009873349, label %for.inc139
    i32 219682830, label %for.end141
    i32 541993961, label %originalBB231
    i32 -1882380021, label %originalBBpart2233
    i32 -355151948, label %for.inc142
    i32 636442005, label %originalBB235
    i32 157434093, label %originalBBpart2238
    i32 -1619432240, label %for.end144
    i32 766965079, label %originalBB240
    i32 -1683717307, label %originalBBpart2242
    i32 389538328, label %for.cond145
    i32 726085297, label %for.body148
    i32 922222333, label %for.cond149
    i32 777469632, label %originalBB244
    i32 -542242166, label %originalBBpart2246
    i32 1730164098, label %for.body152
    i32 1376957022, label %if.then159
    i32 1367283901, label %if.end164
    i32 -1031515808, label %for.inc165
    i32 -400969460, label %originalBB248
    i32 -1073601530, label %originalBBpart2252
    i32 -697456377, label %for.end167
    i32 1727730745, label %for.inc168
    i32 662898105, label %originalBB254
    i32 451281026, label %originalBBpart2261
    i32 -113202044, label %for.end170
    i32 1741640421, label %originalBB263
    i32 -397776620, label %originalBBpart2265
    i32 916283543, label %for.inc171
    i32 1290957257, label %for.end173
    i32 -1024030179, label %for.cond174
    i32 -1238280970, label %for.body177
    i32 -1560377274, label %for.cond178
    i32 22224662, label %for.body181
    i32 -1061916866, label %originalBB267
    i32 -818267685, label %originalBBpart2269
    i32 -337989202, label %if.then188
    i32 2100968238, label %if.end190
    i32 -1215157246, label %for.inc191
    i32 779104472, label %originalBB271
    i32 -638619350, label %originalBBpart2277
    i32 -357119918, label %for.end193
    i32 78501228, label %for.inc194
    i32 -1494272378, label %originalBB279
    i32 519687682, label %originalBBpart2292
    i32 -338595521, label %for.end196
    i32 -1688207647, label %originalBBalteredBB
    i32 1439963398, label %originalBB198alteredBB
    i32 512900799, label %originalBB202alteredBB
    i32 1745062036, label %originalBB206alteredBB
    i32 -211014504, label %originalBB210alteredBB
    i32 97555218, label %originalBB218alteredBB
    i32 -1973016947, label %originalBB231alteredBB
    i32 -116746340, label %originalBB235alteredBB
    i32 -193481640, label %originalBB240alteredBB
    i32 -441331870, label %originalBB244alteredBB
    i32 36217382, label %originalBB248alteredBB
    i32 814567399, label %originalBB254alteredBB
    i32 -2071849896, label %originalBB263alteredBB
    i32 2108349156, label %originalBB267alteredBB
    i32 424637637, label %originalBB271alteredBB
    i32 925070991, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB279, %for.inc194, %for.end193, %originalBBpart2277, %originalBB271, %for.inc191, %if.end190, %if.then188, %originalBBpart2269, %originalBB267, %for.body181, %for.cond178, %for.body177, %for.cond174, %for.end173, %for.inc171, %originalBBpart2265, %originalBB263, %for.end170, %originalBBpart2261, %originalBB254, %for.inc168, %for.end167, %originalBBpart2252, %originalBB248, %for.inc165, %if.end164, %if.then159, %for.body152, %originalBBpart2246, %originalBB244, %for.cond149, %for.body148, %for.cond145, %originalBBpart2242, %originalBB240, %for.end144, %originalBBpart2238, %originalBB235, %for.inc142, %originalBBpart2233, %originalBB231, %for.end141, %for.inc139, %if.end138, %if.end137, %originalBBpart2229, %originalBB218, %if.then131, %land.lhs.true123, %if.end115, %if.then109, %land.lhs.true101, %if.end93, %if.then87, %land.lhs.true79, %if.end72, %if.then66, %originalBBpart2216, %originalBB210, %land.lhs.true, %if.then51, %for.body44, %for.cond41, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end31, %for.inc29, %for.end, %for.inc, %if.end27, %if.then22, %originalBBpart2208, %originalBB206, %if.end18, %if.then13, %originalBBpart2204, %originalBB202, %if.end, %if.then, %originalBBpart2200, %originalBB198, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB279alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %357, %originalBB254alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %.neg69, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2292 ], [ %346, %originalBB279 ], [ %i.0, %for.inc194 ], [ %i.0, %for.end193 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc191 ], [ %i.0, %if.end190 ], [ %i.0, %if.then188 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body181 ], [ %i.0, %for.cond178 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond174 ], [ 1, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2261 ], [ %265, %originalBB254 ], [ %i.0, %for.inc168 ], [ %i.0, %for.end167 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB248 ], [ %i.0, %for.inc165 ], [ %i.0, %if.end164 ], [ %i.0, %if.then159 ], [ %i.0, %for.body152 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond149 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ %i.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2238 ], [ %185, %originalBB235 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %if.end115 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB210 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 1, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %83, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end18 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %.neg67, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %.neg68, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB279 ], [ %j.0, %for.inc194 ], [ %j.0, %for.end193 ], [ %j.0, %originalBBpart2277 ], [ %.neg70, %originalBB271 ], [ %j.0, %for.inc191 ], [ %j.0, %if.end190 ], [ %j.0, %if.then188 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body181 ], [ %j.0, %for.cond178 ], [ 1, %for.body177 ], [ %j.0, %for.cond174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc168 ], [ %j.0, %for.end167 ], [ %j.0, %originalBBpart2252 ], [ %246, %originalBB248 ], [ %j.0, %for.inc165 ], [ %j.0, %if.end164 ], [ %j.0, %if.then159 ], [ %j.0, %for.body152 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond149 ], [ 1, %for.body148 ], [ %j.0, %for.cond145 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end141 ], [ %157, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then131 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %if.end115 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end72 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB210 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 1, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end18 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB279 ], [ %k.0, %for.inc194 ], [ %k.0, %for.end193 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB271 ], [ %k.0, %for.inc191 ], [ %k.0, %if.end190 ], [ %k.0, %if.then188 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.body181 ], [ %k.0, %for.cond178 ], [ %k.0, %for.body177 ], [ %k.0, %for.cond174 ], [ %k.0, %for.end173 ], [ %293, %for.inc171 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB254 ], [ %k.0, %for.inc168 ], [ %k.0, %for.end167 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc165 ], [ %k.0, %if.end164 ], [ %k.0, %if.then159 ], [ %k.0, %for.body152 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond149 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond145 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB218 ], [ %k.0, %if.then131 ], [ %k.0, %land.lhs.true123 ], [ %k.0, %if.end115 ], [ %k.0, %if.then109 ], [ %k.0, %land.lhs.true101 ], [ %k.0, %if.end93 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %if.end72 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB210 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then51 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ 1, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end18 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB279alteredBB ], [ %s.0, %originalBB271alteredBB ], [ %s.0, %originalBB267alteredBB ], [ %s.0, %originalBB263alteredBB ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB248alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %s.0, %originalBB240alteredBB ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2292 ], [ %s.0, %originalBB279 ], [ %s.0, %for.inc194 ], [ %s.0, %for.end193 ], [ %s.0, %originalBBpart2277 ], [ %s.0, %originalBB271 ], [ %s.0, %for.inc191 ], [ %s.0, %if.end190 ], [ %318, %if.then188 ], [ %s.0, %originalBBpart2269 ], [ %s.0, %originalBB267 ], [ %s.0, %for.body181 ], [ %s.0, %for.cond178 ], [ %s.0, %for.body177 ], [ %s.0, %for.cond174 ], [ %s.0, %for.end173 ], [ %s.0, %for.inc171 ], [ %s.0, %originalBBpart2265 ], [ %s.0, %originalBB263 ], [ %s.0, %for.end170 ], [ %s.0, %originalBBpart2261 ], [ %s.0, %originalBB254 ], [ %s.0, %for.inc168 ], [ %s.0, %for.end167 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB248 ], [ %s.0, %for.inc165 ], [ %s.0, %if.end164 ], [ %s.0, %if.then159 ], [ %s.0, %for.body152 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB244 ], [ %s.0, %for.cond149 ], [ %s.0, %for.body148 ], [ %s.0, %for.cond145 ], [ %s.0, %originalBBpart2242 ], [ %s.0, %originalBB240 ], [ %s.0, %for.end144 ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB235 ], [ %s.0, %for.inc142 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB231 ], [ %s.0, %for.end141 ], [ %s.0, %for.inc139 ], [ %s.0, %if.end138 ], [ %s.0, %if.end137 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB218 ], [ %s.0, %if.then131 ], [ %s.0, %land.lhs.true123 ], [ %s.0, %if.end115 ], [ %s.0, %if.then109 ], [ %s.0, %land.lhs.true101 ], [ %s.0, %if.end93 ], [ %s.0, %if.then87 ], [ %s.0, %land.lhs.true79 ], [ %s.0, %if.end72 ], [ %s.0, %if.then66 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB210 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then51 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond41 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond37 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end27 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %if.end18 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1494272378, %originalBB279alteredBB ], [ 779104472, %originalBB271alteredBB ], [ -1061916866, %originalBB267alteredBB ], [ 1741640421, %originalBB263alteredBB ], [ 662898105, %originalBB254alteredBB ], [ -400969460, %originalBB248alteredBB ], [ 777469632, %originalBB244alteredBB ], [ 766965079, %originalBB240alteredBB ], [ 636442005, %originalBB235alteredBB ], [ 541993961, %originalBB231alteredBB ], [ -343032590, %originalBB218alteredBB ], [ -1952579976, %originalBB210alteredBB ], [ 2079624005, %originalBB206alteredBB ], [ 1261243044, %originalBB202alteredBB ], [ -1668760992, %originalBB198alteredBB ], [ 1170958007, %originalBBalteredBB ], [ -1024030179, %originalBBpart2292 ], [ %355, %originalBB279 ], [ %345, %for.inc194 ], [ 78501228, %for.end193 ], [ -1560377274, %originalBBpart2277 ], [ %336, %originalBB271 ], [ %327, %for.inc191 ], [ -1215157246, %if.end190 ], [ 2100968238, %if.then188 ], [ %317, %originalBBpart2269 ], [ %316, %originalBB267 ], [ %306, %for.body181 ], [ %297, %for.cond178 ], [ -1560377274, %for.body177 ], [ %295, %for.cond174 ], [ -1024030179, %for.end173 ], [ -1112725810, %for.inc171 ], [ 916283543, %originalBBpart2265 ], [ %292, %originalBB263 ], [ %283, %for.end170 ], [ 389538328, %originalBBpart2261 ], [ %274, %originalBB254 ], [ %264, %for.inc168 ], [ 1727730745, %for.end167 ], [ 922222333, %originalBBpart2252 ], [ %255, %originalBB248 ], [ %245, %for.inc165 ], [ -1031515808, %if.end164 ], [ 1367283901, %if.then159 ], [ %236, %for.body152 ], [ %234, %originalBBpart2246 ], [ %233, %originalBB244 ], [ %223, %for.cond149 ], [ 922222333, %for.body148 ], [ %214, %for.cond145 ], [ 389538328, %originalBBpart2242 ], [ %212, %originalBB240 ], [ %203, %for.end144 ], [ 1521327034, %originalBBpart2238 ], [ %194, %originalBB235 ], [ %184, %for.inc142 ], [ -355151948, %originalBBpart2233 ], [ %175, %originalBB231 ], [ %166, %for.end141 ], [ 647779030, %for.inc139 ], [ 2009873349, %if.end138 ], [ 1773772873, %if.end137 ], [ 489558516, %originalBBpart2229 ], [ %156, %originalBB218 ], [ %146, %if.then131 ], [ %137, %land.lhs.true123 ], [ %134, %if.end115 ], [ 1649911393, %if.then109 ], [ %130, %land.lhs.true101 ], [ %127, %if.end93 ], [ -1575433174, %if.then87 ], [ %123, %land.lhs.true79 ], [ %120, %if.end72 ], [ -1534570710, %if.then66 ], [ %116, %originalBBpart2216 ], [ %115, %originalBB210 ], [ %104, %land.lhs.true ], [ %95, %if.then51 ], [ %92, %for.body44 ], [ %90, %for.cond41 ], [ 647779030, %for.body40 ], [ %88, %for.cond37 ], [ 1521327034, %for.body36 ], [ %86, %for.cond33 ], [ -1112725810, %for.end31 ], [ -80588311, %for.inc29 ], [ 1035929513, %for.end ], [ 397473125, %for.inc ], [ -1678889752, %if.end27 ], [ -889015889, %if.then22 ], [ %81, %originalBBpart2208 ], [ %80, %originalBB206 ], [ %70, %if.end18 ], [ -1843737776, %if.then13 ], [ %61, %originalBBpart2204 ], [ %60, %originalBB202 ], [ %50, %if.end ], [ -78824540, %if.then ], [ %41, %originalBBpart2200 ], [ %40, %originalBB198 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 397473125, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1611381975, i32 -571211867
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
  %10 = select i1 %9, i32 1170958007, i32 -1688207647
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
  %19 = select i1 %18, i32 2029371939, i32 -1688207647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -779041021, i32 863618725
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1668760992, i32 1439963398
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %b)
  %31 = load i8, i8* %b, align 1
  %cmp6 = icmp eq i8 %31, 46
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1359511027, i32 1439963398
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1256864738, i32 -78824540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1261243044, i32 512900799
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %51 = load i8, i8* %b, align 1
  %cmp11 = icmp eq i8 %51, 35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1555072901, i32 512900799
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -579222364, i32 -1843737776
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2079624005, i32 1745062036
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %71 = load i8, i8* %b, align 1
  %cmp20 = icmp eq i8 %71, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -62326731, i32 1745062036
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -157441324, i32 -889015889
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 2, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -1
  %cmp34.not = icmp sgt i32 %k.0, %85
  %86 = select i1 %cmp34.not, i32 1290957257, i32 -795054812
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp38.not, i32 -1619432240, i32 -1067563213
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %j.0, %89
  %90 = select i1 %cmp42.not, i32 219682830, i32 -1964530600
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %91 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %91, 2
  %92 = select i1 %cmp49, i32 -273877854, i32 1773772873
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom53 = sext i32 %93 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %94 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %94, 0
  %95 = select i1 %cmp57.not, i32 -1534570710, i32 911495718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1952579976, i32 -211014504
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  %idxprom60 = sext i32 %105 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %106 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %106, 2
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1073001378, i32 -211014504
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %116 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1612748345, i32 -1534570710
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom68 = sext i32 %117 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  store i32 3, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %idxprom73 = sext i32 %118 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %119 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %119, 0
  %120 = select i1 %cmp77.not, i32 -1575433174, i32 -1884776786
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %idxprom81 = sext i32 %121 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %122 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp eq i32 %122, 2
  %123 = select i1 %cmp85.not, i32 -1575433174, i32 -849497382
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %idxprom89 = sext i32 %124 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  store i32 3, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %125 = add i32 %j.0, 1
  %idxprom97 = sext i32 %125 to i64
  %arrayidx98 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  %126 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp eq i32 %126, 0
  %127 = select i1 %cmp99.not, i32 1649911393, i32 2002988970
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %128 = add i32 %j.0, 1
  %idxprom105 = sext i32 %128 to i64
  %arrayidx106 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom105
  %129 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp eq i32 %129, 2
  %130 = select i1 %cmp107.not, i32 1649911393, i32 -1313309187
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %131 = add i32 %j.0, 1
  %idxprom113 = sext i32 %131 to i64
  %arrayidx114 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom113
  store i32 3, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %132 = add i32 %j.0, -1
  %idxprom119 = sext i32 %132 to i64
  %arrayidx120 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom119
  %133 = load i32, i32* %arrayidx120, align 4
  %cmp121.not = icmp eq i32 %133, 0
  %134 = select i1 %cmp121.not, i32 489558516, i32 -925771855
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %135 = add i32 %j.0, -1
  %idxprom127 = sext i32 %135 to i64
  %arrayidx128 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom127
  %136 = load i32, i32* %arrayidx128, align 4
  %cmp129.not = icmp eq i32 %136, 2
  %137 = select i1 %cmp129.not, i32 489558516, i32 -440506388
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -343032590, i32 97555218
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %147 = add i32 %j.0, -1
  %idxprom135 = sext i32 %147 to i64
  %arrayidx136 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom135
  store i32 3, i32* %arrayidx136, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 398464288, i32 97555218
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 541993961, i32 -1973016947
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1882380021, i32 -1973016947
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 636442005, i32 -116746340
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 157434093, i32 -116746340
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 766965079, i32 -193481640
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1683717307, i32 -193481640
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp146.not = icmp sgt i32 %i.0, %213
  %214 = select i1 %cmp146.not, i32 -113202044, i32 726085297
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 777469632, i32 -441331870
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %j.0, %224
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -542242166, i32 -441331870
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %234 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1730164098, i32 -697456377
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155
  %235 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %235, 3
  %236 = select i1 %cmp157, i32 1376957022, i32 1367283901
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  store i32 2, i32* %arrayidx163, align 4
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -400969460, i32 36217382
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1073601530, i32 36217382
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 662898105, i32 814567399
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 451281026, i32 814567399
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1741640421, i32 -2071849896
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -397776620, i32 -2071849896
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %293 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp175.not = icmp sgt i32 %i.0, %294
  %295 = select i1 %cmp175.not, i32 -338595521, i32 -1238280970
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp179.not = icmp sgt i32 %j.0, %296
  %297 = select i1 %cmp179.not, i32 -357119918, i32 22224662
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1061916866, i32 2108349156
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom182, i64 %idxprom184
  %307 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp eq i32 %307, 2
  store i1 %cmp186, i1* %cmp186.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -818267685, i32 2108349156
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload = load volatile i1, i1* %cmp186.reg2mem, align 1
  %317 = select i1 %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload, i32 -337989202, i32 2100968238
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %318 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 779104472, i32 424637637
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -638619350, i32 424637637
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1494272378, i32 925070991
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 519687682, i32 925070991
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %b)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %356 = add i32 %j.0, -1
  %idxprom135alteredBB = sext i32 %356 to i64
  %arrayidx136alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom132alteredBB, i64 %idxprom135alteredBB
  store i32 3, i32* %arrayidx136alteredBB, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
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
