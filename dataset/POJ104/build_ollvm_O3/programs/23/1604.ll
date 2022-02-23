; ModuleID = 'build_ollvm/programs/23/1604.ll'
source_filename = "source-C-CXX/23/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [2000 x i8], align 16
  %sz = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 709212288, i32 -1549440536
  %9 = select i1 %7, i32 -1994115605, i32 -1549440536
  %10 = select i1 %7, i32 89087627, i32 2060453182
  %11 = select i1 %7, i32 -1374445784, i32 2060453182
  %12 = select i1 %7, i32 -1134887735, i32 -343350702
  %13 = select i1 %7, i32 2029608162, i32 -343350702
  %14 = select i1 %7, i32 186416332, i32 -731134582
  %15 = select i1 %7, i32 526729113, i32 -731134582
  %16 = add i32 %conv, 1
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 1
  %17 = select i1 %7, i32 -1738364839, i32 593863848
  %18 = select i1 %7, i32 -1629737267, i32 593863848
  %19 = select i1 %7, i32 -1058684105, i32 -506370102
  %20 = select i1 %7, i32 1883338030, i32 -506370102
  %21 = select i1 %7, i32 83596431, i32 1851206368
  %22 = select i1 %7, i32 1055492921, i32 1851206368
  %23 = select i1 %7, i32 1165299128, i32 -326156596
  %24 = select i1 %7, i32 494906887, i32 -326156596
  %25 = select i1 %7, i32 -1124210044, i32 1889439884
  %26 = select i1 %7, i32 2128357409, i32 1889439884
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxword.0 = phi i32 [ 0, %entry ], [ %maxword.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %minword.0 = phi i32 [ 0, %entry ], [ %minword.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1260616328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1260616328, label %for.cond
    i32 -1874614165, label %for.body
    i32 2128357409, label %originalBB
    i32 -1124210044, label %originalBBpart2
    i32 -1828455005, label %lor.lhs.false
    i32 -1815181433, label %land.lhs.true
    i32 494906887, label %originalBB89
    i32 1165299128, label %originalBBpart297
    i32 1030893831, label %land.lhs.true17
    i32 -2009866136, label %if.then
    i32 1055492921, label %originalBB99
    i32 83596431, label %originalBBpart2121
    i32 782804406, label %if.end
    i32 1883338030, label %originalBB123
    i32 -1058684105, label %originalBBpart2125
    i32 829176536, label %for.inc
    i32 -1629737267, label %originalBB127
    i32 -1738364839, label %originalBBpart2131
    i32 1454958699, label %for.end
    i32 1461351322, label %for.cond36
    i32 -1217959054, label %for.body39
    i32 526729113, label %originalBB133
    i32 186416332, label %originalBBpart2164
    i32 150442046, label %if.then49
    i32 2029608162, label %originalBB166
    i32 -1134887735, label %originalBBpart2188
    i32 1775719956, label %if.else
    i32 -1374445784, label %originalBB190
    i32 89087627, label %originalBBpart2211
    i32 2034335731, label %if.then68
    i32 -1107875403, label %if.end78
    i32 1533853940, label %if.end79
    i32 1735512451, label %for.inc80
    i32 -1994115605, label %originalBB213
    i32 709212288, label %originalBBpart2217
    i32 811521498, label %for.end82
    i32 1889439884, label %originalBBalteredBB
    i32 -326156596, label %originalBB89alteredBB
    i32 1851206368, label %originalBB99alteredBB
    i32 -506370102, label %originalBB123alteredBB
    i32 593863848, label %originalBB127alteredBB
    i32 -731134582, label %originalBB133alteredBB
    i32 -343350702, label %originalBB166alteredBB
    i32 2060453182, label %originalBB190alteredBB
    i32 -1549440536, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB190alteredBB, %originalBB166alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB213, %for.inc80, %if.end79, %if.end78, %if.then68, %originalBBpart2211, %originalBB190, %if.else, %originalBBpart2188, %originalBB166, %if.then49, %originalBBpart2164, %originalBB133, %for.body39, %for.cond36, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB99, %if.then, %land.lhs.true17, %originalBBpart297, %originalBB89, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %73, %originalBB213alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %67, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2217 ], [ %64, %originalBB213 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %for.end ], [ %i.0, %originalBBpart2131 ], [ %.neg, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %66, %originalBB99alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB190 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %.neg42, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %72, %originalBB166alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB213 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB190 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2188 ], [ %52, %originalBB166 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %40, %for.end ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true17 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB89 ], [ %max.0, %land.lhs.true ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxword.0.be = phi i32 [ %maxword.0, %loopEntry ], [ %maxword.0, %originalBB213alteredBB ], [ %maxword.0, %originalBB190alteredBB ], [ %70, %originalBB166alteredBB ], [ %maxword.0, %originalBB133alteredBB ], [ %maxword.0, %originalBB127alteredBB ], [ %maxword.0, %originalBB123alteredBB ], [ %maxword.0, %originalBB99alteredBB ], [ %maxword.0, %originalBB89alteredBB ], [ %maxword.0, %originalBBalteredBB ], [ %maxword.0, %originalBBpart2217 ], [ %maxword.0, %originalBB213 ], [ %maxword.0, %for.inc80 ], [ %maxword.0, %if.end79 ], [ %maxword.0, %if.end78 ], [ %maxword.0, %if.then68 ], [ %maxword.0, %originalBBpart2211 ], [ %maxword.0, %originalBB190 ], [ %maxword.0, %if.else ], [ %maxword.0, %originalBBpart2188 ], [ %50, %originalBB166 ], [ %maxword.0, %if.then49 ], [ %maxword.0, %originalBBpart2164 ], [ %maxword.0, %originalBB133 ], [ %maxword.0, %for.body39 ], [ %maxword.0, %for.cond36 ], [ %maxword.0, %for.end ], [ %maxword.0, %originalBBpart2131 ], [ %maxword.0, %originalBB127 ], [ %maxword.0, %for.inc ], [ %maxword.0, %originalBBpart2125 ], [ %maxword.0, %originalBB123 ], [ %maxword.0, %if.end ], [ %maxword.0, %originalBBpart2121 ], [ %maxword.0, %originalBB99 ], [ %maxword.0, %if.then ], [ %maxword.0, %land.lhs.true17 ], [ %maxword.0, %originalBBpart297 ], [ %maxword.0, %originalBB89 ], [ %maxword.0, %land.lhs.true ], [ %maxword.0, %lor.lhs.false ], [ %maxword.0, %originalBBpart2 ], [ %maxword.0, %originalBB ], [ %maxword.0, %for.body ], [ %maxword.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB213alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB213 ], [ %min.0, %for.inc80 ], [ %min.0, %if.end79 ], [ %min.0, %if.end78 ], [ %63, %if.then68 ], [ %min.0, %originalBBpart2211 ], [ %min.0, %originalBB190 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB166 ], [ %min.0, %if.then49 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB133 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond36 ], [ %40, %for.end ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB127 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB99 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true17 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB89 ], [ %min.0, %land.lhs.true ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %minword.0.be = phi i32 [ %minword.0, %loopEntry ], [ %minword.0, %originalBB213alteredBB ], [ %minword.0, %originalBB190alteredBB ], [ %minword.0, %originalBB166alteredBB ], [ %minword.0, %originalBB133alteredBB ], [ %minword.0, %originalBB127alteredBB ], [ %minword.0, %originalBB123alteredBB ], [ %minword.0, %originalBB99alteredBB ], [ %minword.0, %originalBB89alteredBB ], [ %minword.0, %originalBBalteredBB ], [ %minword.0, %originalBBpart2217 ], [ %minword.0, %originalBB213 ], [ %minword.0, %for.inc80 ], [ %minword.0, %if.end79 ], [ %minword.0, %if.end78 ], [ %61, %if.then68 ], [ %minword.0, %originalBBpart2211 ], [ %minword.0, %originalBB190 ], [ %minword.0, %if.else ], [ %minword.0, %originalBBpart2188 ], [ %minword.0, %originalBB166 ], [ %minword.0, %if.then49 ], [ %minword.0, %originalBBpart2164 ], [ %minword.0, %originalBB133 ], [ %minword.0, %for.body39 ], [ %minword.0, %for.cond36 ], [ %minword.0, %for.end ], [ %minword.0, %originalBBpart2131 ], [ %minword.0, %originalBB127 ], [ %minword.0, %for.inc ], [ %minword.0, %originalBBpart2125 ], [ %minword.0, %originalBB123 ], [ %minword.0, %if.end ], [ %minword.0, %originalBBpart2121 ], [ %minword.0, %originalBB99 ], [ %minword.0, %if.then ], [ %minword.0, %land.lhs.true17 ], [ %minword.0, %originalBBpart297 ], [ %minword.0, %originalBB89 ], [ %minword.0, %land.lhs.true ], [ %minword.0, %lor.lhs.false ], [ %minword.0, %originalBBpart2 ], [ %minword.0, %originalBB ], [ %minword.0, %for.body ], [ %minword.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1994115605, %originalBB213alteredBB ], [ -1374445784, %originalBB190alteredBB ], [ 2029608162, %originalBB166alteredBB ], [ 526729113, %originalBB133alteredBB ], [ -1629737267, %originalBB127alteredBB ], [ 1883338030, %originalBB123alteredBB ], [ 1055492921, %originalBB99alteredBB ], [ 494906887, %originalBB89alteredBB ], [ 2128357409, %originalBBalteredBB ], [ 1461351322, %originalBBpart2217 ], [ %8, %originalBB213 ], [ %9, %for.inc80 ], [ 1735512451, %if.end79 ], [ 1533853940, %if.end78 ], [ -1107875403, %if.then68 ], [ %58, %originalBBpart2211 ], [ %10, %originalBB190 ], [ %11, %if.else ], [ 1533853940, %originalBBpart2188 ], [ %12, %originalBB166 ], [ %13, %if.then49 ], [ %47, %originalBBpart2164 ], [ %14, %originalBB133 ], [ %15, %for.body39 ], [ %41, %for.cond36 ], [ 1461351322, %for.end ], [ -1260616328, %originalBBpart2131 ], [ %17, %originalBB127 ], [ %18, %for.inc ], [ 829176536, %originalBBpart2125 ], [ %19, %originalBB123 ], [ %20, %if.end ], [ 782804406, %originalBBpart2121 ], [ %21, %originalBB99 ], [ %22, %if.then ], [ %37, %land.lhs.true17 ], [ %34, %originalBBpart297 ], [ %23, %originalBB89 ], [ %24, %land.lhs.true ], [ %31, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %27 = select i1 %cmp, i32 -1874614165, i32 1454958699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %28, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %29 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1815181433, i32 -1828455005
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %30, 44
  %31 = select i1 %cmp10, i32 -1815181433, i32 782804406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %33, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %34 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1030893831, i32 782804406
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %36, 44
  %37 = select i1 %cmp22.not, i32 782804406, i32 -2009866136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %38, i32* %arrayidx26, align 4
  %.neg42 = add i32 %k.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 %16, i32* %arrayidx32, align 4
  %39 = load i32, i32* %arrayidx33, align 4
  %40 = add i32 %39, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %k.0
  %41 = select i1 %cmp37, i32 -1217959054, i32 811521498
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %idxprom41 = sext i32 %42 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom41
  %43 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom43
  %44 = load i32, i32* %arrayidx44, align 4
  %45 = xor i32 %44, -1
  %46 = add i32 %43, %45
  %cmp47 = icmp sgt i32 %46, %max.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %47 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 150442046, i32 1775719956
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom51 = sext i32 %48 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom51
  %49 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom53
  %50 = load i32, i32* %arrayidx54, align 4
  %51 = xor i32 %50, -1
  %52 = add i32 %49, %51
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %idxprom60 = sext i32 %53 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom60
  %54 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom62
  %55 = load i32, i32* %arrayidx63, align 4
  %56 = xor i32 %55, -1
  %57 = add i32 %54, %56
  %cmp66 = icmp slt i32 %57, %min.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %58 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2034335731, i32 -1107875403
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %idxprom70 = sext i32 %59 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom70
  %60 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom72
  %61 = load i32, i32* %arrayidx73, align 4
  %62 = xor i32 %61, -1
  %63 = add i32 %60, %62
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %maxword.0 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom83
  %puts = call i32 @puts(i8* nonnull %arrayidx84)
  %idxprom86 = sext i32 %minword.0 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom86
  %puts41 = call i32 @puts(i8* nonnull %arrayidx87)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  store i32 %65, i32* %arrayidx26alteredBB, align 4
  %66 = add i32 %k.0, 1
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %idxprom51alteredBB = sext i32 %68 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom51alteredBB
  %69 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom53alteredBB
  %70 = load i32, i32* %arrayidx54alteredBB, align 4
  %71 = xor i32 %70, -1
  %72 = add i32 %69, %71
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
