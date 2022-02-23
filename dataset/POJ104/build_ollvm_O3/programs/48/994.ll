; ModuleID = 'build_ollvm/programs/48/994.ll'
source_filename = "source-C-CXX/48/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %sublen.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %term.reg2mem = alloca [501 x i8]*, align 8
  %sub.reg2mem = alloca [501 x i8]*, align 8
  %source.reg2mem = alloca [501 x i8]*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1642904206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642904206, label %first
    i32 -212457194, label %originalBB
    i32 479824195, label %originalBBpart2
    i32 -949666191, label %for.cond
    i32 1761988329, label %for.body
    i32 -1682602846, label %for.cond6
    i32 -1523536304, label %originalBB30
    i32 -489488441, label %originalBBpart240
    i32 -846202364, label %for.body13
    i32 -890242511, label %if.then
    i32 1306030781, label %if.end
    i32 498793744, label %for.inc
    i32 392031114, label %for.end
    i32 257756349, label %for.inc28
    i32 -1450759266, label %for.end29
    i32 1134526229, label %originalBBalteredBB
    i32 973527986, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart240, %originalBB30, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523536304, %originalBB30alteredBB ], [ -212457194, %originalBBalteredBB ], [ -949666191, %for.inc28 ], [ 257756349, %for.end ], [ -1682602846, %for.inc ], [ 498793744, %if.end ], [ 1306030781, %if.then ], [ %46, %for.body13 ], [ %42, %originalBBpart240 ], [ %41, %originalBB30 ], [ %29, %for.cond6 ], [ -1682602846, %for.body ], [ %20, %for.cond ], [ -949666191, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -212457194, i32 1134526229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %source = alloca [501 x i8], align 16
  store [501 x i8]* %source, [501 x i8]** %source.reg2mem, align 8
  %sub = alloca [501 x i8], align 16
  store [501 x i8]* %sub, [501 x i8]** %sub.reg2mem, align 8
  %term = alloca [501 x i8], align 16
  store [501 x i8]* %term, [501 x i8]** %term.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %sublen = alloca i32, align 4
  store i32* %sublen, i32** %sublen.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload49 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload49, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload48 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload48, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #6
  %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload47 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload47, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload57 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload57, align 4
  %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload64 = load volatile i32*, i32** %sublen.reg2mem, align 8
  store i32 2, i32* %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload64, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 479824195, i32 1134526229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload63 = load volatile i32*, i32** %sublen.reg2mem, align 8
  %18 = load i32, i32* %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload63, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload56 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload56, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1450759266, i32 1761988329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload46 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload46, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay5, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1523536304, i32 973527986
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload45 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload55 = load volatile i32*, i32** %len.reg2mem, align 8
  %31 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload55, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload45, i64 0, i64 %idx.ext
  %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload62 = load volatile i32*, i32** %sublen.reg2mem, align 8
  %32 = load i32, i32* %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload62, align 4
  %idx.ext8 = sext i32 %32 to i64
  %add.ptr10.idx = sub nsw i64 1, %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 %add.ptr10.idx
  %cmp11 = icmp ult i8* %30, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -489488441, i32 973527986
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -846202364, i32 392031114
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload53 = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload53, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i8**, i8*** %p.reg2mem, align 8
  %43 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload61 = load volatile i32*, i32** %sublen.reg2mem, align 8
  %44 = load i32, i32* %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload61, align 4
  %conv15 = sext i32 %44 to i64
  %call16 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* %43, i64 %conv15) #6
  %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload60 = load volatile i32*, i32** %sublen.reg2mem, align 8
  %45 = load i32, i32* %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload60, align 4
  %idxprom = sext i32 %45 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload52 = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload52, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload54 = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [501 x i8], [501 x i8]* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload54, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload51 = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload51, i64 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay18) #6
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload50 = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload50, i64 0, i64 0
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [501 x i8], [501 x i8]* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload, i64 0, i64 0
  %call22 = call i8* @reverse(i8* %arraydecay21)
  %call23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(1) %call22) #7
  %cmp24 = icmp eq i32 %call23, 0
  %46 = select i1 %cmp24, i32 -890242511, i32 1306030781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile i8**, i8*** %p.reg2mem, align 8
  %47 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload59 = load volatile i32*, i32** %sublen.reg2mem, align 8
  %48 = load i32, i32* %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload59, align 4
  %.neg = add i32 %48, 1
  %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload58 = load volatile i32*, i32** %sublen.reg2mem, align 8
  store i32 %.neg, i32* %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload58, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %sourcealteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sourcealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %source.reg2mem.0.source.reg2mem.0.source.reg2mem.0.source.reload = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %sublen.reg2mem.0.sublen.reg2mem.0.sublen.reg2mem.0.sublen.reload = load volatile i32*, i32** %sublen.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i8* @reverse(i8* %pt) local_unnamed_addr #4 {
