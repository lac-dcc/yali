; ModuleID = 'build_ollvm/programs/21/140.ll'
source_filename = "source-C-CXX/21/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @maopao(i32* nocapture %array, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106800768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106800768, label %for.cond
    i32 -129205156, label %originalBB
    i32 -107241434, label %originalBBpart2
    i32 263586383, label %for.body
    i32 -1868671570, label %for.cond1
    i32 -1044004372, label %for.body3
    i32 382425770, label %if.then
    i32 1853173743, label %originalBB18
    i32 693779431, label %originalBBpart220
    i32 1296660427, label %if.end
    i32 -132226861, label %for.inc
    i32 -7125915, label %for.end
    i32 -705336687, label %for.inc15
    i32 117085803, label %for.end17
    i32 1462333959, label %originalBBalteredBB
    i32 785757510, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %19, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853173743, %originalBB18alteredBB ], [ -129205156, %originalBBalteredBB ], [ 1106800768, %for.inc15 ], [ -705336687, %for.end ], [ -1868671570, %for.inc ], [ -132226861, %if.end ], [ 1296660427, %originalBBpart220 ], [ %43, %originalBB18 ], [ %32, %if.then ], [ %23, %for.body3 ], [ %20, %for.cond1 ], [ -1868671570, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -129205156, i32 1462333959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -107241434, i32 1462333959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 263586383, i32 117085803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %20 = select i1 %cmp2, i32 -1044004372, i32 -7125915
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %array, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %21, %22
  %23 = select i1 %cmp6, i32 382425770, i32 1296660427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1853173743, i32 785757510
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %array, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %array, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  store i32 %34, i32* %arrayidx8, align 4
  store i32 %33, i32* %arrayidx10, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 693779431, i32 785757510
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %array, i64 %idxprom7alteredBB
  %46 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %array, i64 %idxprom9alteredBB
  %47 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %47, i32* %arrayidx8alteredBB, align 4
  store i32 %46, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp188.reg2mem = alloca i1, align 1
  %cmp180.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %a = alloca [10000 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -19628590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19628590, label %for.cond
    i32 622482233, label %for.body
    i32 2093955052, label %if.then
    i32 675738994, label %originalBB
    i32 1265245177, label %originalBBpart2
    i32 -1842825859, label %if.end
    i32 53615411, label %originalBB207
    i32 -441224207, label %originalBBpart2211
    i32 122672353, label %for.inc
    i32 1956681097, label %for.end
    i32 -1181441547, label %for.cond23
    i32 -628399270, label %for.body26
    i32 -1965617188, label %originalBB213
    i32 -1709914974, label %originalBBpart2215
    i32 1967120870, label %if.then38
    i32 -1158256551, label %if.end45
    i32 1895991970, label %if.then50
    i32 1688556634, label %if.end63
    i32 1590212351, label %if.then68
    i32 -628657448, label %if.end90
    i32 788579284, label %originalBB217
    i32 310008785, label %originalBBpart2219
    i32 1576987436, label %if.then95
    i32 -1392653126, label %originalBB221
    i32 545984991, label %originalBBpart2281
    i32 1000026559, label %if.end124
    i32 310190820, label %originalBB283
    i32 480367348, label %originalBBpart2285
    i32 534549584, label %for.inc125
    i32 -82495258, label %for.end127
    i32 54812387, label %for.cond128
    i32 -1963848637, label %for.body131
    i32 2041994349, label %for.inc138
    i32 245724731, label %for.end140
    i32 1329570214, label %if.then143
    i32 -53780400, label %if.else
    i32 -1155827540, label %for.cond145
    i32 332729760, label %for.body149
    i32 1046751065, label %for.cond151
    i32 -633427006, label %originalBB287
    i32 1722992971, label %originalBBpart2294
    i32 -921377674, label %for.body155
    i32 144628686, label %originalBB296
    i32 -1292384604, label %originalBBpart2298
    i32 -742731955, label %if.then162
    i32 59103187, label %if.end171
    i32 -977178408, label %for.inc172
    i32 -1583114978, label %originalBB300
    i32 494788853, label %originalBBpart2304
    i32 -60986962, label %for.end174
    i32 1801854282, label %for.inc175
    i32 -1310852255, label %for.end177
    i32 -922510775, label %for.cond178
    i32 -48066224, label %originalBB306
    i32 -1214835990, label %originalBBpart2317
    i32 -961751169, label %for.body182
    i32 -1899891807, label %originalBB319
    i32 1264287223, label %originalBBpart2321
    i32 1309179284, label %if.then190
    i32 2070692714, label %if.end191
    i32 20106853, label %originalBB323
    i32 1547662061, label %originalBBpart2325
    i32 -340974492, label %for.inc192
    i32 1685738200, label %originalBB327
    i32 952950245, label %originalBBpart2338
    i32 -472993874, label %for.end194
    i32 1577714483, label %if.end196
    i32 823127007, label %originalBBalteredBB
    i32 -1422581665, label %originalBB207alteredBB
    i32 -1437151259, label %originalBB213alteredBB
    i32 -77967416, label %originalBB217alteredBB
    i32 132455454, label %originalBB221alteredBB
    i32 -1588181855, label %originalBB283alteredBB
    i32 -568936501, label %originalBB287alteredBB
    i32 -1237613359, label %originalBB296alteredBB
    i32 1766017509, label %originalBB300alteredBB
    i32 -1357985589, label %originalBB306alteredBB
    i32 968778204, label %originalBB319alteredBB
    i32 1704966030, label %originalBB323alteredBB
    i32 516001779, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB306alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.end194, %originalBBpart2338, %originalBB327, %for.inc192, %originalBBpart2325, %originalBB323, %if.end191, %if.then190, %originalBBpart2321, %originalBB319, %for.body182, %originalBBpart2317, %originalBB306, %for.cond178, %for.end177, %for.inc175, %for.end174, %originalBBpart2304, %originalBB300, %for.inc172, %if.end171, %if.then162, %originalBBpart2298, %originalBB296, %for.body155, %originalBBpart2294, %originalBB287, %for.cond151, %for.body149, %for.cond145, %if.else, %if.then143, %for.end140, %for.inc138, %for.body131, %for.cond128, %for.end127, %for.inc125, %originalBBpart2285, %originalBB283, %if.end124, %originalBBpart2281, %originalBB221, %if.then95, %originalBBpart2219, %originalBB217, %if.end90, %if.then68, %if.end63, %if.then50, %if.end45, %if.then38, %originalBBpart2215, %originalBB213, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart2211, %originalBB207, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB327alteredBB ], [ %n.0, %originalBB323alteredBB ], [ %n.0, %originalBB319alteredBB ], [ %n.0, %originalBB306alteredBB ], [ %n.0, %originalBB300alteredBB ], [ %n.0, %originalBB296alteredBB ], [ %n.0, %originalBB287alteredBB ], [ %n.0, %originalBB283alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end194 ], [ %n.0, %originalBBpart2338 ], [ %n.0, %originalBB327 ], [ %n.0, %for.inc192 ], [ %n.0, %originalBBpart2325 ], [ %n.0, %originalBB323 ], [ %n.0, %if.end191 ], [ %n.0, %if.then190 ], [ %n.0, %originalBBpart2321 ], [ %n.0, %originalBB319 ], [ %n.0, %for.body182 ], [ %n.0, %originalBBpart2317 ], [ %n.0, %originalBB306 ], [ %n.0, %for.cond178 ], [ %n.0, %for.end177 ], [ %n.0, %for.inc175 ], [ %n.0, %for.end174 ], [ %n.0, %originalBBpart2304 ], [ %n.0, %originalBB300 ], [ %n.0, %for.inc172 ], [ %n.0, %if.end171 ], [ %n.0, %if.then162 ], [ %n.0, %originalBBpart2298 ], [ %n.0, %originalBB296 ], [ %n.0, %for.body155 ], [ %n.0, %originalBBpart2294 ], [ %n.0, %originalBB287 ], [ %n.0, %for.cond151 ], [ %n.0, %for.body149 ], [ %n.0, %for.cond145 ], [ %n.0, %if.else ], [ %n.0, %if.then143 ], [ %n.0, %for.end140 ], [ %n.0, %for.inc138 ], [ %n.0, %for.body131 ], [ %n.0, %for.cond128 ], [ %n.0, %for.end127 ], [ %n.0, %for.inc125 ], [ %n.0, %originalBBpart2285 ], [ %n.0, %originalBB283 ], [ %n.0, %if.end124 ], [ %n.0, %originalBBpart2281 ], [ %n.0, %originalBB221 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %if.end90 ], [ %n.0, %if.then68 ], [ %n.0, %if.end63 ], [ %n.0, %if.then50 ], [ %n.0, %if.end45 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB213 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2211 ], [ %j.0, %originalBB207 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %.neg, %originalBB207alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end194 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB327 ], [ %k.0, %for.inc192 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB323 ], [ %k.0, %if.end191 ], [ %k.0, %if.then190 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %for.body182 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB306 ], [ %k.0, %for.cond178 ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %for.end174 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB300 ], [ %k.0, %for.inc172 ], [ %k.0, %if.end171 ], [ %k.0, %if.then162 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.body155 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB287 ], [ %k.0, %for.cond151 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond145 ], [ %k.0, %if.else ], [ %k.0, %if.then143 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end90 ], [ %k.0, %if.then68 ], [ %k.0, %if.end63 ], [ %k.0, %if.then50 ], [ %k.0, %if.end45 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2211 ], [ %.neg102, %originalBB207 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB327alteredBB ], [ %s.0, %originalBB323alteredBB ], [ %s.0, %originalBB319alteredBB ], [ %s.0, %originalBB306alteredBB ], [ %s.0, %originalBB300alteredBB ], [ %s.0, %originalBB296alteredBB ], [ %s.0, %originalBB287alteredBB ], [ %s.0, %originalBB283alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end194 ], [ %s.0, %originalBBpart2338 ], [ %s.0, %originalBB327 ], [ %s.0, %for.inc192 ], [ %s.0, %originalBBpart2325 ], [ %s.0, %originalBB323 ], [ %s.0, %if.end191 ], [ %s.0, %if.then190 ], [ %s.0, %originalBBpart2321 ], [ %s.0, %originalBB319 ], [ %s.0, %for.body182 ], [ %s.0, %originalBBpart2317 ], [ %s.0, %originalBB306 ], [ %s.0, %for.cond178 ], [ %s.0, %for.end177 ], [ %s.0, %for.inc175 ], [ %s.0, %for.end174 ], [ %s.0, %originalBBpart2304 ], [ %s.0, %originalBB300 ], [ %s.0, %for.inc172 ], [ %s.0, %if.end171 ], [ %s.0, %if.then162 ], [ %s.0, %originalBBpart2298 ], [ %s.0, %originalBB296 ], [ %s.0, %for.body155 ], [ %s.0, %originalBBpart2294 ], [ %s.0, %originalBB287 ], [ %s.0, %for.cond151 ], [ %s.0, %for.body149 ], [ %s.0, %for.cond145 ], [ %s.0, %if.else ], [ %s.0, %if.then143 ], [ %s.0, %for.end140 ], [ %s.0, %for.inc138 ], [ %147, %for.body131 ], [ %s.0, %for.cond128 ], [ %s.0, %for.end127 ], [ %s.0, %for.inc125 ], [ %s.0, %originalBBpart2285 ], [ %s.0, %originalBB283 ], [ %s.0, %if.end124 ], [ %s.0, %originalBBpart2281 ], [ %s.0, %originalBB221 ], [ %s.0, %if.then95 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %if.end90 ], [ %s.0, %if.then68 ], [ %s.0, %if.end63 ], [ %s.0, %if.then50 ], [ %s.0, %if.end45 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond23 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB207 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %296, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %.neg90, %originalBBalteredBB ], [ %j.0, %for.end194 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB327 ], [ %j.0, %for.inc192 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %if.end191 ], [ %j.0, %if.then190 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.body182 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB306 ], [ %j.0, %for.cond178 ], [ %j.0, %for.end177 ], [ %j.0, %for.inc175 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2304 ], [ %.neg93, %originalBB300 ], [ %j.0, %for.inc172 ], [ %j.0, %if.end171 ], [ %j.0, %if.then162 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.body155 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB287 ], [ %j.0, %for.cond151 ], [ %.neg94, %for.body149 ], [ %j.0, %for.cond145 ], [ %j.0, %if.else ], [ %j.0, %if.then143 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end90 ], [ %j.0, %if.then68 ], [ %j.0, %if.end63 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB327alteredBB ], [ %N.0, %originalBB323alteredBB ], [ %297, %originalBB319alteredBB ], [ %N.0, %originalBB306alteredBB ], [ %N.0, %originalBB300alteredBB ], [ %N.0, %originalBB296alteredBB ], [ %N.0, %originalBB287alteredBB ], [ %N.0, %originalBB283alteredBB ], [ %N.0, %originalBB221alteredBB ], [ %N.0, %originalBB217alteredBB ], [ %N.0, %originalBB213alteredBB ], [ %N.0, %originalBB207alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.end194 ], [ %N.0, %originalBBpart2338 ], [ %N.0, %originalBB327 ], [ %N.0, %for.inc192 ], [ %N.0, %originalBBpart2325 ], [ %N.0, %originalBB323 ], [ %N.0, %if.end191 ], [ %N.0, %if.then190 ], [ %N.0, %originalBBpart2321 ], [ %242, %originalBB319 ], [ %N.0, %for.body182 ], [ %N.0, %originalBBpart2317 ], [ %N.0, %originalBB306 ], [ %N.0, %for.cond178 ], [ %N.0, %for.end177 ], [ %N.0, %for.inc175 ], [ %N.0, %for.end174 ], [ %N.0, %originalBBpart2304 ], [ %N.0, %originalBB300 ], [ %N.0, %for.inc172 ], [ %N.0, %if.end171 ], [ %N.0, %if.then162 ], [ %N.0, %originalBBpart2298 ], [ %N.0, %originalBB296 ], [ %N.0, %for.body155 ], [ %N.0, %originalBBpart2294 ], [ %N.0, %originalBB287 ], [ %N.0, %for.cond151 ], [ %N.0, %for.body149 ], [ %N.0, %for.cond145 ], [ %N.0, %if.else ], [ %N.0, %if.then143 ], [ %N.0, %for.end140 ], [ %N.0, %for.inc138 ], [ %N.0, %for.body131 ], [ %N.0, %for.cond128 ], [ %N.0, %for.end127 ], [ %N.0, %for.inc125 ], [ %N.0, %originalBBpart2285 ], [ %N.0, %originalBB283 ], [ %N.0, %if.end124 ], [ %N.0, %originalBBpart2281 ], [ %N.0, %originalBB221 ], [ %N.0, %if.then95 ], [ %N.0, %originalBBpart2219 ], [ %N.0, %originalBB217 ], [ %N.0, %if.end90 ], [ %N.0, %if.then68 ], [ %N.0, %if.end63 ], [ %N.0, %if.then50 ], [ %N.0, %if.end45 ], [ %N.0, %if.then38 ], [ %N.0, %originalBBpart2215 ], [ %N.0, %originalBB213 ], [ %N.0, %for.body26 ], [ %N.0, %for.cond23 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2211 ], [ %N.0, %originalBB207 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %if.then ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %298, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end194 ], [ %i.0, %originalBBpart2338 ], [ %.neg91, %originalBB327 ], [ %i.0, %for.inc192 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end191 ], [ %i.0, %if.then190 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.body182 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB306 ], [ %i.0, %for.cond178 ], [ 1, %for.end177 ], [ %213, %for.inc175 ], [ %i.0, %for.end174 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB300 ], [ %i.0, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %if.then162 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB287 ], [ %i.0, %for.cond151 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond145 ], [ 0, %if.else ], [ %i.0, %if.then143 ], [ %i.0, %for.end140 ], [ %148, %for.inc138 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %142, %for.inc125 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end90 ], [ %i.0, %if.then68 ], [ %i.0, %if.end63 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1685738200, %originalBB327alteredBB ], [ 20106853, %originalBB323alteredBB ], [ -1899891807, %originalBB319alteredBB ], [ -48066224, %originalBB306alteredBB ], [ -1583114978, %originalBB300alteredBB ], [ 144628686, %originalBB296alteredBB ], [ -633427006, %originalBB287alteredBB ], [ 310190820, %originalBB283alteredBB ], [ -1392653126, %originalBB221alteredBB ], [ 788579284, %originalBB217alteredBB ], [ -1965617188, %originalBB213alteredBB ], [ 53615411, %originalBB207alteredBB ], [ 675738994, %originalBBalteredBB ], [ 1577714483, %for.end194 ], [ -922510775, %originalBBpart2338 ], [ %289, %originalBB327 ], [ %280, %for.inc192 ], [ -340974492, %originalBBpart2325 ], [ %271, %originalBB323 ], [ %262, %if.end191 ], [ -472993874, %if.then190 ], [ %253, %originalBBpart2321 ], [ %252, %originalBB319 ], [ %241, %for.body182 ], [ %232, %originalBBpart2317 ], [ %231, %originalBB306 ], [ %222, %for.cond178 ], [ -922510775, %for.end177 ], [ -1155827540, %for.inc175 ], [ 1801854282, %for.end174 ], [ 1046751065, %originalBBpart2304 ], [ %212, %originalBB300 ], [ %203, %for.inc172 ], [ -977178408, %if.end171 ], [ 59103187, %if.then162 ], [ %192, %originalBBpart2298 ], [ %191, %originalBB296 ], [ %180, %for.body155 ], [ %171, %originalBBpart2294 ], [ %170, %originalBB287 ], [ %160, %for.cond151 ], [ 1046751065, %for.body149 ], [ %151, %for.cond145 ], [ -1155827540, %if.else ], [ 1577714483, %if.then143 ], [ %149, %for.end140 ], [ 54812387, %for.inc138 ], [ 2041994349, %for.body131 ], [ %143, %for.cond128 ], [ 54812387, %for.end127 ], [ -1181441547, %for.inc125 ], [ 534549584, %originalBBpart2285 ], [ %141, %originalBB283 ], [ %132, %if.end124 ], [ 1000026559, %originalBBpart2281 ], [ %123, %originalBB221 ], [ %107, %if.then95 ], [ %98, %originalBBpart2219 ], [ %97, %originalBB217 ], [ %87, %if.end90 ], [ -628657448, %if.then68 ], [ %72, %if.end63 ], [ 1688556634, %if.then50 ], [ %65, %if.end45 ], [ -1158256551, %if.then38 ], [ %61, %originalBBpart2215 ], [ %60, %originalBB213 ], [ %51, %for.body26 ], [ %42, %for.cond23 ], [ -1181441547, %for.end ], [ -19628590, %for.inc ], [ 122672353, %originalBBpart2211 ], [ %40, %originalBB207 ], [ %30, %if.end ], [ 122672353, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 622482233, i32 1956681097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 44
  %2 = select i1 %cmp5, i32 2093955052, i32 -1842825859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 675738994, i32 823127007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %12 = add i32 %j.0, 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1265245177, i32 823127007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 53615411, i32 -1422581665
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %31, i8* %arrayidx16, align 1
  %.neg102 = add i32 %k.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -441224207, i32 -1422581665
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %i.0, %n.0
  %42 = select i1 %cmp24.not, i32 -82495258, i32 -628399270
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1965617188, i32 -1437151259
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #4
  %conv31 = trunc i64 %call30 to i32
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27
  store i32 %conv31, i32* %arrayidx33, align 4
  %cmp36 = icmp eq i32 %conv31, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1709914974, i32 -1437151259
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %61 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1967120870, i32 -1158256551
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom39, i64 0
  %62 = load i8, i8* %arrayidx41, align 4
  %conv42 = sext i8 %62 to i32
  %63 = add nsw i32 %conv42, -48
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom39
  store i32 %63, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom46
  %64 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %64, 2
  %65 = select i1 %cmp48, i32 1895991970, i32 1688556634
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom51, i64 0
  %66 = load i8, i8* %arrayidx53, align 4
  %conv54 = sext i8 %66 to i32
  %67 = mul nsw i32 %conv54, 10
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom51, i64 1
  %68 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %68 to i32
  %69 = add nsw i32 %67, -528
  %70 = add nsw i32 %69, %conv59
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom51
  store i32 %70, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom64
  %71 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %71, 3
  %72 = select i1 %cmp66, i32 1590212351, i32 -628657448
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom69, i64 0
  %73 = load i8, i8* %arrayidx71, align 4
  %conv72 = sext i8 %73 to i32
  %.neg99.neg = mul nsw i32 %conv72, 100
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom69, i64 1
  %74 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %74 to i32
  %.neg100.neg = mul nsw i32 %conv78, 10
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom69, i64 2
  %75 = load i8, i8* %arrayidx84, align 2
  %conv85 = sext i8 %75 to i32
  %76 = add nsw i32 %.neg99.neg, -5328
  %77 = add nsw i32 %76, %.neg100.neg
  %78 = add nsw i32 %77, %conv85
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom69
  store i32 %78, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 788579284, i32 -77967416
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom91
  %88 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %88, 4
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 310008785, i32 -77967416
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %98 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1576987436, i32 1000026559
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1392653126, i32 132455454
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96, i64 0
  %108 = load i8, i8* %arrayidx98, align 4
  %conv99 = sext i8 %108 to i32
  %.neg95.neg = mul nsw i32 %conv99, 1000
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96, i64 1
  %109 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %109 to i32
  %.neg96.neg = mul nsw i32 %conv105, 100
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96, i64 2
  %110 = load i8, i8* %arrayidx111, align 2
  %conv112 = sext i8 %110 to i32
  %.neg97.neg = mul nsw i32 %conv112, 10
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96, i64 3
  %111 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %111 to i32
  %.neg98 = add nsw i32 %.neg95.neg, -53328
  %112 = add nsw i32 %.neg98, %.neg96.neg
  %113 = add nsw i32 %112, %.neg97.neg
  %114 = add nsw i32 %113, %conv119
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom96
  store i32 %114, i32* %arrayidx123, align 4
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 545984991, i32 132455454
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 310190820, i32 -1588181855
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 480367348, i32 -1588181855
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129.not = icmp sgt i32 %i.0, %n.0
  %143 = select i1 %cmp129.not, i32 245724731, i32 -1963848637
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom132
  %144 = load i32, i32* %arrayidx133, align 4
  %145 = load i32, i32* %arrayidx187, align 16
  %146 = sub i32 %144, %145
  %mul136 = mul nsw i32 %146, %146
  %147 = add i32 %mul136, %s.0
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %cmp141 = icmp eq i32 %s.0, 0
  %149 = select i1 %cmp141, i32 1329570214, i32 -53780400
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %150 = add i32 %n.0, 1
  %cmp147 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp147, i32 332729760, i32 -1310852255
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -633427006, i32 -568936501
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %161 = add i32 %n.0, 1
  %cmp153 = icmp slt i32 %j.0, %161
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1722992971, i32 -568936501
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %171 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -921377674, i32 -60986962
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 144628686, i32 -1237613359
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom156
  %181 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom158
  %182 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %181, %182
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1292384604, i32 -1237613359
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %192 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -742731955, i32 59103187
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom163
  %193 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom165
  %194 = load i32, i32* %arrayidx166, align 4
  store i32 %194, i32* %arrayidx164, align 4
  store i32 %193, i32* %arrayidx166, align 4
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1583114978, i32 1766017509
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 494788853, i32 1766017509
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -48066224, i32 -1357985589
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %.neg92 = add i32 %n.0, 1
  %cmp180 = icmp slt i32 %i.0, %.neg92
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1214835990, i32 -1357985589
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %232 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -961751169, i32 -472993874
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1899891807, i32 968778204
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom183
  %242 = load i32, i32* %arrayidx184, align 4
  %243 = load i32, i32* %arrayidx187, align 16
  %cmp188 = icmp slt i32 %242, %243
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1264287223, i32 968778204
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %253 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 1309179284, i32 2070692714
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 20106853, i32 1704966030
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1547662061, i32 1704966030
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1685738200, i32 516001779
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 952950245, i32 516001779
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %N.0)
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %290 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %290, i8* %arrayidx16alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arraydecay29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom27alteredBB, i64 0
  %call30alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #4
  %conv31alteredBB = trunc i64 %call30alteredBB to i32
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96alteredBB, i64 0
  %291 = load i8, i8* %arrayidx98alteredBB, align 4
  %conv99alteredBB = sext i8 %291 to i32
  %.neg84.neg.neg.neg = mul nsw i32 %conv99alteredBB, 1000
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96alteredBB, i64 1
  %292 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %292 to i32
  %.neg.neg.neg.neg = mul nsw i32 %conv105alteredBB, 100
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96alteredBB, i64 2
  %293 = load i8, i8* %arrayidx111alteredBB, align 2
  %conv112alteredBB = sext i8 %293 to i32
  %.neg.neg86.neg.neg = mul nsw i32 %conv112alteredBB, 10
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom96alteredBB, i64 3
  %294 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %294 to i32
  %.neg.neg = add nsw i32 %.neg84.neg.neg.neg, -53328
  %.neg89 = add nsw i32 %.neg.neg, %.neg.neg.neg.neg
  %.neg88 = add nsw i32 %.neg89, %.neg.neg86.neg.neg
  %295 = add nsw i32 %.neg88, %conv119alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom96alteredBB
  store i32 %295, i32* %arrayidx123alteredBB, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %idxprom183alteredBB = sext i32 %i.0 to i64
  %arrayidx184alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom183alteredBB
  %297 = load i32, i32* %arrayidx184alteredBB, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
