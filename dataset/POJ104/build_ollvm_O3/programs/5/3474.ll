; ModuleID = 'build_ollvm/programs/5/3474.ll'
source_filename = "source-C-CXX/5/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ undef, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -349027599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349027599, label %for.cond
    i32 608998180, label %originalBB
    i32 1395451028, label %originalBBpart2
    i32 -860730297, label %for.body
    i32 1865433850, label %originalBB61
    i32 -361886480, label %originalBBpart263
    i32 1493783371, label %for.cond2
    i32 -1191120017, label %for.body4
    i32 -1396887873, label %for.cond5
    i32 -210181127, label %for.body7
    i32 -1570671807, label %originalBB65
    i32 402147561, label %originalBBpart267
    i32 -239647854, label %for.inc
    i32 749257266, label %for.end
    i32 -1614897084, label %originalBB69
    i32 -1414369584, label %originalBBpart271
    i32 798448945, label %for.inc9
    i32 393641391, label %for.end11
    i32 1540818287, label %for.cond12
    i32 -1593567763, label %originalBB73
    i32 -754282392, label %originalBBpart287
    i32 -727137062, label %for.body14
    i32 1530900623, label %for.inc16
    i32 -355644922, label %for.end18
    i32 -684760402, label %originalBB89
    i32 947858284, label %originalBBpart296
    i32 -196792089, label %for.cond20
    i32 1559952423, label %for.body24
    i32 -95084920, label %originalBB98
    i32 1048271131, label %originalBBpart2110
    i32 -309005787, label %for.inc29
    i32 194585214, label %for.end31
    i32 -871207408, label %for.cond34
    i32 -1431194187, label %originalBB112
    i32 -1943703873, label %originalBBpart2136
    i32 1839677231, label %for.body38
    i32 2074181932, label %originalBB138
    i32 729889682, label %originalBBpart2152
    i32 522708729, label %for.inc43
    i32 1883099849, label %originalBB154
    i32 -904344693, label %originalBBpart2168
    i32 -1525297698, label %for.end44
    i32 -1983348116, label %for.cond45
    i32 -591372760, label %for.body49
    i32 -226462782, label %for.inc54
    i32 890747568, label %originalBB170
    i32 -708936642, label %originalBBpart2178
    i32 739080066, label %for.end56
    i32 -1426458482, label %for.inc58
    i32 435692643, label %for.end60
    i32 956832573, label %originalBBalteredBB
    i32 -570888717, label %originalBB61alteredBB
    i32 -1000897998, label %originalBB65alteredBB
    i32 -2004198395, label %originalBB69alteredBB
    i32 -1004054582, label %originalBB73alteredBB
    i32 74301470, label %originalBB89alteredBB
    i32 -1075399111, label %originalBB98alteredBB
    i32 1336700012, label %originalBB112alteredBB
    i32 -1767978050, label %originalBB138alteredBB
    i32 -2063307180, label %originalBB154alteredBB
    i32 413879115, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end56, %originalBBpart2178, %originalBB170, %for.inc54, %for.body49, %for.cond45, %for.end44, %originalBBpart2168, %originalBB154, %for.inc43, %originalBBpart2152, %originalBB138, %for.body38, %originalBBpart2136, %originalBB112, %for.cond34, %for.end31, %for.inc29, %originalBBpart2110, %originalBB98, %for.body24, %for.cond20, %originalBBpart296, %originalBB89, %for.end18, %for.inc16, %for.body14, %originalBBpart287, %originalBB73, %for.cond12, %for.end11, %for.inc9, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc58 ], [ %h.0, %for.end56 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB170 ], [ %h.0, %for.inc54 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond45 ], [ %h.0, %for.end44 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB154 ], [ %h.0, %for.inc43 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB138 ], [ %h.0, %for.body38 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB112 ], [ %h.0, %for.cond34 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB98 ], [ %h.0, %for.body24 ], [ %h.0, %for.cond20 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB89 ], [ %h.0, %for.end18 ], [ %h.0, %for.inc16 ], [ %h.0, %for.body14 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB73 ], [ %h.0, %for.cond12 ], [ %h.0, %for.end11 ], [ %h.0, %for.inc9 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.end ], [ %60, %for.inc ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ 1, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %add.ptr41alteredBB, %originalBB138alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %add.ptr27alteredBB, %originalBB98alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %incdec.ptralteredBB, %originalBB65alteredBB ], [ %arraydecayalteredBB, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc58 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB170 ], [ %p.0, %for.inc54 ], [ %add.ptr52, %for.body49 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2152 ], [ %add.ptr41, %originalBB138 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart2110 ], [ %add.ptr27, %originalBB98 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %add.ptr, %for.body14 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart267 ], [ %incdec.ptr, %originalBB65 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart263 ], [ %arraydecayalteredBB, %originalBB61 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %240, %for.inc58 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %79, %for.inc9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %249, %originalBB170alteredBB ], [ %247, %originalBB154alteredBB ], [ %place.0, %originalBB138alteredBB ], [ %place.0, %originalBB112alteredBB ], [ %place.0, %originalBB98alteredBB ], [ %242, %originalBB89alteredBB ], [ %place.0, %originalBB73alteredBB ], [ %place.0, %originalBB69alteredBB ], [ %place.0, %originalBB65alteredBB ], [ %place.0, %originalBB61alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %for.inc58 ], [ %place.0, %for.end56 ], [ %place.0, %originalBBpart2178 ], [ %230, %originalBB170 ], [ %place.0, %for.inc54 ], [ %place.0, %for.body49 ], [ %place.0, %for.cond45 ], [ %213, %for.end44 ], [ %place.0, %originalBBpart2168 ], [ %.neg, %originalBB154 ], [ %place.0, %for.inc43 ], [ %place.0, %originalBBpart2152 ], [ %place.0, %originalBB138 ], [ %place.0, %for.body38 ], [ %place.0, %originalBBpart2136 ], [ %place.0, %originalBB112 ], [ %place.0, %for.cond34 ], [ %152, %for.end31 ], [ %149, %for.inc29 ], [ %place.0, %originalBBpart2110 ], [ %place.0, %originalBB98 ], [ %place.0, %for.body24 ], [ %place.0, %for.cond20 ], [ %place.0, %originalBBpart296 ], [ %114, %originalBB89 ], [ %place.0, %for.end18 ], [ %103, %for.inc16 ], [ %place.0, %for.body14 ], [ %place.0, %originalBBpart287 ], [ %place.0, %originalBB73 ], [ %place.0, %for.cond12 ], [ 0, %for.end11 ], [ %place.0, %for.inc9 ], [ %place.0, %originalBBpart271 ], [ %place.0, %originalBB69 ], [ %place.0, %for.end ], [ %place.0, %for.inc ], [ %place.0, %originalBBpart267 ], [ %place.0, %originalBB65 ], [ %place.0, %for.body7 ], [ %place.0, %for.cond5 ], [ %place.0, %for.body4 ], [ %place.0, %for.cond2 ], [ %place.0, %originalBBpart263 ], [ %place.0, %originalBB61 ], [ %place.0, %for.body ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %246, %originalBB138alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %244, %originalBB98alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.end56 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.inc54 ], [ %219, %for.body49 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart2152 ], [ %185, %originalBB138 ], [ %sum.0, %for.body38 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2110 ], [ %138, %originalBB98 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %102, %for.body14 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 890747568, %originalBB170alteredBB ], [ 1883099849, %originalBB154alteredBB ], [ 2074181932, %originalBB138alteredBB ], [ -1431194187, %originalBB112alteredBB ], [ -95084920, %originalBB98alteredBB ], [ -684760402, %originalBB89alteredBB ], [ -1593567763, %originalBB73alteredBB ], [ -1614897084, %originalBB69alteredBB ], [ -1570671807, %originalBB65alteredBB ], [ 1865433850, %originalBB61alteredBB ], [ 608998180, %originalBBalteredBB ], [ -349027599, %for.inc58 ], [ -1426458482, %for.end56 ], [ -1983348116, %originalBBpart2178 ], [ %239, %originalBB170 ], [ %228, %for.inc54 ], [ -226462782, %for.body49 ], [ %217, %for.cond45 ], [ -1983348116, %for.end44 ], [ -871207408, %originalBBpart2168 ], [ %212, %originalBB154 ], [ %203, %for.inc43 ], [ 522708729, %originalBBpart2152 ], [ %194, %originalBB138 ], [ %183, %for.body38 ], [ %174, %originalBBpart2136 ], [ %173, %originalBB112 ], [ %161, %for.cond34 ], [ -871207408, %for.end31 ], [ -196792089, %for.inc29 ], [ -309005787, %originalBBpart2110 ], [ %147, %originalBB98 ], [ %136, %for.body24 ], [ %127, %for.cond20 ], [ -196792089, %originalBBpart296 ], [ %123, %originalBB89 ], [ %112, %for.end18 ], [ 1540818287, %for.inc16 ], [ 1530900623, %for.body14 ], [ %100, %originalBBpart287 ], [ %99, %originalBB73 ], [ %88, %for.cond12 ], [ 1540818287, %for.end11 ], [ 1493783371, %for.inc9 ], [ 798448945, %originalBBpart271 ], [ %78, %originalBB69 ], [ %69, %for.end ], [ -1396887873, %for.inc ], [ -239647854, %originalBBpart267 ], [ %59, %originalBB65 ], [ %50, %for.body7 ], [ %41, %for.cond5 ], [ -1396887873, %for.body4 ], [ %39, %for.cond2 ], [ 1493783371, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 608998180, i32 956832573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1395451028, i32 956832573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -860730297, i32 435692643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1865433850, i32 -570888717
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -361886480, i32 -570888717
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %hang, align 4
  %cmp3.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp3.not, i32 393641391, i32 -1191120017
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %lie, align 4
  %cmp6.not = icmp sgt i32 %h.0, %40
  %41 = select i1 %cmp6.not, i32 749257266, i32 -210181127
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1570671807, i32 -1000897998
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 402147561, i32 -1000897998
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1614897084, i32 -2004198395
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1414369584, i32 -2004198395
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1593567763, i32 -1004054582
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* %lie, align 4
  %90 = add i32 %89, -1
  %cmp13 = icmp sle i32 %place.0, %90
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -754282392, i32 -1004054582
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -727137062, i32 -355644922
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %place.0 to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext
  %101 = load i32, i32* %add.ptr, align 4
  %102 = add i32 %101, %sum.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %103 = add i32 %place.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -684760402, i32 74301470
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %113 = load i32, i32* %lie, align 4
  %mul = shl nsw i32 %113, 1
  %114 = add i32 %mul, -1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 947858284, i32 74301470
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %124 = load i32, i32* %hang, align 4
  %125 = load i32, i32* %lie, align 4
  %mul21 = mul nsw i32 %125, %124
  %126 = add i32 %mul21, -1
  %cmp23 = icmp slt i32 %place.0, %126
  %127 = select i1 %cmp23, i32 1559952423, i32 194585214
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -95084920, i32 -1075399111
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %place.0 to i64
  %add.ptr27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext26
  %137 = load i32, i32* %add.ptr27, align 4
  %138 = add i32 %137, %sum.0
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1048271131, i32 -1075399111
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %148 = load i32, i32* %lie, align 4
  %149 = add i32 %148, %place.0
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %150 = load i32, i32* %hang, align 4
  %151 = load i32, i32* %lie, align 4
  %mul32 = mul nsw i32 %151, %150
  %152 = add i32 %mul32, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1431194187, i32 1336700012
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %162 = load i32, i32* %hang, align 4
  %163 = load i32, i32* %lie, align 4
  %mul35 = mul nsw i32 %163, %162
  %164 = sub i32 %mul35, %163
  %cmp37 = icmp sgt i32 %place.0, %164
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1943703873, i32 1336700012
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %174 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1839677231, i32 -1525297698
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2074181932, i32 -1767978050
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idx.ext40 = sext i32 %place.0 to i64
  %add.ptr41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext40
  %184 = load i32, i32* %add.ptr41, align 4
  %185 = add i32 %184, %sum.0
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 729889682, i32 -1767978050
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1883099849, i32 -2063307180
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg = add i32 %place.0, -1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -904344693, i32 -2063307180
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %213 = load i32, i32* %lie, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %214 = load i32, i32* %hang, align 4
  %215 = load i32, i32* %lie, align 4
  %mul46 = mul nsw i32 %215, %214
  %216 = sub i32 %mul46, %215
  %cmp48.not = icmp sgt i32 %place.0, %216
  %217 = select i1 %cmp48.not, i32 739080066, i32 -591372760
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idx.ext51 = sext i32 %place.0 to i64
  %add.ptr52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext51
  %218 = load i32, i32* %add.ptr52, align 4
  %219 = add i32 %218, %sum.0
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 890747568, i32 413879115
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %229 = load i32, i32* %lie, align 4
  %230 = add i32 %229, %place.0
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -708936642, i32 413879115
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %lie, align 4
  %mulalteredBB = shl nsw i32 %241, 1
  %242 = add i32 %mulalteredBB, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idx.ext26alteredBB = sext i32 %place.0 to i64
  %add.ptr27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext26alteredBB
  %243 = load i32, i32* %add.ptr27alteredBB, align 4
  %244 = add i32 %243, %sum.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idx.ext40alteredBB = sext i32 %place.0 to i64
  %add.ptr41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext40alteredBB
  %245 = load i32, i32* %add.ptr41alteredBB, align 4
  %246 = add i32 %245, %sum.0
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %place.0, -1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %lie, align 4
  %249 = add i32 %248, %place.0
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
