; ModuleID = 'build_ollvm/programs/6/1083.ll'
source_filename = "source-C-CXX/6/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem51 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %pos.reg2mem = alloca i8**, align 8
  %rep.reg2mem = alloca [260 x i8]*, align 8
  %str.reg2mem = alloca [600 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -787722769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -787722769, label %first
    i32 1361849114, label %originalBB
    i32 894575176, label %originalBBpart2
    i32 -1071116821, label %if.then
    i32 -1711914487, label %originalBB13
    i32 -1692543259, label %originalBBpart215
    i32 735383450, label %for.cond
    i32 -694492017, label %for.body
    i32 1012302953, label %originalBB17
    i32 -1253523649, label %originalBBpart219
    i32 1731095622, label %for.inc
    i32 -1716577156, label %for.end
    i32 -1662928601, label %if.end
    i32 114836857, label %originalBB21
    i32 477988242, label %originalBBpart223
    i32 -397406476, label %originalBBalteredBB
    i32 -850385403, label %originalBB13alteredBB
    i32 882023388, label %originalBB17alteredBB
    i32 -501623473, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 114836857, %originalBB21alteredBB ], [ 1012302953, %originalBB17alteredBB ], [ -1711914487, %originalBB13alteredBB ], [ 1361849114, %originalBBalteredBB ], [ %82, %originalBB21 ], [ %72, %if.end ], [ -1662928601, %for.end ], [ 735383450, %for.inc ], [ 1731095622, %originalBBpart219 ], [ %61, %originalBB17 ], [ %49, %for.body ], [ %40, %for.cond ], [ 735383450, %originalBBpart215 ], [ %37, %originalBB13 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 1361849114, i32 -397406476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str = alloca [600 x i8], align 16
  store [600 x i8]* %str, [600 x i8]** %str.reg2mem, align 8
  %subStr = alloca [260 x i8], align 16
  %rep = alloca [260 x i8], align 16
  store [260 x i8]* %rep, [260 x i8]** %rep.reg2mem, align 8
  %pos = alloca i8*, align 8
  store i8** %pos, i8*** %pos.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload33 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload33, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %arraydecay, i8 0, i64 600, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload32 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload32, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr, i64 0, i64 0
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload37 = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload37, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1, i8* nonnull %arraydecay2, i8* %arraydecay3)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload31 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload31, i64 0, i64 0
  %call6 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull %arraydecay2) #4
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload42 = load volatile i8**, i8*** %pos.reg2mem, align 8
  store i8* %call6, i8** %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload42, align 8
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload41 = load volatile i8**, i8*** %pos.reg2mem, align 8
  %9 = load i8*, i8** %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload41, align 8
  %cmp = icmp ne i8* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 894575176, i32 -397406476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1071116821, i32 -1662928601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1711914487, i32 -850385403
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload36 = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload36, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload44 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1692543259, i32 -850385403
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload43 = load volatile i32*, i32** %len.reg2mem, align 8
  %39 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload43, align 4
  %cmp9 = icmp slt i32 %38, %39
  %40 = select i1 %cmp9, i32 -694492017, i32 -1716577156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1012302953, i32 882023388
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %50 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload35 = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload35, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload40 = load volatile i8**, i8*** %pos.reg2mem, align 8
  %52 = load i8*, i8** %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload40, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i64 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload39 = load volatile i8**, i8*** %pos.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload39, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1253523649, i32 882023388
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 114836857, i32 -501623473
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload30 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload30, i64 0, i64 0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay11)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  %73 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  store i32 %73, i32* %.reg2mem51, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 477988242, i32 -501623473
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i32, i32* %.reg2mem51, align 4
  ret i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [600 x i8], align 16
  %subStralteredBB = alloca [260 x i8], align 16
  %repalteredBB = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %arraydecayalteredBB, i8 0, i64 600, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %subStralteredBB, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %repalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload34 = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload34, i64 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %83 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, i64 0, i64 %idxpromalteredBB
  %84 = load i8, i8* %arrayidxalteredBB, align 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload38 = load volatile i8**, i8*** %pos.reg2mem, align 8
  %85 = load i8*, i8** %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload38, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %85, i64 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile i8**, i8*** %pos.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload, align 8
  store i8 %84, i8* %85, align 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay11alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
