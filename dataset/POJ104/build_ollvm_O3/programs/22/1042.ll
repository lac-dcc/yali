; ModuleID = 'build_ollvm/programs/22/1042.ll'
source_filename = "source-C-CXX/22/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [200 x i8], align 16
  %len = alloca [200 x i32], align 16
  %beg = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1133226910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1133226910, label %for.cond
    i32 793290219, label %for.body
    i32 1132658037, label %originalBB
    i32 1987581637, label %originalBBpart2
    i32 2086217820, label %if.then
    i32 -428337402, label %if.end
    i32 -1019400341, label %originalBB56
    i32 -205442926, label %originalBBpart265
    i32 515550794, label %for.inc
    i32 -1107875361, label %for.end
    i32 680508777, label %for.cond16
    i32 2014004854, label %for.body19
    i32 -1280329212, label %for.cond22
    i32 -692682865, label %for.body30
    i32 -1232396310, label %originalBB67
    i32 -423385223, label %originalBBpart269
    i32 971218807, label %for.inc35
    i32 535433120, label %for.end37
    i32 -91558898, label %for.inc39
    i32 1809249621, label %for.end40
    i32 1667163315, label %originalBB71
    i32 1684907118, label %originalBBpart273
    i32 132104104, label %for.cond42
    i32 -974033814, label %for.body48
    i32 -2113243584, label %originalBB75
    i32 1072133372, label %originalBBpart277
    i32 -1784056250, label %for.inc53
    i32 -291849299, label %originalBB79
    i32 1626072783, label %originalBBpart294
    i32 1739590080, label %for.end55
    i32 -447203602, label %originalBBalteredBB
    i32 2123199356, label %originalBB56alteredBB
    i32 1823528420, label %originalBB67alteredBB
    i32 928480739, label %originalBB71alteredBB
    i32 -1792416649, label %originalBB75alteredBB
    i32 -740869146, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc53, %originalBBpart277, %originalBB75, %for.body48, %for.cond42, %originalBBpart273, %originalBB71, %for.end40, %for.inc39, %for.end37, %for.inc35, %originalBBpart269, %originalBB67, %for.body30, %for.cond22, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart265, %originalBB56, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end40 ], [ %70, %for.inc39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %num.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB79 ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %for.body48 ], [ %num.0, %for.cond42 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %for.end40 ], [ %num.0, %for.inc39 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond22 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond16 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB56 ], [ %num.0, %if.end ], [ %22, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %137, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %135, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %122, %originalBB79 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart273 ], [ %80, %originalBB71 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end37 ], [ %69, %for.inc35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond22 ], [ %45, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -291849299, %originalBB79alteredBB ], [ -2113243584, %originalBB75alteredBB ], [ 1667163315, %originalBB71alteredBB ], [ -1232396310, %originalBB67alteredBB ], [ -1019400341, %originalBB56alteredBB ], [ 1132658037, %originalBBalteredBB ], [ 132104104, %originalBBpart294 ], [ %131, %originalBB79 ], [ %121, %for.inc53 ], [ -1784056250, %originalBBpart277 ], [ %112, %originalBB75 ], [ %102, %for.body48 ], [ %93, %for.cond42 ], [ 132104104, %originalBBpart273 ], [ %89, %originalBB71 ], [ %79, %for.end40 ], [ 680508777, %for.inc39 ], [ -91558898, %for.end37 ], [ -1280329212, %for.inc35 ], [ 971218807, %originalBBpart269 ], [ %68, %originalBB67 ], [ %58, %for.body30 ], [ %49, %for.cond22 ], [ -1280329212, %for.body19 ], [ %44, %for.cond16 ], [ 680508777, %for.end ], [ -1133226910, %for.inc ], [ 515550794, %originalBBpart265 ], [ %43, %originalBB56 ], [ %32, %if.end ], [ -428337402, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 793290219, i32 -1107875361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1132658037, i32 -447203602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %11, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1987581637, i32 -447203602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2086217820, i32 -428337402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %num.0, 1
  %23 = add i32 %i.0, 1
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 %idxprom8
  store i32 %23, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1019400341, i32 2123199356
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %num.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx13, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -205442926, i32 2123199356
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, 1
  %44 = select i1 %cmp17, i32 2014004854, i32 1809249621
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx26, align 4
  %48 = add i32 %47, %46
  %cmp28 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp28, i32 -692682865, i32 535433120
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1232396310, i32 1823528420
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom31
  %59 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %59 to i32
  %putchar26 = call i32 @putchar(i32 %conv33)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -423385223, i32 1823528420
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1667163315, i32 928480739
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1684907118, i32 928480739
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx, align 4
  %91 = load i32, i32* %arrayidx44, align 4
  %92 = add i32 %91, %90
  %cmp46 = icmp slt i32 %j.0, %92
  %93 = select i1 %cmp46, i32 -974033814, i32 1739590080
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2113243584, i32 -1792416649
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom49
  %103 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %103 to i32
  %putchar24 = call i32 @putchar(i32 %conv51)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1072133372, i32 -1792416649
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -291849299, i32 -740869146
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1626072783, i32 -740869146
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %num.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom12alteredBB
  %132 = load i32, i32* %arrayidx13alteredBB, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %134 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %134 to i32
  %putchar23 = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %136 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %136 to i32
  %putchar = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
