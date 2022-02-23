; ModuleID = 'build_ollvm/programs/4/1162.ll'
source_filename = "source-C-CXX/4/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %call8.reg2mem = alloca i64, align 8
  %call6.reg2mem = alloca i64, align 8
  %m = alloca double, align 8
  %zifu1 = alloca [501 x i8], align 16
  %zifu2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  store i64 %call6, i64* %call6.reg2mem, align 8
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  store i64 %call8, i64* %call8.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -795235004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -795235004, label %first
    i32 1879662266, label %if.then
    i32 -1898025514, label %for.cond
    i32 -170941216, label %for.body
    i32 -425148452, label %if.then12
    i32 -1626555896, label %originalBB
    i32 1799595091, label %originalBBpart2
    i32 911949180, label %if.else
    i32 -1878050238, label %lor.lhs.false
    i32 1512354577, label %lor.lhs.false23
    i32 1472950709, label %lor.lhs.false29
    i32 710828500, label %land.lhs.true
    i32 -2076358663, label %originalBB91
    i32 1640494982, label %originalBBpart293
    i32 521329219, label %lor.lhs.false40
    i32 -157340007, label %originalBB95
    i32 -1115778754, label %originalBBpart297
    i32 2049921850, label %lor.lhs.false46
    i32 -604920954, label %lor.lhs.false52
    i32 1604982501, label %if.then58
    i32 -966115166, label %if.then67
    i32 1168259895, label %originalBB99
    i32 1975106824, label %originalBBpart2105
    i32 1340993498, label %if.end
    i32 1777733453, label %originalBB107
    i32 -1597930738, label %originalBBpart2109
    i32 -1036927102, label %if.else68
    i32 931043713, label %if.end70
    i32 -238483741, label %originalBB111
    i32 22330012, label %originalBBpart2113
    i32 -1952575430, label %if.end71
    i32 -1939849002, label %for.inc
    i32 -1879903308, label %for.end
    i32 -56535904, label %if.then75
    i32 -492229830, label %if.then82
    i32 -580080149, label %if.else84
    i32 1198315489, label %originalBB115
    i32 209723508, label %originalBBpart2117
    i32 1325873922, label %if.end86
    i32 -291324476, label %if.end87
    i32 -60026723, label %if.else88
    i32 1399049649, label %if.end90
    i32 -1483438908, label %originalBBalteredBB
    i32 -1634099823, label %originalBB91alteredBB
    i32 -1219109944, label %originalBB95alteredBB
    i32 -70160448, label %originalBB99alteredBB
    i32 -81746678, label %originalBB107alteredBB
    i32 -2035464774, label %originalBB111alteredBB
    i32 -1201785584, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else88, %if.end87, %if.end86, %originalBBpart2117, %originalBB115, %if.else84, %if.then82, %if.then75, %for.end, %for.inc, %if.end71, %originalBBpart2113, %originalBB111, %if.end70, %if.else68, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB99, %if.then67, %if.then58, %lor.lhs.false52, %lor.lhs.false46, %originalBBpart297, %originalBB95, %lor.lhs.false40, %originalBBpart293, %originalBB91, %land.lhs.true, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then12, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %132, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then67 ], [ %i.0, %if.then58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %154, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else84 ], [ %sum.0, %if.then82 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.else68 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2105 ], [ %86, %originalBB99 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.then58 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %lor.lhs.false40 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then12 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else88 ], [ %flag.0, %if.end87 ], [ %flag.0, %if.end86 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.else84 ], [ %flag.0, %if.then82 ], [ %flag.0, %if.then75 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.end70 ], [ 1, %if.else68 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB99 ], [ %flag.0, %if.then67 ], [ %flag.0, %if.then58 ], [ %flag.0, %lor.lhs.false52 ], [ %flag.0, %lor.lhs.false46 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %lor.lhs.false40 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false29 ], [ %flag.0, %lor.lhs.false23 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then12 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198315489, %originalBB115alteredBB ], [ -238483741, %originalBB111alteredBB ], [ 1777733453, %originalBB107alteredBB ], [ 1168259895, %originalBB99alteredBB ], [ -157340007, %originalBB95alteredBB ], [ -2076358663, %originalBB91alteredBB ], [ -1626555896, %originalBBalteredBB ], [ 1399049649, %if.else88 ], [ 1399049649, %if.end87 ], [ -291324476, %if.end86 ], [ 1325873922, %originalBBpart2117 ], [ %153, %originalBB115 ], [ %144, %if.else84 ], [ 1325873922, %if.then82 ], [ %135, %if.then75 ], [ %133, %for.end ], [ -1898025514, %for.inc ], [ -1939849002, %if.end71 ], [ -1952575430, %originalBBpart2113 ], [ %131, %originalBB111 ], [ %122, %if.end70 ], [ -1879903308, %if.else68 ], [ 931043713, %originalBBpart2109 ], [ %113, %originalBB107 ], [ %104, %if.end ], [ 1340993498, %originalBBpart2105 ], [ %95, %originalBB99 ], [ %85, %if.then67 ], [ %76, %if.then58 ], [ %73, %lor.lhs.false52 ], [ %71, %lor.lhs.false46 ], [ %69, %originalBBpart297 ], [ %68, %originalBB95 ], [ %58, %lor.lhs.false40 ], [ %49, %originalBBpart293 ], [ %48, %originalBB91 ], [ %38, %land.lhs.true ], [ %29, %lor.lhs.false29 ], [ %27, %lor.lhs.false23 ], [ %25, %lor.lhs.false ], [ %23, %if.else ], [ -1879903308, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then12 ], [ %3, %for.body ], [ %1, %for.cond ], [ -1898025514, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload = load volatile i64, i64* %call8.reg2mem, align 8
  %cmp = icmp eq i64 %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload
  %0 = select i1 %cmp, i32 1879662266, i32 -60026723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 600
  %1 = select i1 %cmp9, i32 -170941216, i32 -1879903308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %2, 0
  %3 = select i1 %cmp10, i32 -425148452, i32 911949180
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1626555896, i32 -1483438908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1799595091, i32 -1483438908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %22, 65
  %23 = select i1 %cmp16, i32 710828500, i32 -1878050238
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %24, 84
  %25 = select i1 %cmp21, i32 710828500, i32 1512354577
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %26, 67
  %27 = select i1 %cmp27, i32 710828500, i32 1472950709
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %28, 71
  %29 = select i1 %cmp33, i32 710828500, i32 -1036927102
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2076358663, i32 -1634099823
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom35
  %39 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %39, 65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1640494982, i32 -1634099823
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %49 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1604982501, i32 521329219
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -157340007, i32 -1219109944
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom41
  %59 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %59, 84
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1115778754, i32 -1219109944
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %69 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1604982501, i32 2049921850
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom47
  %70 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %70, 67
  %71 = select i1 %cmp50, i32 1604982501, i32 -604920954
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom53
  %72 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %72, 71
  %73 = select i1 %cmp56, i32 1604982501, i32 -1036927102
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu1, i64 0, i64 %idxprom59
  %74 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %zifu2, i64 0, i64 %idxprom59
  %75 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %74, %75
  %76 = select i1 %cmp65, i32 -966115166, i32 1340993498
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1168259895, i32 -70160448
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %86 = add i32 %sum.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1975106824, i32 -70160448
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1777733453, i32 -81746678
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1597930738, i32 -81746678
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -238483741, i32 -2035464774
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 22330012, i32 -2035464774
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag.0, 0
  %133 = select i1 %cmp73, i32 -56535904, i32 -291324476
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %conv76 = sitofp i32 %sum.0 to double
  %call78 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv79 = uitofp i64 %call78 to double
  %div = fdiv double %conv76, %conv79
  %134 = load double, double* %m, align 8
  %cmp80 = fcmp ogt double %div, %134
  %135 = select i1 %cmp80, i32 -492229830, i32 -580080149
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1198315489, i32 -1201785584
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 209723508, i32 -1201785584
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
