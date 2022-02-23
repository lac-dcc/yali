; ModuleID = 'build_ollvm/programs/18/2185.ll'
source_filename = "source-C-CXX/18/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @check(i8* nocapture readonly %p, i8* nocapture readonly %a, i32 %l) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 575702770, i32 -754617790
  %9 = select i1 %7, i32 -763119869, i32 -754617790
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1107693973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1107693973, label %for.cond
    i32 977823868, label %for.body
    i32 1420032440, label %if.then
    i32 1222058793, label %if.end
    i32 -763119869, label %originalBB
    i32 575702770, label %originalBBpart2
    i32 -428203660, label %for.inc
    i32 2034179355, label %for.end
    i32 1263580061, label %return
    i32 -754617790, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763119869, %originalBBalteredBB ], [ 1263580061, %for.end ], [ 1107693973, %for.inc ], [ -428203660, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ 1263580061, %if.then ], [ %13, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  %10 = select i1 %cmp, i32 977823868, i32 2034179355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idx.ext
  %12 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %11, %12
  %13 = select i1 %cmp2.not, i32 1222058793, i32 1420032440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %conv15.reg2mem = alloca i32, align 4
  %conv13.reg2mem = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %r = alloca [200 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = load i8, i8* %arraydecay1, align 16
  %conv13 = sext i8 %0 to i32
  store i32 %conv13, i32* %conv13.reg2mem, align 4
  %1 = load i8, i8* %arraydecay, align 16
  %conv15 = sext i8 %1 to i32
  store i32 %conv15, i32* %conv15.reg2mem, align 4
  %arraydecay115alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -168867750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -168867750, label %first
    i32 -1760711007, label %if.then
    i32 -1980774419, label %originalBB
    i32 -886208403, label %originalBBpart2
    i32 1790113472, label %land.lhs.true
    i32 714229057, label %originalBB117
    i32 398953314, label %originalBBpart2127
    i32 -1220741607, label %if.then26
    i32 481596501, label %for.cond
    i32 1592834502, label %for.body
    i32 -776071522, label %for.inc
    i32 -2022201703, label %for.end
    i32 1613869876, label %if.else
    i32 495596125, label %originalBB129
    i32 -1141758023, label %originalBBpart2136
    i32 -820898570, label %if.end
    i32 1871228866, label %originalBB138
    i32 13214580, label %originalBBpart2140
    i32 656363680, label %if.else39
    i32 1526703744, label %originalBB142
    i32 -73576603, label %originalBBpart2154
    i32 -1956538130, label %if.end44
    i32 -398629848, label %for.cond45
    i32 -434441330, label %for.body48
    i32 235781908, label %if.then56
    i32 -644203455, label %land.lhs.true63
    i32 -2052102709, label %land.lhs.true69
    i32 -1926177334, label %lor.lhs.false
    i32 -1930946221, label %if.then82
    i32 135257278, label %for.cond83
    i32 -1120687695, label %for.body86
    i32 -151726317, label %for.inc92
    i32 672945154, label %for.end94
    i32 -514909065, label %if.else97
    i32 -524307659, label %originalBB156
    i32 594970284, label %originalBBpart2162
    i32 -1947909792, label %if.else103
    i32 -491607703, label %originalBB164
    i32 1599195165, label %originalBBpart2168
    i32 -328883186, label %if.end109
    i32 -119492821, label %for.inc110
    i32 623457460, label %originalBB170
    i32 1161927468, label %originalBBpart2183
    i32 886564614, label %for.end112
    i32 -904672420, label %originalBB185
    i32 -279200562, label %originalBBpart2187
    i32 -791073731, label %originalBBalteredBB
    i32 -476554340, label %originalBB117alteredBB
    i32 -1663121716, label %originalBB129alteredBB
    i32 317520035, label %originalBB138alteredBB
    i32 1033852803, label %originalBB142alteredBB
    i32 -1398266917, label %originalBB156alteredBB
    i32 1385423068, label %originalBB164alteredBB
    i32 -493427666, label %originalBB170alteredBB
    i32 1884963914, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB185, %for.end112, %originalBBpart2183, %originalBB170, %for.inc110, %if.end109, %originalBBpart2168, %originalBB164, %if.else103, %originalBBpart2162, %originalBB156, %if.else97, %for.end94, %for.inc92, %for.body86, %for.cond83, %if.then82, %lor.lhs.false, %land.lhs.true69, %land.lhs.true63, %if.then56, %for.body48, %for.cond45, %if.end44, %originalBBpart2154, %originalBB142, %if.else39, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB129, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then26, %originalBBpart2127, %originalBB117, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else103 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else97 ], [ %j.0, %for.end94 ], [ %120, %for.inc92 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ 0, %if.then82 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.then56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then26 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %206, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2183 ], [ %172, %originalBB170 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else97 ], [ %122, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %p.0, %if.end44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %205, %originalBB164alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %.neg52, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %201, %originalBB129alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB185 ], [ %count.0, %for.end112 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB170 ], [ %count.0, %for.inc110 ], [ %count.0, %if.end109 ], [ %count.0, %originalBBpart2168 ], [ %153, %originalBB164 ], [ %count.0, %if.else103 ], [ %count.0, %originalBBpart2162 ], [ %133, %originalBB156 ], [ %count.0, %if.else97 ], [ %count.0, %for.end94 ], [ %count.0, %for.inc92 ], [ %.neg53, %for.body86 ], [ %count.0, %for.cond83 ], [ %count.0, %if.then82 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true69 ], [ %count.0, %land.lhs.true63 ], [ %count.0, %if.then56 ], [ %count.0, %for.body48 ], [ %count.0, %for.cond45 ], [ %count.0, %if.end44 ], [ %count.0, %originalBBpart2154 ], [ %.neg54, %originalBB142 ], [ %count.0, %if.else39 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2136 ], [ %57, %originalBB129 ], [ %count.0, %if.else ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %45, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB117 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB185 ], [ %p.0, %for.end112 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB170 ], [ %p.0, %for.inc110 ], [ %p.0, %if.end109 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB164 ], [ %p.0, %if.else103 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB156 ], [ %p.0, %if.else97 ], [ %p.0, %for.end94 ], [ %p.0, %for.inc92 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond83 ], [ %p.0, %if.then82 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true69 ], [ %p.0, %land.lhs.true63 ], [ %p.0, %if.then56 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB142 ], [ %p.0, %if.else39 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB129 ], [ %p.0, %if.else ], [ %46, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB117 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904672420, %originalBB185alteredBB ], [ 623457460, %originalBB170alteredBB ], [ -491607703, %originalBB164alteredBB ], [ -524307659, %originalBB156alteredBB ], [ 1526703744, %originalBB142alteredBB ], [ 1871228866, %originalBB138alteredBB ], [ 495596125, %originalBB129alteredBB ], [ 714229057, %originalBB117alteredBB ], [ -1980774419, %originalBBalteredBB ], [ %199, %originalBB185 ], [ %190, %for.end112 ], [ -398629848, %originalBBpart2183 ], [ %181, %originalBB170 ], [ %171, %for.inc110 ], [ -119492821, %if.end109 ], [ -328883186, %originalBBpart2168 ], [ %162, %originalBB164 ], [ %151, %if.else103 ], [ -119492821, %originalBBpart2162 ], [ %142, %originalBB156 ], [ %131, %if.else97 ], [ -119492821, %for.end94 ], [ 135257278, %for.inc92 ], [ -151726317, %for.body86 ], [ %118, %for.cond83 ], [ 135257278, %if.then82 ], [ %117, %lor.lhs.false ], [ %114, %land.lhs.true69 ], [ %111, %land.lhs.true63 ], [ %108, %if.then56 ], [ %107, %for.body48 ], [ %104, %for.cond45 ], [ -398629848, %if.end44 ], [ -1956538130, %originalBBpart2154 ], [ %103, %originalBB142 ], [ %93, %if.else39 ], [ -1956538130, %originalBBpart2140 ], [ %84, %originalBB138 ], [ %75, %if.end ], [ -820898570, %originalBBpart2136 ], [ %66, %originalBB129 ], [ %55, %if.else ], [ -820898570, %for.end ], [ 481596501, %for.inc ], [ -776071522, %for.body ], [ %43, %for.cond ], [ 481596501, %if.then26 ], [ %42, %originalBBpart2127 ], [ %41, %originalBB117 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload = load volatile i32, i32* %conv13.reg2mem, align 4
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload = load volatile i32, i32* %conv15.reg2mem, align 4
  %cmp = icmp eq i32 %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload, %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload
  %2 = select i1 %cmp, i32 -1760711007, i32 656363680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1980774419, i32 -791073731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 @check(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv9)
  %cmp20 = icmp eq i32 %call19, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -886208403, i32 -791073731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %21 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1790113472, i32 1613869876
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 714229057, i32 -476554340
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, %conv9
  %idxprom = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %32, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 398953314, i32 -476554340
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %42 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1220741607, i32 1613869876
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %conv12
  %43 = select i1 %cmp27, i32 1592834502, i32 -2022201703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom29
  %44 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %count.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom31
  store i8 %44, i8* %arrayidx32, align 1
  %45 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 495596125, i32 -1663121716
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %56 = load i8, i8* %arraydecay, align 16
  %idxprom36 = sext i32 %count.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom36
  store i8 %56, i8* %arrayidx37, align 1
  %57 = add i32 %count.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1141758023, i32 -1663121716
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1871228866, i32 317520035
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 13214580, i32 317520035
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1526703744, i32 1033852803
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %94 = load i8, i8* %arraydecay, align 16
  %idxprom41 = sext i32 %count.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom41
  store i8 %94, i8* %arrayidx42, align 1
  %.neg54 = add i32 %count.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -73576603, i32 1033852803
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %conv
  %104 = select i1 %cmp46, i32 -434441330, i32 886564614
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %105 = load i8, i8* %arraydecay1, align 16
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom51
  %106 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %105, %106
  %107 = select i1 %cmp54, i32 235781908, i32 -1947909792
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom57
  %call60 = call i32 @check(i8* nonnull %arrayidx58, i8* nonnull %arraydecay1, i32 %conv9)
  %cmp61 = icmp eq i32 %call60, 1
  %108 = select i1 %cmp61, i32 -644203455, i32 -514909065
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  %idxprom64 = sext i32 %109 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom64
  %110 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %110, 32
  %111 = select i1 %cmp67, i32 -2052102709, i32 -514909065
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %112 = add i32 %i.0, %conv9
  %idxprom71 = sext i32 %112 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom71
  %113 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %113, 32
  %114 = select i1 %cmp74, i32 -1930946221, i32 -1926177334
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, %conv9
  %idxprom77 = sext i32 %115 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom77
  %116 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %116, 0
  %117 = select i1 %cmp80, i32 -1930946221, i32 -514909065
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %conv12
  %118 = select i1 %cmp84, i32 -1120687695, i32 672945154
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom87
  %119 = load i8, i8* %arrayidx88, align 1
  %idxprom89 = sext i32 %count.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom89
  store i8 %119, i8* %arrayidx90, align 1
  %.neg53 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, %conv9
  %122 = add i32 %121, -1
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -524307659, i32 -1398266917
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom98
  %132 = load i8, i8* %arrayidx99, align 1
  %idxprom100 = sext i32 %count.0 to i64
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom100
  store i8 %132, i8* %arrayidx101, align 1
  %133 = add i32 %count.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 594970284, i32 -1398266917
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -491607703, i32 1385423068
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom104
  %152 = load i8, i8* %arrayidx105, align 1
  %idxprom106 = sext i32 %count.0 to i64
  %arrayidx107 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom106
  store i8 %152, i8* %arrayidx107, align 1
  %153 = add i32 %count.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1599195165, i32 1385423068
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 623457460, i32 -493427666
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1161927468, i32 -493427666
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -904672420, i32 1884963914
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %count.0 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay115alteredBB)
  store i32 0, i32* %.reg2mem, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -279200562, i32 1884963914
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 @check(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv9)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %200 = load i8, i8* %arraydecay, align 16
  %idxprom36alteredBB = sext i32 %count.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom36alteredBB
  store i8 %200, i8* %arrayidx37alteredBB, align 1
  %201 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %202 = load i8, i8* %arraydecay, align 16
  %idxprom41alteredBB = sext i32 %count.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom41alteredBB
  store i8 %202, i8* %arrayidx42alteredBB, align 1
  %.neg52 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom98alteredBB
  %203 = load i8, i8* %arrayidx99alteredBB, align 1
  %idxprom100alteredBB = sext i32 %count.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom100alteredBB
  store i8 %203, i8* %arrayidx101alteredBB, align 1
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom104alteredBB
  %204 = load i8, i8* %arrayidx105alteredBB, align 1
  %idxprom106alteredBB = sext i32 %count.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom106alteredBB
  store i8 %204, i8* %arrayidx107alteredBB, align 1
  %205 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %count.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom113alteredBB
  store i8 0, i8* %arrayidx114alteredBB, align 1
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay115alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
