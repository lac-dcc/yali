; ModuleID = 'build_ollvm/programs/48/984.ll'
source_filename = "source-C-CXX/48/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @strre(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %div = sdiv i32 %conv, 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %j.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  %i.0.ph.in = phi i32 [ %i.0.ph, %for.inc ], [ %conv, %entry ]
  %i.0.ph = add i32 %i.0.ph.in, -1
  %idxprom = sext i32 %j.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %idxprom2 = sext i32 %i.0.ph to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %idxprom2
  %cmp = icmp slt i32 %j.0.ph, %div
  %0 = select i1 %cmp, i32 104466286, i32 414123288
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1458910492, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1458910492, label %loopEntry.outer11.backedge
    i32 104466286, label %for.body
    i32 2099111652, label %for.inc
    i32 414123288, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arrayidx3, align 1
  store i8 %2, i8* %arrayidx, align 1
  store i8 %1, i8* %arrayidx3, align 1
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 2099111652, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [600 x i8], align 16
  %b = alloca [500 x [500 x i8]], align 16
  %c = alloca [500 x i8], align 16
  %d = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 0
  %0 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493525807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493525807, label %for.cond
    i32 833793649, label %originalBB
    i32 1542289486, label %originalBBpart2
    i32 1321863781, label %for.body
    i32 -323810805, label %for.cond4
    i32 729182898, label %for.body7
    i32 -345376555, label %if.then
    i32 93235307, label %originalBB102
    i32 68970280, label %originalBBpart2108
    i32 -1192406649, label %if.end
    i32 196367289, label %for.inc
    i32 81565074, label %originalBB110
    i32 246331109, label %originalBBpart2114
    i32 653922717, label %for.end
    i32 75650520, label %originalBB116
    i32 -628156692, label %originalBBpart2118
    i32 992598461, label %for.inc33
    i32 651170426, label %originalBB120
    i32 -1168775493, label %originalBBpart2128
    i32 -1400830106, label %for.end35
    i32 -1085423556, label %for.cond36
    i32 -496325388, label %originalBB130
    i32 301935828, label %originalBBpart2138
    i32 122220275, label %for.body40
    i32 -992034543, label %for.cond41
    i32 6024869, label %for.body46
    i32 -2038326749, label %originalBB140
    i32 -1999781766, label %originalBBpart2154
    i32 1168699649, label %if.then58
    i32 351410891, label %if.end78
    i32 -1652388098, label %originalBB156
    i32 1059033408, label %originalBBpart2158
    i32 -1594940013, label %for.inc79
    i32 -1837695627, label %for.end81
    i32 625271833, label %for.inc82
    i32 -1101272118, label %originalBB160
    i32 313863120, label %originalBBpart2171
    i32 731942360, label %for.end84
    i32 491172291, label %originalBB173
    i32 -830396097, label %originalBBpart2175
    i32 1351060159, label %for.cond85
    i32 286300146, label %for.body88
    i32 -616769196, label %for.inc93
    i32 329196365, label %for.end95
    i32 -1165183635, label %originalBBalteredBB
    i32 -276471547, label %originalBB102alteredBB
    i32 444671308, label %originalBB110alteredBB
    i32 -518301428, label %originalBB116alteredBB
    i32 -626156202, label %originalBB120alteredBB
    i32 -1508669001, label %originalBB130alteredBB
    i32 -219713893, label %originalBB140alteredBB
    i32 -811857936, label %originalBB156alteredBB
    i32 -229159154, label %originalBB160alteredBB
    i32 300354189, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc93, %for.body88, %for.cond85, %originalBBpart2175, %originalBB173, %for.end84, %originalBBpart2171, %originalBB160, %for.inc82, %for.end81, %for.inc79, %originalBBpart2158, %originalBB156, %if.end78, %if.then58, %originalBBpart2154, %originalBB140, %for.body46, %for.cond41, %for.body40, %originalBBpart2138, %originalBB130, %for.cond36, %for.end35, %originalBBpart2128, %originalBB120, %for.inc33, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %if.end, %originalBBpart2108, %originalBB102, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %196, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %.neg41, %for.inc79 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end78 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %50, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %.neg48, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %195, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end78 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %31, %originalBB102 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB173alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %197, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %194, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2171 ], [ %.neg40, %originalBB160 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end78 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2128 ], [ %87, %originalBB120 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 491172291, %originalBB173alteredBB ], [ -1101272118, %originalBB160alteredBB ], [ -1652388098, %originalBB156alteredBB ], [ -2038326749, %originalBB140alteredBB ], [ -496325388, %originalBB130alteredBB ], [ 651170426, %originalBB120alteredBB ], [ 75650520, %originalBB116alteredBB ], [ 81565074, %originalBB110alteredBB ], [ 93235307, %originalBB102alteredBB ], [ 833793649, %originalBBalteredBB ], [ 1351060159, %for.inc93 ], [ -616769196, %for.body88 ], [ %193, %for.cond85 ], [ 1351060159, %originalBBpart2175 ], [ %192, %originalBB173 ], [ %183, %for.end84 ], [ -1085423556, %originalBBpart2171 ], [ %174, %originalBB160 ], [ %165, %for.inc82 ], [ 625271833, %for.end81 ], [ -992034543, %for.inc79 ], [ -1594940013, %originalBBpart2158 ], [ %156, %originalBB156 ], [ %147, %if.end78 ], [ 351410891, %if.then58 ], [ %138, %originalBBpart2154 ], [ %137, %originalBB140 ], [ %128, %for.body46 ], [ %119, %for.cond41 ], [ -992034543, %for.body40 ], [ %116, %originalBBpart2138 ], [ %115, %originalBB130 ], [ %105, %for.cond36 ], [ -1085423556, %for.end35 ], [ 1493525807, %originalBBpart2128 ], [ %96, %originalBB120 ], [ %86, %for.inc33 ], [ 992598461, %originalBBpart2118 ], [ %77, %originalBB116 ], [ %68, %for.end ], [ -323810805, %originalBBpart2114 ], [ %59, %originalBB110 ], [ %49, %for.inc ], [ 196367289, %if.end ], [ -1192406649, %originalBBpart2108 ], [ %40, %originalBB102 ], [ %30, %if.then ], [ %21, %for.body7 ], [ %20, %for.cond4 ], [ -323810805, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 833793649, i32 -1165183635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1542289486, i32 -1165183635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1321863781, i32 -1400830106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  %20 = select i1 %cmp5, i32 729182898, i32 653922717
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idx.ext
  %.neg45 = add i32 %j.0, 1
  %.neg46 = sub i32 %.neg45, %i.0
  %conv12 = sext i32 %.neg46 to i64
  %call13 = call i8* @strncpy(i8* noundef nonnull %arraydecay26alteredBB, i8* nonnull %add.ptr, i64 %conv12) #7
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %conv12
  store i8 0, i8* %arrayidx, align 1
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay26alteredBB) #7
  call void @strre(i8* nonnull %arraydecay16)
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull %arraydecay16) #6
  %tobool.not = icmp eq i32 %call22, 0
  %21 = select i1 %tobool.not, i32 -345376555, i32 -1192406649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 93235307, i32 -276471547
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arraydecay25 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom23, i64 0
  %call27 = call i8* @strcpy(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay26alteredBB) #7
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 68970280, i32 -276471547
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arraydecay30 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom28, i64 0
  store i8 0, i8* %arraydecay30, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 81565074, i32 444671308
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 246331109, i32 444671308
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 75650520, i32 -518301428
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -628156692, i32 -518301428
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 651170426, i32 -626156202
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1168775493, i32 -626156202
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -496325388, i32 -1508669001
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %106 = add i32 %k.0, -1
  %cmp38 = icmp slt i32 %i.0, %106
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 301935828, i32 -1508669001
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %116 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 122220275, i32 731942360
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %117 = xor i32 %i.0, -1
  %118 = add i32 %k.0, %117
  %cmp44 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp44, i32 6024869, i32 -1837695627
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2038326749, i32 -219713893
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arraydecay49 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #6
  %.neg43 = add i32 %j.0, 1
  %idxprom52 = sext i32 %.neg43 to i64
  %arraydecay54 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom52, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #6
  %cmp56 = icmp ugt i64 %call50, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1999781766, i32 -219713893
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %138 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1168699649, i32 351410891
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arraydecay62 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom60, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull %arraydecay62) #7
  %.neg42 = add i32 %j.0, 1
  %idxprom68 = sext i32 %.neg42 to i64
  %arraydecay70 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom68, i64 0
  %call71 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay70) #7
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay26alteredBB) #7
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1652388098, i32 -811857936
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1059033408, i32 -811857936
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1101272118, i32 -229159154
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 313863120, i32 -229159154
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 491172291, i32 300354189
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -830396097, i32 300354189
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %k.0
  %193 = select i1 %cmp86, i32 286300146, i32 329196365
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom89, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arraydecay25alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom23alteredBB, i64 0
  %call27alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay25alteredBB, i8* noundef nonnull %arraydecay26alteredBB) #7
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
