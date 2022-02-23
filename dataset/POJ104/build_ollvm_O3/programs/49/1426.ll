; ModuleID = 'build_ollvm/programs/49/1426.ll'
source_filename = "source-C-CXX/49/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.26 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  store i32 %1, i32* %add.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 5, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1447034782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1447034782, label %first
    i32 -315530726, label %if.then
    i32 693562136, label %if.end
    i32 1144024824, label %originalBB
    i32 -147164, label %originalBBpart2
    i32 -1098392679, label %if.then4
    i32 1509297004, label %if.end6
    i32 2052734001, label %if.then9
    i32 -949586659, label %if.end11
    i32 -746511983, label %originalBB134
    i32 -1614218078, label %originalBBpart2143
    i32 1365495774, label %if.then15
    i32 1009613834, label %if.end17
    i32 -20431394, label %if.then20
    i32 1805105729, label %if.end22
    i32 1214709070, label %if.then26
    i32 768045681, label %if.end28
    i32 830735930, label %if.then31
    i32 -435685943, label %if.end33
    i32 1917258547, label %if.then37
    i32 703649599, label %if.end39
    i32 329415264, label %if.then42
    i32 -1536422717, label %if.end44
    i32 1852865024, label %originalBB145
    i32 9697289, label %originalBBpart2160
    i32 -130483086, label %if.then48
    i32 -387293202, label %if.end50
    i32 -1400150676, label %if.then53
    i32 -492090092, label %if.end55
    i32 1881897531, label %if.then59
    i32 -1756522648, label %originalBB162
    i32 -1080124629, label %originalBBpart2164
    i32 278620407, label %if.end61
    i32 -1513850550, label %originalBB166
    i32 1901719308, label %originalBBpart2177
    i32 -1521697574, label %if.then64
    i32 2082200736, label %if.end66
    i32 2094169578, label %if.then70
    i32 1697748839, label %originalBB179
    i32 -1325114356, label %originalBBpart2181
    i32 1443915768, label %if.end72
    i32 1632322344, label %if.then75
    i32 678995576, label %if.end77
    i32 -1423496450, label %originalBB183
    i32 -764029152, label %originalBBpart2191
    i32 1588923947, label %if.then81
    i32 -148058721, label %if.end83
    i32 1819035308, label %if.then86
    i32 1113846950, label %if.end88
    i32 1091913699, label %if.then92
    i32 1837006427, label %originalBB193
    i32 353731930, label %originalBBpart2195
    i32 1311977191, label %if.end94
    i32 -1855771857, label %if.then97
    i32 -280163311, label %if.end99
    i32 -1682724826, label %originalBB197
    i32 -894382673, label %originalBBpart2211
    i32 879403665, label %if.then103
    i32 770583685, label %if.end105
    i32 -1667266299, label %if.then108
    i32 619072129, label %if.end110
    i32 1612541814, label %if.then114
    i32 740988893, label %if.end116
    i32 1415233379, label %if.then119
    i32 1712181661, label %if.end121
    i32 1697344561, label %originalBB213
    i32 -203702645, label %originalBBpart2222
    i32 -770574910, label %if.then125
    i32 1445947493, label %if.end127
    i32 -1319906934, label %originalBBalteredBB
    i32 -251697622, label %originalBB134alteredBB
    i32 109310184, label %originalBB145alteredBB
    i32 1932759234, label %originalBB162alteredBB
    i32 -459231793, label %originalBB166alteredBB
    i32 1518351126, label %originalBB179alteredBB
    i32 -582334848, label %originalBB183alteredBB
    i32 -748692810, label %originalBB193alteredBB
    i32 845060243, label %originalBB197alteredBB
    i32 1364408409, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.then125, %originalBBpart2222, %originalBB213, %if.end121, %if.then119, %if.end116, %if.then114, %if.end110, %if.then108, %if.end105, %if.then103, %originalBBpart2211, %originalBB197, %if.end99, %if.then97, %if.end94, %originalBBpart2195, %originalBB193, %if.then92, %if.end88, %if.then86, %if.end83, %if.then81, %originalBBpart2191, %originalBB183, %if.end77, %if.then75, %if.end72, %originalBBpart2181, %originalBB179, %if.then70, %if.end66, %if.then64, %originalBBpart2177, %originalBB166, %if.end61, %originalBBpart2164, %originalBB162, %if.then59, %if.end55, %if.then53, %if.end50, %if.then48, %originalBBpart2160, %originalBB145, %if.end44, %if.then42, %if.end39, %if.then37, %if.end33, %if.then31, %if.end28, %if.then26, %if.end22, %if.then20, %if.end17, %if.then15, %originalBBpart2143, %originalBB134, %if.end11, %if.then9, %if.end6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ 4, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then125 ], [ %a.0, %originalBBpart2222 ], [ %a.0, %originalBB213 ], [ %a.0, %if.end121 ], [ %a.0, %if.then119 ], [ 3, %if.end116 ], [ %a.0, %if.then114 ], [ %a.0, %if.end110 ], [ %a.0, %if.then108 ], [ 1, %if.end105 ], [ %a.0, %if.then103 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB197 ], [ %a.0, %if.end99 ], [ %a.0, %if.then97 ], [ 5, %if.end94 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %if.then92 ], [ %a.0, %if.end88 ], [ %a.0, %if.then86 ], [ 3, %if.end83 ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB183 ], [ %a.0, %if.end77 ], [ %a.0, %if.then75 ], [ 0, %if.end72 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then70 ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2177 ], [ 4, %originalBB166 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.then59 ], [ %a.0, %if.end55 ], [ %a.0, %if.then53 ], [ 2, %if.end50 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB145 ], [ %a.0, %if.end44 ], [ %a.0, %if.then42 ], [ 6, %if.end39 ], [ %a.0, %if.then37 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ 4, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %if.end22 ], [ %a.0, %if.then20 ], [ 1, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB134 ], [ %a.0, %if.end11 ], [ %a.0, %if.then9 ], [ 1, %if.end6 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697344561, %originalBB213alteredBB ], [ -1682724826, %originalBB197alteredBB ], [ 1837006427, %originalBB193alteredBB ], [ -1423496450, %originalBB183alteredBB ], [ 1697748839, %originalBB179alteredBB ], [ -1513850550, %originalBB166alteredBB ], [ -1756522648, %originalBB162alteredBB ], [ 1852865024, %originalBB145alteredBB ], [ -746511983, %originalBB134alteredBB ], [ 1144024824, %originalBBalteredBB ], [ 1445947493, %if.then125 ], [ %240, %originalBBpart2222 ], [ %239, %originalBB213 ], [ %228, %if.end121 ], [ 1712181661, %if.then119 ], [ %219, %if.end116 ], [ 740988893, %if.then114 ], [ %217, %if.end110 ], [ 619072129, %if.then108 ], [ %214, %if.end105 ], [ 770583685, %if.then103 ], [ %212, %originalBBpart2211 ], [ %211, %originalBB197 ], [ %200, %if.end99 ], [ -280163311, %if.then97 ], [ %191, %if.end94 ], [ 1311977191, %originalBBpart2195 ], [ %189, %originalBB193 ], [ %180, %if.then92 ], [ %171, %if.end88 ], [ 1113846950, %if.then86 ], [ %168, %if.end83 ], [ -148058721, %if.then81 ], [ %166, %originalBBpart2191 ], [ %165, %originalBB183 ], [ %154, %if.end77 ], [ 678995576, %if.then75 ], [ %145, %if.end72 ], [ 1443915768, %originalBBpart2181 ], [ %143, %originalBB179 ], [ %134, %if.then70 ], [ %125, %if.end66 ], [ 2082200736, %if.then64 ], [ %122, %originalBBpart2177 ], [ %121, %originalBB166 ], [ %111, %if.end61 ], [ 278620407, %originalBBpart2164 ], [ %102, %originalBB162 ], [ %93, %if.then59 ], [ %84, %if.end55 ], [ -492090092, %if.then53 ], [ %81, %if.end50 ], [ -387293202, %if.then48 ], [ %79, %originalBBpart2160 ], [ %78, %originalBB145 ], [ %67, %if.end44 ], [ -1536422717, %if.then42 ], [ %58, %if.end39 ], [ 703649599, %if.then37 ], [ %56, %if.end33 ], [ -435685943, %if.then31 ], [ %53, %if.end28 ], [ 768045681, %if.then26 ], [ %51, %if.end22 ], [ 1805105729, %if.then20 ], [ %48, %if.end17 ], [ 1009613834, %if.then15 ], [ %46, %originalBBpart2143 ], [ %45, %originalBB134 ], [ %34, %if.end11 ], [ -949586659, %if.then9 ], [ %25, %if.end6 ], [ 1509297004, %if.then4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ 693562136, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp eq i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 5
  %2 = select i1 %cmp, i32 -315530726, i32 693562136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.26, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1144024824, i32 -1319906934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %w, align 4
  %13 = add i32 %12, %a.0
  %cmp3 = icmp eq i32 %13, 12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -147164, i32 -1319906934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1098392679, i32 1509297004
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.26, i64 0, i64 0))
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %cmp8 = icmp eq i32 %24, 4
  %25 = select i1 %cmp8, i32 2052734001, i32 -949586659
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -746511983, i32 -251697622
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %35 = load i32, i32* %w, align 4
  %36 = add i32 %35, %a.0
  %cmp14 = icmp eq i32 %36, 12
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1614218078, i32 -251697622
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1365495774, i32 1009613834
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %47 = load i32, i32* %w, align 4
  %cmp19 = icmp eq i32 %47, 4
  %48 = select i1 %cmp19, i32 -20431394, i32 1805105729
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %49 = load i32, i32* %w, align 4
  %50 = add i32 %49, %a.0
  %cmp25 = icmp eq i32 %50, 12
  %51 = select i1 %cmp25, i32 1214709070, i32 768045681
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %52 = load i32, i32* %w, align 4
  %cmp30 = icmp eq i32 %52, 1
  %53 = select i1 %cmp30, i32 830735930, i32 -435685943
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %55 = add i32 %54, %a.0
  %cmp36 = icmp eq i32 %55, 12
  %56 = select i1 %cmp36, i32 1917258547, i32 703649599
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %57 = load i32, i32* %w, align 4
  %cmp41 = icmp eq i32 %57, -1
  %58 = select i1 %cmp41, i32 329415264, i32 -1536422717
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1852865024, i32 109310184
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %68 = load i32, i32* %w, align 4
  %69 = add i32 %68, %a.0
  %cmp47 = icmp eq i32 %69, 12
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 9697289, i32 109310184
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %79 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -130483086, i32 -387293202
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %80 = load i32, i32* %w, align 4
  %cmp52 = icmp eq i32 %80, 3
  %81 = select i1 %cmp52, i32 -1400150676, i32 -492090092
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %82 = load i32, i32* %w, align 4
  %83 = add i32 %82, %a.0
  %cmp58 = icmp eq i32 %83, 12
  %84 = select i1 %cmp58, i32 1881897531, i32 278620407
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1756522648, i32 1932759234
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1080124629, i32 1932759234
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1513850550, i32 -459231793
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %112 = load i32, i32* %w, align 4
  %cmp63 = icmp eq i32 %112, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1901719308, i32 -459231793
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %122 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1521697574, i32 2082200736
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %123 = load i32, i32* %w, align 4
  %124 = add i32 %123, %a.0
  %cmp69 = icmp eq i32 %124, 12
  %125 = select i1 %cmp69, i32 2094169578, i32 1443915768
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1697748839, i32 1518351126
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1325114356, i32 1518351126
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %cmp74 = icmp eq i32 %144, 5
  %145 = select i1 %cmp74, i32 1632322344, i32 678995576
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1423496450, i32 -582334848
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %155 = load i32, i32* %w, align 4
  %156 = add i32 %155, %a.0
  %cmp80 = icmp eq i32 %156, 12
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -764029152, i32 -582334848
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %166 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1588923947, i32 -148058721
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %167 = load i32, i32* %w, align 4
  %cmp85 = icmp eq i32 %167, 2
  %168 = select i1 %cmp85, i32 1819035308, i32 1113846950
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %169 = load i32, i32* %w, align 4
  %170 = add i32 %169, %a.0
  %cmp91 = icmp eq i32 %170, 12
  %171 = select i1 %cmp91, i32 1091913699, i32 1311977191
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1837006427, i32 -748692810
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 353731930, i32 -748692810
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %190 = load i32, i32* %w, align 4
  %cmp96 = icmp eq i32 %190, 0
  %191 = select i1 %cmp96, i32 -1855771857, i32 -280163311
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1682724826, i32 845060243
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %201 = load i32, i32* %w, align 4
  %202 = add i32 %201, %a.0
  %cmp102 = icmp eq i32 %202, 12
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -894382673, i32 845060243
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %212 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 879403665, i32 770583685
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %213 = load i32, i32* %w, align 4
  %cmp107 = icmp eq i32 %213, 4
  %214 = select i1 %cmp107, i32 -1667266299, i32 619072129
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %215 = load i32, i32* %w, align 4
  %216 = add i32 %215, %a.0
  %cmp113 = icmp eq i32 %216, 12
  %217 = select i1 %cmp113, i32 1612541814, i32 740988893
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %218 = load i32, i32* %w, align 4
  %cmp118 = icmp eq i32 %218, 2
  %219 = select i1 %cmp118, i32 1415233379, i32 1712181661
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1697344561, i32 1364408409
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %229 = load i32, i32* %w, align 4
  %230 = add i32 %229, %a.0
  %cmp124 = icmp eq i32 %230, 12
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -203702645, i32 1364408409
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %240 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -770574910, i32 1445947493
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
