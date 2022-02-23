; ModuleID = 'build_ollvm/programs/68/877.ll'
source_filename = "source-C-CXX/68/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i8, %struct.node* }

@l = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.node* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.node*
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %1 = bitcast i8* %call1 to %struct.node*
  %data = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %data)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.node* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.node* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.node* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 487895089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487895089, label %while.cond
    i32 -2069765966, label %while.body
    i32 1726792289, label %if.then
    i32 -1652696185, label %if.else
    i32 2098935894, label %if.end
    i32 658424307, label %originalBB
    i32 -821308486, label %originalBBpart2
    i32 -2062366031, label %while.end
    i32 296012568, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %p1.0.be = phi %struct.node* [ %p1.0, %loopEntry ], [ %29, %originalBBalteredBB ], [ %p1.0, %originalBBpart2 ], [ %17, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.node* [ %p2.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.node* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 658424307, %originalBBalteredBB ], [ 487895089, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ 2098935894, %if.else ], [ 2098935894, %if.then ], [ %7, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %data3 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 0
  %2 = load i8, i8* %data3, align 8
  %cmp.not = icmp eq i8 %2, 10
  %3 = select i1 %cmp.not, i32 -2062366031, i32 -2069765966
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %5, 0
  %7 = select i1 %cmp7, i32 1726792289, i32 -1652696185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 1
  store %struct.node* %p1.0, %struct.node** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 658424307, i32 296012568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %call9 to %struct.node*
  %data10 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %data10)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -821308486, i32 296012568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @k, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @k, align 4
  %next13 = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 1
  store %struct.node* null, %struct.node** %next13, align 8
  ret %struct.node* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %29 = bitcast i8* %call9alteredBB to %struct.node*
  %data10alteredBB = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0
  %call11alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %data10alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.node* @add(%struct.node* %s1, %struct.node* %s2) local_unnamed_addr #0 {
entry:
  %cond29.reload.reg2mem = alloca i32, align 4
  %.reg2mem241 = alloca %struct.node*, align 8
  %cmp36.reg2mem = alloca i1, align 1
  %sub18.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pp.reg2mem = alloca %struct.node**, align 8
  %p.reg2mem = alloca %struct.node**, align 8
  %ans.reg2mem = alloca %struct.node**, align 8
  %p2.reg2mem = alloca %struct.node**, align 8
  %p1.reg2mem = alloca %struct.node**, align 8
  %s2.addr.reg2mem = alloca %struct.node**, align 8
  %s1.addr.reg2mem = alloca %struct.node**, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -202763242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond20.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond20.reg2mem.0.be, %loopEntry.backedge ]
  %cond29.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond29.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -202763242, label %first
    i32 49727636, label %originalBB
    i32 -214176803, label %originalBBpart2
    i32 322121077, label %cond.true
    i32 -1895785724, label %cond.false
    i32 1086212817, label %cond.end
    i32 -279396884, label %for.cond
    i32 966161002, label %originalBB51
    i32 550513814, label %originalBBpart253
    i32 1145482158, label %for.body
    i32 1831187897, label %originalBB55
    i32 -978497888, label %originalBBpart257
    i32 989328021, label %for.cond2
    i32 1929383998, label %for.body5
    i32 1609702283, label %for.inc
    i32 1382402767, label %for.end
    i32 -1618231513, label %originalBB59
    i32 -964016290, label %originalBBpart261
    i32 940127525, label %for.cond6
    i32 -429313981, label %for.body10
    i32 357073904, label %originalBB63
    i32 403717340, label %originalBBpart265
    i32 -1641468507, label %for.inc12
    i32 620104878, label %originalBB67
    i32 315565304, label %originalBBpart277
    i32 810436660, label %for.end14
    i32 -1308558184, label %cond.true16
    i32 1326113979, label %cond.false17
    i32 -595519151, label %originalBB79
    i32 -143957082, label %originalBBpart287
    i32 1339817411, label %cond.end19
    i32 196017050, label %cond.true23
    i32 1077820863, label %originalBB89
    i32 -821778566, label %originalBBpart291
    i32 -453615755, label %cond.false24
    i32 -887593087, label %cond.end28
    i32 953866927, label %originalBB93
    i32 -662089095, label %originalBBpart2149
    i32 1155493078, label %if.then
    i32 790017641, label %if.else
    i32 1488882441, label %if.end
    i32 -395311653, label %originalBB151
    i32 1631034445, label %originalBBpart2153
    i32 1265376803, label %for.inc40
    i32 -960146126, label %for.end42
    i32 -1810494873, label %if.then45
    i32 -1801078011, label %if.end49
    i32 -773133343, label %originalBB155
    i32 1351052737, label %originalBBpart2157
    i32 -693185299, label %originalBBalteredBB
    i32 713893890, label %originalBB51alteredBB
    i32 1925341530, label %originalBB55alteredBB
    i32 2024808408, label %originalBB59alteredBB
    i32 1622763359, label %originalBB63alteredBB
    i32 -787402520, label %originalBB67alteredBB
    i32 688229976, label %originalBB79alteredBB
    i32 822650815, label %originalBB89alteredBB
    i32 23966481, label %originalBB93alteredBB
    i32 1845963536, label %originalBB151alteredBB
    i32 -883121603, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB155, %if.end49, %if.then45, %for.end42, %for.inc40, %originalBBpart2153, %originalBB151, %if.end, %if.else, %if.then, %originalBBpart2149, %originalBB93, %cond.end28, %cond.false24, %originalBBpart291, %originalBB89, %cond.true23, %cond.end19, %originalBBpart287, %originalBB79, %cond.false17, %cond.true16, %for.end14, %originalBBpart277, %originalBB67, %for.inc12, %originalBBpart265, %originalBB63, %for.body10, %for.cond6, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773133343, %originalBB155alteredBB ], [ -395311653, %originalBB151alteredBB ], [ 953866927, %originalBB93alteredBB ], [ 1077820863, %originalBB89alteredBB ], [ -595519151, %originalBB79alteredBB ], [ 620104878, %originalBB67alteredBB ], [ 357073904, %originalBB63alteredBB ], [ -1618231513, %originalBB59alteredBB ], [ 1831187897, %originalBB55alteredBB ], [ 966161002, %originalBB51alteredBB ], [ 49727636, %originalBBalteredBB ], [ %271, %originalBB155 ], [ %260, %if.end49 ], [ -1801078011, %if.then45 ], [ %246, %for.end42 ], [ -279396884, %for.inc40 ], [ 1265376803, %originalBBpart2153 ], [ %242, %originalBB151 ], [ %229, %if.end ], [ 1488882441, %if.else ], [ 1488882441, %if.then ], [ %217, %originalBBpart2149 ], [ %216, %originalBB93 ], [ %193, %cond.end28 ], [ -887593087, %cond.false24 ], [ -887593087, %originalBBpart291 ], [ %181, %originalBB89 ], [ %172, %cond.true23 ], [ %163, %cond.end19 ], [ 1339817411, %originalBBpart287 ], [ %160, %originalBB79 ], [ %148, %cond.false17 ], [ 1339817411, %cond.true16 ], [ %139, %for.end14 ], [ 940127525, %originalBBpart277 ], [ %136, %originalBB67 ], [ %126, %for.inc12 ], [ -1641468507, %originalBBpart265 ], [ %117, %originalBB63 ], [ %106, %for.body10 ], [ %97, %for.cond6 ], [ 940127525, %originalBBpart261 ], [ %91, %originalBB59 ], [ %82, %for.end ], [ 989328021, %for.inc ], [ 1609702283, %for.body5 ], [ %70, %for.cond2 ], [ 989328021, %originalBBpart257 ], [ %64, %originalBB55 ], [ %55, %for.body ], [ %46, %originalBBpart253 ], [ %45, %originalBB51 ], [ %34, %for.cond ], [ -279396884, %cond.end ], [ 1086212817, %cond.false ], [ 1086212817, %cond.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %if.end49 ], [ %cond.reg2mem.0, %if.then45 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %cond.end28 ], [ %cond.reg2mem.0, %cond.false24 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %cond.true23 ], [ %cond.reg2mem.0, %cond.end19 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %cond.false17 ], [ %cond.reg2mem.0, %cond.true16 ], [ %cond.reg2mem.0, %for.end14 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %for.inc12 ], [ %cond.reg2mem.0, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body5 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %24, %cond.false ], [ %23, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond20.reg2mem.0.be = phi i32 [ %cond20.reg2mem.0, %loopEntry ], [ %cond20.reg2mem.0, %originalBB155alteredBB ], [ %cond20.reg2mem.0, %originalBB151alteredBB ], [ %cond20.reg2mem.0, %originalBB93alteredBB ], [ %cond20.reg2mem.0, %originalBB89alteredBB ], [ %cond20.reg2mem.0, %originalBB79alteredBB ], [ %cond20.reg2mem.0, %originalBB67alteredBB ], [ %cond20.reg2mem.0, %originalBB63alteredBB ], [ %cond20.reg2mem.0, %originalBB59alteredBB ], [ %cond20.reg2mem.0, %originalBB55alteredBB ], [ %cond20.reg2mem.0, %originalBB51alteredBB ], [ %cond20.reg2mem.0, %originalBBalteredBB ], [ %cond20.reg2mem.0, %originalBB155 ], [ %cond20.reg2mem.0, %if.end49 ], [ %cond20.reg2mem.0, %if.then45 ], [ %cond20.reg2mem.0, %for.end42 ], [ %cond20.reg2mem.0, %for.inc40 ], [ %cond20.reg2mem.0, %originalBBpart2153 ], [ %cond20.reg2mem.0, %originalBB151 ], [ %cond20.reg2mem.0, %if.end ], [ %cond20.reg2mem.0, %if.else ], [ %cond20.reg2mem.0, %if.then ], [ %cond20.reg2mem.0, %originalBBpart2149 ], [ %cond20.reg2mem.0, %originalBB93 ], [ %cond20.reg2mem.0, %cond.end28 ], [ %cond20.reg2mem.0, %cond.false24 ], [ %cond20.reg2mem.0, %originalBBpart291 ], [ %cond20.reg2mem.0, %originalBB89 ], [ %cond20.reg2mem.0, %cond.true23 ], [ %cond20.reg2mem.0, %cond.end19 ], [ %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload, %originalBBpart287 ], [ %cond20.reg2mem.0, %originalBB79 ], [ %cond20.reg2mem.0, %cond.false17 ], [ 0, %cond.true16 ], [ %cond20.reg2mem.0, %for.end14 ], [ %cond20.reg2mem.0, %originalBBpart277 ], [ %cond20.reg2mem.0, %originalBB67 ], [ %cond20.reg2mem.0, %for.inc12 ], [ %cond20.reg2mem.0, %originalBBpart265 ], [ %cond20.reg2mem.0, %originalBB63 ], [ %cond20.reg2mem.0, %for.body10 ], [ %cond20.reg2mem.0, %for.cond6 ], [ %cond20.reg2mem.0, %originalBBpart261 ], [ %cond20.reg2mem.0, %originalBB59 ], [ %cond20.reg2mem.0, %for.end ], [ %cond20.reg2mem.0, %for.inc ], [ %cond20.reg2mem.0, %for.body5 ], [ %cond20.reg2mem.0, %for.cond2 ], [ %cond20.reg2mem.0, %originalBBpart257 ], [ %cond20.reg2mem.0, %originalBB55 ], [ %cond20.reg2mem.0, %for.body ], [ %cond20.reg2mem.0, %originalBBpart253 ], [ %cond20.reg2mem.0, %originalBB51 ], [ %cond20.reg2mem.0, %for.cond ], [ %cond20.reg2mem.0, %cond.end ], [ %cond20.reg2mem.0, %cond.false ], [ %cond20.reg2mem.0, %cond.true ], [ %cond20.reg2mem.0, %originalBBpart2 ], [ %cond20.reg2mem.0, %originalBB ], [ %cond20.reg2mem.0, %first ]
  %cond29.reg2mem.0.be = phi i32 [ %cond29.reg2mem.0, %loopEntry ], [ %cond29.reg2mem.0, %originalBB155alteredBB ], [ %cond29.reg2mem.0, %originalBB151alteredBB ], [ %cond29.reg2mem.0, %originalBB93alteredBB ], [ %cond29.reg2mem.0, %originalBB89alteredBB ], [ %cond29.reg2mem.0, %originalBB79alteredBB ], [ %cond29.reg2mem.0, %originalBB67alteredBB ], [ %cond29.reg2mem.0, %originalBB63alteredBB ], [ %cond29.reg2mem.0, %originalBB59alteredBB ], [ %cond29.reg2mem.0, %originalBB55alteredBB ], [ %cond29.reg2mem.0, %originalBB51alteredBB ], [ %cond29.reg2mem.0, %originalBBalteredBB ], [ %cond29.reg2mem.0, %originalBB155 ], [ %cond29.reg2mem.0, %if.end49 ], [ %cond29.reg2mem.0, %if.then45 ], [ %cond29.reg2mem.0, %for.end42 ], [ %cond29.reg2mem.0, %for.inc40 ], [ %cond29.reg2mem.0, %originalBBpart2153 ], [ %cond29.reg2mem.0, %originalBB151 ], [ %cond29.reg2mem.0, %if.end ], [ %cond29.reg2mem.0, %if.else ], [ %cond29.reg2mem.0, %if.then ], [ %cond29.reg2mem.0, %originalBBpart2149 ], [ %cond29.reg2mem.0, %originalBB93 ], [ %cond29.reg2mem.0, %cond.end28 ], [ %184, %cond.false24 ], [ 0, %originalBBpart291 ], [ %cond29.reg2mem.0, %originalBB89 ], [ %cond29.reg2mem.0, %cond.true23 ], [ %cond29.reg2mem.0, %cond.end19 ], [ %cond29.reg2mem.0, %originalBBpart287 ], [ %cond29.reg2mem.0, %originalBB79 ], [ %cond29.reg2mem.0, %cond.false17 ], [ %cond29.reg2mem.0, %cond.true16 ], [ %cond29.reg2mem.0, %for.end14 ], [ %cond29.reg2mem.0, %originalBBpart277 ], [ %cond29.reg2mem.0, %originalBB67 ], [ %cond29.reg2mem.0, %for.inc12 ], [ %cond29.reg2mem.0, %originalBBpart265 ], [ %cond29.reg2mem.0, %originalBB63 ], [ %cond29.reg2mem.0, %for.body10 ], [ %cond29.reg2mem.0, %for.cond6 ], [ %cond29.reg2mem.0, %originalBBpart261 ], [ %cond29.reg2mem.0, %originalBB59 ], [ %cond29.reg2mem.0, %for.end ], [ %cond29.reg2mem.0, %for.inc ], [ %cond29.reg2mem.0, %for.body5 ], [ %cond29.reg2mem.0, %for.cond2 ], [ %cond29.reg2mem.0, %originalBBpart257 ], [ %cond29.reg2mem.0, %originalBB55 ], [ %cond29.reg2mem.0, %for.body ], [ %cond29.reg2mem.0, %originalBBpart253 ], [ %cond29.reg2mem.0, %originalBB51 ], [ %cond29.reg2mem.0, %for.cond ], [ %cond29.reg2mem.0, %cond.end ], [ %cond29.reg2mem.0, %cond.false ], [ %cond29.reg2mem.0, %cond.true ], [ %cond29.reg2mem.0, %originalBBpart2 ], [ %cond29.reg2mem.0, %originalBB ], [ %cond29.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 49727636, i32 -693185299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1.addr = alloca %struct.node*, align 8
  store %struct.node** %s1.addr, %struct.node*** %s1.addr.reg2mem, align 8
  %s2.addr = alloca %struct.node*, align 8
  store %struct.node** %s2.addr, %struct.node*** %s2.addr.reg2mem, align 8
  %p1 = alloca %struct.node*, align 8
  store %struct.node** %p1, %struct.node*** %p1.reg2mem, align 8
  %p2 = alloca %struct.node*, align 8
  store %struct.node** %p2, %struct.node*** %p2.reg2mem, align 8
  %ans = alloca %struct.node*, align 8
  store %struct.node** %ans, %struct.node*** %ans.reg2mem, align 8
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem, align 8
  %pp = alloca %struct.node*, align 8
  store %struct.node** %pp, %struct.node*** %pp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload164 = load volatile %struct.node**, %struct.node*** %s1.addr.reg2mem, align 8
  store %struct.node* %s1, %struct.node** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload164, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload167 = load volatile %struct.node**, %struct.node*** %s2.addr.reg2mem, align 8
  store %struct.node* %s2, %struct.node** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload167, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183 = load volatile %struct.node**, %struct.node*** %ans.reg2mem, align 8
  store %struct.node* null, %struct.node** %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload163 = load volatile %struct.node**, %struct.node*** %s1.addr.reg2mem, align 8
  %9 = load %struct.node*, %struct.node** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload163, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.node**, %struct.node*** %p1.reg2mem, align 8
  store %struct.node* %9, %struct.node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload166 = load volatile %struct.node**, %struct.node*** %s2.addr.reg2mem, align 8
  %10 = load %struct.node*, %struct.node** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload166, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180 = load volatile %struct.node**, %struct.node*** %p2.reg2mem, align 8
  store %struct.node* %10, %struct.node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 4
  %11 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %12 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %cmp = icmp sgt i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -214176803, i32 -693185299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 322121077, i32 -1895785724
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %23 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %24 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %25 = bitcast %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 to i8**
  store i8* %call, i8** %25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 966161002, i32 713893890
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %36 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %35, %36
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 550513814, i32 713893890
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %46 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1145482158, i32 -960146126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1831187897, i32 1925341530
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -978497888, i32 1925341530
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %66 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %68 = xor i32 %67, -1
  %69 = add i32 %66, %68
  %cmp4 = icmp slt i32 %65, %69
  %70 = select i1 %cmp4, i32 1929383998, i32 1382402767
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.node**, %struct.node*** %p1.reg2mem, align 8
  %71 = load %struct.node*, %struct.node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %71, i64 0, i32 1
  %72 = load %struct.node*, %struct.node** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.node**, %struct.node*** %p1.reg2mem, align 8
  store %struct.node* %72, %struct.node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %.neg3 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1618231513, i32 2024808408
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -964016290, i32 2024808408
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %93 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %95 = xor i32 %94, -1
  %96 = add i32 %93, %95
  %cmp9 = icmp slt i32 %92, %96
  %97 = select i1 %cmp9, i32 -429313981, i32 810436660
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 357073904, i32 1622763359
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload179 = load volatile %struct.node**, %struct.node*** %p2.reg2mem, align 8
  %107 = load %struct.node*, %struct.node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload179, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 1
  %108 = load %struct.node*, %struct.node** %next11, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178 = load volatile %struct.node**, %struct.node*** %p2.reg2mem, align 8
  store %struct.node* %108, %struct.node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178, align 8
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 403717340, i32 1622763359
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 620104878, i32 -787402520
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg2 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 315565304, i32 -787402520
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %138 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %cmp15.not = icmp slt i32 %137, %138
  %139 = select i1 %cmp15.not, i32 1326113979, i32 -1308558184
  br label %loopEntry.backedge

cond.true16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false17:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -595519151, i32 688229976
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.node**, %struct.node*** %p1.reg2mem, align 8
  %149 = load %struct.node*, %struct.node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %149, i64 0, i32 0
  %150 = load i8, i8* %data, align 8
  %conv = sext i8 %150 to i32
  %151 = add nsw i32 %conv, -48
  store i32 %151, i32* %sub18.reg2mem, align 4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -143957082, i32 688229976
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload = load volatile i32, i32* %sub18.reg2mem, align 4
  br label %loopEntry.backedge

cond.end19:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %cond20.reg2mem.0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %162 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %cmp21.not = icmp slt i32 %161, %162
  %163 = select i1 %cmp21.not, i32 -453615755, i32 196017050
  br label %loopEntry.backedge

cond.true23:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1077820863, i32 822650815
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -821778566, i32 822650815
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false24:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload177 = load volatile %struct.node**, %struct.node*** %p2.reg2mem, align 8
  %182 = load %struct.node*, %struct.node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload177, align 8
  %data25 = getelementptr inbounds %struct.node, %struct.node* %182, i64 0, i32 0
  %183 = load i8, i8* %data25, align 8
  %conv26 = sext i8 %183 to i32
  %184 = add nsw i32 %conv26, -48
  br label %loopEntry.backedge

cond.end28:                                       ; preds = %loopEntry
  store i32 %cond29.reg2mem.0, i32* %cond29.reload.reg2mem, align 4
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 953866927, i32 23966481
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  %cond29.reload.reg2mem.0.cond29.reload.reg2mem.0.cond29.reload.reg2mem.0.cond29.reload.reload = load volatile i32, i32* %cond29.reload.reg2mem, align 4
  store i32 %cond29.reload.reg2mem.0.cond29.reload.reg2mem.0.cond29.reload.reg2mem.0.cond29.reload.reload, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %196 = add i32 %195, %194
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  %197 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 4
  %198 = add i32 %196, %197
  %rem = srem i32 %198, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  %200 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %201 = add i32 %200, %199
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  %202 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 4
  %203 = add i32 %201, %202
  %div = sdiv i32 %203, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i32*, i32** %d.reg2mem, align 8
  %204 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 4
  %205 = trunc i32 %204 to i8
  %conv34 = add i8 %205, 48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %206 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %data35 = getelementptr inbounds %struct.node, %struct.node* %206, i64 0, i32 0
  store i8 %conv34, i8* %data35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp36 = icmp eq i32 %207, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -662089095, i32 23966481
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %217 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1155493078, i32 790017641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %218 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182 = load volatile %struct.node**, %struct.node*** %ans.reg2mem, align 8
  store %struct.node* %218, %struct.node** %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %219 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload200 = load volatile %struct.node**, %struct.node*** %pp.reg2mem, align 8
  %220 = load %struct.node*, %struct.node** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload200, align 8
  %next38 = getelementptr inbounds %struct.node, %struct.node* %220, i64 0, i32 1
  store %struct.node* %219, %struct.node** %next38, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -395311653, i32 1845963536
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %230 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload199 = load volatile %struct.node**, %struct.node*** %pp.reg2mem, align 8
  store %struct.node* %230, %struct.node** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload199, align 8
  %call39 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %231 = bitcast %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 to i8**
  store i8* %call39, i8** %231, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload162 = load volatile %struct.node**, %struct.node*** %s1.addr.reg2mem, align 8
  %232 = load %struct.node*, %struct.node** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload162, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.node**, %struct.node*** %p1.reg2mem, align 8
  store %struct.node* %232, %struct.node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload165 = load volatile %struct.node**, %struct.node*** %s2.addr.reg2mem, align 8
  %233 = load %struct.node*, %struct.node** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload165, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176 = load volatile %struct.node**, %struct.node*** %p2.reg2mem, align 8
  store %struct.node* %233, %struct.node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176, align 8
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1631034445, i32 1845963536
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %245 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  %cmp43 = icmp eq i32 %245, 1
  %246 = select i1 %cmp43, i32 -1810494873, i32 -1801078011
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %247 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %data46 = getelementptr inbounds %struct.node, %struct.node* %247, i64 0, i32 0
  store i8 49, i8* %data46, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %248 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload198 = load volatile %struct.node**, %struct.node*** %pp.reg2mem, align 8
  %249 = load %struct.node*, %struct.node** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload198, align 8
  %next47 = getelementptr inbounds %struct.node, %struct.node* %249, i64 0, i32 1
  store %struct.node* %248, %struct.node** %next47, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %250 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload197 = load volatile %struct.node**, %struct.node*** %pp.reg2mem, align 8
  store %struct.node* %250, %struct.node** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload197, align 8
  %251 = load i32, i32* @n, align 4
  %.neg = add i32 %251, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -773133343, i32 -883121603
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload196 = load volatile %struct.node**, %struct.node*** %pp.reg2mem, align 8
  %261 = load %struct.node*, %struct.node** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload196, align 8
  %next50 = getelementptr inbounds %struct.node, %struct.node* %261, i64 0, i32 1
  store %struct.node* null, %struct.node** %next50, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181 = load volatile %struct.node**, %struct.node*** %ans.reg2mem, align 8
  %262 = load %struct.node*, %struct.node** %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181, align 8
  store %struct.node* %262, %struct.node** %.reg2mem241, align 8
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1351052737, i32 -883121603
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile %struct.node*, %struct.node** %.reg2mem241, align 8
  ret %struct.node* %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175 = load volatile %struct.node**, %struct.node*** %p2.reg2mem, align 8
  %272 = load %struct.node*, %struct.node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175, align 8
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %272, i64 0, i32 1
  %273 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174 = load volatile %struct.node**, %struct.node*** %p2.reg2mem, align 8
  store %struct.node* %273, %struct.node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %275 = add i32 %274, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %275, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.node**, %struct.node*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32*, i32** %b.reg2mem, align 8
  %cond29.reload.reg2mem.0.cond29.reload.reg2mem.0.cond29.reload.reg2mem.0.cond29.reload.reload243 = load volatile i32, i32* %cond29.reload.reg2mem, align 4
  store i32 %cond29.reload.reg2mem.0.cond29.reload.reg2mem.0.cond29.reload.reg2mem.0.cond29.reload.reload243, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %276 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32*, i32** %b.reg2mem, align 8
  %277 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 4
  %278 = add i32 %277, %276
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  %279 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %280 = add i32 %278, %279
  %remalteredBB = srem i32 %280, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %remalteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %281 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %282 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %283 = add i32 %282, %281
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  %285 = add i32 %283, %284
  %divalteredBB = sdiv i32 %285, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %divalteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %286 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %287 = trunc i32 %286 to i8
  %conv34alteredBB = add i8 %287, 48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %288 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %data35alteredBB = getelementptr inbounds %struct.node, %struct.node* %288, i64 0, i32 0
  store i8 %conv34alteredBB, i8* %data35alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %289 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload195 = load volatile %struct.node**, %struct.node*** %pp.reg2mem, align 8
  store %struct.node* %289, %struct.node** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload195, align 8
  %call39alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %290 = bitcast %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8**
  store i8* %call39alteredBB, i8** %290, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile %struct.node**, %struct.node*** %s1.addr.reg2mem, align 8
  %291 = load %struct.node*, %struct.node** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.node**, %struct.node*** %p1.reg2mem, align 8
  store %struct.node* %291, %struct.node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload = load volatile %struct.node**, %struct.node*** %s2.addr.reg2mem, align 8
  %292 = load %struct.node*, %struct.node** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.node**, %struct.node*** %p2.reg2mem, align 8
  store %struct.node* %292, %struct.node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile %struct.node**, %struct.node*** %pp.reg2mem, align 8
  %293 = load %struct.node*, %struct.node** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 8
  %next50alteredBB = getelementptr inbounds %struct.node, %struct.node* %293, i64 0, i32 1
  store %struct.node* null, %struct.node** %next50alteredBB, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile %struct.node**, %struct.node*** %ans.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @put(%struct.node* %head) local_unnamed_addr #0 {
entry:
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.node**, align 8
  %head.addr.reg2mem = alloca %struct.node**, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1228720948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1228720948, label %first
    i32 -113784002, label %originalBB
    i32 -2037502309, label %originalBBpart2
    i32 1103780588, label %for.cond
    i32 -1284128580, label %for.body
    i32 -1079170182, label %for.cond1
    i32 2087894712, label %for.body3
    i32 -988109675, label %originalBB16
    i32 956541787, label %originalBBpart218
    i32 537258881, label %for.inc
    i32 -1362626759, label %originalBB20
    i32 -1847865090, label %originalBBpart223
    i32 -2110976182, label %for.end
    i32 -2096008896, label %land.lhs.true
    i32 -1142157299, label %if.then
    i32 -1776900142, label %originalBB25
    i32 2019352658, label %originalBBpart236
    i32 275016072, label %if.end
    i32 426080466, label %for.end10
    i32 1470798188, label %if.then13
    i32 277014852, label %if.end15
    i32 1382490465, label %originalBB38
    i32 -1460606655, label %originalBBpart240
    i32 948956508, label %originalBBalteredBB
    i32 1946213802, label %originalBB16alteredBB
    i32 888640608, label %originalBB20alteredBB
    i32 -1195444139, label %originalBB25alteredBB
    i32 -711861666, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB38, %if.end15, %if.then13, %for.end10, %if.end, %originalBBpart236, %originalBB25, %if.then, %land.lhs.true, %for.end, %originalBBpart223, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1382490465, %originalBB38alteredBB ], [ -1776900142, %originalBB25alteredBB ], [ -1362626759, %originalBB20alteredBB ], [ -988109675, %originalBB16alteredBB ], [ -113784002, %originalBBalteredBB ], [ %113, %originalBB38 ], [ %104, %if.end15 ], [ 277014852, %if.then13 ], [ %95, %for.end10 ], [ 1103780588, %if.end ], [ 1103780588, %originalBBpart236 ], [ %89, %originalBB25 ], [ %78, %if.then ], [ %69, %land.lhs.true ], [ %66, %for.end ], [ -1079170182, %originalBBpart223 ], [ %64, %originalBB20 ], [ %53, %for.inc ], [ 537258881, %originalBBpart218 ], [ %44, %originalBB16 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ -1079170182, %for.body ], [ %20, %for.cond ], [ 1103780588, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -113784002, i32 948956508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.node*, align 8
  store %struct.node** %head.addr, %struct.node*** %head.addr.reg2mem, align 8
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload48 = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem, align 8
  store %struct.node* %head, %struct.node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload48, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload47 = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem, align 8
  %9 = load %struct.node*, %struct.node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload47, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %9, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload65 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload65, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2037502309, i32 948956508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 426080466, i32 -1284128580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add i32 %22, -1
  %cmp2 = icmp slt i32 %21, %23
  %24 = select i1 %cmp2, i32 2087894712, i32 -2110976182
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -988109675, i32 1946213802
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %34 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 1
  %35 = load %struct.node*, %struct.node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %35, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 956541787, i32 1946213802
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1362626759, i32 888640608
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1847865090, i32 888640608
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload64 = load volatile i32*, i32** %flag.reg2mem, align 8
  %65 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload64, align 4
  %cmp4 = icmp eq i32 %65, 0
  %66 = select i1 %cmp4, i32 -2096008896, i32 275016072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %67 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 0
  %68 = load i8, i8* %data, align 8
  %cmp5 = icmp eq i8 %68, 48
  %69 = select i1 %cmp5, i32 -1142157299, i32 275016072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1776900142, i32 -1195444139
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload46 = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem, align 8
  %79 = load %struct.node*, %struct.node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload46, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %79, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %80 = load i32, i32* @n, align 4
  %.neg2 = add i32 %80, -1
  store i32 %.neg2, i32* @n, align 4
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2019352658, i32 -1195444139
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %90 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %data7 = getelementptr inbounds %struct.node, %struct.node* %90, i64 0, i32 0
  %91 = load i8, i8* %data7, align 8
  %conv8 = sext i8 %91 to i32
  %putchar1 = call i32 @putchar(i32 %conv8)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload63 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload63, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload45 = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem, align 8
  %92 = load %struct.node*, %struct.node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload45, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %92, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %93 = load i32, i32* @n, align 4
  %.neg = add i32 %93, -1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %94 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp11 = icmp eq i32 %94, 0
  %95 = select i1 %cmp11, i32 1470798188, i32 277014852
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1382490465, i32 -711861666
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1460606655, i32 -711861666
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %114 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %114, i64 0, i32 1
  %115 = load %struct.node*, %struct.node** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %115, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem, align 8
  %118 = load %struct.node*, %struct.node** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %118, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %119 = load i32, i32* @n, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* @n, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -207571867, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -207571867, label %first
    i32 -1821808666, label %originalBB
    i32 177015216, label %originalBBpart2
    i32 -1849210523, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1821808666, i32 -1849210523
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.node* @create()
  %call1 = tail call %struct.node* @create()
  %call2 = tail call %struct.node* @add(%struct.node* %call, %struct.node* %call1)
  tail call void @put(%struct.node* %call2)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 177015216, i32 -1849210523
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.node* @create()
  %call1alteredBB = tail call %struct.node* @create()
  %call2alteredBB = tail call %struct.node* @add(%struct.node* %callalteredBB, %struct.node* %call1alteredBB)
  tail call void @put(%struct.node* %call2alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1821808666, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
