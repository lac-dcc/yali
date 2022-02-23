; ModuleID = 'build_ollvm/programs/35/399.ll'
source_filename = "source-C-CXX/35/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @comp(i8* %s1, i8* %s2, i32 %j, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.addr.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %s2.addr.reg2mem = alloca i8**, align 8
  %s1.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1724554095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1724554095, label %first
    i32 193806041, label %originalBB
    i32 2041384081, label %originalBBpart2
    i32 -767895816, label %if.then
    i32 -1544841181, label %if.else
    i32 174599413, label %land.lhs.true
    i32 -846524383, label %if.then17
    i32 -860489876, label %if.else18
    i32 1807474322, label %land.lhs.true27
    i32 16866506, label %if.then30
    i32 -900873087, label %if.end
    i32 471191930, label %if.end31
    i32 -1263634432, label %originalBB33
    i32 1596827662, label %originalBBpart235
    i32 -1801087509, label %if.end32
    i32 1782607889, label %originalBBalteredBB
    i32 -174978130, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end31, %if.end, %if.then30, %land.lhs.true27, %if.else18, %if.then17, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263634432, %originalBB33alteredBB ], [ 193806041, %originalBBalteredBB ], [ -1801087509, %originalBBpart235 ], [ %68, %originalBB33 ], [ %59, %if.end31 ], [ 471191930, %if.end ], [ -1801087509, %if.then30 ], [ %50, %land.lhs.true27 ], [ %48, %if.else18 ], [ -1801087509, %if.then17 ], [ %35, %land.lhs.true ], [ %33, %if.else ], [ -1801087509, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 193806041, i32 1782607889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem, align 8
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload46 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  store i8* %s1, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload46, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload51 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  store i8* %s2, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload51, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload55 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload55, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload64, align 4
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload45 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %9 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload45, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload54 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %10 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload54, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload50 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %12 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload50, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %13 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload63, align 4
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %12, i64 %idxprom1
  %14 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %11, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2041384081, i32 1782607889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -767895816, i32 -1544841181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload49 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %25 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload49, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %26 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload62, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %25, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload44 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %27 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload44, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload53 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %28 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload53, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %27, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload48 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %30 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload48, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %31 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload61, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %30, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %29, %32
  %33 = select i1 %cmp13.not, i32 -860489876, i32 174599413
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %34 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload60, align 4
  %cmp15 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp15, i32 -846524383, i32 -860489876
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %36 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload59, align 4
  %37 = add i32 %36, -1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %37, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload58, align 4
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload43 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %38 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload43, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload47 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %39 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload47, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload52 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %40 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload52, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %41 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload57, align 4
  %call = call i32 @comp(i8* %38, i8* %39, i32 %40, i32 %41)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %42 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %43 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload, align 4
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %42, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %45 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %46 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload56, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %45, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %44, %47
  %48 = select i1 %cmp25.not, i32 -900873087, i32 1807474322
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %49 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %cmp28 = icmp eq i32 %49, 0
  %50 = select i1 %cmp28, i32 16866506, i32 -900873087
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1263634432, i32 -174978130
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1596827662, i32 -174978130
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %69 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1799943541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1799943541, label %for.cond
    i32 871273261, label %for.body
    i32 2000724591, label %for.inc
    i32 309665696, label %for.end
    i32 -609537076, label %if.then
    i32 -2059953064, label %if.else
    i32 1164765489, label %for.cond11
    i32 1750375584, label %for.body14
    i32 444598655, label %if.then20
    i32 -1061922731, label %if.end
    i32 858058740, label %for.inc21
    i32 -1771082061, label %for.end23
    i32 1758605569, label %originalBB
    i32 1964639632, label %originalBBpart2
    i32 -2087675828, label %if.then26
    i32 159864103, label %if.else28
    i32 810146687, label %originalBB36
    i32 637060992, label %originalBBpart238
    i32 2022193893, label %if.then31
    i32 -1144010551, label %if.end33
    i32 -1542593559, label %if.end34
    i32 -179534660, label %if.end35
    i32 -2138736240, label %originalBBalteredBB
    i32 -1708985530, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.end33, %if.then31, %originalBBpart238, %originalBB36, %if.else28, %if.then26, %originalBBpart2, %originalBB, %for.end23, %for.inc21, %if.end, %if.then20, %for.body14, %for.cond11, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.else28 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end23 ], [ %6, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB36alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end34 ], [ %y.0, %if.end33 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart238 ], [ %y.0, %originalBB36 ], [ %y.0, %if.else28 ], [ %y.0, %if.then26 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end ], [ 1, %if.then20 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond11 ], [ 0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB36alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.end34 ], [ %u.0, %if.end33 ], [ %u.0, %if.then31 ], [ %u.0, %originalBBpart238 ], [ %u.0, %originalBB36 ], [ %u.0, %if.else28 ], [ %u.0, %if.then26 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.end23 ], [ %u.0, %for.inc21 ], [ %u.0, %if.end ], [ %u.0, %if.then20 ], [ %u.0, %for.body14 ], [ %u.0, %for.cond11 ], [ %i.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end34 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.else28 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end ], [ %c.0, %if.then20 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %conv, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810146687, %originalBB36alteredBB ], [ 1758605569, %originalBBalteredBB ], [ -179534660, %if.end34 ], [ -1542593559, %if.end33 ], [ -1144010551, %if.then31 ], [ %44, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %if.else28 ], [ -1542593559, %if.then26 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end23 ], [ 1164765489, %for.inc21 ], [ 858058740, %if.end ], [ -1771082061, %if.then20 ], [ %5, %for.body14 ], [ %4, %for.cond11 ], [ 1164765489, %if.else ], [ -179534660, %if.then ], [ %3, %for.end ], [ 1799943541, %for.inc ], [ 2000724591, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %0 = select i1 %cmp.not, i32 309665696, i32 871273261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay16) #6
  %1 = add i32 %i.0, -1
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #7
  %2 = trunc i64 %call5 to i32
  %cmp8.not = icmp eq i32 %i.0, %2
  %3 = select i1 %cmp8.not, i32 -2059953064, i32 -609537076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %k.0, %u.0
  %4 = select i1 %cmp12.not, i32 -1771082061, i32 1750375584
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %call17 = call i32 @comp(i8* nonnull %arraydecay15, i8* nonnull %arraydecay16, i32 %k.0, i32 %i.0)
  %cmp18 = icmp eq i32 %call17, 0
  %5 = select i1 %cmp18, i32 444598655, i32 -1061922731
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1758605569, i32 -2138736240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp24 = icmp eq i32 %y.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1964639632, i32 -2138736240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %25 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2087675828, i32 159864103
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 810146687, i32 -1708985530
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %y.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 637060992, i32 -1708985530
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %44 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2022193893, i32 -1144010551
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
