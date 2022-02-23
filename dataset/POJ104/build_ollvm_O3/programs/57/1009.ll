; ModuleID = 'build_ollvm/programs/57/1009.ll'
source_filename = "source-C-CXX/57/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [2 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul2 = mul nsw i64 %conv, 81
  %call3 = call noalias i8* @malloc(i64 %mul2) #5
  %1 = bitcast i8* %call3 to [81 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -717357573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -717357573, label %for.cond
    i32 1845984860, label %for.body
    i32 1233037925, label %for.inc
    i32 -1268862744, label %originalBB
    i32 704910363, label %originalBBpart2
    i32 1870757762, label %for.end
    i32 -835412052, label %for.cond7
    i32 -266309373, label %originalBB130
    i32 2000442545, label %originalBBpart2132
    i32 1833143964, label %for.body10
    i32 946317776, label %land.lhs.true
    i32 -369444039, label %lor.lhs.false
    i32 -2071288751, label %originalBB134
    i32 -1936494239, label %originalBBpart2136
    i32 -188504216, label %land.lhs.true29
    i32 308002228, label %lor.lhs.false36
    i32 -1091533435, label %if.then
    i32 -2076972276, label %for.cond43
    i32 1707246915, label %originalBB138
    i32 -1927186339, label %originalBBpart2140
    i32 1222539321, label %for.body52
    i32 69392010, label %land.lhs.true61
    i32 -1730629669, label %originalBB142
    i32 334341799, label %originalBBpart2144
    i32 -1361057724, label %lor.lhs.false70
    i32 -596814926, label %originalBB146
    i32 441811790, label %originalBBpart2148
    i32 -935236626, label %land.lhs.true79
    i32 1639935168, label %originalBB150
    i32 1327044751, label %originalBBpart2152
    i32 -1819516654, label %lor.lhs.false88
    i32 -341243716, label %lor.lhs.false97
    i32 -147513561, label %land.lhs.true106
    i32 1538696003, label %originalBB154
    i32 1326000197, label %originalBBpart2156
    i32 -821753602, label %if.then115
    i32 -466523697, label %originalBB158
    i32 594219092, label %originalBBpart2160
    i32 -1059059034, label %if.end
    i32 1510634646, label %originalBB162
    i32 94236748, label %originalBBpart2164
    i32 -1610210934, label %for.inc117
    i32 -2072786435, label %for.end119
    i32 143154028, label %if.then122
    i32 -1221726279, label %if.end124
    i32 -496731378, label %if.else
    i32 -1808523215, label %originalBB166
    i32 1840836438, label %originalBBpart2168
    i32 517169303, label %if.end126
    i32 -457103343, label %originalBB170
    i32 -529069614, label %originalBBpart2172
    i32 687013919, label %for.inc127
    i32 -265668707, label %originalBB174
    i32 643923726, label %originalBBpart2177
    i32 614501687, label %for.end129
    i32 -1591018967, label %originalBB179
    i32 -474186801, label %originalBBpart2181
    i32 -1363459470, label %originalBBalteredBB
    i32 306860256, label %originalBB130alteredBB
    i32 1324835831, label %originalBB134alteredBB
    i32 -2119789512, label %originalBB138alteredBB
    i32 1200728501, label %originalBB142alteredBB
    i32 -1217528298, label %originalBB146alteredBB
    i32 -1086955609, label %originalBB150alteredBB
    i32 -2039076440, label %originalBB154alteredBB
    i32 -2010975433, label %originalBB158alteredBB
    i32 -980515971, label %originalBB162alteredBB
    i32 783290075, label %originalBB166alteredBB
    i32 1836805163, label %originalBB170alteredBB
    i32 1558767567, label %originalBB174alteredBB
    i32 151695090, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB179, %for.end129, %originalBBpart2177, %originalBB174, %for.inc127, %originalBBpart2172, %originalBB170, %if.end126, %originalBBpart2168, %originalBB166, %if.else, %if.end124, %if.then122, %for.end119, %for.inc117, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then115, %originalBBpart2156, %originalBB154, %land.lhs.true106, %lor.lhs.false97, %lor.lhs.false88, %originalBBpart2152, %originalBB150, %land.lhs.true79, %originalBBpart2148, %originalBB146, %lor.lhs.false70, %originalBBpart2144, %originalBB142, %land.lhs.true61, %for.body52, %originalBBpart2140, %originalBB138, %for.cond43, %if.then, %lor.lhs.false36, %land.lhs.true29, %originalBBpart2136, %originalBB134, %lor.lhs.false, %land.lhs.true, %for.body10, %originalBBpart2132, %originalBB130, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else ], [ %j.0, %if.end124 ], [ %j.0, %if.then122 ], [ %j.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond43 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB179 ], [ %t.0, %for.end129 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB174 ], [ %t.0, %for.inc127 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.else ], [ %t.0, %if.end124 ], [ %t.0, %if.then122 ], [ %t.0, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %t.0, %if.then115 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %land.lhs.true106 ], [ %t.0, %lor.lhs.false97 ], [ %t.0, %lor.lhs.false88 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %land.lhs.true79 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %lor.lhs.false70 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond43 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false36 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ 0, %for.body10 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %288, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %287, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2177 ], [ %259, %originalBB174 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1591018967, %originalBB179alteredBB ], [ -265668707, %originalBB174alteredBB ], [ -457103343, %originalBB170alteredBB ], [ -1808523215, %originalBB166alteredBB ], [ 1510634646, %originalBB162alteredBB ], [ -466523697, %originalBB158alteredBB ], [ 1538696003, %originalBB154alteredBB ], [ 1639935168, %originalBB150alteredBB ], [ -596814926, %originalBB146alteredBB ], [ -1730629669, %originalBB142alteredBB ], [ 1707246915, %originalBB138alteredBB ], [ -2071288751, %originalBB134alteredBB ], [ -266309373, %originalBB130alteredBB ], [ -1268862744, %originalBBalteredBB ], [ %286, %originalBB179 ], [ %277, %for.end129 ], [ -835412052, %originalBBpart2177 ], [ %268, %originalBB174 ], [ %258, %for.inc127 ], [ 687013919, %originalBBpart2172 ], [ %249, %originalBB170 ], [ %240, %if.end126 ], [ 517169303, %originalBBpart2168 ], [ %231, %originalBB166 ], [ %222, %if.else ], [ 517169303, %if.end124 ], [ -1221726279, %if.then122 ], [ %213, %for.end119 ], [ -2076972276, %for.inc117 ], [ -1610210934, %originalBBpart2164 ], [ %212, %originalBB162 ], [ %203, %if.end ], [ -2072786435, %originalBBpart2160 ], [ %194, %originalBB158 ], [ %185, %if.then115 ], [ %176, %originalBBpart2156 ], [ %175, %originalBB154 ], [ %165, %land.lhs.true106 ], [ %156, %lor.lhs.false97 ], [ %154, %lor.lhs.false88 ], [ %152, %originalBBpart2152 ], [ %151, %originalBB150 ], [ %141, %land.lhs.true79 ], [ %132, %originalBBpart2148 ], [ %131, %originalBB146 ], [ %121, %lor.lhs.false70 ], [ %112, %originalBBpart2144 ], [ %111, %originalBB142 ], [ %101, %land.lhs.true61 ], [ %92, %for.body52 ], [ %90, %originalBBpart2140 ], [ %89, %originalBB138 ], [ %79, %for.cond43 ], [ -2076972276, %if.then ], [ %70, %lor.lhs.false36 ], [ %68, %land.lhs.true29 ], [ %66, %originalBBpart2136 ], [ %65, %originalBB134 ], [ %55, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %44, %for.body10 ], [ %42, %originalBBpart2132 ], [ %41, %originalBB130 ], [ %31, %for.cond7 ], [ -835412052, %for.end ], [ -717357573, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1233037925, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1845984860, i32 1870757762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1268862744, i32 -1363459470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 704910363, i32 -1363459470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -266309373, i32 306860256
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2000442545, i32 306860256
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1833143964, i32 614501687
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext11, i64 0
  %43 = load i8, i8* %arraydecay13, align 1
  %cmp15 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp15, i32 946317776, i32 -369444039
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext17, i64 0
  %45 = load i8, i8* %arraydecay19, align 1
  %cmp21 = icmp slt i8 %45, 123
  %46 = select i1 %cmp21, i32 -1091533435, i32 -369444039
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2071288751, i32 1324835831
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext23, i64 0
  %56 = load i8, i8* %arraydecay25, align 1
  %cmp27 = icmp sgt i8 %56, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1936494239, i32 1324835831
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -188504216, i32 308002228
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext30, i64 0
  %67 = load i8, i8* %arraydecay32, align 1
  %cmp34 = icmp slt i8 %67, 91
  %68 = select i1 %cmp34, i32 -1091533435, i32 308002228
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext37, i64 0
  %69 = load i8, i8* %arraydecay39, align 1
  %cmp41 = icmp eq i8 %69, 95
  %70 = select i1 %cmp41, i32 -1091533435, i32 -496731378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1707246915, i32 -2119789512
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %idx.ext47 = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext44, i64 %idx.ext47
  %80 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp ne i8 %80, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1927186339, i32 -2119789512
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %90 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1222539321, i32 -2072786435
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %idx.ext56 = sext i32 %j.0 to i64
  %add.ptr57 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext53, i64 %idx.ext56
  %91 = load i8, i8* %add.ptr57, align 1
  %cmp59 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp59, i32 69392010, i32 -1361057724
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1730629669, i32 1200728501
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext62, i64 %idx.ext65
  %102 = load i8, i8* %add.ptr66, align 1
  %cmp68 = icmp slt i8 %102, 123
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 334341799, i32 1200728501
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %112 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1059059034, i32 -1361057724
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -596814926, i32 -1217528298
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idx.ext71 = sext i32 %i.0 to i64
  %idx.ext74 = sext i32 %j.0 to i64
  %add.ptr75 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext71, i64 %idx.ext74
  %122 = load i8, i8* %add.ptr75, align 1
  %cmp77 = icmp sgt i8 %122, 64
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 441811790, i32 -1217528298
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %132 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -935236626, i32 -1819516654
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1639935168, i32 -1086955609
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idx.ext80 = sext i32 %i.0 to i64
  %idx.ext83 = sext i32 %j.0 to i64
  %add.ptr84 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext80, i64 %idx.ext83
  %142 = load i8, i8* %add.ptr84, align 1
  %cmp86 = icmp slt i8 %142, 91
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1327044751, i32 -1086955609
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %152 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1059059034, i32 -1819516654
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %idx.ext89 = sext i32 %i.0 to i64
  %idx.ext92 = sext i32 %j.0 to i64
  %add.ptr93 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext89, i64 %idx.ext92
  %153 = load i8, i8* %add.ptr93, align 1
  %cmp95 = icmp eq i8 %153, 95
  %154 = select i1 %cmp95, i32 -1059059034, i32 -341243716
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %idx.ext98 = sext i32 %i.0 to i64
  %idx.ext101 = sext i32 %j.0 to i64
  %add.ptr102 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext98, i64 %idx.ext101
  %155 = load i8, i8* %add.ptr102, align 1
  %cmp104 = icmp sgt i8 %155, 47
  %156 = select i1 %cmp104, i32 -147513561, i32 -821753602
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1538696003, i32 -2039076440
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idx.ext107 = sext i32 %i.0 to i64
  %idx.ext110 = sext i32 %j.0 to i64
  %add.ptr111 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext107, i64 %idx.ext110
  %166 = load i8, i8* %add.ptr111, align 1
  %cmp113 = icmp slt i8 %166, 58
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1326000197, i32 -2039076440
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %176 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1059059034, i32 -821753602
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -466523697, i32 -2010975433
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 594219092, i32 -2010975433
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1510634646, i32 -980515971
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 94236748, i32 -980515971
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %cmp120 = icmp eq i32 %t.0, 0
  %213 = select i1 %cmp120, i32 143154028, i32 -1221726279
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1808523215, i32 783290075
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1840836438, i32 783290075
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -457103343, i32 1836805163
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -529069614, i32 1836805163
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -265668707, i32 1558767567
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 643923726, i32 1558767567
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1591018967, i32 151695090
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -474186801, i32 151695090
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
