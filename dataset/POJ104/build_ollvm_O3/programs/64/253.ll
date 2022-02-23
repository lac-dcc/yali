; ModuleID = 'build_ollvm/programs/64/253.ll'
source_filename = "source-C-CXX/64/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074080584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074080584, label %for.cond
    i32 1454957192, label %originalBB
    i32 -178617127, label %originalBBpart2
    i32 -1589612440, label %for.body
    i32 1471811458, label %if.then
    i32 1585622733, label %if.else
    i32 2011423575, label %land.lhs.true
    i32 -44566002, label %if.then5
    i32 175683754, label %originalBB57
    i32 1193265633, label %originalBBpart267
    i32 -2028592966, label %if.else6
    i32 307045083, label %land.lhs.true8
    i32 581258399, label %originalBB69
    i32 850840964, label %originalBBpart271
    i32 105280993, label %if.then10
    i32 554702254, label %originalBB73
    i32 307212681, label %originalBBpart277
    i32 -1817554437, label %if.else12
    i32 -681036504, label %originalBB79
    i32 -1936237560, label %originalBBpart281
    i32 -2073306126, label %land.lhs.true14
    i32 -798294920, label %originalBB83
    i32 581193117, label %originalBBpart285
    i32 1569712547, label %if.then16
    i32 377800424, label %if.else18
    i32 980990320, label %land.lhs.true20
    i32 -2070561421, label %if.then22
    i32 -145830631, label %originalBB87
    i32 985429210, label %originalBBpart299
    i32 -1063069038, label %if.else24
    i32 -945977722, label %originalBB101
    i32 515558404, label %originalBBpart2103
    i32 760421179, label %land.lhs.true26
    i32 -536387686, label %if.then28
    i32 -778455258, label %if.else30
    i32 -895327493, label %land.lhs.true32
    i32 1520529275, label %if.then34
    i32 469360300, label %if.end
    i32 289138584, label %if.end36
    i32 1429187193, label %originalBB105
    i32 -229553673, label %originalBBpart2107
    i32 1378936740, label %if.end37
    i32 182123977, label %if.end38
    i32 418668534, label %originalBB109
    i32 674177832, label %originalBBpart2111
    i32 1089641608, label %if.end39
    i32 -440762113, label %if.end40
    i32 363966425, label %originalBB113
    i32 678710032, label %originalBBpart2115
    i32 -1042073978, label %if.end41
    i32 465139239, label %originalBB117
    i32 -268008510, label %originalBBpart2119
    i32 1693095247, label %for.inc
    i32 1708711041, label %for.end
    i32 1550845032, label %if.then44
    i32 3288573, label %if.else46
    i32 -30022614, label %originalBB121
    i32 -111620298, label %originalBBpart2123
    i32 -1708650456, label %if.then48
    i32 1927151701, label %if.else50
    i32 1055967845, label %if.then52
    i32 764761599, label %if.end54
    i32 -837165429, label %if.end55
    i32 -2019785577, label %originalBB125
    i32 -1452288094, label %originalBBpart2127
    i32 -977646636, label %if.end56
    i32 -1459567293, label %originalBB129
    i32 -574831359, label %originalBBpart2131
    i32 -690091264, label %originalBBalteredBB
    i32 -1075629152, label %originalBB57alteredBB
    i32 -1858975470, label %originalBB69alteredBB
    i32 674778240, label %originalBB73alteredBB
    i32 1493373746, label %originalBB79alteredBB
    i32 1912306612, label %originalBB83alteredBB
    i32 1522017062, label %originalBB87alteredBB
    i32 232404392, label %originalBB101alteredBB
    i32 -912661068, label %originalBB105alteredBB
    i32 -794546989, label %originalBB109alteredBB
    i32 1152865900, label %originalBB113alteredBB
    i32 -291748628, label %originalBB117alteredBB
    i32 510513013, label %originalBB121alteredBB
    i32 -602833015, label %originalBB125alteredBB
    i32 -1067720798, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB129, %if.end56, %originalBBpart2127, %originalBB125, %if.end55, %if.end54, %if.then52, %if.else50, %if.then48, %originalBBpart2123, %originalBB121, %if.else46, %if.then44, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end41, %originalBBpart2115, %originalBB113, %if.end40, %if.end39, %originalBBpart2111, %originalBB109, %if.end38, %if.end37, %originalBBpart2107, %originalBB105, %if.end36, %if.end, %if.then34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %originalBBpart2103, %originalBB101, %if.else24, %originalBBpart299, %originalBB87, %if.then22, %land.lhs.true20, %if.else18, %if.then16, %originalBBpart285, %originalBB83, %land.lhs.true14, %originalBBpart281, %originalBB79, %if.else12, %originalBBpart277, %originalBB73, %if.then10, %originalBBpart271, %originalBB69, %land.lhs.true8, %if.else6, %originalBBpart267, %originalBB57, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end ], [ %251, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %309, %originalBB73alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB129 ], [ %A.0, %if.end56 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %if.end55 ], [ %A.0, %if.end54 ], [ %A.0, %if.then52 ], [ %A.0, %if.else50 ], [ %A.0, %if.then48 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %if.else46 ], [ %A.0, %if.then44 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %if.end41 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %if.end40 ], [ %A.0, %if.end39 ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB109 ], [ %A.0, %if.end38 ], [ %A.0, %if.end37 ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB105 ], [ %A.0, %if.end36 ], [ %A.0, %if.end ], [ %A.0, %if.then34 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %if.else30 ], [ %173, %if.then28 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB101 ], [ %A.0, %if.else24 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB87 ], [ %A.0, %if.then22 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %if.else18 ], [ %127, %if.then16 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %land.lhs.true14 ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %if.else12 ], [ %A.0, %originalBBpart277 ], [ %77, %originalBB73 ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %land.lhs.true8 ], [ %A.0, %if.else6 ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB57 ], [ %A.0, %if.then5 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %.neg20, %originalBB57alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB129 ], [ %B.0, %if.end56 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %if.end55 ], [ %B.0, %if.end54 ], [ %B.0, %if.then52 ], [ %B.0, %if.else50 ], [ %B.0, %if.then48 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %if.else46 ], [ %B.0, %if.then44 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %if.end40 ], [ %B.0, %if.end39 ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %if.end38 ], [ %B.0, %if.end37 ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %if.end36 ], [ %B.0, %if.end ], [ %178, %if.then34 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %if.else30 ], [ %B.0, %if.then28 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %if.else24 ], [ %B.0, %originalBBpart299 ], [ %141, %originalBB87 ], [ %B.0, %if.then22 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %if.else18 ], [ %B.0, %if.then16 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB83 ], [ %B.0, %land.lhs.true14 ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %if.else12 ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB73 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %land.lhs.true8 ], [ %B.0, %if.else6 ], [ %B.0, %originalBBpart267 ], [ %36, %originalBB57 ], [ %B.0, %if.then5 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1459567293, %originalBB129alteredBB ], [ -2019785577, %originalBB125alteredBB ], [ -30022614, %originalBB121alteredBB ], [ 465139239, %originalBB117alteredBB ], [ 363966425, %originalBB113alteredBB ], [ 418668534, %originalBB109alteredBB ], [ 1429187193, %originalBB105alteredBB ], [ -945977722, %originalBB101alteredBB ], [ -145830631, %originalBB87alteredBB ], [ -798294920, %originalBB83alteredBB ], [ -681036504, %originalBB79alteredBB ], [ 554702254, %originalBB73alteredBB ], [ 581258399, %originalBB69alteredBB ], [ 175683754, %originalBB57alteredBB ], [ 1454957192, %originalBBalteredBB ], [ %308, %originalBB129 ], [ %299, %if.end56 ], [ -977646636, %originalBBpart2127 ], [ %290, %originalBB125 ], [ %281, %if.end55 ], [ -837165429, %if.end54 ], [ 764761599, %if.then52 ], [ %272, %if.else50 ], [ -837165429, %if.then48 ], [ %271, %originalBBpart2123 ], [ %270, %originalBB121 ], [ %261, %if.else46 ], [ -977646636, %if.then44 ], [ %252, %for.end ], [ 2074080584, %for.inc ], [ 1693095247, %originalBBpart2119 ], [ %250, %originalBB117 ], [ %241, %if.end41 ], [ -1042073978, %originalBBpart2115 ], [ %232, %originalBB113 ], [ %223, %if.end40 ], [ -440762113, %if.end39 ], [ 1089641608, %originalBBpart2111 ], [ %214, %originalBB109 ], [ %205, %if.end38 ], [ 182123977, %if.end37 ], [ 1378936740, %originalBBpart2107 ], [ %196, %originalBB105 ], [ %187, %if.end36 ], [ 289138584, %if.end ], [ 469360300, %if.then34 ], [ %177, %land.lhs.true32 ], [ %175, %if.else30 ], [ 289138584, %if.then28 ], [ %172, %land.lhs.true26 ], [ %170, %originalBBpart2103 ], [ %169, %originalBB101 ], [ %159, %if.else24 ], [ 1378936740, %originalBBpart299 ], [ %150, %originalBB87 ], [ %140, %if.then22 ], [ %131, %land.lhs.true20 ], [ %129, %if.else18 ], [ 182123977, %if.then16 ], [ %126, %originalBBpart285 ], [ %125, %originalBB83 ], [ %115, %land.lhs.true14 ], [ %106, %originalBBpart281 ], [ %105, %originalBB79 ], [ %95, %if.else12 ], [ 1089641608, %originalBBpart277 ], [ %86, %originalBB73 ], [ %76, %if.then10 ], [ %67, %originalBBpart271 ], [ %66, %originalBB69 ], [ %56, %land.lhs.true8 ], [ %47, %if.else6 ], [ -440762113, %originalBBpart267 ], [ %45, %originalBB57 ], [ %35, %if.then5 ], [ %26, %land.lhs.true ], [ %24, %if.else ], [ -1042073978, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1454957192, i32 -690091264
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
  %18 = select i1 %17, i32 -178617127, i32 -690091264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1589612440, i32 1708711041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 1471811458, i32 1585622733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %23, 1
  %24 = select i1 %cmp3, i32 2011423575, i32 -2028592966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %25, 0
  %26 = select i1 %cmp4, i32 -44566002, i32 -2028592966
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 175683754, i32 -1075629152
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = add i32 %B.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1193265633, i32 -1075629152
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %46, 2
  %47 = select i1 %cmp7, i32 307045083, i32 -1817554437
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 581258399, i32 -1858975470
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %57, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 850840964, i32 -1858975470
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 105280993, i32 -1817554437
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 554702254, i32 674778240
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %77 = add i32 %A.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 307212681, i32 674778240
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -681036504, i32 1493373746
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %96, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1936237560, i32 1493373746
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %106 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2073306126, i32 377800424
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -798294920, i32 1912306612
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %116, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 581193117, i32 1912306612
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %126 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1569712547, i32 377800424
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %127 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %128, 2
  %129 = select i1 %cmp19, i32 980990320, i32 -1063069038
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %130, 1
  %131 = select i1 %cmp21, i32 -2070561421, i32 -1063069038
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -145830631, i32 1522017062
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %141 = add i32 %B.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 985429210, i32 1522017062
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -945977722, i32 232404392
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %160, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 515558404, i32 232404392
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %170 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 760421179, i32 -778455258
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %171, 1
  %172 = select i1 %cmp27, i32 -536387686, i32 -778455258
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %173 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %174, 0
  %175 = select i1 %cmp31, i32 -895327493, i32 469360300
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %176, 2
  %177 = select i1 %cmp33, i32 1520529275, i32 469360300
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %178 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1429187193, i32 -912661068
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -229553673, i32 -912661068
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 418668534, i32 -794546989
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 674177832, i32 -794546989
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 363966425, i32 1152865900
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 678710032, i32 1152865900
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 465139239, i32 -291748628
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -268008510, i32 -291748628
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp43 = icmp eq i32 %A.0, %B.0
  %252 = select i1 %cmp43, i32 1550845032, i32 3288573
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -30022614, i32 510513013
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -111620298, i32 510513013
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %271 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1708650456, i32 1927151701
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp slt i32 %A.0, %B.0
  %272 = select i1 %cmp51, i32 1055967845, i32 764761599
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2019785577, i32 -602833015
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1452288094, i32 -602833015
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1459567293, i32 -1067720798
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -574831359, i32 -1067720798
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %309 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
