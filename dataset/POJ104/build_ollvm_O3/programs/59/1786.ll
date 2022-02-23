; ModuleID = 'build_ollvm/programs/59/1786.ll'
source_filename = "source-C-CXX/59/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -232167742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -232167742, label %for.cond
    i32 832024119, label %for.body
    i32 1024912342, label %for.cond1
    i32 -1873360029, label %originalBB
    i32 -43531025, label %originalBBpart2
    i32 -1091303473, label %for.body3
    i32 1820830685, label %originalBB38
    i32 -1522622336, label %originalBBpart248
    i32 1741674959, label %if.then
    i32 -693116344, label %originalBB50
    i32 -72340989, label %originalBBpart257
    i32 -2047534075, label %if.end
    i32 -318297617, label %for.inc
    i32 -848511031, label %for.end
    i32 118785366, label %if.then7
    i32 -1236558489, label %for.cond8
    i32 -1811275006, label %for.body10
    i32 -307328673, label %originalBB59
    i32 -263268484, label %originalBBpart278
    i32 1529029285, label %if.then14
    i32 190337125, label %originalBB80
    i32 -752721648, label %originalBBpart292
    i32 1113988450, label %if.end16
    i32 -1623268708, label %originalBB94
    i32 1293182359, label %originalBBpart296
    i32 1684085688, label %for.inc17
    i32 60843976, label %originalBB98
    i32 -169553293, label %originalBBpart2103
    i32 868884643, label %for.end19
    i32 744599147, label %if.then21
    i32 -408399928, label %if.then23
    i32 -2095315932, label %if.else
    i32 1914062394, label %originalBB105
    i32 696619774, label %originalBBpart2113
    i32 1626941580, label %if.end28
    i32 664165386, label %originalBB115
    i32 2073042375, label %originalBBpart2117
    i32 542991030, label %if.end29
    i32 -1106525017, label %if.end30
    i32 -321935427, label %for.inc31
    i32 -1679956189, label %for.end33
    i32 281844489, label %if.then35
    i32 624619919, label %originalBB119
    i32 1219739509, label %originalBBpart2121
    i32 599627738, label %if.end37
    i32 -2130034610, label %originalBB123
    i32 341093893, label %originalBBpart2125
    i32 20885984, label %originalBBalteredBB
    i32 1460653537, label %originalBB38alteredBB
    i32 1194217015, label %originalBB50alteredBB
    i32 -1643133878, label %originalBB59alteredBB
    i32 -2094531703, label %originalBB80alteredBB
    i32 -1897820087, label %originalBB94alteredBB
    i32 1960765427, label %originalBB98alteredBB
    i32 210711466, label %originalBB105alteredBB
    i32 -460740443, label %originalBB115alteredBB
    i32 1522392214, label %originalBB119alteredBB
    i32 132718178, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB123, %if.end37, %originalBBpart2121, %originalBB119, %if.then35, %for.end33, %for.inc31, %if.end30, %if.end29, %originalBBpart2117, %originalBB115, %if.end28, %originalBBpart2113, %originalBB105, %if.else, %if.then23, %if.then21, %for.end19, %originalBBpart2103, %originalBB98, %for.inc17, %originalBBpart296, %originalBB94, %if.end16, %originalBBpart292, %originalBB80, %if.then14, %originalBBpart278, %originalBB59, %for.body10, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB50, %if.then, %originalBBpart248, %originalBB38, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then35 ], [ %i.0, %for.end33 ], [ %178, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB123 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then35 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB105 ], [ %m.0, %if.else ], [ %m.0, %if.then23 ], [ %m.0, %if.then21 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB50 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB38 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %218, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %if.then21 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2103 ], [ %128, %originalBB98 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 1, %if.then7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %216, %originalBB50alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %if.then21 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %if.then7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart257 ], [ %.neg30, %originalBB50 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB38 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB123 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then35 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB105 ], [ %b.0, %if.else ], [ %b.0, %if.then23 ], [ %b.0, %if.then21 ], [ %b.0, %for.end19 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB98 ], [ %b.0, %for.inc17 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %if.then7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB50 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB38 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %217, %originalBB80alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB123 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.then35 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end30 ], [ %l.0, %if.end29 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end28 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB105 ], [ %l.0, %if.else ], [ %l.0, %if.then23 ], [ %l.0, %if.then21 ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB98 ], [ %l.0, %for.inc17 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end16 ], [ %l.0, %originalBBpart292 ], [ %91, %originalBB80 ], [ %l.0, %if.then14 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB59 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ 0, %if.then7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB50 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB38 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2130034610, %originalBB123alteredBB ], [ 624619919, %originalBB119alteredBB ], [ 664165386, %originalBB115alteredBB ], [ 1914062394, %originalBB105alteredBB ], [ 60843976, %originalBB98alteredBB ], [ -1623268708, %originalBB94alteredBB ], [ 190337125, %originalBB80alteredBB ], [ -307328673, %originalBB59alteredBB ], [ -693116344, %originalBB50alteredBB ], [ 1820830685, %originalBB38alteredBB ], [ -1873360029, %originalBBalteredBB ], [ %215, %originalBB123 ], [ %206, %if.end37 ], [ 599627738, %originalBBpart2121 ], [ %197, %originalBB119 ], [ %188, %if.then35 ], [ %179, %for.end33 ], [ -232167742, %for.inc31 ], [ -321935427, %if.end30 ], [ -1106525017, %if.end29 ], [ 542991030, %originalBBpart2117 ], [ %177, %originalBB115 ], [ %168, %if.end28 ], [ 1626941580, %originalBBpart2113 ], [ %159, %originalBB105 ], [ %149, %if.else ], [ 1626941580, %if.then23 ], [ %139, %if.then21 ], [ %138, %for.end19 ], [ -1236558489, %originalBBpart2103 ], [ %137, %originalBB98 ], [ %127, %for.inc17 ], [ 1684085688, %originalBBpart296 ], [ %118, %originalBB94 ], [ %109, %if.end16 ], [ 1113988450, %originalBBpart292 ], [ %100, %originalBB80 ], [ %90, %if.then14 ], [ %81, %originalBBpart278 ], [ %80, %originalBB59 ], [ %70, %for.body10 ], [ %61, %for.cond8 ], [ -1236558489, %if.then7 ], [ %59, %for.end ], [ 1024912342, %for.inc ], [ -318297617, %if.end ], [ -2047534075, %originalBBpart257 ], [ %58, %originalBB50 ], [ %49, %if.then ], [ %40, %originalBBpart248 ], [ %39, %originalBB38 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 1024912342, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1679956189, i32 832024119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1873360029, i32 20885984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -43531025, i32 20885984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1091303473, i32 -848511031
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1820830685, i32 1460653537
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1522622336, i32 1460653537
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1741674959, i32 -2047534075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -693116344, i32 1194217015
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -72340989, i32 1194217015
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, 2
  %59 = select i1 %cmp6, i32 118785366, i32 -1106525017
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = add i32 %m.0, 2
  %cmp9.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp9.not, i32 868884643, i32 -1811275006
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -307328673, i32 -1643133878
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %71 = add i32 %m.0, 2
  %rem12 = srem i32 %71, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -263268484, i32 -1643133878
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1529029285, i32 1113988450
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 190337125, i32 -2094531703
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %91 = add i32 %l.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -752721648, i32 -2094531703
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1623268708, i32 -1897820087
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1293182359, i32 -1897820087
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 60843976, i32 1960765427
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -169553293, i32 1960765427
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %l.0, 2
  %138 = select i1 %cmp20, i32 744599147, i32 542991030
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %m.0, 3
  %139 = select i1 %cmp22, i32 -408399928, i32 -2095315932
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %140 = add i32 %m.0, 2
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %140)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1914062394, i32 210711466
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %150 = add i32 %m.0, 2
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 696619774, i32 210711466
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 664165386, i32 -460740443
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2073042375, i32 -460740443
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %b.0, 0
  %179 = select i1 %cmp34, i32 281844489, i32 599627738
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 624619919, i32 1522392214
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1219739509, i32 1522392214
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2130034610, i32 132718178
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 341093893, i32 132718178
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %m.0, 2
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %219)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
