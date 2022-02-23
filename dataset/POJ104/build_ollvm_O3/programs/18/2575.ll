; ModuleID = 'build_ollvm/programs/18/2575.ll'
source_filename = "source-C-CXX/18/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467997990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467997990, label %for.cond
    i32 -1440347453, label %for.body
    i32 -125995279, label %if.then
    i32 -344369389, label %if.then19
    i32 336289560, label %for.cond20
    i32 2026857634, label %for.body23
    i32 1838006755, label %if.then33
    i32 1158919154, label %if.end
    i32 755850338, label %for.inc
    i32 -2050904228, label %for.end
    i32 -2140735324, label %if.end34
    i32 1738537445, label %if.then37
    i32 1517765155, label %originalBB
    i32 312901372, label %originalBBpart2
    i32 -358800696, label %for.cond39
    i32 -1737190921, label %for.body42
    i32 1332997434, label %for.inc47
    i32 -289478891, label %for.end49
    i32 -1119129, label %if.end51
    i32 2023558782, label %if.then54
    i32 198942558, label %if.end59
    i32 464764526, label %if.else
    i32 1421986818, label %if.then62
    i32 -2111716336, label %for.cond63
    i32 -2095600668, label %for.body66
    i32 1891435779, label %if.then75
    i32 -1850818317, label %if.end76
    i32 -1132013361, label %for.inc77
    i32 -954518109, label %originalBB107
    i32 -631464254, label %originalBBpart2113
    i32 -320066967, label %for.end79
    i32 735737195, label %if.then82
    i32 1983379065, label %for.cond83
    i32 -1877997451, label %for.body86
    i32 1583797447, label %originalBB115
    i32 -639596444, label %originalBBpart2117
    i32 1297358699, label %for.inc91
    i32 1497468299, label %for.end93
    i32 1242168051, label %if.end94
    i32 1353979241, label %originalBB119
    i32 203817173, label %originalBBpart2121
    i32 -200776549, label %if.then97
    i32 823993745, label %if.end101
    i32 1564812871, label %if.end102
    i32 -558011197, label %if.end103
    i32 2108735392, label %for.inc104
    i32 1420183517, label %for.end106
    i32 -1957814452, label %originalBB123
    i32 357698091, label %originalBBpart2125
    i32 464157296, label %originalBBalteredBB
    i32 -1858139781, label %originalBB107alteredBB
    i32 246254879, label %originalBB115alteredBB
    i32 997979594, label %originalBB119alteredBB
    i32 -1262286396, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB123, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end101, %if.then97, %originalBBpart2121, %originalBB119, %if.end94, %for.end93, %for.inc91, %originalBBpart2117, %originalBB115, %for.body86, %for.cond83, %if.then82, %for.end79, %originalBBpart2113, %originalBB107, %for.inc77, %if.end76, %if.then75, %for.body66, %for.cond63, %if.then62, %if.else, %if.end59, %if.then54, %if.end51, %for.end49, %for.inc47, %for.body42, %for.cond39, %originalBBpart2, %originalBB, %if.then37, %if.end34, %for.end, %for.inc, %if.end, %if.then33, %for.body23, %for.cond20, %if.then19, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end106 ], [ %.neg, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end94 ], [ %0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %if.end51 ], [ %33, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %119, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %.neg33, %for.inc91 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ 0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2113 ], [ %50, %originalBB107 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %if.then62 ], [ %j.0, %if.else ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %if.end51 ], [ %j.0, %for.end49 ], [ %32, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then37 ], [ %j.0, %if.end34 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond83 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ 1, %if.then75 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ 0, %if.then62 ], [ %k.0, %if.else ], [ %k.0, %if.end59 ], [ %k.0, %if.then54 ], [ %k.0, %if.end51 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then37 ], [ %k.0, %if.end34 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then33 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ 0, %if.then19 ], [ %k.0, %if.then ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1957814452, %originalBB123alteredBB ], [ 1353979241, %originalBB119alteredBB ], [ 1583797447, %originalBB115alteredBB ], [ -954518109, %originalBB107alteredBB ], [ 1517765155, %originalBBalteredBB ], [ %118, %originalBB123 ], [ %109, %for.end106 ], [ -467997990, %for.inc104 ], [ 2108735392, %if.end103 ], [ -558011197, %if.end102 ], [ 1564812871, %if.end101 ], [ 823993745, %if.then97 ], [ %99, %originalBBpart2121 ], [ %98, %originalBB119 ], [ %89, %if.end94 ], [ 1242168051, %for.end93 ], [ 1983379065, %for.inc91 ], [ 1297358699, %originalBBpart2117 ], [ %80, %originalBB115 ], [ %70, %for.body86 ], [ %61, %for.cond83 ], [ 1983379065, %if.then82 ], [ %60, %for.end79 ], [ -2111716336, %originalBBpart2113 ], [ %59, %originalBB107 ], [ %49, %for.inc77 ], [ -1132013361, %if.end76 ], [ -1850818317, %if.then75 ], [ %40, %for.body66 ], [ %37, %for.cond63 ], [ -2111716336, %if.then62 ], [ %36, %if.else ], [ -558011197, %if.end59 ], [ 198942558, %if.then54 ], [ %34, %if.end51 ], [ -1119129, %for.end49 ], [ -358800696, %for.inc47 ], [ 1332997434, %for.body42 ], [ %30, %for.cond39 ], [ -358800696, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then37 ], [ %11, %if.end34 ], [ -2140735324, %for.end ], [ 336289560, %for.inc ], [ 755850338, %if.end ], [ 1158919154, %if.then33 ], [ %10, %for.body23 ], [ %5, %for.cond20 ], [ 336289560, %if.then19 ], [ %4, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1440347453, i32 1420183517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp14.not, i32 464764526, i32 -125995279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %3, 32
  %4 = select i1 %cmp17, i32 -344369389, i32 -2140735324
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %conv9
  %5 = select i1 %cmp21, i32 2026857634, i32 -2050904228
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  %7 = add i32 %6, %i.0
  %idxprom25 = sext i32 %7 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %8 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %9 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %8, %9
  %10 = select i1 %cmp31.not, i32 1158919154, i32 1838006755
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %k.0, 0
  %11 = select i1 %cmp35, i32 1738537445, i32 -1119129
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1517765155, i32 464157296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 32)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 312901372, i32 464157296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %conv12
  %30 = select i1 %cmp40, i32 -1737190921, i32 -289478891
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %31 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %31 to i32
  %putchar36 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %k.0, 1
  %34 = select i1 %cmp52, i32 2023558782, i32 198942558
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %35 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %35 to i32
  %putchar35 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 0
  %36 = select i1 %cmp60, i32 1421986818, i32 1564812871
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %conv9
  %37 = select i1 %cmp64, i32 -2095600668, i32 -320066967
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %38 = load i8, i8* %arrayidx68, align 1
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %39 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %38, %39
  %40 = select i1 %cmp73.not, i32 -1850818317, i32 1891435779
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -954518109, i32 -1858139781
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -631464254, i32 -1858139781
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %k.0, 0
  %60 = select i1 %cmp80, i32 735737195, i32 1242168051
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %conv12
  %61 = select i1 %cmp84, i32 -1877997451, i32 1497468299
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1583797447, i32 246254879
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  %71 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %71 to i32
  %putchar34 = call i32 @putchar(i32 %conv89)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -639596444, i32 246254879
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1353979241, i32 997979594
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %k.0, 1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 203817173, i32 997979594
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %99 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -200776549, i32 823993745
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %100 = load i8, i8* %arraydecay, align 16
  %conv99 = sext i8 %100 to i32
  %putchar32 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1957814452, i32 -1262286396
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 357698091, i32 -1262286396
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87alteredBB
  %120 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %120 to i32
  %putchar = call i32 @putchar(i32 %conv89alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
