; ModuleID = 'build_ollvm/programs/10/851.ll'
source_filename = "source-C-CXX/10/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %day)
  %0 = load i32, i32* %mon, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %.neg = add i32 %1, 335
  %2 = add i32 %1, 305
  %3 = add i32 %1, 274
  %4 = add i32 %1, 121
  %5 = add i32 %1, 91
  %.neg3 = add i32 %1, 60
  %6 = add i32 %1, 31
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -434204431, i32 989558469
  %16 = select i1 %14, i32 184228068, i32 989558469
  %17 = load i32, i32* %year, align 4
  %18 = and i32 %17, 3
  %cmp58 = icmp eq i32 %18, 0
  %19 = select i1 %cmp58, i32 -1234905314, i32 279648158
  %rem55 = srem i32 %17, 100
  %cmp56.not = icmp eq i32 %rem55, 0
  %20 = select i1 %cmp56.not, i32 279648158, i32 -1464244587
  %rem = srem i32 %17, 400
  %cmp54 = icmp eq i32 %rem, 0
  %21 = select i1 %14, i32 -440571229, i32 -1394100157
  %22 = select i1 %14, i32 911912152, i32 -1394100157
  %23 = select i1 %14, i32 1933186850, i32 2101285416
  %24 = select i1 %14, i32 1580320362, i32 2101285416
  %25 = select i1 %14, i32 -446177378, i32 -139486408
  %26 = select i1 %14, i32 -301440198, i32 -139486408
  %27 = select i1 %14, i32 -338602413, i32 -1270782796
  %28 = select i1 %14, i32 -1156714395, i32 -1270782796
  %cmp42 = icmp eq i32 %0, 12
  %29 = select i1 %14, i32 1750292795, i32 341327767
  %30 = select i1 %14, i32 -494028527, i32 341327767
  %31 = select i1 %14, i32 -250707623, i32 1450103316
  %32 = select i1 %14, i32 -917614141, i32 1450103316
  %cmp38 = icmp eq i32 %0, 11
  %33 = select i1 %cmp38, i32 1298875326, i32 -1465502936
  %34 = select i1 %14, i32 -1078277068, i32 -311536128
  %35 = select i1 %14, i32 383527376, i32 -311536128
  %cmp34 = icmp eq i32 %0, 10
  %36 = select i1 %14, i32 1503641572, i32 -472799043
  %37 = select i1 %14, i32 1567227090, i32 -472799043
  %38 = add i32 %1, 244
  %cmp30 = icmp eq i32 %0, 9
  %39 = select i1 %cmp30, i32 561067127, i32 485549512
  %40 = add i32 %1, 213
  %cmp26 = icmp eq i32 %0, 8
  %41 = select i1 %cmp26, i32 -141715515, i32 -1591892303
  %42 = add i32 %1, 182
  %cmp22 = icmp eq i32 %0, 7
  %43 = select i1 %cmp22, i32 -1390275263, i32 -1025760179
  %.neg4 = add i32 %1, 152
  %cmp18 = icmp eq i32 %0, 6
  %44 = select i1 %cmp18, i32 -1776228140, i32 -816971751
  %45 = select i1 %14, i32 1967495833, i32 1997566444
  %46 = select i1 %14, i32 192200847, i32 1997566444
  %cmp14 = icmp eq i32 %0, 5
  %47 = select i1 %14, i32 1770606943, i32 -1242978755
  %48 = select i1 %14, i32 1182535279, i32 -1242978755
  %49 = select i1 %14, i32 -423446462, i32 -1802293659
  %50 = select i1 %14, i32 1864061433, i32 -1802293659
  %cmp10 = icmp eq i32 %0, 4
  %51 = select i1 %cmp10, i32 1962779737, i32 428949084
  %52 = select i1 %14, i32 1639070458, i32 520926867
  %53 = select i1 %14, i32 -1178585028, i32 520926867
  %cmp6 = icmp eq i32 %0, 3
  %54 = select i1 %cmp6, i32 -2027388958, i32 -1360099887
  %cmp4 = icmp sgt i32 %0, 2
  %55 = select i1 %14, i32 -870747936, i32 1730253302
  %56 = select i1 %14, i32 1043764720, i32 1730253302
  %57 = select i1 %14, i32 -1224448592, i32 1402124033
  %58 = select i1 %14, i32 288324094, i32 1402124033
  %cmp1 = icmp eq i32 %0, 2
  %59 = select i1 %cmp1, i32 -1194833495, i32 1675657380
  %60 = select i1 %14, i32 -897733051, i32 592240403
  %61 = select i1 %14, i32 -1252803105, i32 592240403
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 627925266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 627925266, label %first
    i32 618746989, label %if.then
    i32 -1252803105, label %originalBB
    i32 -897733051, label %originalBBpart2
    i32 -35979633, label %if.else
    i32 -1194833495, label %if.then2
    i32 288324094, label %originalBB66
    i32 -1224448592, label %originalBBpart275
    i32 1675657380, label %if.else3
    i32 1043764720, label %originalBB77
    i32 -870747936, label %originalBBpart279
    i32 626901374, label %if.then5
    i32 -2027388958, label %if.then7
    i32 -1178585028, label %originalBB81
    i32 1639070458, label %originalBBpart286
    i32 -1360099887, label %if.else9
    i32 1962779737, label %if.then11
    i32 1864061433, label %originalBB88
    i32 -423446462, label %originalBBpart299
    i32 428949084, label %if.else13
    i32 1182535279, label %originalBB101
    i32 1770606943, label %originalBBpart2103
    i32 -979119832, label %if.then15
    i32 192200847, label %originalBB105
    i32 1967495833, label %originalBBpart2118
    i32 248146743, label %if.else17
    i32 -1776228140, label %if.then19
    i32 -816971751, label %if.else21
    i32 -1390275263, label %if.then23
    i32 -1025760179, label %if.else25
    i32 -141715515, label %if.then27
    i32 -1591892303, label %if.else29
    i32 561067127, label %if.then31
    i32 485549512, label %if.else33
    i32 1567227090, label %originalBB120
    i32 1503641572, label %originalBBpart2122
    i32 598577954, label %if.then35
    i32 383527376, label %originalBB124
    i32 -1078277068, label %originalBBpart2134
    i32 -247582549, label %if.else37
    i32 1298875326, label %if.then39
    i32 -917614141, label %originalBB136
    i32 -250707623, label %originalBBpart2146
    i32 -1465502936, label %if.else41
    i32 -494028527, label %originalBB148
    i32 1750292795, label %originalBBpart2150
    i32 1134989969, label %if.then43
    i32 -1156714395, label %originalBB152
    i32 -338602413, label %originalBBpart2162
    i32 -184256847, label %if.end
    i32 1853330720, label %if.end45
    i32 146538479, label %if.end46
    i32 -301440198, label %originalBB164
    i32 -446177378, label %originalBBpart2166
    i32 -110330891, label %if.end47
    i32 -673312342, label %if.end48
    i32 1580320362, label %originalBB168
    i32 1933186850, label %originalBBpart2170
    i32 2008078605, label %if.end49
    i32 -1700649693, label %if.end50
    i32 -1164659043, label %if.end51
    i32 527472731, label %if.end52
    i32 189257209, label %if.end53
    i32 911912152, label %originalBB172
    i32 -440571229, label %originalBBpart2184
    i32 -1202082170, label %lor.lhs.false
    i32 -1464244587, label %land.lhs.true
    i32 -1234905314, label %if.then59
    i32 279648158, label %if.else60
    i32 -920432891, label %if.end61
    i32 184228068, label %originalBB186
    i32 -434204431, label %originalBBpart2188
    i32 293129312, label %if.end62
    i32 1867284183, label %if.end63
    i32 -1479168237, label %if.end64
    i32 592240403, label %originalBBalteredBB
    i32 1402124033, label %originalBB66alteredBB
    i32 1730253302, label %originalBB77alteredBB
    i32 520926867, label %originalBB81alteredBB
    i32 -1802293659, label %originalBB88alteredBB
    i32 -1242978755, label %originalBB101alteredBB
    i32 1997566444, label %originalBB105alteredBB
    i32 -472799043, label %originalBB120alteredBB
    i32 -311536128, label %originalBB124alteredBB
    i32 1450103316, label %originalBB136alteredBB
    i32 341327767, label %originalBB148alteredBB
    i32 -1270782796, label %originalBB152alteredBB
    i32 -139486408, label %originalBB164alteredBB
    i32 2101285416, label %originalBB168alteredBB
    i32 -1394100157, label %originalBB172alteredBB
    i32 989558469, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end63, %if.end62, %originalBBpart2188, %originalBB186, %if.end61, %if.else60, %if.then59, %land.lhs.true, %lor.lhs.false, %originalBBpart2184, %originalBB172, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %originalBBpart2170, %originalBB168, %if.end48, %if.end47, %originalBBpart2166, %originalBB164, %if.end46, %if.end45, %if.end, %originalBBpart2162, %originalBB152, %if.then43, %originalBBpart2150, %originalBB148, %if.else41, %originalBBpart2146, %originalBB136, %if.then39, %if.else37, %originalBBpart2134, %originalBB124, %if.then35, %originalBBpart2122, %originalBB120, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %if.then23, %if.else21, %if.then19, %if.else17, %originalBBpart2118, %originalBB105, %if.then15, %originalBBpart2103, %originalBB101, %if.else13, %originalBBpart299, %originalBB88, %if.then11, %if.else9, %originalBBpart286, %originalBB81, %if.then7, %if.then5, %originalBBpart279, %originalBB77, %if.else3, %originalBBpart275, %originalBB66, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %2, %originalBB136alteredBB ], [ %3, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %4, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %5, %originalBB88alteredBB ], [ %.neg3, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %6, %originalBB66alteredBB ], [ %1, %originalBBalteredBB ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %if.end61 ], [ %68, %if.else60 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB172 ], [ %a.0, %if.end53 ], [ %a.0, %if.end52 ], [ %a.0, %if.end51 ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.end46 ], [ %a.0, %if.end45 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2162 ], [ %.neg, %originalBB152 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.else41 ], [ %a.0, %originalBBpart2146 ], [ %2, %originalBB136 ], [ %a.0, %if.then39 ], [ %a.0, %if.else37 ], [ %a.0, %originalBBpart2134 ], [ %3, %originalBB124 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.else33 ], [ %38, %if.then31 ], [ %a.0, %if.else29 ], [ %40, %if.then27 ], [ %a.0, %if.else25 ], [ %42, %if.then23 ], [ %a.0, %if.else21 ], [ %.neg4, %if.then19 ], [ %a.0, %if.else17 ], [ %a.0, %originalBBpart2118 ], [ %4, %originalBB105 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.else13 ], [ %a.0, %originalBBpart299 ], [ %5, %originalBB88 ], [ %a.0, %if.then11 ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart286 ], [ %.neg3, %originalBB81 ], [ %a.0, %if.then7 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.else3 ], [ %a.0, %originalBBpart275 ], [ %6, %originalBB66 ], [ %a.0, %if.then2 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %1, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 184228068, %originalBB186alteredBB ], [ 911912152, %originalBB172alteredBB ], [ 1580320362, %originalBB168alteredBB ], [ -301440198, %originalBB164alteredBB ], [ -1156714395, %originalBB152alteredBB ], [ -494028527, %originalBB148alteredBB ], [ -917614141, %originalBB136alteredBB ], [ 383527376, %originalBB124alteredBB ], [ 1567227090, %originalBB120alteredBB ], [ 192200847, %originalBB105alteredBB ], [ 1182535279, %originalBB101alteredBB ], [ 1864061433, %originalBB88alteredBB ], [ -1178585028, %originalBB81alteredBB ], [ 1043764720, %originalBB77alteredBB ], [ 288324094, %originalBB66alteredBB ], [ -1252803105, %originalBBalteredBB ], [ -1479168237, %if.end63 ], [ 1867284183, %if.end62 ], [ 293129312, %originalBBpart2188 ], [ %15, %originalBB186 ], [ %16, %if.end61 ], [ -920432891, %if.else60 ], [ -920432891, %if.then59 ], [ %19, %land.lhs.true ], [ %20, %lor.lhs.false ], [ %67, %originalBBpart2184 ], [ %21, %originalBB172 ], [ %22, %if.end53 ], [ 189257209, %if.end52 ], [ 527472731, %if.end51 ], [ -1164659043, %if.end50 ], [ -1700649693, %if.end49 ], [ 2008078605, %originalBBpart2170 ], [ %23, %originalBB168 ], [ %24, %if.end48 ], [ -673312342, %if.end47 ], [ -110330891, %originalBBpart2166 ], [ %25, %originalBB164 ], [ %26, %if.end46 ], [ 146538479, %if.end45 ], [ 1853330720, %if.end ], [ -184256847, %originalBBpart2162 ], [ %27, %originalBB152 ], [ %28, %if.then43 ], [ %66, %originalBBpart2150 ], [ %29, %originalBB148 ], [ %30, %if.else41 ], [ 1853330720, %originalBBpart2146 ], [ %31, %originalBB136 ], [ %32, %if.then39 ], [ %33, %if.else37 ], [ 146538479, %originalBBpart2134 ], [ %34, %originalBB124 ], [ %35, %if.then35 ], [ %65, %originalBBpart2122 ], [ %36, %originalBB120 ], [ %37, %if.else33 ], [ -110330891, %if.then31 ], [ %39, %if.else29 ], [ -673312342, %if.then27 ], [ %41, %if.else25 ], [ 2008078605, %if.then23 ], [ %43, %if.else21 ], [ -1700649693, %if.then19 ], [ %44, %if.else17 ], [ -1164659043, %originalBBpart2118 ], [ %45, %originalBB105 ], [ %46, %if.then15 ], [ %64, %originalBBpart2103 ], [ %47, %originalBB101 ], [ %48, %if.else13 ], [ 527472731, %originalBBpart299 ], [ %49, %originalBB88 ], [ %50, %if.then11 ], [ %51, %if.else9 ], [ 189257209, %originalBBpart286 ], [ %52, %originalBB81 ], [ %53, %if.then7 ], [ %54, %if.then5 ], [ %63, %originalBBpart279 ], [ %55, %originalBB77 ], [ %56, %if.else3 ], [ 1867284183, %originalBBpart275 ], [ %57, %originalBB66 ], [ %58, %if.then2 ], [ %59, %if.else ], [ -1479168237, %originalBBpart2 ], [ %60, %originalBB ], [ %61, %if.then ], [ %62, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %62 = select i1 %cmp, i32 618746989, i32 -35979633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 626901374, i32 293129312
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -979119832, i32 248146743
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 598577954, i32 -247582549
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %66 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1134989969, i32 -184256847
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %67 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1234905314, i32 -1202082170
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %68 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
