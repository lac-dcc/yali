; ModuleID = 'build_ollvm/programs/31/1744.ll'
source_filename = "source-C-CXX/31/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1990311849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1990311849, label %for.cond
    i32 2102097775, label %for.body
    i32 -116892417, label %originalBB
    i32 477178371, label %originalBBpart2
    i32 1665629178, label %for.cond9
    i32 -610777429, label %for.body12
    i32 -1257050934, label %if.then
    i32 276437854, label %originalBB87
    i32 -1845990470, label %originalBBpart2120
    i32 777301335, label %if.else
    i32 -515031105, label %if.end
    i32 -1320285165, label %for.inc
    i32 1024838046, label %for.end
    i32 1131179388, label %for.cond47
    i32 648600882, label %originalBB122
    i32 -1839846014, label %originalBBpart2131
    i32 -1809242803, label %for.body51
    i32 1676418141, label %for.inc58
    i32 1862155599, label %for.end59
    i32 286517520, label %for.cond60
    i32 -1954113016, label %for.body63
    i32 -1395925309, label %originalBB133
    i32 -1844520105, label %originalBBpart2135
    i32 -2020515312, label %for.inc67
    i32 1693274667, label %originalBB137
    i32 -596737508, label %originalBBpart2147
    i32 407195603, label %for.end69
    i32 -850658934, label %for.inc71
    i32 2000422156, label %originalBB149
    i32 38935166, label %originalBBpart2161
    i32 -1436249696, label %for.end73
    i32 208433045, label %originalBBalteredBB
    i32 -689916755, label %originalBB87alteredBB
    i32 -479868735, label %originalBB122alteredBB
    i32 167822269, label %originalBB133alteredBB
    i32 2132596544, label %originalBB137alteredBB
    i32 2095443861, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB149, %for.inc71, %for.end69, %originalBBpart2147, %originalBB137, %for.inc67, %originalBBpart2135, %originalBB133, %for.body63, %for.cond60, %for.end59, %for.inc58, %for.body51, %originalBBpart2131, %originalBB122, %for.cond47, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2120, %originalBB87, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %126, %originalBB149 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %.neg36, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %136, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2147 ], [ %107, %originalBB137 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ 0, %for.end59 ], [ %77, %for.inc58 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond47 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %53, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %137, %originalBBalteredBB ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end ], [ %54, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %12, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB149alteredBB ], [ %n1.0, %originalBB137alteredBB ], [ %n1.0, %originalBB133alteredBB ], [ %n1.0, %originalBB122alteredBB ], [ %n1.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n1.0, %originalBBpart2161 ], [ %n1.0, %originalBB149 ], [ %n1.0, %for.inc71 ], [ %n1.0, %for.end69 ], [ %n1.0, %originalBBpart2147 ], [ %n1.0, %originalBB137 ], [ %n1.0, %for.inc67 ], [ %n1.0, %originalBBpart2135 ], [ %n1.0, %originalBB133 ], [ %n1.0, %for.body63 ], [ %n1.0, %for.cond60 ], [ %n1.0, %for.end59 ], [ %n1.0, %for.inc58 ], [ %n1.0, %for.body51 ], [ %n1.0, %originalBBpart2131 ], [ %n1.0, %originalBB122 ], [ %n1.0, %for.cond47 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart2120 ], [ %n1.0, %originalBB87 ], [ %n1.0, %if.then ], [ %n1.0, %for.body12 ], [ %n1.0, %for.cond9 ], [ %n1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB149alteredBB ], [ %n2.0, %originalBB137alteredBB ], [ %n2.0, %originalBB133alteredBB ], [ %n2.0, %originalBB122alteredBB ], [ %n2.0, %originalBB87alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %n2.0, %originalBBpart2161 ], [ %n2.0, %originalBB149 ], [ %n2.0, %for.inc71 ], [ %n2.0, %for.end69 ], [ %n2.0, %originalBBpart2147 ], [ %n2.0, %originalBB137 ], [ %n2.0, %for.inc67 ], [ %n2.0, %originalBBpart2135 ], [ %n2.0, %originalBB133 ], [ %n2.0, %for.body63 ], [ %n2.0, %for.cond60 ], [ %n2.0, %for.end59 ], [ %n2.0, %for.inc58 ], [ %n2.0, %for.body51 ], [ %n2.0, %originalBBpart2131 ], [ %n2.0, %originalBB122 ], [ %n2.0, %for.cond47 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart2120 ], [ %n2.0, %originalBB87 ], [ %n2.0, %if.then ], [ %n2.0, %for.body12 ], [ %n2.0, %for.cond9 ], [ %n2.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2000422156, %originalBB149alteredBB ], [ 1693274667, %originalBB137alteredBB ], [ -1395925309, %originalBB133alteredBB ], [ 648600882, %originalBB122alteredBB ], [ 276437854, %originalBB87alteredBB ], [ -116892417, %originalBBalteredBB ], [ 1990311849, %originalBBpart2161 ], [ %135, %originalBB149 ], [ %125, %for.inc71 ], [ -850658934, %for.end69 ], [ 286517520, %originalBBpart2147 ], [ %116, %originalBB137 ], [ %106, %for.inc67 ], [ -2020515312, %originalBBpart2135 ], [ %97, %originalBB133 ], [ %87, %for.body63 ], [ %78, %for.cond60 ], [ 286517520, %for.end59 ], [ 1131179388, %for.inc58 ], [ 1676418141, %for.body51 ], [ %74, %originalBBpart2131 ], [ %73, %originalBB122 ], [ %63, %for.cond47 ], [ 1131179388, %for.end ], [ 1665629178, %for.inc ], [ -1320285165, %if.end ], [ -515031105, %if.else ], [ -515031105, %originalBBpart2120 ], [ %49, %originalBB87 ], [ %34, %if.then ], [ %25, %for.body12 ], [ %22, %for.cond9 ], [ 1665629178, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2102097775, i32 -1436249696
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
  %10 = select i1 %9, i32 -116892417, i32 208433045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %11 = add i32 %conv, -1
  %12 = add i32 %conv7, -1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 477178371, i32 208433045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, -1
  %22 = select i1 %cmp10, i32 -610777429, i32 1024838046
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %23, %24
  %25 = select i1 %cmp17, i32 -1257050934, i32 777301335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 276437854, i32 -689916755
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %35 to i32
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %36 to i32
  %.neg37.neg = add nsw i32 %conv21, 10
  %37 = sub nsw i32 %.neg37.neg, %conv24
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom19
  store i32 %37, i32* %arrayidx27, align 4
  %38 = add i32 %j.0, -1
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %39 = load i8, i8* %arrayidx30, align 1
  %40 = add i8 %39, -1
  store i8 %40, i8* %arrayidx30, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1845990470, i32 -689916755
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %50 to i32
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %51 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %51 to i32
  %52 = sub nsw i32 %conv39, %conv42
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom37
  store i32 %52, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 648600882, i32 -479868735
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %64 = sub i32 %n1.0, %n2.0
  %cmp49 = icmp slt i32 %j.0, %64
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1839846014, i32 -479868735
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %74 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1809242803, i32 1862155599
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %75 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %75 to i32
  %76 = add nsw i32 %conv54, -48
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom52
  store i32 %76, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %n1.0
  %78 = select i1 %cmp61, i32 -1954113016, i32 407195603
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1395925309, i32 167822269
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom64
  %88 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1844520105, i32 167822269
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1693274667, i32 2132596544
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -596737508, i32 2132596544
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2000422156, i32 2095443861
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 38935166, i32 2095443861
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %136 = add i32 %convalteredBB, -1
  %137 = add i32 %conv7alteredBB, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %138 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %138 to i32
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %139 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %139 to i32
  %140 = add nsw i32 %conv21alteredBB, 10
  %141 = sub nsw i32 %140, %conv24alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  store i32 %141, i32* %arrayidx27alteredBB, align 4
  %142 = add i32 %j.0, -1
  %idxprom29alteredBB = sext i32 %142 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %143 = load i8, i8* %arrayidx30alteredBB, align 1
  %144 = add i8 %143, -1
  store i8 %144, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom64alteredBB
  %145 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
