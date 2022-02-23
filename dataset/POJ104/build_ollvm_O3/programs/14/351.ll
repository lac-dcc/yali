; ModuleID = 'build_ollvm/programs/14/351.ll'
source_filename = "source-C-CXX/14/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [1000 x [1000 x i32]], align 16
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 268055380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 268055380, label %for.cond
    i32 42184971, label %originalBB
    i32 1618961953, label %originalBBpart2
    i32 1284528847, label %for.body
    i32 -929293583, label %for.cond1
    i32 -1811169201, label %originalBB94
    i32 1743695495, label %originalBBpart296
    i32 1771276894, label %for.body3
    i32 1624651574, label %for.inc
    i32 -859705861, label %for.end
    i32 -1049708630, label %for.inc7
    i32 510894954, label %for.end9
    i32 1010142810, label %originalBB98
    i32 -226349495, label %originalBBpart2100
    i32 1458082801, label %for.cond10
    i32 -967330849, label %originalBB102
    i32 2072096829, label %originalBBpart2108
    i32 2147316658, label %for.body12
    i32 1289658814, label %for.cond13
    i32 -1950752935, label %for.body16
    i32 -1548197933, label %land.lhs.true
    i32 1030806531, label %originalBB110
    i32 -943484150, label %originalBBpart2123
    i32 -623194782, label %land.lhs.true28
    i32 1443811059, label %land.lhs.true34
    i32 1766538410, label %land.lhs.true41
    i32 -38974222, label %if.then
    i32 -1342985909, label %originalBB125
    i32 -1308932019, label %originalBBpart2127
    i32 -922382177, label %if.else
    i32 -102548833, label %land.lhs.true53
    i32 -1900415514, label %land.lhs.true60
    i32 -1322992169, label %originalBB129
    i32 -1761263288, label %originalBBpart2132
    i32 -62488005, label %land.lhs.true67
    i32 -1794045977, label %land.lhs.true74
    i32 415976568, label %originalBB134
    i32 1069887588, label %originalBBpart2142
    i32 -952625206, label %if.then81
    i32 -327151461, label %if.end
    i32 -240511388, label %if.end82
    i32 -1980445953, label %for.inc83
    i32 435884866, label %for.end85
    i32 -583477386, label %for.inc86
    i32 1519482451, label %for.end88
    i32 -177445431, label %originalBBalteredBB
    i32 -1242744017, label %originalBB94alteredBB
    i32 1225360257, label %originalBB98alteredBB
    i32 172968051, label %originalBB102alteredBB
    i32 1563102888, label %originalBB110alteredBB
    i32 2041765427, label %originalBB125alteredBB
    i32 -1212016812, label %originalBB129alteredBB
    i32 -1298213615, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.end, %if.then81, %originalBBpart2142, %originalBB134, %land.lhs.true74, %land.lhs.true67, %originalBBpart2132, %originalBB129, %land.lhs.true60, %land.lhs.true53, %if.else, %originalBBpart2127, %originalBB125, %if.then, %land.lhs.true41, %land.lhs.true34, %land.lhs.true28, %originalBBpart2123, %originalBB110, %land.lhs.true, %for.body16, %for.cond13, %for.body12, %originalBBpart2108, %originalBB102, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart296, %originalBB94, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %.neg44, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %if.end ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB134 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB129 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB110 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB102 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc86 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %if.end82 ], [ %b.0, %if.end ], [ %b.0, %if.then81 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB134 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB129 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB102 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %if.end82 ], [ %c.0, %if.end ], [ %i.0, %if.then81 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB134 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB129 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc86 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %if.end82 ], [ %d.0, %if.end ], [ %j.0, %if.then81 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB134 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB129 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true41 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB110 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body16 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB102 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 415976568, %originalBB134alteredBB ], [ -1322992169, %originalBB129alteredBB ], [ -1342985909, %originalBB125alteredBB ], [ 1030806531, %originalBB110alteredBB ], [ -967330849, %originalBB102alteredBB ], [ 1010142810, %originalBB98alteredBB ], [ -1811169201, %originalBB94alteredBB ], [ 42184971, %originalBBalteredBB ], [ 1458082801, %for.inc86 ], [ -583477386, %for.end85 ], [ 1289658814, %for.inc83 ], [ -1980445953, %if.end82 ], [ -240511388, %if.end ], [ -327151461, %if.then81 ], [ %184, %originalBBpart2142 ], [ %183, %originalBB134 ], [ %172, %land.lhs.true74 ], [ %163, %land.lhs.true67 ], [ %160, %originalBBpart2132 ], [ %159, %originalBB129 ], [ %148, %land.lhs.true60 ], [ %139, %land.lhs.true53 ], [ %136, %if.else ], [ -240511388, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %125, %if.then ], [ %116, %land.lhs.true41 ], [ %113, %land.lhs.true34 ], [ %110, %land.lhs.true28 ], [ %107, %originalBBpart2123 ], [ %106, %originalBB110 ], [ %95, %land.lhs.true ], [ %86, %for.body16 ], [ %84, %for.cond13 ], [ 1289658814, %for.body12 ], [ %81, %originalBBpart2108 ], [ %80, %originalBB102 ], [ %69, %for.cond10 ], [ 1458082801, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %51, %for.end9 ], [ 268055380, %for.inc7 ], [ -1049708630, %for.end ], [ -929293583, %for.inc ], [ 1624651574, %for.body3 ], [ %39, %originalBBpart296 ], [ %38, %originalBB94 ], [ %28, %for.cond1 ], [ -929293583, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 42184971, i32 -177445431
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
  %18 = select i1 %17, i32 1618961953, i32 -177445431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1284528847, i32 510894954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1811169201, i32 -1242744017
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1743695495, i32 -1242744017
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1771276894, i32 -859705861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %40 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %40, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1010142810, i32 1225360257
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -226349495, i32 1225360257
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -967330849, i32 172968051
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp11 = icmp slt i32 %i.0, %71
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2072096829, i32 172968051
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2147316658, i32 1519482451
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp15 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp15, i32 -1950752935, i32 435884866
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom17, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %85, 0
  %86 = select i1 %cmp21, i32 -1548197933, i32 -922382177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1030806531, i32 1563102888
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %96 = add i32 %j.0, -1
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom22, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %97, 255
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -943484150, i32 1563102888
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %107 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -623194782, i32 -922382177
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %108 = add i32 %j.0, 1
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom29, i64 %idxprom31
  %109 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %109, 0
  %110 = select i1 %cmp33, i32 1443811059, i32 -922382177
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom36 = sext i32 %111 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom36, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %112, 255
  %113 = select i1 %cmp40, i32 1766538410, i32 -922382177
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom43 = sext i32 %114 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom43, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %115, 0
  %116 = select i1 %cmp47, i32 -38974222, i32 -922382177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1342985909, i32 2041765427
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1308932019, i32 2041765427
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom48, i64 %idxprom50
  %135 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %135, 0
  %136 = select i1 %cmp52, i32 -102548833, i32 -327151461
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, -1
  %idxprom57 = sext i32 %137 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom54, i64 %idxprom57
  %138 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %138, 0
  %139 = select i1 %cmp59, i32 -1900415514, i32 -327151461
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1322992169, i32 -1212016812
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %149 = add i32 %j.0, 1
  %idxprom64 = sext i32 %149 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom61, i64 %idxprom64
  %150 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %150, 255
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1761263288, i32 -1212016812
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %160 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -62488005, i32 -327151461
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %idxprom69 = sext i32 %161 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom69, i64 %idxprom71
  %162 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %162, 0
  %163 = select i1 %cmp73, i32 -1794045977, i32 -327151461
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 415976568, i32 -1298213615
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %idxprom76 = sext i32 %173 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom76, i64 %idxprom78
  %174 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %174, 255
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1069887588, i32 -1298213615
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %184 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -952625206, i32 -327151461
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %185 = xor i32 %a.0, -1
  %186 = add i32 %c.0, %185
  %187 = xor i32 %b.0, -1
  %188 = add i32 %d.0, %187
  %mul = mul nsw i32 %188, %186
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
