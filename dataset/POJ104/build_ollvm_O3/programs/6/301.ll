; ModuleID = 'build_ollvm/programs/6/301.ll'
source_filename = "source-C-CXX/6/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ex.0 = phi i32 [ 0, %entry ], [ %ex.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %shit.0 = phi i32 [ 0, %entry ], [ %shit.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1253353075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1253353075, label %for.cond
    i32 -1631059976, label %for.body
    i32 260023496, label %for.cond11
    i32 457048817, label %originalBB
    i32 -1533165219, label %originalBBpart2
    i32 -1389657610, label %for.body14
    i32 -956953750, label %if.then
    i32 -1157070147, label %originalBB56
    i32 718698192, label %originalBBpart258
    i32 -1076842322, label %if.end
    i32 -1638477804, label %land.lhs.true
    i32 1517170422, label %if.then25
    i32 136071947, label %originalBB60
    i32 475692647, label %originalBBpart262
    i32 1930462960, label %for.cond26
    i32 685946868, label %for.body29
    i32 -2023519499, label %for.inc
    i32 -894094345, label %for.end
    i32 -533082192, label %if.end38
    i32 -1141871734, label %for.inc39
    i32 -648617110, label %for.end41
    i32 -1687669259, label %for.inc42
    i32 1791907545, label %for.end44
    i32 252066267, label %for.cond45
    i32 -1792920989, label %originalBB64
    i32 2121864076, label %originalBBpart266
    i32 -611319841, label %for.body48
    i32 524448239, label %originalBB68
    i32 -1171744404, label %originalBBpart270
    i32 -2035083658, label %for.inc53
    i32 -2131921828, label %for.end55
    i32 1319753046, label %originalBB72
    i32 1018431030, label %originalBBpart274
    i32 -2007517750, label %originalBBalteredBB
    i32 -963857986, label %originalBB56alteredBB
    i32 1596346131, label %originalBB60alteredBB
    i32 -344384989, label %originalBB64alteredBB
    i32 711349080, label %originalBB68alteredBB
    i32 -1227126777, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB72, %for.end55, %for.inc53, %originalBBpart270, %originalBB68, %for.body48, %originalBBpart266, %originalBB64, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %for.body29, %for.cond26, %originalBBpart262, %originalBB60, %if.then25, %land.lhs.true, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end55 ], [ %107, %for.inc53 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond45 ], [ %a.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %67, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %68, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ex.0.be = phi i32 [ %ex.0, %loopEntry ], [ %ex.0, %originalBB72alteredBB ], [ %ex.0, %originalBB68alteredBB ], [ %ex.0, %originalBB64alteredBB ], [ %ex.0, %originalBB60alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %ex.0, %originalBBalteredBB ], [ %ex.0, %originalBB72 ], [ %ex.0, %for.end55 ], [ %ex.0, %for.inc53 ], [ %ex.0, %originalBBpart270 ], [ %ex.0, %originalBB68 ], [ %ex.0, %for.body48 ], [ %ex.0, %originalBBpart266 ], [ %ex.0, %originalBB64 ], [ %ex.0, %for.cond45 ], [ %ex.0, %for.end44 ], [ %ex.0, %for.inc42 ], [ 0, %for.end41 ], [ %ex.0, %for.inc39 ], [ %ex.0, %if.end38 ], [ %ex.0, %for.end ], [ %ex.0, %for.inc ], [ %ex.0, %for.body29 ], [ %ex.0, %for.cond26 ], [ %ex.0, %originalBBpart262 ], [ %ex.0, %originalBB60 ], [ %ex.0, %if.then25 ], [ %ex.0, %land.lhs.true ], [ %ex.0, %if.end ], [ %ex.0, %originalBBpart258 ], [ %33, %originalBB56 ], [ %ex.0, %if.then ], [ %ex.0, %for.body14 ], [ %ex.0, %originalBBpart2 ], [ %ex.0, %originalBB ], [ %ex.0, %for.cond11 ], [ %ex.0, %for.body ], [ %ex.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB72 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %66, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond11 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %shit.0.be = phi i32 [ %shit.0, %loopEntry ], [ %shit.0, %originalBB72alteredBB ], [ %shit.0, %originalBB68alteredBB ], [ %shit.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %shit.0, %originalBB56alteredBB ], [ %shit.0, %originalBBalteredBB ], [ %shit.0, %originalBB72 ], [ %shit.0, %for.end55 ], [ %shit.0, %for.inc53 ], [ %shit.0, %originalBBpart270 ], [ %shit.0, %originalBB68 ], [ %shit.0, %for.body48 ], [ %shit.0, %originalBBpart266 ], [ %shit.0, %originalBB64 ], [ %shit.0, %for.cond45 ], [ %shit.0, %for.end44 ], [ %shit.0, %for.inc42 ], [ %shit.0, %for.end41 ], [ %shit.0, %for.inc39 ], [ %shit.0, %if.end38 ], [ %shit.0, %for.end ], [ %shit.0, %for.inc ], [ %shit.0, %for.body29 ], [ %shit.0, %for.cond26 ], [ %shit.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %shit.0, %if.then25 ], [ %shit.0, %land.lhs.true ], [ %shit.0, %if.end ], [ %shit.0, %originalBBpart258 ], [ %shit.0, %originalBB56 ], [ %shit.0, %if.then ], [ %shit.0, %for.body14 ], [ %shit.0, %originalBBpart2 ], [ %shit.0, %originalBB ], [ %shit.0, %for.cond11 ], [ %shit.0, %for.body ], [ %shit.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1319753046, %originalBB72alteredBB ], [ 524448239, %originalBB68alteredBB ], [ -1792920989, %originalBB64alteredBB ], [ 136071947, %originalBB60alteredBB ], [ -1157070147, %originalBB56alteredBB ], [ 457048817, %originalBBalteredBB ], [ %125, %originalBB72 ], [ %116, %for.end55 ], [ 252066267, %for.inc53 ], [ -2035083658, %originalBBpart270 ], [ %106, %originalBB68 ], [ %96, %for.body48 ], [ %87, %originalBBpart266 ], [ %86, %originalBB64 ], [ %77, %for.cond45 ], [ 252066267, %for.end44 ], [ -1253353075, %for.inc42 ], [ -1687669259, %for.end41 ], [ 260023496, %for.inc39 ], [ -1141871734, %if.end38 ], [ -533082192, %for.end ], [ 1930462960, %for.inc ], [ -2023519499, %for.body29 ], [ %63, %for.cond26 ], [ 1930462960, %originalBBpart262 ], [ %62, %originalBB60 ], [ %53, %if.then25 ], [ %44, %land.lhs.true ], [ %43, %if.end ], [ -1076842322, %originalBBpart258 ], [ %42, %originalBB56 ], [ %32, %if.then ], [ %23, %for.body14 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond11 ], [ 260023496, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1631059976, i32 1791907545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 457048817, i32 -2007517750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv9
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1533165219, i32 -2007517750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %19 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1389657610, i32 -648617110
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, %j.0
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %21, %22
  %23 = select i1 %cmp19, i32 -956953750, i32 -1076842322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1157070147, i32 -963857986
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = add i32 %ex.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 718698192, i32 -963857986
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp21 = icmp eq i32 %ex.0, %conv9
  %43 = select i1 %cmp21, i32 -1638477804, i32 -533082192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %shit.0, 0
  %44 = select i1 %cmp23, i32 1517170422, i32 -533082192
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 136071947, i32 1596346131
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 475692647, i32 1596346131
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %i.0
  %63 = select i1 %cmp27, i32 685946868, i32 -894094345
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %64 to i32
  %putchar27 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %66 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1792920989, i32 -344384989
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %conv
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2121864076, i32 -344384989
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %87 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -611319841, i32 -2131921828
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 524448239, i32 711349080
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom49
  %97 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %97 to i32
  %putchar26 = call i32 @putchar(i32 %conv51)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1171744404, i32 711349080
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1319753046, i32 -1227126777
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1018431030, i32 -1227126777
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ex.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom49alteredBB
  %126 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %126 to i32
  %putchar = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
