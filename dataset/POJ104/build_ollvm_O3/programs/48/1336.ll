; ModuleID = 'build_ollvm/programs/48/1336.ll'
source_filename = "source-C-CXX/48/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i8* nocapture readonly %c, i32 %l) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %l, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2052972301, i32 1575270069
  %9 = select i1 %7, i32 -1154057927, i32 1575270069
  %10 = select i1 %7, i32 1057091300, i32 -501474325
  %11 = select i1 %7, i32 -906606099, i32 -501474325
  %12 = add i32 %l, -1
  %div41 = sdiv i32 %12, 2
  %13 = select i1 %7, i32 493026007, i32 -1013385707
  %14 = select i1 %7, i32 -602525853, i32 -1013385707
  %idx.ext25 = sext i32 %l to i64
  %15 = add i32 %l, -3
  %div18 = sdiv i32 %15, 2
  %16 = select i1 %7, i32 -1431210121, i32 -1963118635
  %17 = select i1 %7, i32 -493816601, i32 -1963118635
  %div11 = sdiv i32 %l, 2
  %18 = select i1 %7, i32 1691274071, i32 -1607989612
  %19 = select i1 %7, i32 -185095447, i32 -1607989612
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.022 = phi i32 [ undef, %entry ], [ %t.022.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1119463126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119463126, label %first
    i32 -1736313373, label %if.then
    i32 -185095447, label %originalBB
    i32 1691274071, label %originalBBpart2
    i32 714714257, label %for.cond
    i32 -861908859, label %for.body
    i32 -1329063669, label %if.then10
    i32 -171064355, label %if.end
    i32 -1046186863, label %for.inc
    i32 -1578605024, label %for.end
    i32 1513037883, label %if.then14
    i32 -512516291, label %if.end15
    i32 -493816601, label %originalBB47
    i32 -1431210121, label %originalBBpart249
    i32 856022606, label %if.else
    i32 1271983196, label %for.cond16
    i32 1774557262, label %for.body21
    i32 -275167073, label %if.then34
    i32 -12233338, label %if.end36
    i32 -602525853, label %originalBB51
    i32 493026007, label %originalBBpart253
    i32 -96070880, label %for.inc37
    i32 600320018, label %for.end39
    i32 -246064225, label %if.then44
    i32 -906606099, label %originalBB55
    i32 1057091300, label %originalBBpart257
    i32 -1816137715, label %if.end45
    i32 909286359, label %if.end46
    i32 -1154057927, label %originalBB59
    i32 -2052972301, label %originalBBpart261
    i32 -1607989612, label %originalBBalteredBB
    i32 -1963118635, label %originalBB47alteredBB
    i32 -1013385707, label %originalBB51alteredBB
    i32 -501474325, label %originalBB55alteredBB
    i32 1575270069, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB59, %if.end46, %if.end45, %originalBBpart257, %originalBB55, %if.then44, %for.end39, %for.inc37, %originalBBpart253, %originalBB51, %if.end36, %if.then34, %for.body21, %for.cond16, %if.else, %originalBBpart249, %originalBB47, %if.end15, %if.then14, %for.end, %for.inc, %if.end, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %t.022.be = phi i32 [ %t.022, %loopEntry ], [ %t.022, %originalBB59alteredBB ], [ %t.022, %originalBB55alteredBB ], [ %t.022, %originalBB51alteredBB ], [ %t.022, %originalBB47alteredBB ], [ %t.022, %originalBBalteredBB ], [ %t.0, %originalBB59 ], [ %t.022, %if.end46 ], [ %t.022, %if.end45 ], [ %t.022, %originalBBpart257 ], [ %t.022, %originalBB55 ], [ %t.022, %if.then44 ], [ %t.022, %for.end39 ], [ %t.022, %for.inc37 ], [ %t.022, %originalBBpart253 ], [ %t.022, %originalBB51 ], [ %t.022, %if.end36 ], [ %t.022, %if.then34 ], [ %t.022, %for.body21 ], [ %t.022, %for.cond16 ], [ %t.022, %if.else ], [ %t.022, %originalBBpart249 ], [ %t.022, %originalBB47 ], [ %t.022, %if.end15 ], [ %t.022, %if.then14 ], [ %t.022, %for.end ], [ %t.022, %for.inc ], [ %t.022, %if.end ], [ %t.022, %if.then10 ], [ %t.022, %for.body ], [ %t.022, %for.cond ], [ %t.022, %originalBBpart2 ], [ %t.022, %originalBB ], [ %t.022, %if.then ], [ %t.022, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB59 ], [ %f.0, %if.end46 ], [ %f.0, %if.end45 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %if.then44 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc37 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %if.end36 ], [ %34, %if.then34 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond16 ], [ 0, %if.else ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %if.end15 ], [ %f.0, %if.then14 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %26, %if.then10 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB59 ], [ %t.0, %if.end46 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %t.0, %if.then44 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %if.end36 ], [ %t.0, %if.then34 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond16 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.end15 ], [ 1, %if.then14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then10 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then44 ], [ %i.0, %for.end39 ], [ %35, %for.inc37 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ 0, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1154057927, %originalBB59alteredBB ], [ -906606099, %originalBB55alteredBB ], [ -602525853, %originalBB51alteredBB ], [ -493816601, %originalBB47alteredBB ], [ -185095447, %originalBBalteredBB ], [ %8, %originalBB59 ], [ %9, %if.end46 ], [ 909286359, %if.end45 ], [ -1816137715, %originalBBpart257 ], [ %10, %originalBB55 ], [ %11, %if.then44 ], [ %36, %for.end39 ], [ 1271983196, %for.inc37 ], [ -96070880, %originalBBpart253 ], [ %13, %originalBB51 ], [ %14, %if.end36 ], [ -12233338, %if.then34 ], [ %33, %for.body21 ], [ %29, %for.cond16 ], [ 1271983196, %if.else ], [ 909286359, %originalBBpart249 ], [ %16, %originalBB47 ], [ %17, %if.end15 ], [ -512516291, %if.then14 ], [ %28, %for.end ], [ 714714257, %for.inc ], [ -1046186863, %if.end ], [ -171064355, %if.then10 ], [ %25, %for.body ], [ %21, %for.cond ], [ 714714257, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 -1736313373, i32 856022606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not.not = icmp slt i32 %i.0, %div11
  %21 = select i1 %cmp1.not.not, i32 -861908859, i32 -1578605024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %c, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %23 = xor i64 %idx.ext, -1
  %add.ptr6.idx = add nsw i64 %23, %idx.ext25
  %add.ptr6 = getelementptr inbounds i8, i8* %c, i64 %add.ptr6.idx
  %24 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp eq i8 %22, %24
  %25 = select i1 %cmp8, i32 -1329063669, i32 -171064355
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %26 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %f.0, %div11
  %28 = select i1 %cmp12, i32 1513037883, i32 -512516291
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %div18
  %29 = select i1 %cmp19.not, i32 600320018, i32 1774557262
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %c, i64 %idx.ext22
  %30 = load i8, i8* %add.ptr23, align 1
  %31 = xor i64 %idx.ext22, -1
  %add.ptr30.idx = add nsw i64 %31, %idx.ext25
  %add.ptr30 = getelementptr inbounds i8, i8* %c, i64 %add.ptr30.idx
  %32 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp eq i8 %30, %32
  %33 = select i1 %cmp32, i32 -275167073, i32 -12233338
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %34 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %f.0, %div41
  %36 = select i1 %cmp42, i32 -246064225, i32 -1816137715
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  store i32 %t.022, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1558594851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558594851, label %for.cond
    i32 -1424252258, label %for.body
    i32 -425317573, label %for.cond4
    i32 -360870331, label %originalBB
    i32 -228063874, label %originalBBpart2
    i32 -92762741, label %for.body7
    i32 -17358240, label %if.then
    i32 308282956, label %for.cond11
    i32 -1943142781, label %for.body15
    i32 1794197988, label %for.inc
    i32 612199986, label %for.end
    i32 -313730332, label %if.end
    i32 -1595412363, label %for.inc26
    i32 -1966970196, label %for.end28
    i32 -608893924, label %for.inc29
    i32 415064553, label %for.end31
    i32 -496746183, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc29, %for.end28, %for.inc26, %if.end, %for.end, %for.inc, %for.body15, %for.cond11, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc29 ], [ %l.0, %for.end28 ], [ %30, %for.inc26 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body15 ], [ %l.0, %for.cond11 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %l.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -360870331, %originalBBalteredBB ], [ -1558594851, %for.inc29 ], [ -608893924, %for.end28 ], [ -425317573, %for.inc26 ], [ -1595412363, %if.end ], [ -313730332, %for.end ], [ 308282956, %for.inc ], [ 1794197988, %for.body15 ], [ %24, %for.cond11 ], [ 308282956, %if.then ], [ %21, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -425317573, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %1 = select i1 %cmp.not, i32 415064553, i32 -1424252258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -360870331, i32 -496746183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sle i32 %l.0, %0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -228063874, i32 -496746183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -92762741, i32 -1966970196
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %call8 = call i32 @panduan(i8* nonnull %arrayidx, i32 %i.0)
  %cmp9 = icmp eq i32 %call8, 1
  %21 = select i1 %cmp9, i32 -17358240, i32 -313730332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, %l.0
  %23 = add i32 %22, -2
  %cmp13.not = icmp sgt i32 %k.0, %23
  %24 = select i1 %cmp13.not, i32 612199986, i32 -1943142781
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %25 to i32
  %putchar = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, %l.0
  %28 = add i32 %27, -1
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %30 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
