; ModuleID = 'build_ollvm/programs/6/1139.ll'
source_filename = "source-C-CXX/6/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [280 x i8], align 16
  %b = alloca [280 x i8], align 16
  %c = alloca [280 x i8], align 16
  %res = alloca [280 x i8], align 16
  %t = alloca [280 x i8], align 16
  %arraydecay = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [280 x i8], [280 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [280 x i8], [280 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %arraydecay117alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1755417166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1755417166, label %for.cond
    i32 847245196, label %originalBB
    i32 1066355887, label %originalBBpart2
    i32 1315528291, label %for.body
    i32 -1518732106, label %if.then
    i32 1541178505, label %originalBB122
    i32 -1235370944, label %originalBBpart2124
    i32 -436167954, label %if.end
    i32 1907679317, label %if.then13
    i32 -1582167227, label %originalBB126
    i32 846193539, label %originalBBpart2128
    i32 -2037297360, label %for.cond14
    i32 1370690665, label %originalBB130
    i32 -566008558, label %originalBBpart2132
    i32 -2056546163, label %for.body17
    i32 1743420236, label %originalBB134
    i32 -719288203, label %originalBBpart2136
    i32 349906581, label %for.inc
    i32 -217426920, label %for.end
    i32 104956826, label %for.cond20
    i32 -928056152, label %for.body23
    i32 -1265575689, label %for.inc26
    i32 -1694247061, label %for.end28
    i32 -307487489, label %for.cond29
    i32 1297846523, label %for.body36
    i32 -247000581, label %originalBB138
    i32 -1489540021, label %originalBBpart2146
    i32 -1967958290, label %for.inc41
    i32 22514288, label %for.end43
    i32 -1980416518, label %if.then49
    i32 -1108812204, label %for.cond50
    i32 -364662651, label %originalBB148
    i32 1878386732, label %originalBBpart2150
    i32 732706350, label %for.body53
    i32 1100176733, label %for.inc58
    i32 398451375, label %originalBB152
    i32 -1918010704, label %originalBBpart2155
    i32 2081193676, label %for.end60
    i32 2045174737, label %for.cond61
    i32 2044109084, label %for.body69
    i32 -149595318, label %for.inc75
    i32 1535342361, label %originalBB157
    i32 -55047859, label %originalBBpart2161
    i32 1104581926, label %for.end77
    i32 -1255849531, label %for.cond83
    i32 2094933152, label %for.body95
    i32 649681762, label %for.inc106
    i32 -173447648, label %for.end108
    i32 1886577527, label %if.end109
    i32 -1441898414, label %if.end110
    i32 879159854, label %originalBB163
    i32 -1432959294, label %originalBBpart2165
    i32 1285747792, label %for.inc111
    i32 494751318, label %for.end113
    i32 -1234756369, label %if.then116
    i32 -1626446443, label %originalBB167
    i32 -2078866706, label %originalBBpart2169
    i32 -1064157830, label %if.else
    i32 -1414048268, label %if.end121
    i32 -381620090, label %originalBB171
    i32 -1447083588, label %originalBBpart2173
    i32 -383986232, label %originalBBalteredBB
    i32 225405178, label %originalBB122alteredBB
    i32 -204569044, label %originalBB126alteredBB
    i32 -225800071, label %originalBB130alteredBB
    i32 2029835308, label %originalBB134alteredBB
    i32 -1396972726, label %originalBB138alteredBB
    i32 10983735, label %originalBB148alteredBB
    i32 -1401732833, label %originalBB152alteredBB
    i32 -2072302198, label %originalBB157alteredBB
    i32 -1519091427, label %originalBB163alteredBB
    i32 -766518294, label %originalBB167alteredBB
    i32 284678387, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB171, %if.end121, %if.else, %originalBBpart2169, %originalBB167, %if.then116, %for.end113, %for.inc111, %originalBBpart2165, %originalBB163, %if.end110, %if.end109, %for.end108, %for.inc106, %for.body95, %for.cond83, %for.end77, %originalBBpart2161, %originalBB157, %for.inc75, %for.body69, %for.cond61, %for.end60, %originalBBpart2155, %originalBB152, %for.inc58, %for.body53, %originalBBpart2150, %originalBB148, %for.cond50, %if.then49, %for.end43, %for.inc41, %originalBBpart2146, %originalBB138, %for.body36, %for.cond29, %for.end28, %for.inc26, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body17, %originalBBpart2132, %originalBB130, %for.cond14, %originalBBpart2128, %originalBB126, %if.then13, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %if.end121 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then116 ], [ %i.0, %for.end113 ], [ %209, %for.inc111 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then49 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %249, %originalBB157alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %if.end121 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then116 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %for.end108 ], [ %190, %for.inc106 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond83 ], [ %conv82, %for.end77 ], [ %j.0, %originalBBpart2161 ], [ %173, %originalBB157 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %j.0, %originalBBpart2155 ], [ %150, %originalBB152 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond50 ], [ 0, %if.then49 ], [ %j.0, %for.end43 ], [ %.neg46, %for.inc41 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %.neg47, %for.inc26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %96, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB171alteredBB ], [ %check.0, %originalBB167alteredBB ], [ %check.0, %originalBB163alteredBB ], [ %check.0, %originalBB157alteredBB ], [ %check.0, %originalBB152alteredBB ], [ %check.0, %originalBB148alteredBB ], [ %check.0, %originalBB138alteredBB ], [ %check.0, %originalBB134alteredBB ], [ %check.0, %originalBB130alteredBB ], [ %check.0, %originalBB126alteredBB ], [ %check.0, %originalBB122alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBB171 ], [ %check.0, %if.end121 ], [ %check.0, %if.else ], [ %check.0, %originalBBpart2169 ], [ %check.0, %originalBB167 ], [ %check.0, %if.then116 ], [ %check.0, %for.end113 ], [ %check.0, %for.inc111 ], [ %check.0, %originalBBpart2165 ], [ %check.0, %originalBB163 ], [ %check.0, %if.end110 ], [ %check.0, %if.end109 ], [ %check.0, %for.end108 ], [ %check.0, %for.inc106 ], [ %check.0, %for.body95 ], [ %check.0, %for.cond83 ], [ %check.0, %for.end77 ], [ %check.0, %originalBBpart2161 ], [ %check.0, %originalBB157 ], [ %check.0, %for.inc75 ], [ %check.0, %for.body69 ], [ %check.0, %for.cond61 ], [ %check.0, %for.end60 ], [ %check.0, %originalBBpart2155 ], [ %check.0, %originalBB152 ], [ %check.0, %for.inc58 ], [ %check.0, %for.body53 ], [ %check.0, %originalBBpart2150 ], [ %check.0, %originalBB148 ], [ %check.0, %for.cond50 ], [ 1, %if.then49 ], [ %check.0, %for.end43 ], [ %check.0, %for.inc41 ], [ %check.0, %originalBBpart2146 ], [ %check.0, %originalBB138 ], [ %check.0, %for.body36 ], [ %check.0, %for.cond29 ], [ %check.0, %for.end28 ], [ %check.0, %for.inc26 ], [ %check.0, %for.body23 ], [ %check.0, %for.cond20 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %originalBBpart2136 ], [ %check.0, %originalBB134 ], [ %check.0, %for.body17 ], [ %check.0, %originalBBpart2132 ], [ %check.0, %originalBB130 ], [ %check.0, %for.cond14 ], [ %check.0, %originalBBpart2128 ], [ %check.0, %originalBB126 ], [ %check.0, %if.then13 ], [ %check.0, %if.end ], [ %check.0, %originalBBpart2124 ], [ %check.0, %originalBB122 ], [ %check.0, %if.then ], [ %check.0, %for.body ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381620090, %originalBB171alteredBB ], [ -1626446443, %originalBB167alteredBB ], [ 879159854, %originalBB163alteredBB ], [ 1535342361, %originalBB157alteredBB ], [ 398451375, %originalBB152alteredBB ], [ -364662651, %originalBB148alteredBB ], [ -247000581, %originalBB138alteredBB ], [ 1743420236, %originalBB134alteredBB ], [ 1370690665, %originalBB130alteredBB ], [ -1582167227, %originalBB126alteredBB ], [ 1541178505, %originalBB122alteredBB ], [ 847245196, %originalBBalteredBB ], [ %246, %originalBB171 ], [ %237, %if.end121 ], [ -1414048268, %if.else ], [ -1414048268, %originalBBpart2169 ], [ %228, %originalBB167 ], [ %219, %if.then116 ], [ %210, %for.end113 ], [ -1755417166, %for.inc111 ], [ 1285747792, %originalBBpart2165 ], [ %208, %originalBB163 ], [ %199, %if.end110 ], [ -1441898414, %if.end109 ], [ 1886577527, %for.end108 ], [ -1255849531, %for.inc106 ], [ 649681762, %for.body95 ], [ %186, %for.cond83 ], [ -1255849531, %for.end77 ], [ 2045174737, %originalBBpart2161 ], [ %182, %originalBB157 ], [ %172, %for.inc75 ], [ -149595318, %for.body69 ], [ %161, %for.cond61 ], [ 2045174737, %for.end60 ], [ -1108812204, %originalBBpart2155 ], [ %159, %originalBB152 ], [ %149, %for.inc58 ], [ 1100176733, %for.body53 ], [ %139, %originalBBpart2150 ], [ %138, %originalBB148 ], [ %129, %for.cond50 ], [ -1108812204, %if.then49 ], [ %120, %for.end43 ], [ -307487489, %for.inc41 ], [ -1967958290, %originalBBpart2146 ], [ %119, %originalBB138 ], [ %108, %for.body36 ], [ %99, %for.cond29 ], [ -307487489, %for.end28 ], [ 104956826, %for.inc26 ], [ -1265575689, %for.body23 ], [ %97, %for.cond20 ], [ 104956826, %for.end ], [ -2037297360, %for.inc ], [ 349906581, %originalBBpart2136 ], [ %95, %originalBB134 ], [ %86, %for.body17 ], [ %77, %originalBBpart2132 ], [ %76, %originalBB130 ], [ %67, %for.cond14 ], [ -2037297360, %originalBBpart2128 ], [ %58, %originalBB126 ], [ %49, %if.then13 ], [ %40, %if.end ], [ 494751318, %originalBBpart2124 ], [ %37, %originalBB122 ], [ %28, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 847245196, i32 -383986232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1066355887, i32 -383986232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1315528291, i32 494751318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %check.0, 1
  %19 = select i1 %cmp6, i32 -1518732106, i32 -436167954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1541178505, i32 225405178
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1235370944, i32 225405178
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %38, %39
  %40 = select i1 %cmp11, i32 1907679317, i32 -1441898414
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1582167227, i32 -204569044
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 846193539, i32 -204569044
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1370690665, i32 -225800071
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 280
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -566008558, i32 -225800071
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2056546163, i32 -217426920
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1743420236, i32 2029835308
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -719288203, i32 2029835308
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 280
  %97 = select i1 %cmp21, i32 -928056152, i32 -1694247061
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %conv30 = sext i32 %j.0 to i64
  %conv31 = sext i32 %i.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %98 = add i64 %call33, %conv31
  %cmp34 = icmp ugt i64 %98, %conv30
  %99 = select i1 %cmp34, i32 1297846523, i32 22514288
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -247000581, i32 -1396972726
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %idxprom37
  %109 = load i8, i8* %arrayidx38, align 1
  %110 = sub i32 %j.0, %i.0
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 %idxprom39
  store i8 %109, i8* %arrayidx40, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1489540021, i32 -1396972726
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call46 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay45) #4
  %cmp47 = icmp eq i32 %call46, 0
  %120 = select i1 %cmp47, i32 -1980416518, i32 1886577527
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -364662651, i32 10983735
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %i.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1878386732, i32 10983735
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %139 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 732706350, i32 2081193676
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %idxprom54
  %140 = load i8, i8* %arrayidx55, align 1
  %arrayidx57 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 %idxprom54
  store i8 %140, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 398451375, i32 -1401732833
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1918010704, i32 -1401732833
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %conv62 = sext i32 %j.0 to i64
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv65 = sext i32 %i.0 to i64
  %160 = add i64 %call64, %conv65
  %cmp67 = icmp ugt i64 %160, %conv62
  %161 = select i1 %cmp67, i32 2044109084, i32 1104581926
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %162 = sub i32 %j.0, %i.0
  %idxprom71 = sext i32 %162 to i64
  %arrayidx72 = getelementptr inbounds [280 x i8], [280 x i8]* %c, i64 0, i64 %idxprom71
  %163 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 %idxprom73
  store i8 %163, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1535342361, i32 -2072302198
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -55047859, i32 -2072302198
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %183 = trunc i64 %call79 to i32
  %conv82 = add i32 %i.0, %183
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %conv84 = sext i32 %j.0 to i64
  %call86 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %call91 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %184 = add i64 %call88, %call86
  %185 = sub i64 %184, %call91
  %cmp93 = icmp ugt i64 %185, %conv84
  %186 = select i1 %cmp93, i32 2094933152, i32 -173447648
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %conv96 = sext i32 %j.0 to i64
  %call98 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %187 = add i64 %call98, %conv96
  %call101 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %188 = sub i64 %187, %call101
  %arrayidx103 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %188
  %189 = load i8, i8* %arrayidx103, align 1
  %arrayidx105 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 %conv96
  store i8 %189, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 879159854, i32 -1519091427
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1432959294, i32 -1519091427
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %cmp114 = icmp eq i32 %check.0, 1
  %210 = select i1 %cmp114, i32 -1234756369, i32 -1064157830
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1626446443, i32 -766518294
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull %arraydecay117alteredBB)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2078866706, i32 -766518294
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -381620090, i32 284678387
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1447083588, i32 284678387
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %247 = load i8, i8* %arrayidx38alteredBB, align 1
  %248 = sub i32 %j.0, %i.0
  %idxprom39alteredBB = sext i32 %248 to i64
  %arrayidx40alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 %idxprom39alteredBB
  store i8 %247, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay117alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