entry:
  %.reg2mem74 = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %term.reg2mem = alloca [501 x i8]*, align 8
  %pt.addr.reg2mem = alloca i8**, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -80258360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -80258360, label %first
    i32 949212723, label %originalBB
    i32 -2021967981, label %originalBBpart2
    i32 1239079789, label %for.cond
    i32 -1027656075, label %for.body
    i32 -1146144407, label %originalBB7
    i32 782325347, label %originalBBpart228
    i32 -1485022123, label %for.inc
    i32 -2116725025, label %originalBB30
    i32 1915144952, label %originalBBpart246
    i32 -1198049014, label %for.end
    i32 1488648729, label %originalBB48
    i32 1061946328, label %originalBBpart250
    i32 464533871, label %originalBBalteredBB
    i32 -210740715, label %originalBB7alteredBB
    i32 -965059233, label %originalBB30alteredBB
    i32 -838544275, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB30alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %originalBBpart246, %originalBB30, %for.inc, %originalBBpart228, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1488648729, %originalBB48alteredBB ], [ -2116725025, %originalBB30alteredBB ], [ -1146144407, %originalBB7alteredBB ], [ 949212723, %originalBBalteredBB ], [ %86, %originalBB48 ], [ %76, %for.end ], [ 1239079789, %originalBBpart246 ], [ %67, %originalBB30 ], [ %56, %for.inc ], [ -1485022123, %originalBBpart228 ], [ %47, %originalBB7 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1239079789, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 949212723, i32 464533871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pt.addr = alloca i8*, align 8
  store i8** %pt.addr, i8*** %pt.addr.reg2mem, align 8
  %term = alloca [501 x i8], align 16
  store [501 x i8]* %term, [501 x i8]** %term.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload62 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  store i8* %pt, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload62, align 8
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload64 = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload64, i64 0, i64 0
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload61 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %9 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload61, align 8
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %9) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2021967981, i32 464533871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %conv = sext i32 %19 to i64
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload60 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %20 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload60, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #7
  %cmp = icmp ugt i64 %call1, %conv
  %21 = select i1 %cmp, i32 -1027656075, i32 -1198049014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1146144407, i32 -210740715
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload59 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %31 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload59, align 8
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = add i64 %call3, %34
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload63 = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload63, i64 0, i64 %35
  %36 = load i8, i8* %arrayidx, align 1
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload58 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %37 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %37, i64 %idxprom
  store i8 %36, i8* %arrayidx6, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 782325347, i32 -210740715
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2116725025, i32 -965059233
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1915144952, i32 -965059233
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1488648729, i32 -838544275
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload57 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %77 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload57, align 8
  store i8* %77, i8** %.reg2mem74, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1061946328, i32 -838544275
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i8*, i8** %.reg2mem74, align 8
  ret i8* %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %termalteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %termalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %pt) #6
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload56 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %87 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload56, align 8
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %87) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %89 = xor i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = add i64 %call3alteredBB, %90
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload, i64 0, i64 %91
  %92 = load i8, i8* %arrayidxalteredBB, align 1
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload55 = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  %93 = load i8*, i8** %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxpromalteredBB = sext i32 %94 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %93, i64 %idxpromalteredBB
  store i8 %92, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reg2mem.0.pt.addr.reload = load volatile i8**, i8*** %pt.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
