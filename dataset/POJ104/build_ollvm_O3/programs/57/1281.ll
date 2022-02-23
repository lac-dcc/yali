; ModuleID = 'build_ollvm/programs/57/1281.ll'
source_filename = "source-C-CXX/57/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi [100 x i8]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1166794421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1166794421, label %for.cond
    i32 1107838711, label %originalBB
    i32 -1057705417, label %originalBBpart2
    i32 -838611669, label %for.body
    i32 -1854719707, label %for.inc
    i32 95049801, label %for.end
    i32 -165584028, label %originalBB75
    i32 -126469583, label %originalBBpart277
    i32 -592225645, label %for.cond5
    i32 -996502259, label %for.body10
    i32 397293686, label %lor.lhs.false
    i32 -1417793071, label %land.lhs.true
    i32 -1925787264, label %originalBB79
    i32 664907281, label %originalBBpart281
    i32 -2095088659, label %lor.lhs.false22
    i32 -1846890816, label %originalBB83
    i32 141706875, label %originalBBpart285
    i32 -91806519, label %land.lhs.true27
    i32 -80547009, label %originalBB87
    i32 2053838226, label %originalBBpart289
    i32 -606460428, label %if.then
    i32 211377023, label %originalBB91
    i32 -1189974783, label %originalBBpart293
    i32 -2000617084, label %for.cond33
    i32 573011946, label %for.body37
    i32 1327791188, label %lor.lhs.false41
    i32 -872114487, label %land.lhs.true45
    i32 67454719, label %lor.lhs.false49
    i32 -1164222454, label %land.lhs.true53
    i32 1818943316, label %lor.lhs.false57
    i32 -1678804718, label %land.lhs.true61
    i32 236698252, label %if.then65
    i32 -949324369, label %if.else
    i32 -1306648787, label %originalBB95
    i32 -896445874, label %originalBBpart297
    i32 715841767, label %if.end
    i32 -868030488, label %for.inc66
    i32 671599931, label %originalBB99
    i32 2001770786, label %originalBBpart2101
    i32 -1344331975, label %for.end68
    i32 1400570632, label %if.else69
    i32 -1977449434, label %if.end70
    i32 -1419684466, label %originalBB103
    i32 -400370143, label %originalBBpart2105
    i32 98578194, label %for.inc72
    i32 1699289672, label %originalBB107
    i32 -1086419003, label %originalBBpart2109
    i32 -335987695, label %for.end74
    i32 458018884, label %originalBBalteredBB
    i32 1824870749, label %originalBB75alteredBB
    i32 1346272369, label %originalBB79alteredBB
    i32 -1094570029, label %originalBB83alteredBB
    i32 -798755195, label %originalBB87alteredBB
    i32 720350250, label %originalBB91alteredBB
    i32 1704068314, label %originalBB95alteredBB
    i32 1676452559, label %originalBB99alteredBB
    i32 1261217607, label %originalBB103alteredBB
    i32 -1180465934, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.inc72, %originalBBpart2105, %originalBB103, %if.end70, %if.else69, %for.end68, %originalBBpart2101, %originalBB99, %for.inc66, %if.end, %originalBBpart297, %originalBB95, %if.else, %if.then65, %land.lhs.true61, %lor.lhs.false57, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false41, %for.body37, %for.cond33, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true27, %originalBBpart285, %originalBB83, %lor.lhs.false22, %originalBBpart281, %originalBB79, %land.lhs.true, %lor.lhs.false, %for.body10, %for.cond5, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end70 ], [ 0, %if.else69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %k.0, %if.else ], [ 1, %if.then65 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi [100 x i8]* [ %p.0, %loopEntry ], [ %incdec.ptr73alteredBB, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %arraydecay, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2109 ], [ %incdec.ptr73, %originalBB107 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end70 ], [ %p.0, %if.else69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.else ], [ %p.0, %if.then65 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %lor.lhs.false57 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %lor.lhs.false49 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %lor.lhs.false41 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %lor.lhs.false22 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body10 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart277 ], [ %arraydecay, %originalBB75 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %incdec.ptr67alteredBB, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %arraydecay32alteredBB, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.inc72 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.end70 ], [ %q.0, %if.else69 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2101 ], [ %incdec.ptr67, %originalBB99 ], [ %q.0, %for.inc66 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.else ], [ %q.0, %if.then65 ], [ %q.0, %land.lhs.true61 ], [ %q.0, %lor.lhs.false57 ], [ %q.0, %land.lhs.true53 ], [ %q.0, %lor.lhs.false49 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %lor.lhs.false41 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart293 ], [ %arraydecay32, %originalBB91 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %lor.lhs.false22 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body10 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1699289672, %originalBB107alteredBB ], [ -1419684466, %originalBB103alteredBB ], [ 671599931, %originalBB99alteredBB ], [ -1306648787, %originalBB95alteredBB ], [ 211377023, %originalBB91alteredBB ], [ -80547009, %originalBB87alteredBB ], [ -1846890816, %originalBB83alteredBB ], [ -1925787264, %originalBB79alteredBB ], [ -165584028, %originalBB75alteredBB ], [ 1107838711, %originalBBalteredBB ], [ -592225645, %originalBBpart2109 ], [ %209, %originalBB107 ], [ %200, %for.inc72 ], [ 98578194, %originalBBpart2105 ], [ %191, %originalBB103 ], [ %182, %if.end70 ], [ -1977449434, %if.else69 ], [ -1977449434, %for.end68 ], [ -2000617084, %originalBBpart2101 ], [ %173, %originalBB99 ], [ %164, %for.inc66 ], [ -868030488, %if.end ], [ -1344331975, %originalBBpart297 ], [ %155, %originalBB95 ], [ %146, %if.else ], [ 715841767, %if.then65 ], [ %137, %land.lhs.true61 ], [ %135, %lor.lhs.false57 ], [ %133, %land.lhs.true53 ], [ %131, %lor.lhs.false49 ], [ %129, %land.lhs.true45 ], [ %127, %lor.lhs.false41 ], [ %125, %for.body37 ], [ %123, %for.cond33 ], [ -2000617084, %originalBBpart293 ], [ %121, %originalBB91 ], [ %112, %if.then ], [ %103, %originalBBpart289 ], [ %102, %originalBB87 ], [ %92, %land.lhs.true27 ], [ %83, %originalBBpart285 ], [ %82, %originalBB83 ], [ %72, %lor.lhs.false22 ], [ %63, %originalBBpart281 ], [ %62, %originalBB79 ], [ %52, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %41, %for.body10 ], [ %39, %for.cond5 ], [ -592225645, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.end ], [ -1166794421, %for.inc ], [ -1854719707, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1107838711, i32 458018884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult [100 x i8]* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1057705417, i32 458018884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -838611669, i32 95049801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -165584028, i32 1824870749
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -126469583, i32 1824870749
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %38 to i64
  %add.ptr8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult [100 x i8]* %p.0, %add.ptr8
  %39 = select i1 %cmp9, i32 -996502259, i32 -335987695
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 0, i64 0
  %40 = load i8, i8* %arraydecay11, align 1
  %cmp12 = icmp eq i8 %40, 95
  %41 = select i1 %cmp12, i32 -606460428, i32 397293686
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 0, i64 0
  %42 = load i8, i8* %arraydecay14, align 1
  %cmp16 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp16, i32 -1417793071, i32 -2095088659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1925787264, i32 1346272369
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 0, i64 0
  %53 = load i8, i8* %arraydecay18, align 1
  %cmp20 = icmp slt i8 %53, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 664907281, i32 1346272369
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -606460428, i32 -2095088659
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1846890816, i32 -1094570029
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 0, i64 0
  %73 = load i8, i8* %arraydecay23, align 1
  %cmp25 = icmp sgt i8 %73, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 141706875, i32 -1094570029
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -91806519, i32 1400570632
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -80547009, i32 -798755195
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 0, i64 0
  %93 = load i8, i8* %arraydecay28, align 1
  %cmp30 = icmp slt i8 %93, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2053838226, i32 -798755195
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -606460428, i32 1400570632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 211377023, i32 720350250
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 0, i64 0
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1189974783, i32 720350250
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %122 = load i8, i8* %q.0, align 1
  %cmp35.not = icmp eq i8 %122, 0
  %123 = select i1 %cmp35.not, i32 -1344331975, i32 573011946
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %124 = load i8, i8* %q.0, align 1
  %cmp39 = icmp eq i8 %124, 95
  %125 = select i1 %cmp39, i32 236698252, i32 1327791188
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %126 = load i8, i8* %q.0, align 1
  %cmp43 = icmp sgt i8 %126, 96
  %127 = select i1 %cmp43, i32 -872114487, i32 67454719
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %128 = load i8, i8* %q.0, align 1
  %cmp47 = icmp slt i8 %128, 123
  %129 = select i1 %cmp47, i32 236698252, i32 67454719
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %130 = load i8, i8* %q.0, align 1
  %cmp51 = icmp sgt i8 %130, 64
  %131 = select i1 %cmp51, i32 -1164222454, i32 1818943316
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %132 = load i8, i8* %q.0, align 1
  %cmp55 = icmp slt i8 %132, 91
  %133 = select i1 %cmp55, i32 236698252, i32 1818943316
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %134 = load i8, i8* %q.0, align 1
  %cmp59 = icmp sgt i8 %134, 47
  %135 = select i1 %cmp59, i32 -1678804718, i32 -949324369
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %136 = load i8, i8* %q.0, align 1
  %cmp63 = icmp slt i8 %136, 58
  %137 = select i1 %cmp63, i32 236698252, i32 -949324369
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1306648787, i32 1704068314
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -896445874, i32 1704068314
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 671599931, i32 1676452559
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %incdec.ptr67 = getelementptr inbounds i8, i8* %q.0, i64 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2001770786, i32 1676452559
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1419684466, i32 1261217607
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -400370143, i32 1261217607
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1699289672, i32 -1180465934
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %incdec.ptr73 = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1086419003, i32 -1180465934
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 0, i64 0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %incdec.ptr67alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %incdec.ptr73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
