; ModuleID = 'build_ollvm/programs/52/1425.ll'
source_filename = "source-C-CXX/52/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %want.0 = phi i32 [ -1, %entry ], [ %want.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 27869051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 27869051, label %for.cond
    i32 -1746054834, label %for.body
    i32 1029415245, label %for.inc
    i32 418806532, label %for.end
    i32 -2077209037, label %for.cond2
    i32 -648988509, label %for.body4
    i32 80835784, label %for.cond5
    i32 -906727797, label %for.body7
    i32 1304572581, label %originalBB
    i32 -1628522238, label %originalBBpart2
    i32 -502371602, label %if.then
    i32 -1111036992, label %if.end
    i32 -676115466, label %for.inc15
    i32 987967352, label %for.end17
    i32 171113865, label %originalBB41
    i32 1280302752, label %originalBBpart243
    i32 1730275763, label %for.inc18
    i32 -1380504328, label %originalBB45
    i32 806679526, label %originalBBpart251
    i32 1415374820, label %for.end20
    i32 -380012005, label %originalBB53
    i32 1586825025, label %originalBBpart255
    i32 -410411820, label %for.cond21
    i32 1774636128, label %for.body23
    i32 -490430751, label %originalBB57
    i32 -1681318262, label %originalBBpart259
    i32 -1948623779, label %if.then25
    i32 -1518234281, label %if.else
    i32 743166952, label %originalBB61
    i32 -1806777745, label %originalBBpart263
    i32 -1507899066, label %if.then32
    i32 1465938321, label %if.end36
    i32 -266288725, label %if.end37
    i32 562985548, label %for.inc38
    i32 -1305054136, label %for.end40
    i32 1747389310, label %originalBB65
    i32 -641957898, label %originalBBpart267
    i32 1060892525, label %originalBBalteredBB
    i32 -1068226461, label %originalBB41alteredBB
    i32 1471682104, label %originalBB45alteredBB
    i32 -18291219, label %originalBB53alteredBB
    i32 -831893320, label %originalBB57alteredBB
    i32 1707076563, label %originalBB61alteredBB
    i32 365708464, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %for.end40, %for.inc38, %if.end37, %if.end36, %if.then32, %originalBBpart263, %originalBB61, %if.else, %if.then25, %originalBBpart259, %originalBB57, %for.body23, %for.cond21, %originalBBpart255, %originalBB53, %for.end20, %originalBBpart251, %originalBB45, %for.inc18, %originalBBpart243, %originalBB41, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end17 ], [ %30, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %6, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %146, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB65 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.else ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart251 ], [ %.neg20, %originalBB45 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %want.0.be = phi i32 [ %want.0, %loopEntry ], [ %want.0, %originalBB65alteredBB ], [ %want.0, %originalBB61alteredBB ], [ %want.0, %originalBB57alteredBB ], [ %want.0, %originalBB53alteredBB ], [ %want.0, %originalBB45alteredBB ], [ %want.0, %originalBB41alteredBB ], [ %want.0, %originalBBalteredBB ], [ %want.0, %originalBB65 ], [ %want.0, %for.end40 ], [ %want.0, %for.inc38 ], [ %want.0, %if.end37 ], [ %want.0, %if.end36 ], [ %want.0, %if.then32 ], [ %want.0, %originalBBpart263 ], [ %want.0, %originalBB61 ], [ %want.0, %if.else ], [ 0, %if.then25 ], [ %want.0, %originalBBpart259 ], [ %want.0, %originalBB57 ], [ %want.0, %for.body23 ], [ %want.0, %for.cond21 ], [ %want.0, %originalBBpart255 ], [ %want.0, %originalBB53 ], [ %want.0, %for.end20 ], [ %want.0, %originalBBpart251 ], [ %want.0, %originalBB45 ], [ %want.0, %for.inc18 ], [ %want.0, %originalBBpart243 ], [ %want.0, %originalBB41 ], [ %want.0, %for.end17 ], [ %want.0, %for.inc15 ], [ %want.0, %if.end ], [ %want.0, %if.then ], [ %want.0, %originalBBpart2 ], [ %want.0, %originalBB ], [ %want.0, %for.body7 ], [ %want.0, %for.cond5 ], [ %want.0, %for.body4 ], [ %want.0, %for.cond2 ], [ %want.0, %for.end ], [ %want.0, %for.inc ], [ %want.0, %for.body ], [ %want.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747389310, %originalBB65alteredBB ], [ 743166952, %originalBB61alteredBB ], [ -490430751, %originalBB57alteredBB ], [ -380012005, %originalBB53alteredBB ], [ -1380504328, %originalBB45alteredBB ], [ 171113865, %originalBB41alteredBB ], [ 1304572581, %originalBBalteredBB ], [ %145, %originalBB65 ], [ %136, %for.end40 ], [ -410411820, %for.inc38 ], [ 562985548, %if.end37 ], [ -266288725, %if.end36 ], [ 1465938321, %if.then32 ], [ %126, %originalBBpart263 ], [ %125, %originalBB61 ], [ %115, %if.else ], [ -266288725, %if.then25 ], [ %105, %originalBBpart259 ], [ %104, %originalBB57 ], [ %95, %for.body23 ], [ %86, %for.cond21 ], [ -410411820, %originalBBpart255 ], [ %84, %originalBB53 ], [ %75, %for.end20 ], [ -2077209037, %originalBBpart251 ], [ %66, %originalBB45 ], [ %57, %for.inc18 ], [ 1730275763, %originalBBpart243 ], [ %48, %originalBB41 ], [ %39, %for.end17 ], [ 80835784, %for.inc15 ], [ -676115466, %if.end ], [ -1111036992, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body7 ], [ %8, %for.cond5 ], [ 80835784, %for.body4 ], [ %5, %for.cond2 ], [ -2077209037, %for.end ], [ 27869051, %for.inc ], [ 1029415245, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1746054834, i32 418806532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp3 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp3, i32 -648988509, i32 1415374820
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp6, i32 -906727797, i32 987967352
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1304572581, i32 1060892525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %18, %19
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1628522238, i32 1060892525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -502371602, i32 -1111036992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 171113865, i32 -1068226461
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1280302752, i32 -1068226461
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1380504328, i32 1471682104
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg20 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 806679526, i32 1471682104
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -380012005, i32 -18291219
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1586825025, i32 -18291219
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp22, i32 1774636128, i32 -1305054136
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -490430751, i32 -831893320
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %want.0, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1681318262, i32 -831893320
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1948623779, i32 -1518234281
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 743166952, i32 1707076563
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %116, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1806777745, i32 1707076563
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %126 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1507899066, i32 1465938321
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1747389310, i32 365708464
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -641957898, i32 365708464
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
