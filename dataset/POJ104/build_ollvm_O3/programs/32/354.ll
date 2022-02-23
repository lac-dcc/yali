; ModuleID = 'build_ollvm/programs/32/354.ll'
source_filename = "source-C-CXX/32/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv9.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1545886417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1545886417, label %for.cond
    i32 1297922532, label %for.body
    i32 -35229676, label %originalBB
    i32 -2071494605, label %originalBBpart2
    i32 1180750322, label %for.cond5
    i32 -1907855877, label %for.body8
    i32 -1680619897, label %originalBB36
    i32 -430285980, label %originalBBpart238
    i32 -399391255, label %NodeBlock69
    i32 -1208598732, label %NodeBlock67
    i32 1055176047, label %LeafBlock65
    i32 -1342957286, label %LeafBlock63
    i32 786991051, label %NodeBlock
    i32 1278134077, label %LeafBlock61
    i32 55064251, label %LeafBlock
    i32 -1211351425, label %sw.bb
    i32 -943436209, label %sw.bb12
    i32 1987494237, label %sw.bb15
    i32 -845690182, label %originalBB40
    i32 -259691399, label %originalBBpart242
    i32 -1704802847, label %sw.bb18
    i32 1321370837, label %NewDefault
    i32 -532341668, label %sw.epilog
    i32 -1584279636, label %for.inc
    i32 -1061199981, label %originalBB44
    i32 -797571739, label %originalBBpart251
    i32 -1336114441, label %for.end
    i32 -2037842161, label %originalBB53
    i32 -742944223, label %originalBBpart255
    i32 628473050, label %for.cond21
    i32 -1365944633, label %for.body24
    i32 826941425, label %for.inc29
    i32 1416056308, label %for.end31
    i32 861306726, label %for.inc33
    i32 1535115420, label %for.end35
    i32 -181992563, label %originalBB57
    i32 -1008983982, label %originalBBpart259
    i32 339380654, label %originalBBalteredBB
    i32 -1181071210, label %originalBB36alteredBB
    i32 -1209637017, label %originalBB40alteredBB
    i32 -373383490, label %originalBB44alteredBB
    i32 -381708860, label %originalBB53alteredBB
    i32 1374716156, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB57, %for.end35, %for.inc33, %for.end31, %for.inc29, %for.body24, %for.cond21, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB44, %for.inc, %sw.epilog, %NewDefault, %sw.bb18, %originalBBpart242, %originalBB40, %sw.bb15, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock61, %NodeBlock, %LeafBlock63, %LeafBlock65, %NodeBlock67, %NodeBlock69, %originalBBpart238, %originalBB36, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end35 ], [ %.neg15, %for.inc33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock61 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock63 ], [ %i.0, %LeafBlock65 ], [ %i.0, %NodeBlock67 ], [ %i.0, %NodeBlock69 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end31 ], [ %104, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %74, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb18 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb12 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock61 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock63 ], [ %j.0, %LeafBlock65 ], [ %j.0, %NodeBlock67 ], [ %j.0, %NodeBlock69 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBB36alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %num.0, %originalBB57 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end31 ], [ %num.0, %for.inc29 ], [ %num.0, %for.body24 ], [ %num.0, %for.cond21 ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB53 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB44 ], [ %num.0, %for.inc ], [ %num.0, %sw.epilog ], [ %num.0, %NewDefault ], [ %num.0, %sw.bb18 ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %sw.bb15 ], [ %num.0, %sw.bb12 ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %LeafBlock61 ], [ %num.0, %NodeBlock ], [ %num.0, %LeafBlock63 ], [ %num.0, %LeafBlock65 ], [ %num.0, %NodeBlock67 ], [ %num.0, %NodeBlock69 ], [ %num.0, %originalBBpart238 ], [ %num.0, %originalBB36 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181992563, %originalBB57alteredBB ], [ -2037842161, %originalBB53alteredBB ], [ -1061199981, %originalBB44alteredBB ], [ -845690182, %originalBB40alteredBB ], [ -1680619897, %originalBB36alteredBB ], [ -35229676, %originalBBalteredBB ], [ %122, %originalBB57 ], [ %113, %for.end35 ], [ 1545886417, %for.inc33 ], [ 861306726, %for.end31 ], [ 628473050, %for.inc29 ], [ 826941425, %for.body24 ], [ %102, %for.cond21 ], [ 628473050, %originalBBpart255 ], [ %101, %originalBB53 ], [ %92, %for.end ], [ 1180750322, %originalBBpart251 ], [ %83, %originalBB44 ], [ %73, %for.inc ], [ -1584279636, %sw.epilog ], [ -532341668, %NewDefault ], [ -1584279636, %sw.bb18 ], [ -1584279636, %originalBBpart242 ], [ %64, %originalBB40 ], [ %55, %sw.bb15 ], [ -1584279636, %sw.bb12 ], [ -1584279636, %sw.bb ], [ %46, %LeafBlock ], [ %45, %LeafBlock61 ], [ %44, %NodeBlock ], [ %43, %LeafBlock63 ], [ %42, %LeafBlock65 ], [ %41, %NodeBlock67 ], [ %40, %NodeBlock69 ], [ -399391255, %originalBBpart238 ], [ %39, %originalBB36 ], [ %29, %for.body8 ], [ %20, %for.cond5 ], [ 1180750322, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1297922532, i32 1535115420
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
  %10 = select i1 %9, i32 -35229676, i32 339380654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call4 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2071494605, i32 339380654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %num.0
  %20 = select i1 %cmp6, i32 -1907855877, i32 -1336114441
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1680619897, i32 -1181071210
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %30 to i32
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -430285980, i32 -1181071210
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload77 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot70 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload77, 71
  %40 = select i1 %Pivot70, i32 786991051, i32 -1208598732
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload73 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot68 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload73, 84
  %41 = select i1 %Pivot68, i32 -1342957286, i32 1055176047
  br label %loopEntry.backedge

LeafBlock65:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf66 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 84
  %42 = select i1 %SwitchLeaf66, i32 -943436209, i32 1321370837
  br label %loopEntry.backedge

LeafBlock63:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload72 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf64 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload72, 71
  %43 = select i1 %SwitchLeaf64, i32 -1704802847, i32 1321370837
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload76 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload76, 67
  %44 = select i1 %Pivot, i32 55064251, i32 1278134077
  br label %loopEntry.backedge

LeafBlock61:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload74 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf62 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload74, 67
  %45 = select i1 %SwitchLeaf62, i32 1987494237, i32 1321370837
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload75 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload75, 65
  %46 = select i1 %SwitchLeaf, i32 -1211351425, i32 1321370837
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom10
  store i8 84, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom13
  store i8 65, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -845690182, i32 -1209637017
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16
  store i8 71, i8* %arrayidx17, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -259691399, i32 -1209637017
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1061199981, i32 -373383490
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -797571739, i32 -373383490
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2037842161, i32 -381708860
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -742944223, i32 -381708860
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %num.0
  %102 = select i1 %cmp22, i32 -1365944633, i32 1416056308
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom25
  %103 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %103 to i32
  %putchar16 = call i32 @putchar(i32 %conv27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -181992563, i32 1374716156
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1008983982, i32 1374716156
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 71, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
