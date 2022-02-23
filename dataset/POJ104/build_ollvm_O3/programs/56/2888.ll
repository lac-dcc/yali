; ModuleID = 'build_ollvm/programs/56/2888.ll'
source_filename = "source-C-CXX/56/2888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %N = alloca [100 x i8], align 16
  %a = alloca [55 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2081168610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2081168610, label %for.cond
    i32 57046319, label %for.body
    i32 53305610, label %land.lhs.true
    i32 557110199, label %originalBB
    i32 924712205, label %originalBBpart2
    i32 -1021098398, label %if.then
    i32 143682349, label %for.cond24
    i32 -2064997902, label %originalBB200
    i32 1026558380, label %originalBBpart2217
    i32 -1753645167, label %for.body28
    i32 -1462507049, label %for.inc
    i32 -608148737, label %for.end
    i32 1192751191, label %if.end
    i32 2026211953, label %land.lhs.true44
    i32 -1584264765, label %if.then53
    i32 617538469, label %originalBB219
    i32 195186172, label %originalBBpart2221
    i32 -1909709143, label %for.cond54
    i32 1301202525, label %for.body58
    i32 -699536633, label %originalBB223
    i32 -76372431, label %originalBBpart2225
    i32 -1783234972, label %for.inc65
    i32 -247227835, label %originalBB227
    i32 -17483603, label %originalBBpart2236
    i32 -1441277021, label %for.end67
    i32 1249104691, label %if.end69
    i32 -1815275429, label %originalBB238
    i32 1039512306, label %originalBBpart2248
    i32 1083841730, label %land.lhs.true78
    i32 -1810389249, label %land.lhs.true87
    i32 1308494247, label %if.then96
    i32 -103996069, label %originalBB250
    i32 537918051, label %originalBBpart2252
    i32 -1380949878, label %for.cond97
    i32 -1318361295, label %for.body101
    i32 -2045775445, label %originalBB254
    i32 -15255345, label %originalBBpart2256
    i32 -1724487608, label %for.inc108
    i32 1298424881, label %for.end110
    i32 -569066609, label %if.end112
    i32 -1302036424, label %lor.lhs.false
    i32 2035236903, label %land.lhs.true129
    i32 434850272, label %lor.lhs.false138
    i32 2115064287, label %land.lhs.true147
    i32 -322617760, label %lor.lhs.false156
    i32 -460411059, label %lor.lhs.false165
    i32 -715361139, label %originalBB258
    i32 -1995368330, label %originalBBpart2261
    i32 442891477, label %if.then174
    i32 1563525666, label %for.cond175
    i32 1687323273, label %for.body178
    i32 1627853013, label %for.inc185
    i32 -1989958498, label %originalBB263
    i32 1484076731, label %originalBBpart2267
    i32 -1163975300, label %for.end187
    i32 1778371649, label %if.end189
    i32 1806739381, label %for.inc190
    i32 912837372, label %for.end192
    i32 -476869365, label %originalBBalteredBB
    i32 -944469338, label %originalBB200alteredBB
    i32 1997182719, label %originalBB219alteredBB
    i32 99967994, label %originalBB223alteredBB
    i32 -1842156557, label %originalBB227alteredBB
    i32 319388107, label %originalBB238alteredBB
    i32 1439191463, label %originalBB250alteredBB
    i32 1558185739, label %originalBB254alteredBB
    i32 -1445603600, label %originalBB258alteredBB
    i32 -567659592, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc190, %if.end189, %for.end187, %originalBBpart2267, %originalBB263, %for.inc185, %for.body178, %for.cond175, %if.then174, %originalBBpart2261, %originalBB258, %lor.lhs.false165, %lor.lhs.false156, %land.lhs.true147, %lor.lhs.false138, %land.lhs.true129, %lor.lhs.false, %if.end112, %for.end110, %for.inc108, %originalBBpart2256, %originalBB254, %for.body101, %for.cond97, %originalBBpart2252, %originalBB250, %if.then96, %land.lhs.true87, %land.lhs.true78, %originalBBpart2248, %originalBB238, %if.end69, %for.end67, %originalBBpart2236, %originalBB227, %for.inc65, %originalBBpart2225, %originalBB223, %for.body58, %for.cond54, %originalBBpart2221, %originalBB219, %if.then53, %land.lhs.true44, %if.end, %for.end, %for.inc, %for.body28, %originalBBpart2217, %originalBB200, %for.cond24, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %238, %for.inc190 ], [ %i.0, %if.end189 ], [ %i.0, %for.end187 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB263 ], [ %i.0, %for.inc185 ], [ %i.0, %for.body178 ], [ %i.0, %for.cond175 ], [ %i.0, %if.then174 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB258 ], [ %i.0, %lor.lhs.false165 ], [ %i.0, %lor.lhs.false156 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %lor.lhs.false138 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end112 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB258alteredBB ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc190 ], [ %l.0, %if.end189 ], [ %l.0, %for.end187 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB263 ], [ %l.0, %for.inc185 ], [ %l.0, %for.body178 ], [ %l.0, %for.cond175 ], [ %l.0, %if.then174 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB258 ], [ %l.0, %lor.lhs.false165 ], [ %l.0, %lor.lhs.false156 ], [ %l.0, %land.lhs.true147 ], [ %l.0, %lor.lhs.false138 ], [ %l.0, %land.lhs.true129 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.end112 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %originalBBpart2256 ], [ %l.0, %originalBB254 ], [ %l.0, %for.body101 ], [ %l.0, %for.cond97 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %if.then96 ], [ %l.0, %land.lhs.true87 ], [ %l.0, %land.lhs.true78 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB238 ], [ %l.0, %if.end69 ], [ %l.0, %for.end67 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB227 ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB200 ], [ %l.0, %for.cond24 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB263alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ 0, %originalBB250alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %240, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc190 ], [ %j.0, %if.end189 ], [ %j.0, %for.end187 ], [ %j.0, %originalBBpart2267 ], [ %228, %originalBB263 ], [ %j.0, %for.inc185 ], [ %j.0, %for.body178 ], [ %j.0, %for.cond175 ], [ 0, %if.then174 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB258 ], [ %j.0, %lor.lhs.false165 ], [ %j.0, %lor.lhs.false156 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %lor.lhs.false138 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end112 ], [ %j.0, %for.end110 ], [ %177, %for.inc108 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2252 ], [ 0, %originalBB250 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end69 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2236 ], [ %101, %originalBB227 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond24 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989958498, %originalBB263alteredBB ], [ -715361139, %originalBB258alteredBB ], [ -2045775445, %originalBB254alteredBB ], [ -103996069, %originalBB250alteredBB ], [ -1815275429, %originalBB238alteredBB ], [ -247227835, %originalBB227alteredBB ], [ -699536633, %originalBB223alteredBB ], [ 617538469, %originalBB219alteredBB ], [ -2064997902, %originalBB200alteredBB ], [ 557110199, %originalBBalteredBB ], [ -2081168610, %for.inc190 ], [ 1806739381, %if.end189 ], [ 1778371649, %for.end187 ], [ 1563525666, %originalBBpart2267 ], [ %237, %originalBB263 ], [ %227, %for.inc185 ], [ 1627853013, %for.body178 ], [ %217, %for.cond175 ], [ 1563525666, %if.then174 ], [ %216, %originalBBpart2261 ], [ %215, %originalBB258 ], [ %204, %lor.lhs.false165 ], [ %195, %lor.lhs.false156 ], [ %192, %land.lhs.true147 ], [ %189, %lor.lhs.false138 ], [ %186, %land.lhs.true129 ], [ %183, %lor.lhs.false ], [ %180, %if.end112 ], [ -569066609, %for.end110 ], [ -1380949878, %for.inc108 ], [ -1724487608, %originalBBpart2256 ], [ %176, %originalBB254 ], [ %166, %for.body101 ], [ %157, %for.cond97 ], [ -1380949878, %originalBBpart2252 ], [ %155, %originalBB250 ], [ %146, %if.then96 ], [ %137, %land.lhs.true87 ], [ %134, %land.lhs.true78 ], [ %131, %originalBBpart2248 ], [ %130, %originalBB238 ], [ %119, %if.end69 ], [ 1249104691, %for.end67 ], [ -1909709143, %originalBBpart2236 ], [ %110, %originalBB227 ], [ %100, %for.inc65 ], [ -1783234972, %originalBBpart2225 ], [ %91, %originalBB223 ], [ %81, %for.body58 ], [ %72, %for.cond54 ], [ -1909709143, %originalBBpart2221 ], [ %70, %originalBB219 ], [ %61, %if.then53 ], [ %52, %land.lhs.true44 ], [ %49, %if.end ], [ 1192751191, %for.end ], [ 143682349, %for.inc ], [ -1462507049, %for.body28 ], [ %44, %originalBBpart2217 ], [ %43, %originalBB200 ], [ %33, %for.cond24 ], [ 143682349, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 57046319, i32 912837372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call8 to i32
  %1 = shl i64 %call8, 32
  %sext = add i64 %1, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom11
  %2 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %2, 101
  %3 = select i1 %cmp14, i32 53305610, i32 1192751191
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 557110199, i32 -476869365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %13 = add i32 %l.0, -1
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %14, 114
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 924712205, i32 -476869365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %24 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1021098398, i32 1192751191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2064997902, i32 -944469338
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %34 = add i32 %l.0, -2
  %cmp26 = icmp slt i32 %j.0, %34
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1026558380, i32 -944469338
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1753645167, i32 -608148737
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %45 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %45 to i32
  %putchar72 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %47 = add i32 %l.0, -2
  %idxprom39 = sext i32 %47 to i64
  %arrayidx40 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %48, 108
  %49 = select i1 %cmp42, i32 2026211953, i32 1249104691
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %50 = add i32 %l.0, -1
  %idxprom48 = sext i32 %50 to i64
  %arrayidx49 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom48
  %51 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %51, 121
  %52 = select i1 %cmp51, i32 -1584264765, i32 1249104691
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 617538469, i32 1997182719
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 195186172, i32 1997182719
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %71 = add i32 %l.0, -2
  %cmp56 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp56, i32 1301202525, i32 -1441277021
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -699536633, i32 99967994
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %82 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %82 to i32
  %putchar70 = call i32 @putchar(i32 %conv63)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -76372431, i32 99967994
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -247227835, i32 -1842156557
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -17483603, i32 -1842156557
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar69 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1815275429, i32 319388107
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %120 = add i32 %l.0, -3
  %idxprom73 = sext i32 %120 to i64
  %arrayidx74 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom73
  %121 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %121, 105
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1039512306, i32 319388107
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %131 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1083841730, i32 -569066609
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %132 = add i32 %l.0, -2
  %idxprom82 = sext i32 %132 to i64
  %arrayidx83 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  %133 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %133, 110
  %134 = select i1 %cmp85, i32 -1810389249, i32 -569066609
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %135 = add i32 %l.0, -1
  %idxprom91 = sext i32 %135 to i64
  %arrayidx92 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  %136 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %136, 103
  %137 = select i1 %cmp94, i32 1308494247, i32 -569066609
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -103996069, i32 1439191463
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 537918051, i32 1439191463
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %156 = add i32 %l.0, -3
  %cmp99 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp99, i32 -1318361295, i32 1298424881
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2045775445, i32 1558185739
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %167 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %167 to i32
  %putchar68 = call i32 @putchar(i32 %conv106)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -15255345, i32 1558185739
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %putchar67 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %178 = add i32 %l.0, -2
  %idxprom116 = sext i32 %178 to i64
  %arrayidx117 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom113, i64 %idxprom116
  %179 = load i8, i8* %arrayidx117, align 1
  %cmp119.not = icmp eq i8 %179, 101
  %180 = select i1 %cmp119.not, i32 -1302036424, i32 2035236903
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %181 = add i32 %l.0, -1
  %idxprom124 = sext i32 %181 to i64
  %arrayidx125 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom121, i64 %idxprom124
  %182 = load i8, i8* %arrayidx125, align 1
  %cmp127.not = icmp eq i8 %182, 114
  %183 = select i1 %cmp127.not, i32 1778371649, i32 2035236903
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %184 = add i32 %l.0, -2
  %idxprom133 = sext i32 %184 to i64
  %arrayidx134 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom130, i64 %idxprom133
  %185 = load i8, i8* %arrayidx134, align 1
  %cmp136.not = icmp eq i8 %185, 108
  %186 = select i1 %cmp136.not, i32 434850272, i32 2115064287
  br label %loopEntry.backedge

lor.lhs.false138:                                 ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %187 = add i32 %l.0, -1
  %idxprom142 = sext i32 %187 to i64
  %arrayidx143 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom139, i64 %idxprom142
  %188 = load i8, i8* %arrayidx143, align 1
  %cmp145.not = icmp eq i8 %188, 121
  %189 = select i1 %cmp145.not, i32 1778371649, i32 2115064287
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %190 = add i32 %l.0, -3
  %idxprom151 = sext i32 %190 to i64
  %arrayidx152 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom148, i64 %idxprom151
  %191 = load i8, i8* %arrayidx152, align 1
  %cmp154.not = icmp eq i8 %191, 105
  %192 = select i1 %cmp154.not, i32 -322617760, i32 442891477
  br label %loopEntry.backedge

lor.lhs.false156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %193 = add i32 %l.0, -2
  %idxprom160 = sext i32 %193 to i64
  %arrayidx161 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom157, i64 %idxprom160
  %194 = load i8, i8* %arrayidx161, align 1
  %cmp163.not = icmp eq i8 %194, 110
  %195 = select i1 %cmp163.not, i32 -460411059, i32 442891477
  br label %loopEntry.backedge

lor.lhs.false165:                                 ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -715361139, i32 -1445603600
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %205 = add i32 %l.0, -1
  %idxprom169 = sext i32 %205 to i64
  %arrayidx170 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom166, i64 %idxprom169
  %206 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp ne i8 %206, 103
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1995368330, i32 -1445603600
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %216 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 442891477, i32 1778371649
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %cmp176 = icmp slt i32 %j.0, %l.0
  %217 = select i1 %cmp176, i32 1687323273, i32 -1163975300
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom179, i64 %idxprom181
  %218 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %218 to i32
  %putchar66 = call i32 @putchar(i32 %conv183)
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1989958498, i32 -567659592
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1484076731, i32 -567659592
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %239 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %239 to i32
  %putchar64 = call i32 @putchar(i32 %conv63alteredBB)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom102alteredBB, i64 %idxprom104alteredBB
  %241 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %241 to i32
  %putchar = call i32 @putchar(i32 %conv106alteredBB)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
