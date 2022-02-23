; ModuleID = 'build_ollvm/programs/61/186.ll'
source_filename = "source-C-CXX/61/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137515308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137515308, label %for.cond
    i32 -1343446276, label %originalBB
    i32 -1222047591, label %originalBBpart2
    i32 -974588781, label %for.body
    i32 1971365314, label %if.then
    i32 -1762615815, label %if.then13
    i32 -674437459, label %originalBB63
    i32 1462437618, label %originalBBpart266
    i32 -481435973, label %if.then19
    i32 1975925301, label %if.end
    i32 1393480877, label %if.end22
    i32 2118721104, label %if.then29
    i32 84440793, label %if.then36
    i32 -2004422669, label %if.end39
    i32 -840957131, label %if.end40
    i32 785698298, label %if.end41
    i32 -398672757, label %for.inc
    i32 -2142847384, label %for.end
    i32 1474480544, label %for.cond42
    i32 906342423, label %for.body45
    i32 -1212694244, label %if.then51
    i32 1529508161, label %originalBB68
    i32 1675369356, label %originalBBpart270
    i32 783214017, label %if.end56
    i32 1040833347, label %originalBB72
    i32 -1693094875, label %originalBBpart274
    i32 1362935560, label %for.inc57
    i32 -547276987, label %originalBB76
    i32 1236991270, label %originalBBpart295
    i32 1383052316, label %for.end59
    i32 1212825893, label %originalBBalteredBB
    i32 1856272102, label %originalBB63alteredBB
    i32 523065219, label %originalBB68alteredBB
    i32 2004141529, label %originalBB72alteredBB
    i32 -1193765393, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB76, %for.inc57, %originalBBpart274, %originalBB72, %if.end56, %originalBBpart270, %originalBB68, %if.then51, %for.body45, %for.cond42, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %if.then36, %if.then29, %if.end22, %if.end, %if.then19, %originalBBpart266, %originalBB63, %if.then13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %114, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %.neg, %originalBB76 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end ], [ %52, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %if.then29 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -547276987, %originalBB76alteredBB ], [ 1040833347, %originalBB72alteredBB ], [ 1529508161, %originalBB68alteredBB ], [ -674437459, %originalBB63alteredBB ], [ -1343446276, %originalBBalteredBB ], [ 1474480544, %originalBBpart295 ], [ %110, %originalBB76 ], [ %101, %for.inc57 ], [ 1362935560, %originalBBpart274 ], [ %92, %originalBB72 ], [ %83, %if.end56 ], [ 783214017, %originalBBpart270 ], [ %74, %originalBB68 ], [ %64, %if.then51 ], [ %55, %for.body45 ], [ %53, %for.cond42 ], [ 1474480544, %for.end ], [ 137515308, %for.inc ], [ -398672757, %if.end41 ], [ 785698298, %if.end40 ], [ -840957131, %if.end39 ], [ -2004422669, %if.then36 ], [ %51, %if.then29 ], [ %48, %if.end22 ], [ 1393480877, %if.end ], [ 1975925301, %if.then19 ], [ %45, %originalBBpart266 ], [ %44, %originalBB63 ], [ %33, %if.then13 ], [ %24, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1343446276, i32 1212825893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1222047591, i32 1212825893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -974588781, i32 -2142847384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 1971365314, i32 785698298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @zimu(i8 signext %23)
  %cmp11 = icmp eq i32 %call10, 1
  %24 = select i1 %cmp11, i32 -1762615815, i32 1393480877
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -674437459, i32 1856272102
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %call16 = call i32 @zimu(i8 signext %35)
  %cmp17 = icmp eq i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1462437618, i32 1856272102
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -481435973, i32 1975925301
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  store i8 49, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %call26 = call i32 @zimu(i8 signext %47)
  %cmp27 = icmp eq i32 %call26, 0
  %48 = select i1 %cmp27, i32 2118721104, i32 -840957131
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %50 = load i8, i8* %arrayidx32, align 1
  %call33 = call i32 @zimu(i8 signext %50)
  %cmp34 = icmp eq i32 %call33, 0
  %51 = select i1 %cmp34, i32 84440793, i32 -2004422669
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 49, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %conv
  %53 = select i1 %cmp43, i32 906342423, i32 1383052316
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %54 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %54, 49
  %55 = select i1 %cmp49.not, i32 783214017, i32 -1212694244
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1529508161, i32 523065219
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %65 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %65 to i32
  %putchar19 = call i32 @putchar(i32 %conv54)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1675369356, i32 523065219
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1040833347, i32 2004141529
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1693094875, i32 2004141529
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -547276987, i32 -1193765393
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1236991270, i32 -1193765393
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %111 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %112 = load i8, i8* %arrayidx15alteredBB, align 1
  %call16alteredBB = call i32 @zimu(i8 signext %112)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %113 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %113 to i32
  %putchar = call i32 @putchar(i32 %conv54alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zimu(i8 signext %x) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -792326171, i32 -1605074875
  %9 = select i1 %7, i32 1102646612, i32 -1605074875
  %cmp10 = icmp slt i8 %x, 123
  %10 = select i1 %7, i32 -159289638, i32 -2130958716
  %11 = select i1 %7, i32 553641740, i32 -2130958716
  %cmp6 = icmp sgt i8 %x, 96
  %12 = select i1 %cmp6, i32 -423878838, i32 1324764356
  %cmp3 = icmp slt i8 %x, 91
  %13 = select i1 %7, i32 2066658058, i32 -159243503
  %14 = select i1 %7, i32 751170325, i32 -159243503
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2119401793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2119401793, label %first
    i32 -1964821505, label %land.lhs.true
    i32 751170325, label %originalBB
    i32 2066658058, label %originalBBpart2
    i32 2014913503, label %lor.lhs.false
    i32 -423878838, label %land.lhs.true8
    i32 553641740, label %originalBB12
    i32 -159289638, label %originalBBpart214
    i32 1358465757, label %if.then
    i32 1324764356, label %if.else
    i32 1102646612, label %originalBB16
    i32 -792326171, label %originalBBpart218
    i32 -1854847997, label %if.end
    i32 -159243503, label %originalBBalteredBB
    i32 -2130958716, label %originalBB12alteredBB
    i32 -1605074875, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 0, %originalBB16alteredBB ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %a.0, %if.else ], [ 1, %if.then ], [ %a.0, %originalBBpart214 ], [ %a.0, %originalBB12 ], [ %a.0, %land.lhs.true8 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102646612, %originalBB16alteredBB ], [ 553641740, %originalBB12alteredBB ], [ 751170325, %originalBBalteredBB ], [ -1854847997, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %if.else ], [ -1854847997, %if.then ], [ %17, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %land.lhs.true8 ], [ %12, %lor.lhs.false ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %15 = select i1 %cmp, i32 -1964821505, i32 2014913503
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %16 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1358465757, i32 2014913503
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %17 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1358465757, i32 1324764356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
