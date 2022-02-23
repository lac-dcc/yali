; ModuleID = 'build_ollvm/programs/23/584.ll'
source_filename = "source-C-CXX/23/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %t = alloca [500 x i32], align 16
  %l = alloca [20 x i32], align 16
  %0 = bitcast [500 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx3, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jz.0 = phi i32 [ undef, %entry ], [ %jz.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1894921551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1894921551, label %for.cond
    i32 -410681616, label %for.body
    i32 1025254570, label %if.then
    i32 -1909206077, label %if.end
    i32 1851720409, label %originalBB
    i32 1060319553, label %originalBBpart2
    i32 931415157, label %for.inc
    i32 10494366, label %for.end
    i32 1398237422, label %for.cond13
    i32 1223090023, label %for.body16
    i32 860752771, label %originalBB96
    i32 1453496787, label %originalBBpart2120
    i32 -686762139, label %for.inc25
    i32 550065424, label %originalBB122
    i32 -1511484363, label %originalBBpart2133
    i32 907044298, label %for.end27
    i32 425294532, label %for.cond28
    i32 2129824547, label %originalBB135
    i32 361952711, label %originalBBpart2137
    i32 194779661, label %for.body31
    i32 1919208948, label %if.then36
    i32 1805206225, label %originalBB139
    i32 1835581230, label %originalBBpart2141
    i32 676664541, label %if.end39
    i32 -1081365561, label %originalBB143
    i32 883643476, label %originalBBpart2145
    i32 1615912956, label %for.inc40
    i32 1391546182, label %for.end42
    i32 -786707346, label %for.cond43
    i32 2134284573, label %for.body46
    i32 -89455249, label %if.then51
    i32 451699165, label %if.end54
    i32 804302445, label %for.inc55
    i32 -1833542503, label %originalBB147
    i32 1066161563, label %originalBBpart2156
    i32 -551097762, label %for.end57
    i32 2136917613, label %originalBB158
    i32 -918921101, label %originalBBpart2168
    i32 -1182303691, label %for.cond63
    i32 -1067184377, label %for.body68
    i32 1948402195, label %for.inc73
    i32 1063208222, label %for.end75
    i32 268484750, label %for.cond82
    i32 222957770, label %originalBB170
    i32 -1344728965, label %originalBBpart2172
    i32 -128145674, label %for.body87
    i32 -886283612, label %for.inc92
    i32 131549868, label %originalBB174
    i32 16112775, label %originalBBpart2188
    i32 330718475, label %for.end94
    i32 877428809, label %originalBBalteredBB
    i32 185562559, label %originalBB96alteredBB
    i32 -301433255, label %originalBB122alteredBB
    i32 1382990227, label %originalBB135alteredBB
    i32 1056277887, label %originalBB139alteredBB
    i32 60792407, label %originalBB143alteredBB
    i32 1011837435, label %originalBB147alteredBB
    i32 1032873185, label %originalBB158alteredBB
    i32 344774102, label %originalBB170alteredBB
    i32 1174463343, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB174, %for.inc92, %for.body87, %originalBBpart2172, %originalBB170, %for.cond82, %for.end75, %for.inc73, %for.body68, %for.cond63, %originalBBpart2168, %originalBB158, %for.end57, %originalBBpart2156, %originalBB147, %for.inc55, %if.end54, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2145, %originalBB143, %if.end39, %originalBBpart2141, %originalBB139, %if.then36, %for.body31, %originalBBpart2137, %originalBB135, %for.cond28, %for.end27, %originalBBpart2133, %originalBB122, %for.inc25, %originalBBpart2120, %originalBB96, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then36 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %jz.0.be = phi i32 [ %jz.0, %loopEntry ], [ %jz.0, %originalBB174alteredBB ], [ %jz.0, %originalBB170alteredBB ], [ %jz.0, %originalBB158alteredBB ], [ %jz.0, %originalBB147alteredBB ], [ %jz.0, %originalBB143alteredBB ], [ %jz.0, %originalBB139alteredBB ], [ %jz.0, %originalBB135alteredBB ], [ %jz.0, %originalBB122alteredBB ], [ %jz.0, %originalBB96alteredBB ], [ %jz.0, %originalBBalteredBB ], [ %jz.0, %originalBBpart2188 ], [ %jz.0, %originalBB174 ], [ %jz.0, %for.inc92 ], [ %jz.0, %for.body87 ], [ %jz.0, %originalBBpart2172 ], [ %jz.0, %originalBB170 ], [ %jz.0, %for.cond82 ], [ %jz.0, %for.end75 ], [ %jz.0, %for.inc73 ], [ %jz.0, %for.body68 ], [ %jz.0, %for.cond63 ], [ %jz.0, %originalBBpart2168 ], [ %jz.0, %originalBB158 ], [ %jz.0, %for.end57 ], [ %jz.0, %originalBBpart2156 ], [ %jz.0, %originalBB147 ], [ %jz.0, %for.inc55 ], [ %jz.0, %if.end54 ], [ %jz.0, %if.then51 ], [ %jz.0, %for.body46 ], [ %jz.0, %for.cond43 ], [ %jz.0, %for.end42 ], [ %jz.0, %for.inc40 ], [ %jz.0, %originalBBpart2145 ], [ %jz.0, %originalBB143 ], [ %jz.0, %if.end39 ], [ %jz.0, %originalBBpart2141 ], [ %jz.0, %originalBB139 ], [ %jz.0, %if.then36 ], [ %jz.0, %for.body31 ], [ %jz.0, %originalBBpart2137 ], [ %jz.0, %originalBB135 ], [ %jz.0, %for.cond28 ], [ %jz.0, %for.end27 ], [ %jz.0, %originalBBpart2133 ], [ %jz.0, %originalBB122 ], [ %jz.0, %for.inc25 ], [ %jz.0, %originalBBpart2120 ], [ %jz.0, %originalBB96 ], [ %jz.0, %for.body16 ], [ %jz.0, %for.cond13 ], [ %jz.0, %for.end ], [ %jz.0, %for.inc ], [ %jz.0, %originalBBpart2 ], [ %jz.0, %originalBB ], [ %jz.0, %if.end ], [ %4, %if.then ], [ %jz.0, %for.body ], [ %jz.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %226, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %225, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %.neg, %originalBB174 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond82 ], [ %175, %for.end75 ], [ %172, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2168 ], [ %159, %originalBB158 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then36 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %222, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %220, %originalBB122alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2156 ], [ %138, %originalBB147 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ 1, %for.end42 ], [ %.neg50, %for.inc40 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then36 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond28 ], [ 1, %for.end27 ], [ %k.0, %originalBBpart2133 ], [ %57, %originalBB122 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc92 ], [ %max.0, %for.body87 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.cond82 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %128, %if.then51 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then36 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond28 ], [ 0, %for.end27 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %221, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc92 ], [ %min.0, %for.body87 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %for.cond82 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %for.body68 ], [ %min.0, %for.cond63 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB158 ], [ %min.0, %for.end57 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %if.then51 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond43 ], [ %min.0, %for.end42 ], [ %min.0, %for.inc40 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.end39 ], [ %min.0, %originalBBpart2141 ], [ %97, %originalBB139 ], [ %min.0, %if.then36 ], [ %min.0, %for.body31 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.cond28 ], [ 20, %for.end27 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB122 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB96 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB174alteredBB ], [ %y1.0, %originalBB170alteredBB ], [ %y1.0, %originalBB158alteredBB ], [ %y1.0, %originalBB147alteredBB ], [ %y1.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %y1.0, %originalBB135alteredBB ], [ %y1.0, %originalBB122alteredBB ], [ %y1.0, %originalBB96alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBBpart2188 ], [ %y1.0, %originalBB174 ], [ %y1.0, %for.inc92 ], [ %y1.0, %for.body87 ], [ %y1.0, %originalBBpart2172 ], [ %y1.0, %originalBB170 ], [ %y1.0, %for.cond82 ], [ %y1.0, %for.end75 ], [ %y1.0, %for.inc73 ], [ %y1.0, %for.body68 ], [ %y1.0, %for.cond63 ], [ %y1.0, %originalBBpart2168 ], [ %y1.0, %originalBB158 ], [ %y1.0, %for.end57 ], [ %y1.0, %originalBBpart2156 ], [ %y1.0, %originalBB147 ], [ %y1.0, %for.inc55 ], [ %y1.0, %if.end54 ], [ %y1.0, %if.then51 ], [ %y1.0, %for.body46 ], [ %y1.0, %for.cond43 ], [ %y1.0, %for.end42 ], [ %y1.0, %for.inc40 ], [ %y1.0, %originalBBpart2145 ], [ %y1.0, %originalBB143 ], [ %y1.0, %if.end39 ], [ %y1.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %y1.0, %if.then36 ], [ %y1.0, %for.body31 ], [ %y1.0, %originalBBpart2137 ], [ %y1.0, %originalBB135 ], [ %y1.0, %for.cond28 ], [ %y1.0, %for.end27 ], [ %y1.0, %originalBBpart2133 ], [ %y1.0, %originalBB122 ], [ %y1.0, %for.inc25 ], [ %y1.0, %originalBBpart2120 ], [ %y1.0, %originalBB96 ], [ %y1.0, %for.body16 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %if.end ], [ %y1.0, %if.then ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB174alteredBB ], [ %y2.0, %originalBB170alteredBB ], [ %y2.0, %originalBB158alteredBB ], [ %y2.0, %originalBB147alteredBB ], [ %y2.0, %originalBB143alteredBB ], [ %y2.0, %originalBB139alteredBB ], [ %y2.0, %originalBB135alteredBB ], [ %y2.0, %originalBB122alteredBB ], [ %y2.0, %originalBB96alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBBpart2188 ], [ %y2.0, %originalBB174 ], [ %y2.0, %for.inc92 ], [ %y2.0, %for.body87 ], [ %y2.0, %originalBBpart2172 ], [ %y2.0, %originalBB170 ], [ %y2.0, %for.cond82 ], [ %y2.0, %for.end75 ], [ %y2.0, %for.inc73 ], [ %y2.0, %for.body68 ], [ %y2.0, %for.cond63 ], [ %y2.0, %originalBBpart2168 ], [ %y2.0, %originalBB158 ], [ %y2.0, %for.end57 ], [ %y2.0, %originalBBpart2156 ], [ %y2.0, %originalBB147 ], [ %y2.0, %for.inc55 ], [ %y2.0, %if.end54 ], [ %k.0, %if.then51 ], [ %y2.0, %for.body46 ], [ %y2.0, %for.cond43 ], [ %y2.0, %for.end42 ], [ %y2.0, %for.inc40 ], [ %y2.0, %originalBBpart2145 ], [ %y2.0, %originalBB143 ], [ %y2.0, %if.end39 ], [ %y2.0, %originalBBpart2141 ], [ %y2.0, %originalBB139 ], [ %y2.0, %if.then36 ], [ %y2.0, %for.body31 ], [ %y2.0, %originalBBpart2137 ], [ %y2.0, %originalBB135 ], [ %y2.0, %for.cond28 ], [ %y2.0, %for.end27 ], [ %y2.0, %originalBBpart2133 ], [ %y2.0, %originalBB122 ], [ %y2.0, %for.inc25 ], [ %y2.0, %originalBBpart2120 ], [ %y2.0, %originalBB96 ], [ %y2.0, %for.body16 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 131549868, %originalBB174alteredBB ], [ 222957770, %originalBB170alteredBB ], [ 2136917613, %originalBB158alteredBB ], [ -1833542503, %originalBB147alteredBB ], [ -1081365561, %originalBB143alteredBB ], [ 1805206225, %originalBB139alteredBB ], [ 2129824547, %originalBB135alteredBB ], [ 550065424, %originalBB122alteredBB ], [ 860752771, %originalBB96alteredBB ], [ 1851720409, %originalBBalteredBB ], [ 268484750, %originalBBpart2188 ], [ %214, %originalBB174 ], [ %205, %for.inc92 ], [ -886283612, %for.body87 ], [ %195, %originalBBpart2172 ], [ %194, %originalBB170 ], [ %184, %for.cond82 ], [ 268484750, %for.end75 ], [ -1182303691, %for.inc73 ], [ 1948402195, %for.body68 ], [ %170, %for.cond63 ], [ -1182303691, %originalBBpart2168 ], [ %168, %originalBB158 ], [ %156, %for.end57 ], [ -786707346, %originalBBpart2156 ], [ %147, %originalBB147 ], [ %137, %for.inc55 ], [ 804302445, %if.end54 ], [ 451699165, %if.then51 ], [ %127, %for.body46 ], [ %125, %for.cond43 ], [ -786707346, %for.end42 ], [ 425294532, %for.inc40 ], [ 1615912956, %originalBBpart2145 ], [ %124, %originalBB143 ], [ %115, %if.end39 ], [ 676664541, %originalBBpart2141 ], [ %106, %originalBB139 ], [ %96, %if.then36 ], [ %87, %for.body31 ], [ %85, %originalBBpart2137 ], [ %84, %originalBB135 ], [ %75, %for.cond28 ], [ 425294532, %for.end27 ], [ 1398237422, %originalBBpart2133 ], [ %66, %originalBB122 ], [ %56, %for.inc25 ], [ -686762139, %originalBBpart2120 ], [ %47, %originalBB96 ], [ %33, %for.body16 ], [ %24, %for.cond13 ], [ 1398237422, %for.end ], [ -1894921551, %for.inc ], [ 931415157, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1909206077, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %1 = select i1 %cmp.not, i32 10494366, i32 -410681616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %2, 32
  %3 = select i1 %cmp8, i32 1025254570, i32 -1909206077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1851720409, i32 877428809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1060319553, i32 877428809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %jz.0
  %24 = select i1 %cmp14, i32 1223090023, i32 907044298
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 860752771, i32 185562559
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom17
  %34 = load i32, i32* %arrayidx18, align 4
  %35 = add i32 %k.0, -1
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom19
  %36 = load i32, i32* %arrayidx20, align 4
  %37 = xor i32 %36, -1
  %38 = add i32 %34, %37
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom17
  store i32 %38, i32* %arrayidx24, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1453496787, i32 185562559
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 550065424, i32 -301433255
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1511484363, i32 -301433255
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2129824547, i32 1382990227
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, %jz.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 361952711, i32 1382990227
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 194779661, i32 1391546182
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom32
  %86 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %min.0, %86
  %87 = select i1 %cmp34, i32 1919208948, i32 676664541
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1805206225, i32 1056277887
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom37
  %97 = load i32, i32* %arrayidx38, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1835581230, i32 1056277887
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1081365561, i32 60792407
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 883643476, i32 60792407
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %jz.0
  %125 = select i1 %cmp44, i32 2134284573, i32 -551097762
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %max.0, %126
  %127 = select i1 %cmp49, i32 -89455249, i32 451699165
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom52
  %128 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1833542503, i32 1011837435
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1066161563, i32 1011837435
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2136917613, i32 1032873185
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %y2.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom58
  %157 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom58
  %158 = load i32, i32* %arrayidx61, align 4
  %159 = sub i32 %157, %158
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -918921101, i32 1032873185
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %y2.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom64
  %169 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp66, i32 -1067184377, i32 1063208222
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom69
  %171 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %171 to i32
  %putchar49 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %idxprom77 = sext i32 %y1.0 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom77
  %173 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom77
  %174 = load i32, i32* %arrayidx80, align 4
  %175 = sub i32 %173, %174
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 222957770, i32 344774102
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %y1.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom83
  %185 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %i.0, %185
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1344728965, i32 344774102
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %195 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -128145674, i32 330718475
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom88
  %196 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %196 to i32
  %putchar47 = call i32 @putchar(i32 %conv90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 131549868, i32 1174463343
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 16112775, i32 1174463343
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom17alteredBB
  %215 = load i32, i32* %arrayidx18alteredBB, align 4
  %216 = add i32 %k.0, -1
  %idxprom19alteredBB = sext i32 %216 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %217 = load i32, i32* %arrayidx20alteredBB, align 4
  %218 = xor i32 %217, -1
  %219 = add i32 %215, %218
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom17alteredBB
  store i32 %219, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom37alteredBB
  %221 = load i32, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %y2.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom58alteredBB
  %223 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom58alteredBB
  %224 = load i32, i32* %arrayidx61alteredBB, align 4
  %225 = sub i32 %223, %224
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
