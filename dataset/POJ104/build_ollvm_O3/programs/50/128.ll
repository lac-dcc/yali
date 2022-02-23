; ModuleID = 'build_ollvm/programs/50/128.ll'
source_filename = "source-C-CXX/50/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gram = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %times = getelementptr inbounds i8, i8* %a, i64 16
  %0 = bitcast i8* %times to i32*
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %times1 = getelementptr inbounds i8, i8* %b, i64 16
  %2 = bitcast i8* %times1 to i32*
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem9, align 4
  %ord = getelementptr inbounds i8, i8* %a, i64 12
  %4 = bitcast i8* %ord to i32*
  %ord5 = getelementptr inbounds i8, i8* %b, i64 12
  %5 = bitcast i8* %ord5 to i32*
  %cmp4 = icmp slt i32 %1, %3
  %cond = select i1 %cmp4, i32 1, i32 -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 569887920, %entry ], [ 1853415698, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %6, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 569887920, label %first
    i32 954255567, label %loopEntry.outer.backedge
    i32 -2003699418, label %if.end
    i32 1853415698, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %6 = select i1 %cmp.not, i32 -2003699418, i32 954255567
  br label %loopEntry.outer5

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %cmp6 = icmp sgt i32 %7, %8
  %cond7 = select i1 %cmp6, i32 1, i32 -1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32 [ %cond7, %if.end ], [ %cond, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x %struct.gram], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %0 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 0, i32 0, i64 0
  %times73alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2127281350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2127281350, label %for.cond
    i32 -1526406857, label %for.body
    i32 512461276, label %for.cond8
    i32 440435715, label %for.body11
    i32 1477448836, label %for.inc
    i32 -1162427880, label %originalBB
    i32 2116392322, label %originalBBpart2
    i32 1885496066, label %for.end
    i32 -279260779, label %originalBB153
    i32 -542165257, label %originalBBpart2155
    i32 -2032653359, label %for.inc21
    i32 918424122, label %originalBB157
    i32 1249857070, label %originalBBpart2171
    i32 -1089661184, label %for.end23
    i32 2107682602, label %originalBB173
    i32 1316971889, label %originalBBpart2175
    i32 -910006537, label %for.cond24
    i32 -1607384148, label %for.body33
    i32 -592366095, label %for.cond34
    i32 100559893, label %originalBB177
    i32 1972167131, label %originalBBpart2190
    i32 -4594886, label %for.body43
    i32 506791808, label %originalBB192
    i32 -323040386, label %originalBBpart2194
    i32 -600127336, label %land.lhs.true
    i32 1475613133, label %originalBB196
    i32 -2120252952, label %originalBBpart2198
    i32 725690357, label %if.then
    i32 1655293692, label %if.end
    i32 630406361, label %originalBB200
    i32 310825049, label %originalBBpart2202
    i32 -949501627, label %for.inc58
    i32 -2046346876, label %for.end60
    i32 -1427732400, label %for.inc63
    i32 650046209, label %for.end65
    i32 -325406367, label %originalBB204
    i32 -2049064046, label %originalBBpart2212
    i32 -1740186867, label %if.then76
    i32 935603033, label %originalBB214
    i32 1618408553, label %originalBBpart2216
    i32 1496022251, label %if.end78
    i32 -218926726, label %originalBB218
    i32 -1123382536, label %originalBBpart2220
    i32 330869329, label %for.cond80
    i32 -513763721, label %originalBB222
    i32 224674024, label %originalBBpart2231
    i32 -1624633861, label %for.body89
    i32 1362962413, label %originalBB233
    i32 570681857, label %originalBBpart2235
    i32 -930236275, label %land.lhs.true95
    i32 1308444297, label %originalBB237
    i32 -416663499, label %originalBBpart2239
    i32 1427680011, label %if.then99
    i32 1462309184, label %originalBB241
    i32 -501258193, label %originalBBpart2243
    i32 1564558964, label %for.cond105
    i32 -857158053, label %for.body114
    i32 -647048524, label %land.lhs.true117
    i32 49378952, label %if.then129
    i32 1161033092, label %originalBB245
    i32 -1813516010, label %originalBBpart2247
    i32 391413510, label %if.end133
    i32 -162043992, label %for.inc134
    i32 1229285739, label %originalBB249
    i32 685534459, label %originalBBpart2256
    i32 -706864215, label %for.end136
    i32 1233768829, label %originalBB258
    i32 -1515927943, label %originalBBpart2260
    i32 -1096577667, label %if.end137
    i32 2121916010, label %for.inc138
    i32 -2010424686, label %for.end140
    i32 -521549458, label %return
    i32 984384309, label %originalBBalteredBB
    i32 2063049244, label %originalBB153alteredBB
    i32 -1587892523, label %originalBB157alteredBB
    i32 -1206029956, label %originalBB173alteredBB
    i32 1753893225, label %originalBB177alteredBB
    i32 -1521282175, label %originalBB192alteredBB
    i32 -512754729, label %originalBB196alteredBB
    i32 -389223329, label %originalBB200alteredBB
    i32 -248100119, label %originalBB204alteredBB
    i32 -488908455, label %originalBB214alteredBB
    i32 1138660041, label %originalBB218alteredBB
    i32 -368717773, label %originalBB222alteredBB
    i32 -2020775187, label %originalBB233alteredBB
    i32 -1387474836, label %originalBB237alteredBB
    i32 1103605514, label %originalBB241alteredBB
    i32 -737612485, label %originalBB245alteredBB
    i32 -242942403, label %originalBB249alteredBB
    i32 159478141, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.end140, %for.inc138, %if.end137, %originalBBpart2260, %originalBB258, %for.end136, %originalBBpart2256, %originalBB249, %for.inc134, %if.end133, %originalBBpart2247, %originalBB245, %if.then129, %land.lhs.true117, %for.body114, %for.cond105, %originalBBpart2243, %originalBB241, %if.then99, %originalBBpart2239, %originalBB237, %land.lhs.true95, %originalBBpart2235, %originalBB233, %for.body89, %originalBBpart2231, %originalBB222, %for.cond80, %originalBBpart2220, %originalBB218, %if.end78, %originalBBpart2216, %originalBB214, %if.then76, %originalBBpart2212, %originalBB204, %for.end65, %for.inc63, %for.end60, %for.inc58, %originalBBpart2202, %originalBB200, %if.end, %if.then, %originalBBpart2198, %originalBB196, %land.lhs.true, %originalBBpart2194, %originalBB192, %for.body43, %originalBBpart2190, %originalBB177, %for.cond34, %for.body33, %for.cond24, %originalBBpart2175, %originalBB173, %for.end23, %originalBBpart2171, %originalBB157, %for.inc21, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB249alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %incdec.ptralteredBB, %originalBB153alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end140 ], [ %p.0, %for.inc138 ], [ %p.0, %if.end137 ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB258 ], [ %p.0, %for.end136 ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB249 ], [ %p.0, %for.inc134 ], [ %p.0, %if.end133 ], [ %p.0, %originalBBpart2247 ], [ %p.0, %originalBB245 ], [ %p.0, %if.then129 ], [ %p.0, %land.lhs.true117 ], [ %p.0, %for.body114 ], [ %p.0, %for.cond105 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB241 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %land.lhs.true95 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %for.body89 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB222 ], [ %p.0, %for.cond80 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %if.end78 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB204 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB157 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2155 ], [ %incdec.ptr, %originalBB153 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %368, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end140 ], [ %365, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.then129 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end65 ], [ %166, %for.inc63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2171 ], [ %55, %originalBB157 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB258alteredBB ], [ %373, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %366, %originalBBalteredBB ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2256 ], [ %.neg, %originalBB249 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.then129 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end60 ], [ %165, %for.inc58 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB249 ], [ %k.0, %for.inc134 ], [ %k.0, %if.end133 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %if.then129 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end ], [ %146, %if.then ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond34 ], [ 1, %for.body33 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB245alteredBB ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %372, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end140 ], [ %m.0, %for.inc138 ], [ %m.0, %if.end137 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB258 ], [ %m.0, %for.end136 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB249 ], [ %m.0, %for.inc134 ], [ %m.0, %if.end133 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB245 ], [ %m.0, %if.then129 ], [ %m.0, %land.lhs.true117 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond105 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %if.then99 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB237 ], [ %m.0, %land.lhs.true95 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %for.body89 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB222 ], [ %m.0, %for.cond80 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart2212 ], [ %179, %originalBB204 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1233768829, %originalBB258alteredBB ], [ 1229285739, %originalBB249alteredBB ], [ 1161033092, %originalBB245alteredBB ], [ 1462309184, %originalBB241alteredBB ], [ 1308444297, %originalBB237alteredBB ], [ 1362962413, %originalBB233alteredBB ], [ -513763721, %originalBB222alteredBB ], [ -218926726, %originalBB218alteredBB ], [ 935603033, %originalBB214alteredBB ], [ -325406367, %originalBB204alteredBB ], [ 630406361, %originalBB200alteredBB ], [ 1475613133, %originalBB196alteredBB ], [ 506791808, %originalBB192alteredBB ], [ 100559893, %originalBB177alteredBB ], [ 2107682602, %originalBB173alteredBB ], [ 918424122, %originalBB157alteredBB ], [ -279260779, %originalBB153alteredBB ], [ -1162427880, %originalBBalteredBB ], [ -521549458, %for.end140 ], [ 330869329, %for.inc138 ], [ 2121916010, %if.end137 ], [ -1096577667, %originalBBpart2260 ], [ %364, %originalBB258 ], [ %355, %for.end136 ], [ 1564558964, %originalBBpart2256 ], [ %346, %originalBB249 ], [ %337, %for.inc134 ], [ -162043992, %if.end133 ], [ 391413510, %originalBBpart2247 ], [ %328, %originalBB245 ], [ %319, %if.then129 ], [ %310, %land.lhs.true117 ], [ %309, %for.body114 ], [ %308, %for.cond105 ], [ 1564558964, %originalBBpart2243 ], [ %305, %originalBB241 ], [ %296, %if.then99 ], [ %287, %originalBBpart2239 ], [ %286, %originalBB237 ], [ %276, %land.lhs.true95 ], [ %267, %originalBBpart2235 ], [ %266, %originalBB233 ], [ %256, %for.body89 ], [ %247, %originalBBpart2231 ], [ %246, %originalBB222 ], [ %234, %for.cond80 ], [ 330869329, %originalBBpart2220 ], [ %225, %originalBB218 ], [ %216, %if.end78 ], [ -521549458, %originalBBpart2216 ], [ %207, %originalBB214 ], [ %198, %if.then76 ], [ %189, %originalBBpart2212 ], [ %188, %originalBB204 ], [ %175, %for.end65 ], [ -910006537, %for.inc63 ], [ -1427732400, %for.end60 ], [ -592366095, %for.inc58 ], [ -949501627, %originalBBpart2202 ], [ %164, %originalBB200 ], [ %155, %if.end ], [ 1655293692, %if.then ], [ %145, %originalBBpart2198 ], [ %144, %originalBB196 ], [ %135, %land.lhs.true ], [ %126, %originalBBpart2194 ], [ %125, %originalBB192 ], [ %116, %for.body43 ], [ %107, %originalBBpart2190 ], [ %106, %originalBB177 ], [ %94, %for.cond34 ], [ -592366095, %for.body33 ], [ %85, %for.cond24 ], [ -910006537, %originalBBpart2175 ], [ %82, %originalBB173 ], [ %73, %for.end23 ], [ 2127281350, %originalBBpart2171 ], [ %64, %originalBB157 ], [ %54, %for.inc21 ], [ -2032653359, %originalBBpart2155 ], [ %45, %originalBB153 ], [ %35, %for.end ], [ 512461276, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 1477448836, %for.body11 ], [ %6, %for.cond8 ], [ 512461276, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %1 = add i64 %call3, 1
  %2 = load i32, i32* %n, align 4
  %conv4 = sext i32 %2 to i64
  %3 = sub i64 %1, %conv4
  %cmp = icmp ugt i64 %3, %conv
  %4 = select i1 %cmp, i32 -1526406857, i32 -1089661184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ord = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom, i32 1
  store i32 %i.0, i32* %ord, align 4
  %sign = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom, i32 3
  store i32 1, i32* %sign, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp9, i32 440435715, i32 1885496066
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom12, i32 0, i64 %idx.ext
  store i8 %7, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1162427880, i32 984384309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2116392322, i32 984384309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -279260779, i32 2063049244
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %36 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom16, i32 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -542165257, i32 2063049244
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 918424122, i32 -1587892523
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1249857070, i32 -1587892523
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2107682602, i32 -1206029956
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1316971889, i32 -1206029956
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %i.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %.neg57 = add i64 %call27, 1
  %83 = load i32, i32* %n, align 4
  %conv29 = sext i32 %83 to i64
  %84 = sub i64 %.neg57, %conv29
  %cmp31 = icmp ugt i64 %84, %conv25
  %85 = select i1 %cmp31, i32 -1607384148, i32 650046209
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 100559893, i32 1753893225
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %conv35 = sext i32 %j.0 to i64
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %95 = load i32, i32* %n, align 4
  %conv39 = sext i32 %95 to i64
  %96 = add i64 %call37, 1
  %97 = sub i64 %96, %conv39
  %cmp41 = icmp ugt i64 %97, %conv35
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1972167131, i32 1753893225
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %107 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -4594886, i32 -2046346876
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 506791808, i32 -1521282175
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp44 = icmp ne i32 %i.0, %j.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -323040386, i32 -1521282175
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -600127336, i32 1655293692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1475613133, i32 -512754729
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom46, i32 0, i64 0
  %idxprom50 = sext i32 %j.0 to i64
  %arraydecay53 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom50, i32 0, i64 0
  %call54 = call i32 @strcmp(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay53) #6
  %cmp55 = icmp eq i32 %call54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2120252952, i32 -512754729
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %145 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 725690357, i32 1655293692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 630406361, i32 -389223329
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 310825049, i32 -389223329
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %times = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom61, i32 2
  store i32 %k.0, i32* %times, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -325406367, i32 -248100119
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %176 = add i64 %call68, 1
  %177 = load i32, i32* %n, align 4
  %conv70 = sext i32 %177 to i64
  %178 = sub i64 %176, %conv70
  call void @qsort(i8* nonnull %0, i64 %178, i64 24, i32 (i8*, i8*)* nonnull @cmp) #7
  %179 = load i32, i32* %times73alteredBB, align 16
  %cmp74 = icmp eq i32 %179, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2049064046, i32 -248100119
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %189 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1740186867, i32 1496022251
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 935603033, i32 -488908455
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1618408553, i32 -488908455
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -218926726, i32 1138660041
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1123382536, i32 1138660041
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -513763721, i32 -368717773
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %conv81 = sext i32 %i.0 to i64
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %235 = load i32, i32* %n, align 4
  %conv85 = sext i32 %235 to i64
  %236 = add i64 %call83, 1
  %237 = sub i64 %236, %conv85
  %cmp87 = icmp ugt i64 %237, %conv81
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 224674024, i32 -368717773
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %247 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1624633861, i32 -2010424686
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1362962413, i32 -2020775187
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %times92 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom90, i32 2
  %257 = load i32, i32* %times92, align 8
  %cmp93 = icmp eq i32 %257, %m.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 570681857, i32 -2020775187
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %267 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -930236275, i32 -1096577667
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1308444297, i32 -1387474836
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %sign98 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom96, i32 3
  %277 = load i32, i32* %sign98, align 4
  %tobool = icmp ne i32 %277, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -416663499, i32 -1387474836
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %287 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1427680011, i32 -1096577667
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1462309184, i32 1103605514
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom100, i32 0, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay103)
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -501258193, i32 1103605514
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %conv106 = sext i32 %j.0 to i64
  %call108 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %.neg53 = add i64 %call108, 1
  %306 = load i32, i32* %n, align 4
  %conv110 = sext i32 %306 to i64
  %307 = sub i64 %.neg53, %conv110
  %cmp112 = icmp ugt i64 %307, %conv106
  %308 = select i1 %cmp112, i32 -857158053, i32 -706864215
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %cmp115.not = icmp eq i32 %i.0, %j.0
  %309 = select i1 %cmp115.not, i32 391413510, i32 -647048524
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arraydecay121 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom118, i32 0, i64 0
  %idxprom122 = sext i32 %j.0 to i64
  %arraydecay125 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom122, i32 0, i64 0
  %call126 = call i32 @strcmp(i8* noundef nonnull %arraydecay121, i8* noundef nonnull %arraydecay125) #6
  %cmp127 = icmp eq i32 %call126, 0
  %310 = select i1 %cmp127, i32 49378952, i32 391413510
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.4, align 4
  %312 = load i32, i32* @y.5, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1161033092, i32 -737612485
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %sign132 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom130, i32 3
  store i32 0, i32* %sign132, align 4
  %320 = load i32, i32* @x.4, align 4
  %321 = load i32, i32* @y.5, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1813516010, i32 -737612485
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.4, align 4
  %330 = load i32, i32* @y.5, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1229285739, i32 -242942403
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 685534459, i32 -242942403
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.4, align 4
  %348 = load i32, i32* @y.5, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1233768829, i32 159478141
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.4, align 4
  %357 = load i32, i32* @y.5, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1515927943, i32 159478141
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %367 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %367 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom16alteredBB, i32 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %369 = load i32, i32* %n, align 4
  %conv70alteredBB = sext i32 %369 to i64
  %370 = add i64 %call68alteredBB, 1
  %371 = sub i64 %370, %conv70alteredBB
  call void @qsort(i8* nonnull %0, i64 %371, i64 24, i32 (i8*, i8*)* nonnull @cmp) #7
  %372 = load i32, i32* %times73alteredBB, align 16
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arraydecay103alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom100alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103alteredBB)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %j.0 to i64
  %sign132alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom130alteredBB, i32 3
  store i32 0, i32* %sign132alteredBB, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
