; ModuleID = 'build_ollvm/programs/32/3357.ll'
source_filename = "source-C-CXX/32/3357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [260 x i8], i64 %1, align 16
  %vla1 = alloca [260 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 414167886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 414167886, label %for.cond
    i32 -911910196, label %for.body
    i32 1787612736, label %for.inc
    i32 1102916163, label %originalBB
    i32 -682634042, label %originalBBpart2
    i32 786544148, label %for.end
    i32 9064374, label %for.cond3
    i32 1679343664, label %for.body5
    i32 -814899583, label %for.cond10
    i32 1525448669, label %for.body13
    i32 -1527334908, label %if.then
    i32 1365703174, label %if.end
    i32 -85891880, label %originalBB103
    i32 984740983, label %originalBBpart2105
    i32 2100769760, label %if.then32
    i32 794649358, label %originalBB107
    i32 -314418851, label %originalBBpart2109
    i32 258326977, label %if.end37
    i32 816366245, label %if.then45
    i32 -766264302, label %if.end50
    i32 985802687, label %originalBB111
    i32 -539626840, label %originalBBpart2113
    i32 -210419476, label %if.then58
    i32 -466789369, label %if.end63
    i32 884829728, label %for.inc64
    i32 1600840271, label %for.end66
    i32 -1732140766, label %for.inc71
    i32 460596822, label %originalBB115
    i32 413110240, label %originalBBpart2122
    i32 418804368, label %for.end73
    i32 -1169235234, label %for.cond74
    i32 -2008420394, label %for.body77
    i32 2106729297, label %for.inc82
    i32 465432002, label %for.end84
    i32 210430313, label %originalBBalteredBB
    i32 -1626645732, label %originalBB103alteredBB
    i32 527768276, label %originalBB107alteredBB
    i32 -1770191096, label %originalBB111alteredBB
    i32 -20658264, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc82, %for.body77, %for.cond74, %for.end73, %originalBBpart2122, %originalBB115, %for.inc71, %for.end66, %for.inc64, %if.end63, %if.then58, %originalBBpart2113, %originalBB111, %if.end50, %if.then45, %if.end37, %originalBBpart2109, %originalBB107, %if.then32, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body13, %for.cond10, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %112, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %111, %originalBBalteredBB ], [ %110, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2122 ], [ %97, %originalBB115 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc82 ], [ %len.0, %for.body77 ], [ %len.0, %for.cond74 ], [ %len.0, %for.end73 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB115 ], [ %len.0, %for.inc71 ], [ %len.0, %for.end66 ], [ %len.0, %for.inc64 ], [ %len.0, %if.end63 ], [ %len.0, %if.then58 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.end50 ], [ %len.0, %if.then45 ], [ %len.0, %if.end37 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then32 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %conv, %for.body5 ], [ %len.0, %for.cond3 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc82 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond74 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc71 ], [ %a.0, %for.end66 ], [ %87, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.end50 ], [ %a.0, %if.then45 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ 0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 460596822, %originalBB115alteredBB ], [ 985802687, %originalBB111alteredBB ], [ 794649358, %originalBB107alteredBB ], [ -85891880, %originalBB103alteredBB ], [ 1102916163, %originalBBalteredBB ], [ -1169235234, %for.inc82 ], [ 2106729297, %for.body77 ], [ %109, %for.cond74 ], [ -1169235234, %for.end73 ], [ 9064374, %originalBBpart2122 ], [ %106, %originalBB115 ], [ %96, %for.inc71 ], [ -1732140766, %for.end66 ], [ -814899583, %for.inc64 ], [ 884829728, %if.end63 ], [ -466789369, %if.then58 ], [ %86, %originalBBpart2113 ], [ %85, %originalBB111 ], [ %75, %if.end50 ], [ -766264302, %if.then45 ], [ %66, %if.end37 ], [ 258326977, %originalBBpart2109 ], [ %64, %originalBB107 ], [ %55, %if.then32 ], [ %46, %originalBBpart2105 ], [ %45, %originalBB103 ], [ %35, %if.end ], [ 1365703174, %if.then ], [ %26, %for.body13 ], [ %24, %for.cond10 ], [ -814899583, %for.body5 ], [ %23, %for.cond3 ], [ 9064374, %for.end ], [ 414167886, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1787612736, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -911910196, i32 786544148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1102916163, i32 210430313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -682634042, i32 210430313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 1679343664, i32 418804368
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %a.0, %len.0
  %24 = select i1 %cmp11, i32 1525448669, i32 1600840271
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %a.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom14, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %25, 65
  %26 = select i1 %cmp19, i32 -1527334908, i32 1365703174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %a.0 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom21, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -85891880, i32 -1626645732
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %a.0 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom25, i64 %idxprom27
  %36 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %36, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 984740983, i32 -1626645732
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %46 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2100769760, i32 258326977
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 794649358, i32 527768276
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %a.0 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom33, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -314418851, i32 527768276
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %a.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom38, i64 %idxprom40
  %65 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %65, 67
  %66 = select i1 %cmp43, i32 816366245, i32 -766264302
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %a.0 to i64
  %arrayidx49 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom46, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 985802687, i32 -1770191096
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %a.0 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom51, i64 %idxprom53
  %76 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %76, 71
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -539626840, i32 -1770191096
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %86 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -210419476, i32 -466789369
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %a.0 to i64
  %arrayidx62 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom59, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %87 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %len.0 to i64
  %arrayidx70 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom67, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 460596822, i32 -20658264
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 413110240, i32 -20658264
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %cmp75 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp75, i32 -2008420394, i32 465432002
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom78, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom85, i64 0
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay87)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %a.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
