; ModuleID = 'build_ollvm/programs/101/21.ll'
source_filename = "source-C-CXX/101/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [50 x double], align 16
  %a = alloca [50 x double], align 16
  %m = alloca double, align 8
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957185596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957185596, label %for.cond
    i32 -2024534481, label %originalBB
    i32 -1922460756, label %originalBBpart2
    i32 223921355, label %for.body
    i32 1805454104, label %if.then
    i32 -1263761575, label %if.else
    i32 -1802484078, label %if.end
    i32 2105767754, label %for.inc
    i32 -1385463610, label %for.end
    i32 -1405089107, label %for.cond8
    i32 2095850995, label %for.body10
    i32 -248776012, label %originalBB91
    i32 146828997, label %originalBBpart293
    i32 -606960021, label %for.cond11
    i32 -1709687448, label %for.body13
    i32 -1806665871, label %originalBB95
    i32 -1748252094, label %originalBBpart2107
    i32 609476230, label %if.then19
    i32 678952941, label %if.end30
    i32 769493865, label %originalBB109
    i32 -1036537857, label %originalBBpart2111
    i32 -531616111, label %for.inc31
    i32 1872846485, label %for.end33
    i32 1137947335, label %originalBB113
    i32 -1781669863, label %originalBBpart2115
    i32 -589756455, label %for.inc34
    i32 -553624066, label %for.end36
    i32 1183969223, label %originalBB117
    i32 1034319796, label %originalBBpart2119
    i32 301839259, label %for.cond37
    i32 -1351969137, label %originalBB121
    i32 1286322485, label %originalBBpart2123
    i32 -1131435201, label %for.body39
    i32 1554893854, label %originalBB125
    i32 -1766269239, label %originalBBpart2127
    i32 2043382280, label %for.cond40
    i32 -995375253, label %for.body43
    i32 1518699116, label %if.then50
    i32 -1738304674, label %if.end61
    i32 832640989, label %originalBB129
    i32 701889771, label %originalBBpart2131
    i32 -1392087293, label %for.inc62
    i32 -1125098342, label %for.end64
    i32 1633091534, label %for.inc65
    i32 -1342930095, label %for.end67
    i32 1607493243, label %for.cond68
    i32 1648851933, label %for.body70
    i32 -570628568, label %for.inc74
    i32 -521739828, label %originalBB133
    i32 1890891499, label %originalBBpart2143
    i32 1081593127, label %for.end76
    i32 -193742561, label %for.cond77
    i32 504817722, label %originalBB145
    i32 -910468940, label %originalBBpart2152
    i32 626118839, label %for.body80
    i32 318905013, label %for.inc84
    i32 1447199872, label %for.end86
    i32 -957454603, label %originalBBalteredBB
    i32 1230425755, label %originalBB91alteredBB
    i32 -1257660199, label %originalBB95alteredBB
    i32 30408868, label %originalBB109alteredBB
    i32 -1375169521, label %originalBB113alteredBB
    i32 -484354429, label %originalBB117alteredBB
    i32 -853429820, label %originalBB121alteredBB
    i32 -1218031532, label %originalBB125alteredBB
    i32 991314843, label %originalBB129alteredBB
    i32 -1454491095, label %originalBB133alteredBB
    i32 2021506225, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %for.body80, %originalBBpart2152, %originalBB145, %for.cond77, %for.end76, %originalBBpart2143, %originalBB133, %for.inc74, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2131, %originalBB129, %if.end61, %if.then50, %for.body43, %for.cond40, %originalBBpart2127, %originalBB125, %for.body39, %originalBBpart2123, %originalBB121, %for.cond37, %originalBBpart2119, %originalBB117, %for.end36, %for.inc34, %originalBBpart2115, %originalBB113, %for.end33, %for.inc31, %originalBBpart2111, %originalBB109, %if.end30, %if.then19, %originalBBpart2107, %originalBB95, %for.body13, %for.cond11, %originalBBpart293, %originalBB91, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %237, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %234, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %i.0, %originalBBpart2143 ], [ %203, %originalBB133 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end33 ], [ %89, %for.inc31 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end30 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end30 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg46, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end61 ], [ %k.0, %if.then50 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end30 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %23, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc84 ], [ %c.0, %for.body80 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB145 ], [ %c.0, %for.cond77 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc74 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond68 ], [ %c.0, %for.end67 ], [ %191, %for.inc65 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.end61 ], [ %c.0, %if.then50 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body39 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.cond37 ], [ %c.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %c.0, %for.end36 ], [ %108, %for.inc34 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end30 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ 1, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 504817722, %originalBB145alteredBB ], [ -521739828, %originalBB133alteredBB ], [ 832640989, %originalBB129alteredBB ], [ 1554893854, %originalBB125alteredBB ], [ -1351969137, %originalBB121alteredBB ], [ 1183969223, %originalBB117alteredBB ], [ 1137947335, %originalBB113alteredBB ], [ 769493865, %originalBB109alteredBB ], [ -1806665871, %originalBB95alteredBB ], [ -248776012, %originalBB91alteredBB ], [ -2024534481, %originalBBalteredBB ], [ -193742561, %for.inc84 ], [ 318905013, %for.body80 ], [ %232, %originalBBpart2152 ], [ %231, %originalBB145 ], [ %221, %for.cond77 ], [ -193742561, %for.end76 ], [ 1607493243, %originalBBpart2143 ], [ %212, %originalBB133 ], [ %202, %for.inc74 ], [ -570628568, %for.body70 ], [ %192, %for.cond68 ], [ 1607493243, %for.end67 ], [ 301839259, %for.inc65 ], [ 1633091534, %for.end64 ], [ 2043382280, %for.inc62 ], [ -1392087293, %originalBBpart2131 ], [ %190, %originalBB129 ], [ %181, %if.end61 ], [ -1738304674, %if.then50 ], [ %169, %for.body43 ], [ %165, %for.cond40 ], [ 2043382280, %originalBBpart2127 ], [ %163, %originalBB125 ], [ %154, %for.body39 ], [ %145, %originalBBpart2123 ], [ %144, %originalBB121 ], [ %135, %for.cond37 ], [ 301839259, %originalBBpart2119 ], [ %126, %originalBB117 ], [ %117, %for.end36 ], [ -1405089107, %for.inc34 ], [ -589756455, %originalBBpart2115 ], [ %107, %originalBB113 ], [ %98, %for.end33 ], [ -606960021, %for.inc31 ], [ -531616111, %originalBBpart2111 ], [ %88, %originalBB109 ], [ %79, %if.end30 ], [ 678952941, %if.then19 ], [ %67, %originalBBpart2107 ], [ %66, %originalBB95 ], [ %54, %for.body13 ], [ %45, %for.cond11 ], [ -606960021, %originalBBpart293 ], [ %43, %originalBB91 ], [ %34, %for.body10 ], [ %25, %for.cond8 ], [ -1405089107, %for.end ], [ 957185596, %for.inc ], [ 2105767754, %if.end ], [ -1802484078, %if.else ], [ -1802484078, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2024534481, i32 -957454603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1922460756, i32 -957454603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 223921355, i32 -1385463610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %s, double* nonnull %m)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp3 = icmp eq i32 %bcmp, 0
  %20 = select i1 %cmp3, i32 1805454104, i32 -1263761575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load double, double* %m, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  store double %21, double* %arrayidx, align 8
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load double, double* %m, align 8
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom4
  store double %22, double* %arrayidx5, align 8
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %j.0, %c.0
  %25 = select i1 %cmp9.not, i32 -553624066, i32 2095850995
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -248776012, i32 1230425755
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 146828997, i32 1230425755
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = sub i32 %j.0, %c.0
  %cmp12 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp12, i32 -1709687448, i32 1872846485
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1806665871, i32 -1257660199
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom14
  %55 = load double, double* %arrayidx15, align 8
  %56 = add i32 %i.0, 1
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom16
  %57 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ogt double %55, %57
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1748252094, i32 -1257660199
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 609476230, i32 678952941
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom20
  %68 = load double, double* %arrayidx21, align 8
  store double %68, double* %m, align 8
  %69 = add i32 %i.0, 1
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom23
  %70 = load double, double* %arrayidx24, align 8
  store double %70, double* %arrayidx21, align 8
  store double %68, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 769493865, i32 30408868
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1036537857, i32 30408868
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1137947335, i32 -1375169521
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1781669863, i32 -1375169521
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %108 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1183969223, i32 -484354429
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1034319796, i32 -484354429
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1351969137, i32 -853429820
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp38 = icmp sge i32 %k.0, %c.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1286322485, i32 -853429820
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %145 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1131435201, i32 -1342930095
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1554893854, i32 -1218031532
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1766269239, i32 -1218031532
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %164 = sub i32 %k.0, %c.0
  %cmp42 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp42, i32 -995375253, i32 -1125098342
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom44
  %166 = load double, double* %arrayidx45, align 8
  %167 = add i32 %i.0, 1
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom47
  %168 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp olt double %166, %168
  %169 = select i1 %cmp49, i32 1518699116, i32 -1738304674
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom51
  %170 = load double, double* %arrayidx52, align 8
  store double %170, double* %m, align 8
  %171 = add i32 %i.0, 1
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom54
  %172 = load double, double* %arrayidx55, align 8
  store double %172, double* %arrayidx52, align 8
  store double %170, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 832640989, i32 991314843
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 701889771, i32 991314843
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %191 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %j.0
  %192 = select i1 %cmp69, i32 1648851933, i32 1081593127
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom71
  %193 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %193)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -521739828, i32 -1454491095
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1890891499, i32 -1454491095
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 504817722, i32 2021506225
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %222 = add i32 %k.0, -1
  %cmp79 = icmp slt i32 %i.0, %222
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -910468940, i32 2021506225
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %232 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 626118839, i32 1447199872
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom81
  %233 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %233)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %235 = add i32 %k.0, -1
  %idxprom88 = sext i32 %235 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom88
  %236 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %236)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
