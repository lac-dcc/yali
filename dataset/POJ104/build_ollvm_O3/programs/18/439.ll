; ModuleID = 'build_ollvm/programs/18/439.ll'
source_filename = "source-C-CXX/18/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp168.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i32 %conv12, %conv9
  %1 = sub i64 %call11, %call8
  %sext = shl i64 %1, 32
  %idx.ext137 = ashr exact i64 %sext, 32
  %2 = sub nsw i64 0, %idx.ext137
  %3 = add i32 %conv9, -1
  %4 = add i32 %conv, -1
  %cmp120 = icmp sgt i32 %conv12, %conv9
  %sext98 = shl i64 %call8, 32
  %idx.ext105 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %call11, 32
  %idx.ext112 = ashr exact i64 %sext99, 32
  %cmp77 = icmp sle i32 %conv12, %conv9
  %5 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -228875371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -228875371, label %for.cond
    i32 -1055287907, label %originalBB
    i32 -1807358832, label %originalBBpart2
    i32 931088319, label %for.body
    i32 1869192519, label %for.cond14
    i32 1339715593, label %for.body17
    i32 1143417293, label %originalBB179
    i32 1177262457, label %originalBBpart2181
    i32 -38001852, label %if.then
    i32 441234911, label %if.end
    i32 1569229548, label %originalBB183
    i32 306325191, label %originalBBpart2185
    i32 -207598581, label %for.inc
    i32 525403998, label %for.end
    i32 1508939722, label %originalBB187
    i32 -1316080482, label %originalBBpart2189
    i32 823307301, label %land.lhs.true
    i32 -1100733566, label %land.lhs.true38
    i32 -1107814274, label %originalBB191
    i32 -2101223368, label %originalBBpart2193
    i32 -1397368390, label %lor.lhs.false
    i32 626203865, label %land.lhs.true48
    i32 -534986914, label %originalBB195
    i32 -197287752, label %originalBBpart2197
    i32 1950068621, label %land.lhs.true51
    i32 -1535218656, label %lor.lhs.false60
    i32 1401080875, label %land.lhs.true63
    i32 974629594, label %land.lhs.true67
    i32 -347382452, label %originalBB199
    i32 -655690949, label %originalBBpart2201
    i32 -1199245984, label %if.then75
    i32 -1425689971, label %originalBB203
    i32 -2114415864, label %originalBBpart2207
    i32 -973176955, label %if.then79
    i32 82204510, label %for.cond80
    i32 1989728232, label %for.body83
    i32 -1429162448, label %for.inc92
    i32 1255065772, label %originalBB209
    i32 -615228038, label %originalBBpart2212
    i32 628796211, label %for.end94
    i32 1081558713, label %originalBB214
    i32 1177985786, label %originalBBpart2216
    i32 119462310, label %for.cond95
    i32 65165955, label %originalBB218
    i32 -1565176571, label %originalBBpart2234
    i32 -1100564815, label %for.body101
    i32 755192921, label %for.inc116
    i32 1117180595, label %for.end118
    i32 -744992835, label %if.end119
    i32 1075914449, label %originalBB236
    i32 2016065636, label %originalBBpart2238
    i32 -2056580486, label %if.then122
    i32 -2134220435, label %for.cond127
    i32 2017304386, label %for.body132
    i32 -952244215, label %for.inc142
    i32 -8516410, label %originalBB240
    i32 -1490960724, label %originalBBpart2248
    i32 -266434677, label %for.end143
    i32 -984333741, label %originalBB250
    i32 -725416293, label %originalBBpart2252
    i32 1753108790, label %for.cond144
    i32 461625784, label %for.body147
    i32 1138078292, label %for.inc156
    i32 -1547060417, label %for.end158
    i32 -1816634248, label %if.end159
    i32 1378539619, label %originalBB254
    i32 22004458, label %originalBBpart2256
    i32 -1271957889, label %if.end160
    i32 159562480, label %for.inc161
    i32 -1272283005, label %for.end163
    i32 -381702056, label %for.cond164
    i32 205496997, label %originalBB258
    i32 -1709047333, label %originalBBpart2293
    i32 -1556474478, label %for.body170
    i32 310661201, label %originalBB295
    i32 -1183523430, label %originalBBpart2297
    i32 1758840940, label %for.inc176
    i32 613444972, label %originalBB299
    i32 127903781, label %originalBBpart2305
    i32 1397720511, label %for.end178
    i32 132498116, label %originalBBalteredBB
    i32 -1645334493, label %originalBB179alteredBB
    i32 29337023, label %originalBB183alteredBB
    i32 -1387063319, label %originalBB187alteredBB
    i32 385292268, label %originalBB191alteredBB
    i32 -808762045, label %originalBB195alteredBB
    i32 -2028763008, label %originalBB199alteredBB
    i32 904983258, label %originalBB203alteredBB
    i32 1555606273, label %originalBB209alteredBB
    i32 -1471748018, label %originalBB214alteredBB
    i32 638952794, label %originalBB218alteredBB
    i32 494471867, label %originalBB236alteredBB
    i32 133896671, label %originalBB240alteredBB
    i32 687542406, label %originalBB250alteredBB
    i32 -1049133841, label %originalBB254alteredBB
    i32 1341138776, label %originalBB258alteredBB
    i32 -1991240709, label %originalBB295alteredBB
    i32 -1021701275, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB299, %for.inc176, %originalBBpart2297, %originalBB295, %for.body170, %originalBBpart2293, %originalBB258, %for.cond164, %for.end163, %for.inc161, %if.end160, %originalBBpart2256, %originalBB254, %if.end159, %for.end158, %for.inc156, %for.body147, %for.cond144, %originalBBpart2252, %originalBB250, %for.end143, %originalBBpart2248, %originalBB240, %for.inc142, %for.body132, %for.cond127, %if.then122, %originalBBpart2238, %originalBB236, %if.end119, %for.end118, %for.inc116, %for.body101, %originalBBpart2234, %originalBB218, %for.cond95, %originalBBpart2216, %originalBB214, %for.end94, %originalBBpart2212, %originalBB209, %for.inc92, %for.body83, %for.cond80, %if.then79, %originalBBpart2207, %originalBB203, %if.then75, %originalBBpart2201, %originalBB199, %land.lhs.true67, %land.lhs.true63, %lor.lhs.false60, %land.lhs.true51, %originalBBpart2197, %originalBB195, %land.lhs.true48, %lor.lhs.false, %originalBBpart2193, %originalBB191, %land.lhs.true38, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %if.end, %if.then, %originalBBpart2181, %originalBB179, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2305 ], [ %362, %originalBB299 ], [ %i.0, %for.inc176 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.body170 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond164 ], [ 0, %for.end163 ], [ %313, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end159 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond127 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB299 ], [ %j.0, %for.inc176 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.body170 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond164 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end159 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond144 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond127 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ 0, %originalBB250alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %373, %originalBB209alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB299 ], [ %k.0, %for.inc176 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %for.body170 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB258 ], [ %k.0, %for.cond164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end160 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.end159 ], [ %k.0, %for.end158 ], [ %294, %for.inc156 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond144 ], [ %k.0, %originalBBpart2252 ], [ 0, %originalBB250 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc142 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond127 ], [ %k.0, %if.then122 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2212 ], [ %182, %originalBB209 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ 0, %if.then79 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB203 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB299alteredBB ], [ %p.0, %originalBB295alteredBB ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB250alteredBB ], [ %.neg96, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2305 ], [ %p.0, %originalBB299 ], [ %p.0, %for.inc176 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB295 ], [ %p.0, %for.body170 ], [ %p.0, %originalBBpart2293 ], [ %p.0, %originalBB258 ], [ %p.0, %for.cond164 ], [ %p.0, %for.end163 ], [ %p.0, %for.inc161 ], [ %p.0, %if.end160 ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB254 ], [ %p.0, %if.end159 ], [ %p.0, %for.end158 ], [ %p.0, %for.inc156 ], [ %p.0, %for.body147 ], [ %p.0, %for.cond144 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB250 ], [ %p.0, %for.end143 ], [ %p.0, %originalBBpart2248 ], [ %264, %originalBB240 ], [ %p.0, %for.inc142 ], [ %p.0, %for.body132 ], [ %p.0, %for.cond127 ], [ %251, %if.then122 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.end119 ], [ %p.0, %for.end118 ], [ %231, %for.inc116 ], [ %p.0, %for.body101 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB218 ], [ %p.0, %for.cond95 ], [ %p.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB209 ], [ %p.0, %for.inc92 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond80 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB203 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %land.lhs.true67 ], [ %p.0, %land.lhs.true63 ], [ %p.0, %lor.lhs.false60 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB299alteredBB ], [ %num.0, %originalBB295alteredBB ], [ %num.0, %originalBB258alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB250alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB236alteredBB ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB214alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %372, %originalBB203alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2305 ], [ %num.0, %originalBB299 ], [ %num.0, %for.inc176 ], [ %num.0, %originalBBpart2297 ], [ %num.0, %originalBB295 ], [ %num.0, %for.body170 ], [ %num.0, %originalBBpart2293 ], [ %num.0, %originalBB258 ], [ %num.0, %for.cond164 ], [ %num.0, %for.end163 ], [ %num.0, %for.inc161 ], [ %num.0, %if.end160 ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB254 ], [ %num.0, %if.end159 ], [ %num.0, %for.end158 ], [ %num.0, %for.inc156 ], [ %num.0, %for.body147 ], [ %num.0, %for.cond144 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB250 ], [ %num.0, %for.end143 ], [ %num.0, %originalBBpart2248 ], [ %num.0, %originalBB240 ], [ %num.0, %for.inc142 ], [ %num.0, %for.body132 ], [ %num.0, %for.cond127 ], [ %num.0, %if.then122 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB236 ], [ %num.0, %if.end119 ], [ %num.0, %for.end118 ], [ %num.0, %for.inc116 ], [ %num.0, %for.body101 ], [ %num.0, %originalBBpart2234 ], [ %num.0, %originalBB218 ], [ %num.0, %for.cond95 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB214 ], [ %num.0, %for.end94 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB209 ], [ %num.0, %for.inc92 ], [ %num.0, %for.body83 ], [ %num.0, %for.cond80 ], [ %num.0, %if.then79 ], [ %num.0, %originalBBpart2207 ], [ %.neg102, %originalBB203 ], [ %num.0, %if.then75 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB199 ], [ %num.0, %land.lhs.true67 ], [ %num.0, %land.lhs.true63 ], [ %num.0, %lor.lhs.false60 ], [ %num.0, %land.lhs.true51 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB195 ], [ %num.0, %land.lhs.true48 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %land.lhs.true38 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB183 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond14 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613444972, %originalBB299alteredBB ], [ 310661201, %originalBB295alteredBB ], [ 205496997, %originalBB258alteredBB ], [ 1378539619, %originalBB254alteredBB ], [ -984333741, %originalBB250alteredBB ], [ -8516410, %originalBB240alteredBB ], [ 1075914449, %originalBB236alteredBB ], [ 65165955, %originalBB218alteredBB ], [ 1081558713, %originalBB214alteredBB ], [ 1255065772, %originalBB209alteredBB ], [ -1425689971, %originalBB203alteredBB ], [ -347382452, %originalBB199alteredBB ], [ -534986914, %originalBB195alteredBB ], [ -1107814274, %originalBB191alteredBB ], [ 1508939722, %originalBB187alteredBB ], [ 1569229548, %originalBB183alteredBB ], [ 1143417293, %originalBB179alteredBB ], [ -1055287907, %originalBBalteredBB ], [ -381702056, %originalBBpart2305 ], [ %371, %originalBB299 ], [ %361, %for.inc176 ], [ 1758840940, %originalBBpart2297 ], [ %352, %originalBB295 ], [ %342, %for.body170 ], [ %333, %originalBBpart2293 ], [ %332, %originalBB258 ], [ %322, %for.cond164 ], [ -381702056, %for.end163 ], [ -228875371, %for.inc161 ], [ 159562480, %if.end160 ], [ -1271957889, %originalBBpart2256 ], [ %312, %originalBB254 ], [ %303, %if.end159 ], [ -1816634248, %for.end158 ], [ 1753108790, %for.inc156 ], [ 1138078292, %for.body147 ], [ %292, %for.cond144 ], [ 1753108790, %originalBBpart2252 ], [ %291, %originalBB250 ], [ %282, %for.end143 ], [ -2134220435, %originalBBpart2248 ], [ %273, %originalBB240 ], [ %263, %for.inc142 ], [ -952244215, %for.body132 ], [ %253, %for.cond127 ], [ -2134220435, %if.then122 ], [ %250, %originalBBpart2238 ], [ %249, %originalBB236 ], [ %240, %if.end119 ], [ -744992835, %for.end118 ], [ 119462310, %for.inc116 ], [ 755192921, %for.body101 ], [ %229, %originalBBpart2234 ], [ %228, %originalBB218 ], [ %218, %for.cond95 ], [ 119462310, %originalBBpart2216 ], [ %209, %originalBB214 ], [ %200, %for.end94 ], [ 82204510, %originalBBpart2212 ], [ %191, %originalBB209 ], [ %181, %for.inc92 ], [ -1429162448, %for.body83 ], [ %171, %for.cond80 ], [ 82204510, %if.then79 ], [ %170, %originalBBpart2207 ], [ %169, %originalBB203 ], [ %160, %if.then75 ], [ %151, %originalBBpart2201 ], [ %150, %originalBB199 ], [ %140, %land.lhs.true67 ], [ %131, %land.lhs.true63 ], [ %129, %lor.lhs.false60 ], [ %128, %land.lhs.true51 ], [ %126, %originalBBpart2197 ], [ %125, %originalBB195 ], [ %116, %land.lhs.true48 ], [ %107, %lor.lhs.false ], [ %106, %originalBBpart2193 ], [ %105, %originalBB191 ], [ %95, %land.lhs.true38 ], [ %86, %land.lhs.true ], [ %84, %originalBBpart2189 ], [ %83, %originalBB187 ], [ %74, %for.end ], [ 1869192519, %for.inc ], [ -207598581, %originalBBpart2185 ], [ %64, %originalBB183 ], [ %55, %if.end ], [ 525403998, %if.then ], [ %46, %originalBBpart2181 ], [ %45, %originalBB179 ], [ %34, %for.body17 ], [ %25, %for.cond14 ], [ 1869192519, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1055287907, i32 132498116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1807358832, i32 132498116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 931088319, i32 -1272283005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %25 = select i1 %cmp15, i32 1339715593, i32 525403998
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1143417293, i32 -1645334493
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext19
  %35 = load i8, i8* %add.ptr20, align 1
  %add.ptr24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext19
  %36 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp ne i8 %35, %36
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1177262457, i32 -1645334493
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -38001852, i32 441234911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1569229548, i32 29337023
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 306325191, i32 29337023
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1508939722, i32 -1387063319
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, %conv9
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1316080482, i32 -1387063319
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 823307301, i32 -1397368390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext31
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr32, i64 %idx.ext105
  %85 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp eq i8 %85, 32
  %86 = select i1 %cmp36, i32 -1100733566, i32 -1397368390
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1107814274, i32 385292268
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 -1
  %96 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp eq i8 %96, 32
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2101223368, i32 385292268
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %106 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1199245984, i32 -1397368390
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, %conv9
  %107 = select i1 %cmp46, i32 626203865, i32 -1535218656
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -534986914, i32 -808762045
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -197287752, i32 -808762045
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %126 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1950068621, i32 -1535218656
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext53
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr54, i64 %idx.ext105
  %127 = load i8, i8* %add.ptr56, align 1
  %cmp58 = icmp eq i8 %127, 32
  %128 = select i1 %cmp58, i32 -1199245984, i32 -1535218656
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, %conv9
  %129 = select i1 %cmp61, i32 1401080875, i32 -1271957889
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, %0
  %130 = add i32 %5, %mul
  %cmp65 = icmp eq i32 %i.0, %130
  %131 = select i1 %cmp65, i32 974629594, i32 -1271957889
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -347382452, i32 -2028763008
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %add.ptr70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr70, i64 -1
  %141 = load i8, i8* %add.ptr71, align 1
  %cmp73 = icmp eq i8 %141, 32
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -655690949, i32 -2028763008
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %151 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1199245984, i32 -1271957889
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1425689971, i32 904983258
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg102 = add i32 %num.0, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2114415864, i32 904983258
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %170 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -973176955, i32 -744992835
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %k.0, %conv12
  %171 = select i1 %cmp81, i32 1989728232, i32 628796211
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idx.ext85 = sext i32 %k.0 to i64
  %add.ptr86 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext85
  %172 = load i8, i8* %add.ptr86, align 1
  %idx.ext88 = sext i32 %i.0 to i64
  %add.ptr89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext88
  %add.ptr91 = getelementptr inbounds i8, i8* %add.ptr89, i64 %idx.ext85
  store i8 %172, i8* %add.ptr91, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1255065772, i32 1555606273
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -615228038, i32 1555606273
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1081558713, i32 -1471748018
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1177985786, i32 -1471748018
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 65165955, i32 638952794
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %mul97.neg.neg = mul i32 %num.0, %0
  %219 = add i32 %mul97.neg.neg, %conv
  %cmp99 = icmp slt i32 %p.0, %219
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1565176571, i32 638952794
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %229 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1100564815, i32 1117180595
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idx.ext103 = sext i32 %i.0 to i64
  %add.ptr104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext103
  %idx.ext107 = sext i32 %p.0 to i64
  %add.ptr108.idx = add nsw i64 %idx.ext105, %idx.ext107
  %add.ptr108 = getelementptr inbounds i8, i8* %add.ptr104, i64 %add.ptr108.idx
  %230 = load i8, i8* %add.ptr108, align 1
  %add.ptr115.idx = add nsw i64 %idx.ext112, %idx.ext107
  %add.ptr115 = getelementptr inbounds i8, i8* %add.ptr104, i64 %add.ptr115.idx
  store i8 %230, i8* %add.ptr115, align 1
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %231 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1075914449, i32 494471867
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2016065636, i32 494471867
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %250 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -2056580486, i32 -1816634248
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %mul124 = mul nsw i32 %num.0, %0
  %251 = add i32 %4, %mul124
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %252 = add i32 %3, %i.0
  %cmp130 = icmp sgt i32 %p.0, %252
  %253 = select i1 %cmp130, i32 2017304386, i32 -266434677
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idx.ext134 = sext i32 %p.0 to i64
  %add.ptr135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext134
  %add.ptr138 = getelementptr inbounds i8, i8* %add.ptr135, i64 %2
  %254 = load i8, i8* %add.ptr138, align 1
  store i8 %254, i8* %add.ptr135, align 1
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -8516410, i32 133896671
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %264 = add i32 %p.0, -1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1490960724, i32 133896671
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -984333741, i32 687542406
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -725416293, i32 687542406
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145 = icmp slt i32 %k.0, %conv12
  %292 = select i1 %cmp145, i32 461625784, i32 -1547060417
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idx.ext149 = sext i32 %k.0 to i64
  %add.ptr150 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext149
  %293 = load i8, i8* %add.ptr150, align 1
  %idx.ext152 = sext i32 %i.0 to i64
  %add.ptr153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext152
  %add.ptr155 = getelementptr inbounds i8, i8* %add.ptr153, i64 %idx.ext149
  store i8 %293, i8* %add.ptr155, align 1
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1378539619, i32 -1049133841
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 22004458, i32 -1049133841
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 205496997, i32 1341138776
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %mul166 = mul nsw i32 %num.0, %0
  %323 = add i32 %mul166, %conv
  %cmp168 = icmp slt i32 %i.0, %323
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1709047333, i32 1341138776
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %333 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 -1556474478, i32 1397720511
  br label %loopEntry.backedge

for.body170:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 310661201, i32 -1991240709
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idx.ext172 = sext i32 %i.0 to i64
  %add.ptr173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext172
  %343 = load i8, i8* %add.ptr173, align 1
  %conv174 = sext i8 %343 to i32
  %putchar97 = call i32 @putchar(i32 %conv174)
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1183523430, i32 -1991240709
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 613444972, i32 -1021701275
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 127903781, i32 -1021701275
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg96 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %idx.ext172alteredBB = sext i32 %i.0 to i64
  %add.ptr173alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext172alteredBB
  %374 = load i8, i8* %add.ptr173alteredBB, align 1
  %conv174alteredBB = sext i8 %374 to i32
  %putchar = call i32 @putchar(i32 %conv174alteredBB)
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
