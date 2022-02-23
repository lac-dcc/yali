; ModuleID = 'build_ollvm/programs/18/666.ll'
source_filename = "source-C-CXX/18/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %str = alloca [1024 x i8], align 16
  %src = alloca [1024 x i8], align 16
  %tar = alloca [1024 x i8], align 16
  %tmp = alloca [1024 x i8], align 16
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %src, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tar, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arraydecay78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 265012551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 265012551, label %first
    i32 -661458122, label %if.then
    i32 435007529, label %originalBB
    i32 1313367423, label %originalBBpart2
    i32 -282920053, label %if.else
    i32 -2051494501, label %originalBB83
    i32 -1837136400, label %originalBBpart285
    i32 -1828729417, label %if.end
    i32 -836255915, label %originalBB87
    i32 46676527, label %originalBBpart289
    i32 -1061747673, label %for.cond
    i32 -1420464821, label %for.body
    i32 -210744206, label %land.lhs.true
    i32 -1306075761, label %originalBB91
    i32 -1536990195, label %originalBBpart293
    i32 359860247, label %if.then25
    i32 647388439, label %if.else31
    i32 1982484447, label %if.then37
    i32 -1055934601, label %originalBB95
    i32 20781699, label %originalBBpart297
    i32 160088678, label %if.then40
    i32 3577148, label %if.then47
    i32 486203197, label %originalBB99
    i32 -1883175209, label %originalBBpart2101
    i32 -857375909, label %if.else50
    i32 1362278698, label %if.end53
    i32 -1554438882, label %originalBB103
    i32 437340991, label %originalBBpart2105
    i32 603388913, label %if.end54
    i32 989429770, label %originalBB107
    i32 -113701097, label %originalBBpart2109
    i32 583989904, label %if.else56
    i32 231826116, label %if.end62
    i32 -69527971, label %if.end63
    i32 190419760, label %for.inc
    i32 111911036, label %originalBB111
    i32 110816722, label %originalBBpart2120
    i32 1546371624, label %for.end
    i32 1110040669, label %if.then67
    i32 -1995850482, label %if.then74
    i32 -57801531, label %if.else77
    i32 1132176423, label %if.end80
    i32 -1395411428, label %if.end81
    i32 -251523676, label %originalBB122
    i32 2115739250, label %originalBBpart2124
    i32 129480009, label %originalBBalteredBB
    i32 -737657750, label %originalBB83alteredBB
    i32 1883780876, label %originalBB87alteredBB
    i32 1592069581, label %originalBB91alteredBB
    i32 648834124, label %originalBB95alteredBB
    i32 -664624554, label %originalBB99alteredBB
    i32 596511642, label %originalBB103alteredBB
    i32 -460085622, label %originalBB107alteredBB
    i32 -193016351, label %originalBB111alteredBB
    i32 -1959688995, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB122, %if.end81, %if.end80, %if.else77, %if.then74, %if.then67, %for.end, %originalBBpart2120, %originalBB111, %for.inc, %if.end63, %if.end62, %if.else56, %originalBBpart2109, %originalBB107, %if.end54, %originalBBpart2105, %originalBB103, %if.end53, %if.else50, %originalBBpart2101, %originalBB99, %if.then47, %if.then40, %originalBBpart297, %originalBB95, %if.then37, %if.else31, %if.then25, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB122alteredBB ], [ %cnt.0, %originalBB111alteredBB ], [ %cnt.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %cnt.0, %originalBB99alteredBB ], [ %cnt.0, %originalBB95alteredBB ], [ %cnt.0, %originalBB91alteredBB ], [ %cnt.0, %originalBB87alteredBB ], [ %205, %originalBB83alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB122 ], [ %cnt.0, %if.end81 ], [ %cnt.0, %if.end80 ], [ %cnt.0, %if.else77 ], [ %cnt.0, %if.then74 ], [ %cnt.0, %if.then67 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2120 ], [ %cnt.0, %originalBB111 ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end63 ], [ %cnt.0, %if.end62 ], [ %163, %if.else56 ], [ %cnt.0, %originalBBpart2109 ], [ %cnt.0, %originalBB107 ], [ %cnt.0, %if.end54 ], [ %cnt.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %cnt.0, %if.end53 ], [ %cnt.0, %if.else50 ], [ %cnt.0, %originalBBpart2101 ], [ %cnt.0, %originalBB99 ], [ %cnt.0, %if.then47 ], [ %cnt.0, %if.then40 ], [ %cnt.0, %originalBBpart297 ], [ %cnt.0, %originalBB95 ], [ %cnt.0, %if.then37 ], [ %cnt.0, %if.else31 ], [ %85, %if.then25 ], [ %cnt.0, %originalBBpart293 ], [ %cnt.0, %originalBB91 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart289 ], [ %cnt.0, %originalBB87 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart285 ], [ %31, %originalBB83 ], [ %cnt.0, %if.else ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %if.then ], [ %cnt.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %206, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else77 ], [ %i.0, %if.then74 ], [ %i.0, %if.then67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %173, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end53 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then47 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -251523676, %originalBB122alteredBB ], [ 111911036, %originalBB111alteredBB ], [ 989429770, %originalBB107alteredBB ], [ -1554438882, %originalBB103alteredBB ], [ 486203197, %originalBB99alteredBB ], [ -1055934601, %originalBB95alteredBB ], [ -1306075761, %originalBB91alteredBB ], [ -836255915, %originalBB87alteredBB ], [ -2051494501, %originalBB83alteredBB ], [ 435007529, %originalBBalteredBB ], [ %202, %originalBB122 ], [ %193, %if.end81 ], [ -1395411428, %if.end80 ], [ 1132176423, %if.else77 ], [ 1132176423, %if.then74 ], [ %184, %if.then67 ], [ %183, %for.end ], [ -1061747673, %originalBBpart2120 ], [ %182, %originalBB111 ], [ %172, %for.inc ], [ 190419760, %if.end63 ], [ -69527971, %if.end62 ], [ 231826116, %if.else56 ], [ 231826116, %originalBBpart2109 ], [ %161, %originalBB107 ], [ %152, %if.end54 ], [ 603388913, %originalBBpart2105 ], [ %143, %originalBB103 ], [ %134, %if.end53 ], [ 1362278698, %if.else50 ], [ 1362278698, %originalBBpart2101 ], [ %125, %originalBB99 ], [ %116, %if.then47 ], [ %107, %if.then40 ], [ %106, %originalBBpart297 ], [ %105, %originalBB95 ], [ %96, %if.then37 ], [ %87, %if.else31 ], [ -69527971, %if.then25 ], [ %83, %originalBBpart293 ], [ %82, %originalBB91 ], [ %72, %land.lhs.true ], [ %63, %for.body ], [ %60, %for.cond ], [ -1061747673, %originalBBpart289 ], [ %58, %originalBB87 ], [ %49, %if.end ], [ -1828729417, %originalBBpart285 ], [ %40, %originalBB83 ], [ %29, %if.else ], [ -1828729417, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 32
  %1 = select i1 %cmp, i32 -661458122, i32 -282920053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 435007529, i32 129480009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %11 to i32
  %call9 = call i32 @putchar(i32 %conv8)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1313367423, i32 129480009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2051494501, i32 -737657750
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %30 = load i8, i8* %arraydecay, align 16
  %31 = add i32 %cnt.0, 1
  %idxprom = sext i32 %cnt.0 to i64
  %arrayidx11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom
  store i8 %30, i8* %arrayidx11, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1837136400, i32 -737657750
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -836255915, i32 1883780876
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 46676527, i32 1883780876
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %tobool.not = icmp eq i8 %59, 0
  %60 = select i1 %tobool.not, i32 1546371624, i32 -1420464821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %62, 32
  %63 = select i1 %cmp18, i32 -210744206, i32 647388439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1306075761, i32 1592069581
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom20
  %73 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %73, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1536990195, i32 1592069581
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 359860247, i32 647388439
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom26
  %84 = load i8, i8* %arrayidx27, align 1
  %85 = add i32 %cnt.0, 1
  %idxprom29 = sext i32 %cnt.0 to i64
  %arrayidx30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom29
  store i8 %84, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom32
  %86 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %86, 32
  %87 = select i1 %cmp35, i32 1982484447, i32 583989904
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1055934601, i32 648834124
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %cnt.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 20781699, i32 648834124
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 160088678, i32 603388913
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %cnt.0 to i64
  %arrayidx42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay78, i8* noundef nonnull %arraydecay1) #5
  %tobool46.not = icmp eq i32 %call45, 0
  %107 = select i1 %tobool46.not, i32 3577148, i32 -857375909
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 486203197, i32 -664624554
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1883175209, i32 -664624554
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1554438882, i32 596511642
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 437340991, i32 596511642
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 989429770, i32 -460085622
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call55 = call i32 @putchar(i32 32)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -113701097, i32 -460085622
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom57
  %162 = load i8, i8* %arrayidx58, align 1
  %163 = add i32 %cnt.0, 1
  %idxprom60 = sext i32 %cnt.0 to i64
  %arrayidx61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom60
  store i8 %162, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 111911036, i32 -193016351
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 110816722, i32 -193016351
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %cnt.0, 0
  %183 = select i1 %cmp65, i32 1110040669, i32 -1395411428
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %cnt.0 to i64
  %arrayidx69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %call72 = call i32 @strcmp(i8* noundef nonnull %arraydecay78, i8* noundef nonnull %arraydecay1) #5
  %tobool73.not = icmp eq i32 %call72, 0
  %184 = select i1 %tobool73.not, i32 -1995850482, i32 -57801531
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -251523676, i32 -1959688995
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call82 = call i32 @putchar(i32 10)
  store i32 0, i32* %.reg2mem, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2115739250, i32 -1959688995
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i8, i8* %arraydecay, align 16
  %conv8alteredBB = sext i8 %203 to i32
  %call9alteredBB = call i32 @putchar(i32 %conv8alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %204 = load i8, i8* %arraydecay, align 16
  %205 = add i32 %cnt.0, 1
  %idxpromalteredBB = sext i32 %cnt.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxpromalteredBB
  store i8 %204, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
