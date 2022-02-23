; ModuleID = 'build_ollvm/programs/61/200.ll'
source_filename = "source-C-CXX/61/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ %conv, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1084078442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1084078442, label %for.cond
    i32 -297984093, label %for.body
    i32 -227487972, label %if.then
    i32 707864150, label %if.else
    i32 386054693, label %if.end
    i32 750801906, label %for.inc
    i32 686981852, label %originalBB
    i32 -1136691543, label %originalBBpart2
    i32 -1389669648, label %for.end
    i32 1991592563, label %originalBB61
    i32 816574611, label %originalBBpart263
    i32 -2031207813, label %for.cond8
    i32 -62148712, label %originalBB65
    i32 -1644563131, label %originalBBpart267
    i32 245185548, label %for.body11
    i32 -278580326, label %if.then17
    i32 -2147276085, label %if.else22
    i32 1131258075, label %originalBB69
    i32 1847819711, label %originalBBpart280
    i32 -1136179076, label %for.cond26
    i32 708790183, label %for.body30
    i32 -82878736, label %if.then36
    i32 -1243603810, label %if.end37
    i32 855081470, label %originalBB82
    i32 937721618, label %originalBBpart284
    i32 368617407, label %for.inc38
    i32 -2054053802, label %originalBB86
    i32 -354898856, label %originalBBpart289
    i32 -670786636, label %for.end40
    i32 -645098704, label %if.end41
    i32 -1443851879, label %for.inc42
    i32 1522136657, label %for.end44
    i32 -1613838720, label %originalBB91
    i32 -1315624029, label %originalBBpart293
    i32 2040987220, label %for.cond45
    i32 1539523940, label %for.body48
    i32 1782212320, label %for.inc53
    i32 1219508047, label %for.end55
    i32 1680074111, label %originalBBalteredBB
    i32 -331413545, label %originalBB61alteredBB
    i32 9740958, label %originalBB65alteredBB
    i32 -215639278, label %originalBB69alteredBB
    i32 -1999796124, label %originalBB82alteredBB
    i32 -1597541199, label %originalBB86alteredBB
    i32 897083749, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc53, %for.body48, %for.cond45, %originalBBpart293, %originalBB91, %for.end44, %for.inc42, %if.end41, %for.end40, %originalBBpart289, %originalBB86, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %if.then36, %for.body30, %for.cond26, %originalBBpart280, %originalBB69, %if.else22, %if.then17, %for.body11, %originalBBpart267, %originalBB65, %for.cond8, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %145, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart280 ], [ %.neg28, %originalBB69 ], [ %j.0, %if.else22 ], [ %.neg29, %if.then17 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %146, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart289 ], [ %113, %originalBB86 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %k.0, %if.else22 ], [ %k.0, %if.then17 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc53 ], [ %B.0, %for.body48 ], [ %B.0, %for.cond45 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %for.end44 ], [ %B.0, %for.inc42 ], [ %B.0, %if.end41 ], [ %B.0, %for.end40 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB86 ], [ %B.0, %for.inc38 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %if.end37 ], [ %B.0, %if.then36 ], [ %B.0, %for.body30 ], [ %B.0, %for.cond26 ], [ %B.0, %originalBBpart280 ], [ %B.0, %originalBB69 ], [ %B.0, %if.else22 ], [ %B.0, %if.then17 ], [ %B.0, %for.body11 ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB65 ], [ %B.0, %for.cond8 ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.else ], [ %4, %if.then ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %144, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end44 ], [ %123, %for.inc42 ], [ %i.0, %if.end41 ], [ %k.0, %for.end40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else22 ], [ %i.0, %if.then17 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1613838720, %originalBB91alteredBB ], [ -2054053802, %originalBB86alteredBB ], [ 855081470, %originalBB82alteredBB ], [ 1131258075, %originalBB69alteredBB ], [ -62148712, %originalBB65alteredBB ], [ 1991592563, %originalBB61alteredBB ], [ 686981852, %originalBBalteredBB ], [ 2040987220, %for.inc53 ], [ 1782212320, %for.body48 ], [ %142, %for.cond45 ], [ 2040987220, %originalBBpart293 ], [ %141, %originalBB91 ], [ %132, %for.end44 ], [ -2031207813, %for.inc42 ], [ -1443851879, %if.end41 ], [ -645098704, %for.end40 ], [ -1136179076, %originalBBpart289 ], [ %122, %originalBB86 ], [ %112, %for.inc38 ], [ 368617407, %originalBBpart284 ], [ %103, %originalBB82 ], [ %94, %if.end37 ], [ -670786636, %if.then36 ], [ %85, %for.body30 ], [ %83, %for.cond26 ], [ -1136179076, %originalBBpart280 ], [ %81, %originalBB69 ], [ %72, %if.else22 ], [ -645098704, %if.then17 ], [ %62, %for.body11 ], [ %60, %originalBBpart267 ], [ %59, %originalBB65 ], [ %50, %for.cond8 ], [ -2031207813, %originalBBpart263 ], [ %41, %originalBB61 ], [ %32, %for.end ], [ 1084078442, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 750801906, %if.end ], [ -1389669648, %if.else ], [ 386054693, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -297984093, i32 -1389669648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -227487972, i32 707864150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %B.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 686981852, i32 1680074111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1136691543, i32 1680074111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1991592563, i32 -331413545
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 816574611, i32 -331413545
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -62148712, i32 9740958
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %B.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1644563131, i32 9740958
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 245185548, i32 1522136657
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %61, 32
  %62 = select i1 %cmp15.not, i32 -2147276085, i32 -278580326
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %63, i8* %arrayidx21, align 1
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1131258075, i32 -215639278
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %.neg28 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1847819711, i32 -215639278
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %82 = add i32 %B.0, -1
  %cmp28 = icmp slt i32 %k.0, %82
  %83 = select i1 %cmp28, i32 708790183, i32 -670786636
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  %idxprom31 = sext i32 %.neg27 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %84, 32
  %85 = select i1 %cmp34.not, i32 -1243603810, i32 -82878736
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 855081470, i32 -1999796124
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 937721618, i32 -1999796124
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2054053802, i32 -1597541199
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -354898856, i32 -1597541199
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1613838720, i32 897083749
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1315624029, i32 897083749
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %j.0
  %142 = select i1 %cmp46, i32 1539523940, i32 1219508047
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49
  %143 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %143 to i32
  %putchar = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
