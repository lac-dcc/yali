; ModuleID = 'build_ollvm/programs/68/1261.ll'
source_filename = "source-C-CXX/68/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %s = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [252 x i32], align 16
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %2 = bitcast [252 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %2, i8 0, i64 1008, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %clen.0 = phi i32 [ undef, %entry ], [ %clen.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %blen.0 = phi i32 [ undef, %entry ], [ %blen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1210313231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1210313231, label %for.cond
    i32 -494569505, label %for.body
    i32 1938694095, label %for.inc
    i32 -923845720, label %for.end
    i32 -959908487, label %for.cond15
    i32 2036475162, label %for.body18
    i32 1064693278, label %for.inc26
    i32 -474113106, label %for.end28
    i32 878992971, label %if.then
    i32 -680985199, label %if.else
    i32 -1547084719, label %if.end
    i32 1016908521, label %for.cond31
    i32 -2008368687, label %for.body34
    i32 -96007595, label %originalBB
    i32 -701663045, label %originalBBpart2
    i32 587537873, label %for.inc41
    i32 -460894390, label %originalBB105
    i32 -690630140, label %originalBBpart2107
    i32 1184939454, label %for.end42
    i32 1277135405, label %for.cond43
    i32 -2014054102, label %originalBB109
    i32 1885611078, label %originalBBpart2111
    i32 187409391, label %for.body46
    i32 -1154633062, label %if.then51
    i32 -1585975260, label %if.then63
    i32 -155437546, label %if.end65
    i32 1861136001, label %originalBB113
    i32 694226422, label %originalBBpart2115
    i32 913643636, label %if.end66
    i32 -1045492279, label %for.inc67
    i32 427115584, label %originalBB117
    i32 -920289995, label %originalBBpart2128
    i32 -400774821, label %for.end69
    i32 148035133, label %if.then72
    i32 -813790558, label %if.else76
    i32 1291499971, label %for.cond77
    i32 -1777980441, label %originalBB130
    i32 -279571914, label %originalBBpart2132
    i32 1843019735, label %for.body80
    i32 -1908232953, label %if.then85
    i32 316356130, label %if.end86
    i32 863982461, label %for.inc87
    i32 -928590144, label %for.end89
    i32 968934226, label %originalBB134
    i32 -1359333651, label %originalBBpart2136
    i32 2075483394, label %if.end90
    i32 508254209, label %originalBB138
    i32 908995373, label %originalBBpart2140
    i32 367642078, label %for.cond91
    i32 -1207456199, label %originalBB142
    i32 1272501199, label %originalBBpart2144
    i32 -1945479937, label %for.body94
    i32 -658908562, label %originalBB146
    i32 -435140037, label %originalBBpart2148
    i32 803629546, label %for.inc98
    i32 1097969823, label %for.end100
    i32 491642664, label %originalBBalteredBB
    i32 -134778800, label %originalBB105alteredBB
    i32 1685102913, label %originalBB109alteredBB
    i32 1976434696, label %originalBB113alteredBB
    i32 -1339927357, label %originalBB117alteredBB
    i32 332192742, label %originalBB130alteredBB
    i32 -1387789026, label %originalBB134alteredBB
    i32 1620209526, label %originalBB138alteredBB
    i32 101254508, label %originalBB142alteredBB
    i32 669025615, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2148, %originalBB146, %for.body94, %originalBBpart2144, %originalBB142, %for.cond91, %originalBBpart2140, %originalBB138, %if.end90, %originalBBpart2136, %originalBB134, %for.end89, %for.inc87, %if.end86, %if.then85, %for.body80, %originalBBpart2132, %originalBB130, %for.cond77, %if.else76, %if.then72, %for.end69, %originalBBpart2128, %originalBB117, %for.inc67, %if.end66, %originalBBpart2115, %originalBB113, %if.end65, %if.then63, %if.then51, %for.body46, %originalBBpart2111, %originalBB109, %for.cond43, %for.end42, %originalBBpart2107, %originalBB105, %for.inc41, %originalBBpart2, %originalBB, %for.body34, %for.cond31, %if.end, %if.else, %if.then, %for.end28, %for.inc26, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %clen.0.be = phi i32 [ %clen.0, %loopEntry ], [ %clen.0, %originalBB146alteredBB ], [ %clen.0, %originalBB142alteredBB ], [ %clen.0, %originalBB138alteredBB ], [ %clen.0, %originalBB134alteredBB ], [ %clen.0, %originalBB130alteredBB ], [ %clen.0, %originalBB117alteredBB ], [ %clen.0, %originalBB113alteredBB ], [ %clen.0, %originalBB109alteredBB ], [ %clen.0, %originalBB105alteredBB ], [ %clen.0, %originalBBalteredBB ], [ %clen.0, %for.inc98 ], [ %clen.0, %originalBBpart2148 ], [ %clen.0, %originalBB146 ], [ %clen.0, %for.body94 ], [ %clen.0, %originalBBpart2144 ], [ %clen.0, %originalBB142 ], [ %clen.0, %for.cond91 ], [ %clen.0, %originalBBpart2140 ], [ %clen.0, %originalBB138 ], [ %clen.0, %if.end90 ], [ %clen.0, %originalBBpart2136 ], [ %clen.0, %originalBB134 ], [ %clen.0, %for.end89 ], [ %clen.0, %for.inc87 ], [ %clen.0, %if.end86 ], [ %clen.0, %if.then85 ], [ %clen.0, %for.body80 ], [ %clen.0, %originalBBpart2132 ], [ %clen.0, %originalBB130 ], [ %clen.0, %for.cond77 ], [ %clen.0, %if.else76 ], [ %clen.0, %if.then72 ], [ %clen.0, %for.end69 ], [ %clen.0, %originalBBpart2128 ], [ %clen.0, %originalBB117 ], [ %clen.0, %for.inc67 ], [ %clen.0, %if.end66 ], [ %clen.0, %originalBBpart2115 ], [ %clen.0, %originalBB113 ], [ %clen.0, %if.end65 ], [ %.neg50, %if.then63 ], [ %clen.0, %if.then51 ], [ %clen.0, %for.body46 ], [ %clen.0, %originalBBpart2111 ], [ %clen.0, %originalBB109 ], [ %clen.0, %for.cond43 ], [ %clen.0, %for.end42 ], [ %clen.0, %originalBBpart2107 ], [ %clen.0, %originalBB105 ], [ %clen.0, %for.inc41 ], [ %clen.0, %originalBBpart2 ], [ %clen.0, %originalBB ], [ %clen.0, %for.body34 ], [ %clen.0, %for.cond31 ], [ %clen.0, %if.end ], [ %blen.0, %if.else ], [ %conv, %if.then ], [ %clen.0, %for.end28 ], [ %clen.0, %for.inc26 ], [ %clen.0, %for.body18 ], [ %clen.0, %for.cond15 ], [ %clen.0, %for.end ], [ %clen.0, %for.inc ], [ %clen.0, %for.body ], [ %clen.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body94 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end90 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %i.0, %if.then85 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond77 ], [ %m.0, %if.else76 ], [ %m.0, %if.then72 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end65 ], [ %m.0, %if.then63 ], [ %m.0, %if.then51 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %221, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %217, %for.inc98 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end89 ], [ %142, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond77 ], [ %clen.0, %if.else76 ], [ %i.0, %if.then72 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2128 ], [ %109, %originalBB117 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %i.0, %originalBBpart2107 ], [ %.neg52, %originalBB105 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end28 ], [ %14, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %9, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %blen.0.be = phi i32 [ %blen.0, %loopEntry ], [ %blen.0, %originalBB146alteredBB ], [ %blen.0, %originalBB142alteredBB ], [ %blen.0, %originalBB138alteredBB ], [ %blen.0, %originalBB134alteredBB ], [ %blen.0, %originalBB130alteredBB ], [ %blen.0, %originalBB117alteredBB ], [ %blen.0, %originalBB113alteredBB ], [ %blen.0, %originalBB109alteredBB ], [ %blen.0, %originalBB105alteredBB ], [ %blen.0, %originalBBalteredBB ], [ %blen.0, %for.inc98 ], [ %blen.0, %originalBBpart2148 ], [ %blen.0, %originalBB146 ], [ %blen.0, %for.body94 ], [ %blen.0, %originalBBpart2144 ], [ %blen.0, %originalBB142 ], [ %blen.0, %for.cond91 ], [ %blen.0, %originalBBpart2140 ], [ %blen.0, %originalBB138 ], [ %blen.0, %if.end90 ], [ %blen.0, %originalBBpart2136 ], [ %blen.0, %originalBB134 ], [ %blen.0, %for.end89 ], [ %blen.0, %for.inc87 ], [ %blen.0, %if.end86 ], [ %blen.0, %if.then85 ], [ %blen.0, %for.body80 ], [ %blen.0, %originalBBpart2132 ], [ %blen.0, %originalBB130 ], [ %blen.0, %for.cond77 ], [ %blen.0, %if.else76 ], [ %blen.0, %if.then72 ], [ %blen.0, %for.end69 ], [ %blen.0, %originalBBpart2128 ], [ %blen.0, %originalBB117 ], [ %blen.0, %for.inc67 ], [ %blen.0, %if.end66 ], [ %blen.0, %originalBBpart2115 ], [ %blen.0, %originalBB113 ], [ %blen.0, %if.end65 ], [ %blen.0, %if.then63 ], [ %blen.0, %if.then51 ], [ %blen.0, %for.body46 ], [ %blen.0, %originalBBpart2111 ], [ %blen.0, %originalBB109 ], [ %blen.0, %for.cond43 ], [ %blen.0, %for.end42 ], [ %blen.0, %originalBBpart2107 ], [ %blen.0, %originalBB105 ], [ %blen.0, %for.inc41 ], [ %blen.0, %originalBBpart2 ], [ %blen.0, %originalBB ], [ %blen.0, %for.body34 ], [ %blen.0, %for.cond31 ], [ %blen.0, %if.end ], [ %blen.0, %if.else ], [ %blen.0, %if.then ], [ %blen.0, %for.end28 ], [ %blen.0, %for.inc26 ], [ %blen.0, %for.body18 ], [ %blen.0, %for.cond15 ], [ %conv13, %for.end ], [ %blen.0, %for.inc ], [ %blen.0, %for.body ], [ %blen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658908562, %originalBB146alteredBB ], [ -1207456199, %originalBB142alteredBB ], [ 508254209, %originalBB138alteredBB ], [ 968934226, %originalBB134alteredBB ], [ -1777980441, %originalBB130alteredBB ], [ 427115584, %originalBB117alteredBB ], [ 1861136001, %originalBB113alteredBB ], [ -2014054102, %originalBB109alteredBB ], [ -460894390, %originalBB105alteredBB ], [ -96007595, %originalBBalteredBB ], [ 367642078, %for.inc98 ], [ 803629546, %originalBBpart2148 ], [ %216, %originalBB146 ], [ %206, %for.body94 ], [ %197, %originalBBpart2144 ], [ %196, %originalBB142 ], [ %187, %for.cond91 ], [ 367642078, %originalBBpart2140 ], [ %178, %originalBB138 ], [ %169, %if.end90 ], [ 2075483394, %originalBBpart2136 ], [ %160, %originalBB134 ], [ %151, %for.end89 ], [ 1291499971, %for.inc87 ], [ 863982461, %if.end86 ], [ -928590144, %if.then85 ], [ %141, %for.body80 ], [ %139, %originalBBpart2132 ], [ %138, %originalBB130 ], [ %129, %for.cond77 ], [ 1291499971, %if.else76 ], [ 2075483394, %if.then72 ], [ %119, %for.end69 ], [ 1277135405, %originalBBpart2128 ], [ %118, %originalBB117 ], [ %108, %for.inc67 ], [ -1045492279, %if.end66 ], [ 913643636, %originalBBpart2115 ], [ %99, %originalBB113 ], [ %90, %if.end65 ], [ -155437546, %if.then63 ], [ %81, %if.then51 ], [ %76, %for.body46 ], [ %74, %originalBBpart2111 ], [ %73, %originalBB109 ], [ %64, %for.cond43 ], [ 1277135405, %for.end42 ], [ 1016908521, %originalBBpart2107 ], [ %55, %originalBB105 ], [ %46, %for.inc41 ], [ 587537873, %originalBBpart2 ], [ %37, %originalBB ], [ %25, %for.body34 ], [ %16, %for.cond31 ], [ 1016908521, %if.end ], [ -1547084719, %if.else ], [ -1547084719, %if.then ], [ %15, %for.end28 ], [ -959908487, %for.inc26 ], [ 1064693278, %for.body18 ], [ %10, %for.cond15 ], [ -959908487, %for.end ], [ -1210313231, %for.inc ], [ 1938694095, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 -494569505, i32 -923845720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %6 = add nsw i32 %conv4, -48
  %7 = sub i32 %conv, %i.0
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv13 = trunc i64 %call12 to i32
  %9 = add i32 %conv13, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %10 = select i1 %cmp16, i32 2036475162, i32 -474113106
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom19
  %11 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %11 to i32
  %12 = add nsw i32 %conv21, -48
  %13 = sub i32 %blen.0, %i.0
  %idxprom24 = sext i32 %13 to i64
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %12, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp slt i32 %blen.0, %conv
  %15 = select i1 %cmp29, i32 878992971, i32 -680985199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i.0, %clen.0
  %16 = select i1 %cmp32.not, i32 1184939454, i32 -2008368687
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -96007595, i32 491642664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35
  %26 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom35
  %27 = load i32, i32* %arrayidx38, align 4
  %28 = add i32 %27, %26
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %28, i32* %arrayidx40, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -701663045, i32 491642664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -460894390, i32 -134778800
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -690630140, i32 -134778800
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2014054102, i32 1685102913
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp44 = icmp sle i32 %i.0, %clen.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1885611078, i32 1685102913
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %74 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 187409391, i32 -400774821
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom47
  %75 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %75, 9
  %76 = select i1 %cmp49, i32 -1154633062, i32 913643636
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %idxprom53 = sext i32 %.neg51 to i64
  %arrayidx54 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom53
  %77 = load i32, i32* %arrayidx54, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %arrayidx54, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom56
  %79 = load i32, i32* %arrayidx57, align 4
  %80 = add i32 %79, -10
  store i32 %80, i32* %arrayidx57, align 4
  %cmp61 = icmp eq i32 %i.0, %clen.0
  %81 = select i1 %cmp61, i32 -1585975260, i32 -155437546
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg50 = add i32 %clen.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1861136001, i32 1976434696
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 694226422, i32 1976434696
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 427115584, i32 -1339927357
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -920289995, i32 -1339927357
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %clen.0, 1
  %119 = select i1 %cmp70, i32 148035133, i32 -813790558
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %clen.0 to i64
  %arrayidx74 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom73
  %120 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1777980441, i32 332192742
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -279571914, i32 332192742
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %139 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1843019735, i32 -928590144
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom81
  %140 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp eq i32 %140, 0
  %141 = select i1 %cmp83.not, i32 316356130, i32 -1908232953
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 968934226, i32 -1387789026
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1359333651, i32 -1387789026
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 508254209, i32 1620209526
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 908995373, i32 1620209526
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1207456199, i32 101254508
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %i.0, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1272501199, i32 101254508
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %197 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1945479937, i32 1097969823
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -658908562, i32 669025615
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom95
  %207 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -435140037, i32 669025615
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %218 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %219 = load i32, i32* %arrayidx38alteredBB, align 4
  %220 = add i32 %219, %218
  %arrayidx40alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  store i32 %220, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  %222 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
