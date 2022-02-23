; ModuleID = 'build_ollvm/programs/65/19.ll'
source_filename = "source-C-CXX/65/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %x, i64* nonnull %y, i64* nonnull %z)
  %0 = load i64, i64* %x, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %v.0 = phi i64 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -894811363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -894811363, label %first
    i32 -1141938690, label %if.then
    i32 1142027595, label %if.else
    i32 -1763505866, label %if.end
    i32 380271997, label %originalBB
    i32 1510055832, label %originalBBpart2
    i32 1024294570, label %for.cond
    i32 -664804611, label %for.body
    i32 9787619, label %for.inc
    i32 -1380618031, label %originalBB58
    i32 507165956, label %originalBBpart262
    i32 -1532807801, label %for.end
    i32 1215010035, label %originalBB64
    i32 418544468, label %originalBBpart284
    i32 -1545526251, label %for.cond6
    i32 1126002808, label %for.body9
    i32 933246953, label %originalBB86
    i32 1182987373, label %originalBBpart299
    i32 1665709699, label %land.lhs.true
    i32 731592401, label %lor.lhs.false
    i32 -1313911254, label %originalBB101
    i32 1540486763, label %originalBBpart2115
    i32 -546225340, label %if.then19
    i32 -198183088, label %originalBB117
    i32 770523565, label %originalBBpart2131
    i32 -450930618, label %if.else21
    i32 -488644008, label %if.end22
    i32 2078108748, label %for.inc23
    i32 -704021996, label %originalBB133
    i32 35085720, label %originalBBpart2139
    i32 1560149096, label %for.end25
    i32 -1666568795, label %land.lhs.true29
    i32 1031500583, label %originalBB141
    i32 1932060823, label %originalBBpart2158
    i32 -867108379, label %lor.lhs.false33
    i32 -1786363062, label %land.lhs.true37
    i32 1383298319, label %if.then40
    i32 -498455897, label %originalBB160
    i32 -234156678, label %originalBBpart2173
    i32 -768190678, label %if.else42
    i32 -1016567802, label %if.end43
    i32 138136864, label %NodeBlock197
    i32 1433286123, label %NodeBlock195
    i32 -1733941450, label %NodeBlock193
    i32 1008437410, label %LeafBlock191
    i32 1172310489, label %NodeBlock189
    i32 -435107874, label %NodeBlock187
    i32 -1276909069, label %NodeBlock
    i32 1477954597, label %LeafBlock
    i32 -1477210627, label %sw.bb
    i32 -1551723578, label %originalBB175
    i32 -1296344505, label %originalBBpart2177
    i32 -1251766019, label %sw.bb46
    i32 -1262312312, label %originalBB179
    i32 379924155, label %originalBBpart2181
    i32 1898865119, label %sw.bb48
    i32 804742522, label %sw.bb50
    i32 853556417, label %sw.bb52
    i32 -267702704, label %sw.bb54
    i32 2084287783, label %sw.bb56
    i32 1588711315, label %originalBB183
    i32 1621446469, label %originalBBpart2185
    i32 -237677937, label %NewDefault
    i32 -837848398, label %sw.epilog
    i32 1347267463, label %originalBBalteredBB
    i32 1961092313, label %originalBB58alteredBB
    i32 980629281, label %originalBB64alteredBB
    i32 219471510, label %originalBB86alteredBB
    i32 1381185254, label %originalBB101alteredBB
    i32 -242598225, label %originalBB117alteredBB
    i32 572331417, label %originalBB133alteredBB
    i32 -8780110, label %originalBB141alteredBB
    i32 -344475654, label %originalBB160alteredBB
    i32 -1464797300, label %originalBB175alteredBB
    i32 133425496, label %originalBB179alteredBB
    i32 305804929, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2185, %originalBB183, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart2181, %originalBB179, %sw.bb46, %originalBBpart2177, %originalBB175, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock187, %NodeBlock189, %LeafBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %if.end43, %if.else42, %originalBBpart2173, %originalBB160, %if.then40, %land.lhs.true37, %lor.lhs.false33, %originalBBpart2158, %originalBB141, %land.lhs.true29, %for.end25, %originalBBpart2139, %originalBB133, %for.inc23, %if.end22, %if.else21, %originalBBpart2131, %originalBB117, %if.then19, %originalBBpart2115, %originalBB101, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB86, %for.body9, %for.cond6, %originalBBpart284, %originalBB64, %for.end, %originalBBpart262, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %256, %originalBB133alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 3, %originalBB64alteredBB ], [ %250, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock187 ], [ %i.0, %NodeBlock189 ], [ %i.0, %LeafBlock191 ], [ %i.0, %NodeBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %if.end43 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2139 ], [ %135, %originalBB133 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart284 ], [ 3, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %35, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %257, %originalBB160alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %255, %originalBB117alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %254, %originalBB64alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %sw.bb56 ], [ %n.0, %sw.bb54 ], [ %n.0, %sw.bb52 ], [ %n.0, %sw.bb50 ], [ %n.0, %sw.bb48 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %sw.bb46 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock187 ], [ %n.0, %NodeBlock189 ], [ %n.0, %LeafBlock191 ], [ %n.0, %NodeBlock193 ], [ %n.0, %NodeBlock195 ], [ %n.0, %NodeBlock197 ], [ %n.0, %if.end43 ], [ %n.0, %if.else42 ], [ %n.0, %originalBBpart2173 ], [ %178, %originalBB160 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %lor.lhs.false33 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB141 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %for.end25 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB133 ], [ %n.0, %for.inc23 ], [ %n.0, %if.end22 ], [ %n.0, %if.else21 ], [ %n.0, %originalBBpart2131 ], [ %116, %originalBB117 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB101 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB86 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart284 ], [ %56, %originalBB64 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB58 ], [ %n.0, %for.inc ], [ %25, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %v.0.be = phi i64 [ %v.0, %loopEntry ], [ %v.0, %originalBB183alteredBB ], [ %v.0, %originalBB179alteredBB ], [ %v.0, %originalBB175alteredBB ], [ %v.0, %originalBB160alteredBB ], [ %v.0, %originalBB141alteredBB ], [ %v.0, %originalBB133alteredBB ], [ %v.0, %originalBB117alteredBB ], [ %v.0, %originalBB101alteredBB ], [ %v.0, %originalBB86alteredBB ], [ %v.0, %originalBB64alteredBB ], [ %v.0, %originalBB58alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %NewDefault ], [ %v.0, %originalBBpart2185 ], [ %v.0, %originalBB183 ], [ %v.0, %sw.bb56 ], [ %v.0, %sw.bb54 ], [ %v.0, %sw.bb52 ], [ %v.0, %sw.bb50 ], [ %v.0, %sw.bb48 ], [ %v.0, %originalBBpart2181 ], [ %v.0, %originalBB179 ], [ %v.0, %sw.bb46 ], [ %v.0, %originalBBpart2177 ], [ %v.0, %originalBB175 ], [ %v.0, %sw.bb ], [ %v.0, %LeafBlock ], [ %v.0, %NodeBlock ], [ %v.0, %NodeBlock187 ], [ %v.0, %NodeBlock189 ], [ %v.0, %LeafBlock191 ], [ %v.0, %NodeBlock193 ], [ %v.0, %NodeBlock195 ], [ %v.0, %NodeBlock197 ], [ %v.0, %if.end43 ], [ %v.0, %if.else42 ], [ %v.0, %originalBBpart2173 ], [ %v.0, %originalBB160 ], [ %v.0, %if.then40 ], [ %v.0, %land.lhs.true37 ], [ %v.0, %lor.lhs.false33 ], [ %v.0, %originalBBpart2158 ], [ %v.0, %originalBB141 ], [ %v.0, %land.lhs.true29 ], [ %v.0, %for.end25 ], [ %v.0, %originalBBpart2139 ], [ %v.0, %originalBB133 ], [ %v.0, %for.inc23 ], [ %v.0, %if.end22 ], [ %v.0, %if.else21 ], [ %v.0, %originalBBpart2131 ], [ %v.0, %originalBB117 ], [ %v.0, %if.then19 ], [ %v.0, %originalBBpart2115 ], [ %v.0, %originalBB101 ], [ %v.0, %lor.lhs.false ], [ %v.0, %land.lhs.true ], [ %v.0, %originalBBpart299 ], [ %v.0, %originalBB86 ], [ %v.0, %for.body9 ], [ %v.0, %for.cond6 ], [ %v.0, %originalBBpart284 ], [ %v.0, %originalBB64 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart262 ], [ %v.0, %originalBB58 ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.end ], [ %rem1, %if.else ], [ 400, %if.then ], [ %v.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1588711315, %originalBB183alteredBB ], [ -1262312312, %originalBB179alteredBB ], [ -1551723578, %originalBB175alteredBB ], [ -498455897, %originalBB160alteredBB ], [ 1031500583, %originalBB141alteredBB ], [ -704021996, %originalBB133alteredBB ], [ -198183088, %originalBB117alteredBB ], [ -1313911254, %originalBB101alteredBB ], [ 933246953, %originalBB86alteredBB ], [ 1215010035, %originalBB64alteredBB ], [ -1380618031, %originalBB58alteredBB ], [ 380271997, %originalBBalteredBB ], [ -837848398, %NewDefault ], [ -837848398, %originalBBpart2185 ], [ %249, %originalBB183 ], [ %240, %sw.bb56 ], [ -837848398, %sw.bb54 ], [ -837848398, %sw.bb52 ], [ -837848398, %sw.bb50 ], [ -837848398, %sw.bb48 ], [ -837848398, %originalBBpart2181 ], [ %231, %originalBB179 ], [ %222, %sw.bb46 ], [ -837848398, %originalBBpart2177 ], [ %213, %originalBB175 ], [ %204, %sw.bb ], [ %195, %LeafBlock ], [ %194, %NodeBlock ], [ %193, %NodeBlock187 ], [ %192, %NodeBlock189 ], [ %191, %LeafBlock191 ], [ %190, %NodeBlock193 ], [ %189, %NodeBlock195 ], [ %188, %NodeBlock197 ], [ 138136864, %if.end43 ], [ -1016567802, %if.else42 ], [ -1016567802, %originalBBpart2173 ], [ %187, %originalBB160 ], [ %177, %if.then40 ], [ %168, %land.lhs.true37 ], [ %166, %lor.lhs.false33 ], [ %165, %originalBBpart2158 ], [ %164, %originalBB141 ], [ %155, %land.lhs.true29 ], [ %146, %for.end25 ], [ -1545526251, %originalBBpart2139 ], [ %144, %originalBB133 ], [ %134, %for.inc23 ], [ 2078108748, %if.end22 ], [ -488644008, %if.else21 ], [ -488644008, %originalBBpart2131 ], [ %125, %originalBB117 ], [ %115, %if.then19 ], [ %106, %originalBBpart2115 ], [ %105, %originalBB101 ], [ %96, %lor.lhs.false ], [ %87, %land.lhs.true ], [ %86, %originalBBpart299 ], [ %85, %originalBB86 ], [ %75, %for.body9 ], [ %66, %for.cond6 ], [ -1545526251, %originalBBpart284 ], [ %65, %originalBB64 ], [ %53, %for.end ], [ 1024294570, %originalBBpart262 ], [ %44, %originalBB58 ], [ %34, %for.inc ], [ 9787619, %for.body ], [ %22, %for.cond ], [ 1024294570, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1763505866, %if.else ], [ -1763505866, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1141938690, i32 1142027595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i64, i64* %x, align 8
  %rem1 = srem i64 %2, 400
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
  %11 = select i1 %10, i32 380271997, i32 1347267463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1510055832, i32 1347267463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i64, i64* %y, align 8
  %cmp2 = icmp slt i64 %i.0, %21
  %22 = select i1 %cmp2, i32 -664804611, i32 -1532807801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.d, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %24 to i64
  %25 = add i64 %n.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1380618031, i32 1961092313
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %35 = add i64 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 507165956, i32 1961092313
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1215010035, i32 980629281
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i64, i64* %z, align 8
  %.neg.neg = mul i64 %v.0, 365
  %55 = add i64 %n.0, -365
  %.neg29 = add i64 %55, %.neg.neg
  %56 = add i64 %.neg29, %54
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 418544468, i32 980629281
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i64 %i.0, %v.0
  %66 = select i1 %cmp7, i32 1126002808, i32 1560149096
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 933246953, i32 219471510
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %76 = and i64 %i.0, 3
  %cmp11 = icmp eq i64 %76, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1182987373, i32 219471510
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %86 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1665709699, i32 731592401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem13 = srem i64 %i.0, 100
  %cmp14.not = icmp eq i64 %rem13, 0
  %87 = select i1 %cmp14.not, i32 731592401, i32 -546225340
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1313911254, i32 1381185254
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %rem16 = srem i64 %i.0, 400
  %cmp17 = icmp eq i64 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1540486763, i32 1381185254
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %106 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -546225340, i32 -450930618
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -198183088, i32 -242598225
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %116 = add i64 %n.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 770523565, i32 -242598225
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -704021996, i32 572331417
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %135 = add i64 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 35085720, i32 572331417
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %145 = and i64 %v.0, 3
  %cmp27 = icmp eq i64 %145, 0
  %146 = select i1 %cmp27, i32 -1666568795, i32 -867108379
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1031500583, i32 -8780110
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %rem30 = srem i64 %v.0, 100
  %cmp31 = icmp ne i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1932060823, i32 -8780110
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %165 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1786363062, i32 -867108379
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %rem34 = srem i64 %v.0, 400
  %cmp35 = icmp eq i64 %rem34, 0
  %166 = select i1 %cmp35, i32 -1786363062, i32 -768190678
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %167 = load i64, i64* %y, align 8
  %cmp38 = icmp sgt i64 %167, 2
  %168 = select i1 %cmp38, i32 1383298319, i32 -768190678
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -498455897, i32 -344475654
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %178 = add i64 %n.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -234156678, i32 -344475654
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %rem44 = srem i64 %n.0, 7
  store i64 %rem44, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot198 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 3
  %188 = select i1 %Pivot198, i32 -435107874, i32 1433286123
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot196 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 5
  %189 = select i1 %Pivot196, i32 1172310489, i32 -1733941450
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot194 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 6
  %190 = select i1 %Pivot194, i32 853556417, i32 1008437410
  br label %loopEntry.backedge

LeafBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf192 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %191 = select i1 %SwitchLeaf192, i32 -267702704, i32 -237677937
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot190 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 4
  %192 = select i1 %Pivot190, i32 1898865119, i32 804742522
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot188 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 1
  %193 = select i1 %Pivot188, i32 1477954597, i32 -1276909069
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 2
  %194 = select i1 %Pivot, i32 -1477210627, i32 -1251766019
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 0
  %195 = select i1 %SwitchLeaf, i32 2084287783, i32 -237677937
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1551723578, i32 -1464797300
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1296344505, i32 -1464797300
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1262312312, i32 133425496
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 379924155, i32 133425496
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1588711315, i32 305804929
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1621446469, i32 305804929
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %250 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %251 = load i64, i64* %z, align 8
  %252 = mul i64 %v.0, 365
  %253 = add i64 %n.0, -365
  %mulalteredBB = add i64 %253, %252
  %254 = add i64 %mulalteredBB, %251
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %255 = add i64 %n.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %256 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %257 = add i64 %n.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
