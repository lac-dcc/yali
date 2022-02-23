; ModuleID = 'build_ollvm/programs/18/757.ll'
source_filename = "source-C-CXX/18/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %a = alloca [103 x i8], align 16
  %b = alloca [103 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv7 = trunc i64 %call6 to i32
  %arraydecay8 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8) #4
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %conv12 = trunc i64 %call11 to i32
  %cmp121 = icmp slt i32 %conv12, %conv7
  %0 = select i1 %cmp121, i32 867361275, i32 1567035256
  %1 = select i1 %cmp121, i32 1301799343, i32 -113493780
  %2 = xor i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -840004224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -840004224, label %for.cond
    i32 439733086, label %for.body
    i32 802908357, label %if.then
    i32 -485734526, label %for.cond19
    i32 405171689, label %for.body25
    i32 -829561559, label %originalBB
    i32 780898281, label %originalBBpart2
    i32 -1388915878, label %if.then34
    i32 -1670923807, label %if.end
    i32 124512942, label %originalBB189
    i32 -1686696007, label %originalBBpart2191
    i32 2073889013, label %for.inc
    i32 -940599066, label %for.end
    i32 719072091, label %land.lhs.true
    i32 -619723612, label %originalBB193
    i32 829762433, label %originalBBpart2199
    i32 1067521996, label %lor.lhs.false
    i32 -1652190484, label %land.lhs.true50
    i32 -113493780, label %if.then53
    i32 -1609410503, label %lor.lhs.false56
    i32 -1918983906, label %land.lhs.true59
    i32 35524445, label %if.then65
    i32 -355573341, label %originalBB201
    i32 -891323497, label %originalBBpart2203
    i32 -919251554, label %for.cond66
    i32 -876934045, label %originalBB205
    i32 -1193591882, label %originalBBpart2216
    i32 1153968394, label %for.body71
    i32 1865348347, label %for.inc82
    i32 -768796209, label %for.end84
    i32 1162610525, label %for.cond85
    i32 1176070091, label %for.body88
    i32 -1223985914, label %for.inc94
    i32 -490581169, label %for.end96
    i32 1571534947, label %originalBB218
    i32 -604273283, label %originalBBpart2244
    i32 1274690894, label %if.end103
    i32 1301799343, label %if.else
    i32 -921123912, label %land.lhs.true106
    i32 -319256515, label %lor.lhs.false113
    i32 1999833855, label %land.lhs.true120
    i32 867361275, label %if.then123
    i32 1108527172, label %lor.lhs.false126
    i32 1414131761, label %originalBB246
    i32 810298743, label %originalBBpart2248
    i32 281115572, label %land.lhs.true129
    i32 -323192862, label %if.then136
    i32 199387398, label %originalBB250
    i32 1051847700, label %originalBBpart2252
    i32 -366767267, label %for.cond137
    i32 -1108323372, label %for.body142
    i32 -733564549, label %originalBB254
    i32 -463585276, label %originalBBpart2268
    i32 760201426, label %for.inc151
    i32 1263666174, label %for.end153
    i32 1707716734, label %for.cond154
    i32 1979915842, label %originalBB270
    i32 -1339508916, label %originalBBpart2272
    i32 -1784043894, label %for.body157
    i32 -483896511, label %for.inc163
    i32 1285505343, label %for.end165
    i32 -1198802577, label %if.end172
    i32 1567035256, label %if.end173
    i32 481133944, label %if.end174
    i32 -1712894338, label %originalBB274
    i32 -1359811080, label %originalBBpart2283
    i32 1289618538, label %if.end176
    i32 1719972256, label %for.inc177
    i32 -1814311890, label %for.end179
    i32 1165790873, label %originalBB285
    i32 726551346, label %originalBBpart2287
    i32 1664541755, label %originalBBalteredBB
    i32 -2057446617, label %originalBB189alteredBB
    i32 2059930269, label %originalBB193alteredBB
    i32 -678441917, label %originalBB201alteredBB
    i32 -305260945, label %originalBB205alteredBB
    i32 -952579222, label %originalBB218alteredBB
    i32 1328782082, label %originalBB246alteredBB
    i32 1825537342, label %originalBB250alteredBB
    i32 955175574, label %originalBB254alteredBB
    i32 547578378, label %originalBB270alteredBB
    i32 -1472467279, label %originalBB274alteredBB
    i32 -951612011, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB285, %for.end179, %for.inc177, %if.end176, %originalBBpart2283, %originalBB274, %if.end174, %if.end173, %if.end172, %for.end165, %for.inc163, %for.body157, %originalBBpart2272, %originalBB270, %for.cond154, %for.end153, %for.inc151, %originalBBpart2268, %originalBB254, %for.body142, %for.cond137, %originalBBpart2252, %originalBB250, %if.then136, %land.lhs.true129, %originalBBpart2248, %originalBB246, %lor.lhs.false126, %if.then123, %land.lhs.true120, %lor.lhs.false113, %land.lhs.true106, %if.else, %if.end103, %originalBBpart2244, %originalBB218, %for.end96, %for.inc94, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.body71, %originalBBpart2216, %originalBB205, %for.cond66, %originalBBpart2203, %originalBB201, %if.then65, %land.lhs.true59, %lor.lhs.false56, %if.then53, %land.lhs.true50, %lor.lhs.false, %originalBBpart2199, %originalBB193, %land.lhs.true, %for.end, %for.inc, %originalBBpart2191, %originalBB189, %if.end, %if.then34, %originalBBpart2, %originalBB, %for.body25, %for.cond19, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB285alteredBB ], [ %p.0, %originalBB274alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB250alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB285 ], [ %p.0, %for.end179 ], [ %p.0, %for.inc177 ], [ %p.0, %if.end176 ], [ %p.0, %originalBBpart2283 ], [ %p.0, %originalBB274 ], [ %p.0, %if.end174 ], [ %p.0, %if.end173 ], [ %p.0, %if.end172 ], [ %p.0, %for.end165 ], [ %248, %for.inc163 ], [ %p.0, %for.body157 ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB270 ], [ %p.0, %for.cond154 ], [ 0, %for.end153 ], [ %p.0, %for.inc151 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB254 ], [ %p.0, %for.body142 ], [ %p.0, %for.cond137 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB250 ], [ %p.0, %if.then136 ], [ %p.0, %land.lhs.true129 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %lor.lhs.false126 ], [ %p.0, %if.then123 ], [ %p.0, %land.lhs.true120 ], [ %p.0, %lor.lhs.false113 ], [ %p.0, %land.lhs.true106 ], [ %p.0, %if.else ], [ %p.0, %if.end103 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB218 ], [ %p.0, %for.end96 ], [ %129, %for.inc94 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond85 ], [ 0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB205 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %if.then65 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %lor.lhs.false56 ], [ %p.0, %if.then53 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB193 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %if.end ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body25 ], [ %p.0, %for.cond19 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB285alteredBB ], [ %300, %originalBB274alteredBB ], [ %l.0, %originalBB270alteredBB ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB285 ], [ %l.0, %for.end179 ], [ %l.0, %for.inc177 ], [ %l.0, %if.end176 ], [ %l.0, %originalBBpart2283 ], [ %262, %originalBB274 ], [ %l.0, %if.end174 ], [ %l.0, %if.end173 ], [ %l.0, %if.end172 ], [ %l.0, %for.end165 ], [ %l.0, %for.inc163 ], [ %l.0, %for.body157 ], [ %l.0, %originalBBpart2272 ], [ %l.0, %originalBB270 ], [ %l.0, %for.cond154 ], [ %l.0, %for.end153 ], [ %l.0, %for.inc151 ], [ %l.0, %originalBBpart2268 ], [ %l.0, %originalBB254 ], [ %l.0, %for.body142 ], [ %l.0, %for.cond137 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %if.then136 ], [ %l.0, %land.lhs.true129 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB246 ], [ %l.0, %lor.lhs.false126 ], [ %l.0, %if.then123 ], [ %l.0, %land.lhs.true120 ], [ %l.0, %lor.lhs.false113 ], [ %l.0, %land.lhs.true106 ], [ %l.0, %if.else ], [ %l.0, %if.end103 ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB218 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body71 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB205 ], [ %l.0, %for.cond66 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %if.then65 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %lor.lhs.false56 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB193 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %if.end ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body25 ], [ %l.0, %for.cond19 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB254alteredBB ], [ 0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB285 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %if.end176 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB274 ], [ %k.0, %if.end174 ], [ %k.0, %if.end173 ], [ %k.0, %if.end172 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc163 ], [ %k.0, %for.body157 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.cond154 ], [ %k.0, %for.end153 ], [ %226, %for.inc151 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB254 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond137 ], [ %k.0, %originalBBpart2252 ], [ 0, %originalBB250 ], [ %k.0, %if.then136 ], [ %k.0, %land.lhs.true129 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %lor.lhs.false126 ], [ %k.0, %if.then123 ], [ %k.0, %land.lhs.true120 ], [ %k.0, %lor.lhs.false113 ], [ %k.0, %land.lhs.true106 ], [ %k.0, %if.else ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %125, %for.inc82 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body25 ], [ %k.0, %for.cond19 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB285 ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %if.end176 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB274 ], [ %j.0, %if.end174 ], [ %j.0, %if.end173 ], [ %j.0, %if.end172 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %for.body157 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB254 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then136 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %lor.lhs.false126 ], [ %j.0, %if.then123 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %lor.lhs.false113 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %if.else ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB285alteredBB ], [ %num.0, %originalBB274alteredBB ], [ %num.0, %originalBB270alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB250alteredBB ], [ %num.0, %originalBB246alteredBB ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB285 ], [ %num.0, %for.end179 ], [ %num.0, %for.inc177 ], [ %num.0, %if.end176 ], [ %num.0, %originalBBpart2283 ], [ %num.0, %originalBB274 ], [ %num.0, %if.end174 ], [ %num.0, %if.end173 ], [ %num.0, %if.end172 ], [ %num.0, %for.end165 ], [ %num.0, %for.inc163 ], [ %num.0, %for.body157 ], [ %num.0, %originalBBpart2272 ], [ %num.0, %originalBB270 ], [ %num.0, %for.cond154 ], [ %num.0, %for.end153 ], [ %num.0, %for.inc151 ], [ %num.0, %originalBBpart2268 ], [ %num.0, %originalBB254 ], [ %num.0, %for.body142 ], [ %num.0, %for.cond137 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB250 ], [ %num.0, %if.then136 ], [ %num.0, %land.lhs.true129 ], [ %num.0, %originalBBpart2248 ], [ %num.0, %originalBB246 ], [ %num.0, %lor.lhs.false126 ], [ %num.0, %if.then123 ], [ %num.0, %land.lhs.true120 ], [ %num.0, %lor.lhs.false113 ], [ %num.0, %land.lhs.true106 ], [ %num.0, %if.else ], [ %num.0, %if.end103 ], [ %num.0, %originalBBpart2244 ], [ %num.0, %originalBB218 ], [ %num.0, %for.end96 ], [ %num.0, %for.inc94 ], [ %num.0, %for.body88 ], [ %num.0, %for.cond85 ], [ %num.0, %for.end84 ], [ %num.0, %for.inc82 ], [ %num.0, %for.body71 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB205 ], [ %num.0, %for.cond66 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB201 ], [ %num.0, %if.then65 ], [ %num.0, %land.lhs.true59 ], [ %num.0, %lor.lhs.false56 ], [ %num.0, %if.then53 ], [ %num.0, %land.lhs.true50 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2199 ], [ %num.0, %originalBB193 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %if.end ], [ %31, %if.then34 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body25 ], [ %num.0, %for.cond19 ], [ 1, %if.then ], [ 0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %294, %originalBB218alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB285 ], [ %i.0, %for.end179 ], [ %272, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end174 ], [ %i.0, %if.end173 ], [ %i.0, %if.end172 ], [ %252, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body157 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.cond154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB254 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %if.then123 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.else ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2244 ], [ %142, %originalBB218 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165790873, %originalBB285alteredBB ], [ -1712894338, %originalBB274alteredBB ], [ 1979915842, %originalBB270alteredBB ], [ -733564549, %originalBB254alteredBB ], [ 199387398, %originalBB250alteredBB ], [ 1414131761, %originalBB246alteredBB ], [ 1571534947, %originalBB218alteredBB ], [ -876934045, %originalBB205alteredBB ], [ -355573341, %originalBB201alteredBB ], [ -619723612, %originalBB193alteredBB ], [ 124512942, %originalBB189alteredBB ], [ -829561559, %originalBBalteredBB ], [ %290, %originalBB285 ], [ %281, %for.end179 ], [ -840004224, %for.inc177 ], [ 1719972256, %if.end176 ], [ 1289618538, %originalBBpart2283 ], [ %271, %originalBB274 ], [ %261, %if.end174 ], [ 481133944, %if.end173 ], [ 1567035256, %if.end172 ], [ -1198802577, %for.end165 ], [ 1707716734, %for.inc163 ], [ -483896511, %for.body157 ], [ %245, %originalBBpart2272 ], [ %244, %originalBB270 ], [ %235, %for.cond154 ], [ 1707716734, %for.end153 ], [ -366767267, %for.inc151 ], [ 760201426, %originalBBpart2268 ], [ %225, %originalBB254 ], [ %211, %for.body142 ], [ %202, %for.cond137 ], [ -366767267, %originalBBpart2252 ], [ %199, %originalBB250 ], [ %190, %if.then136 ], [ %181, %land.lhs.true129 ], [ %178, %originalBBpart2248 ], [ %177, %originalBB246 ], [ %168, %lor.lhs.false126 ], [ %159, %if.then123 ], [ %0, %land.lhs.true120 ], [ %158, %lor.lhs.false113 ], [ %155, %land.lhs.true106 ], [ %152, %if.else ], [ 481133944, %if.end103 ], [ 1274690894, %originalBBpart2244 ], [ %151, %originalBB218 ], [ %138, %for.end96 ], [ 1162610525, %for.inc94 ], [ -1223985914, %for.body88 ], [ %126, %for.cond85 ], [ 1162610525, %for.end84 ], [ -919251554, %for.inc82 ], [ 1865348347, %for.body71 ], [ %118, %originalBBpart2216 ], [ %117, %originalBB205 ], [ %106, %for.cond66 ], [ -919251554, %originalBBpart2203 ], [ %97, %originalBB201 ], [ %88, %if.then65 ], [ %79, %land.lhs.true59 ], [ %76, %lor.lhs.false56 ], [ %75, %if.then53 ], [ %1, %land.lhs.true50 ], [ %74, %lor.lhs.false ], [ %71, %originalBBpart2199 ], [ %70, %originalBB193 ], [ %59, %land.lhs.true ], [ %50, %for.end ], [ -485734526, %for.inc ], [ 2073889013, %originalBBpart2191 ], [ %49, %originalBB189 ], [ %40, %if.end ], [ -1670923807, %if.then34 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %for.body25 ], [ %8, %for.cond19 ], [ -485734526, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %3 = select i1 %cmp, i32 439733086, i32 -1814311890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i8, i8* %arraydecay3, align 16
  %cmp17 = icmp eq i8 %4, %5
  %6 = select i1 %cmp17, i32 802908357, i32 1289618538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom20
  %7 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %7, 0
  %8 = select i1 %cmp23.not, i32 -940599066, i32 405171689
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -829561559, i32 1664541755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, %j.0
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom26
  %19 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom29
  %20 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %19, %20
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 780898281, i32 1664541755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %30 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1388915878, i32 -1670923807
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %31 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 124512942, i32 -2057446617
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1686696007, i32 -2057446617
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp36 = icmp eq i32 %num.0, %conv7
  %50 = select i1 %cmp36, i32 719072091, i32 1301799343
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -619723612, i32 2059930269
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, %j.0
  %idxprom39 = sext i32 %60 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom39
  %61 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %61, 32
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 829762433, i32 2059930269
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %71 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1652190484, i32 1067521996
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, %j.0
  %idxprom45 = sext i32 %72 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom45
  %73 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %73, 0
  %74 = select i1 %cmp48, i32 -1652190484, i32 1301799343
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 0
  %75 = select i1 %cmp54, i32 35524445, i32 -1609410503
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %i.0, 0
  %76 = select i1 %cmp57.not, i32 1274690894, i32 -1918983906
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %idxprom60 = sext i32 %77 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom60
  %78 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %78, 32
  %79 = select i1 %cmp63, i32 35524445, i32 1274690894
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -355573341, i32 -678441917
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -891323497, i32 -678441917
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -876934045, i32 -305260945
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, %conv7
  %108 = sub i32 %l.0, %107
  %cmp69 = icmp slt i32 %k.0, %108
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1193591882, i32 -305260945
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %118 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1153968394, i32 -768796209
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %119 = xor i32 %k.0, -1
  %120 = add i32 %l.0, %119
  %idxprom74 = sext i32 %120 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom74
  %121 = load i8, i8* %arrayidx75, align 1
  %122 = add i32 %l.0, %conv12
  %123 = add i32 %122, %2
  %124 = sub i32 %123, %k.0
  %idxprom80 = sext i32 %124 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom80
  store i8 %121, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %p.0, %conv12
  %126 = select i1 %cmp86, i32 1176070091, i32 -490581169
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %p.0 to i64
  %arrayidx90 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom89
  %127 = load i8, i8* %arrayidx90, align 1
  %128 = add i32 %i.0, %p.0
  %idxprom92 = sext i32 %128 to i64
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom92
  store i8 %127, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %129 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1571534947, i32 -952579222
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %139 = add i32 %l.0, %conv12
  %140 = sub i32 %139, %conv7
  %idxprom99 = sext i32 %140 to i64
  %arrayidx100 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  %141 = add i32 %i.0, %conv12
  %142 = add i32 %141, -1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -604273283, i32 -952579222
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp104 = icmp eq i32 %num.0, %conv7
  %152 = select i1 %cmp104, i32 -921123912, i32 1567035256
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %153 = add i32 %i.0, %j.0
  %idxprom108 = sext i32 %153 to i64
  %arrayidx109 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom108
  %154 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %154, 32
  %155 = select i1 %cmp111, i32 1999833855, i32 -319256515
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %156 = add i32 %i.0, %j.0
  %idxprom115 = sext i32 %156 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom115
  %157 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %157, 0
  %158 = select i1 %cmp118, i32 1999833855, i32 1567035256
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %cmp124 = icmp eq i32 %i.0, 0
  %159 = select i1 %cmp124, i32 -323192862, i32 1108527172
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1414131761, i32 1328782082
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp127 = icmp ne i32 %i.0, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 810298743, i32 1328782082
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %178 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 281115572, i32 -1198802577
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %idxprom131 = sext i32 %179 to i64
  %arrayidx132 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom131
  %180 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %180, 32
  %181 = select i1 %cmp134, i32 -323192862, i32 -1198802577
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 199387398, i32 1825537342
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1051847700, i32 1825537342
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %200 = add i32 %i.0, %conv7
  %201 = sub i32 %l.0, %200
  %cmp140 = icmp slt i32 %k.0, %201
  %202 = select i1 %cmp140, i32 -1108323372, i32 1263666174
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -733564549, i32 955175574
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, %k.0
  %213 = add i32 %212, %conv7
  %idxprom145 = sext i32 %213 to i64
  %arrayidx146 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom145
  %214 = load i8, i8* %arrayidx146, align 1
  %215 = add i32 %i.0, %conv12
  %216 = add i32 %215, %k.0
  %idxprom149 = sext i32 %216 to i64
  %arrayidx150 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom149
  store i8 %214, i8* %arrayidx150, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -463585276, i32 955175574
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1979915842, i32 547578378
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %cmp155 = icmp slt i32 %p.0, %conv12
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1339508916, i32 547578378
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %245 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1784043894, i32 1285505343
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %p.0 to i64
  %arrayidx159 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom158
  %246 = load i8, i8* %arrayidx159, align 1
  %247 = add i32 %i.0, %p.0
  %idxprom161 = sext i32 %247 to i64
  %arrayidx162 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom161
  store i8 %246, i8* %arrayidx162, align 1
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %248 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %249 = add i32 %l.0, %conv12
  %250 = sub i32 %249, %conv7
  %idxprom168 = sext i32 %250 to i64
  %arrayidx169 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom168
  store i8 0, i8* %arrayidx169, align 1
  %251 = add i32 %i.0, %conv12
  %252 = add i32 %251, -1
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1712894338, i32 -1472467279
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, %l.0
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1359811080, i32 -1472467279
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1165790873, i32 -951612011
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 726551346, i32 -951612011
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %l.0, %conv12
  %292 = sub i32 %291, %conv7
  %idxprom99alteredBB = sext i32 %292 to i64
  %arrayidx100alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom99alteredBB
  store i8 0, i8* %arrayidx100alteredBB, align 1
  %293 = add i32 %i.0, %conv12
  %294 = add i32 %293, -1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, %k.0
  %296 = add i32 %295, %conv7
  %idxprom145alteredBB = sext i32 %296 to i64
  %arrayidx146alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom145alteredBB
  %297 = load i8, i8* %arrayidx146alteredBB, align 1
  %298 = add i32 %i.0, %conv12
  %299 = add i32 %298, %k.0
  %idxprom149alteredBB = sext i32 %299 to i64
  %arrayidx150alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom149alteredBB
  store i8 %297, i8* %arrayidx150alteredBB, align 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, %l.0
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
