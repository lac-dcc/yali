; ModuleID = 'build_ollvm/programs/6/642.ll'
source_filename = "source-C-CXX/6/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %zfc = alloca [257 x i8], align 16
  %dth = alloca [257 x i8], align 16
  %bth = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %dth, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %bth, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 1, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %jieshu.0 = phi i32 [ 1, %entry ], [ %jieshu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 612892447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 612892447, label %for.cond
    i32 -1998110449, label %for.body
    i32 1179575641, label %if.then
    i32 984421400, label %for.cond16
    i32 1970856673, label %originalBB
    i32 -1630992782, label %originalBBpart2
    i32 2032151233, label %for.body19
    i32 -1994966126, label %if.then28
    i32 333603226, label %if.end
    i32 -1655593223, label %for.inc
    i32 -1130911504, label %originalBB60
    i32 -812937743, label %originalBBpart270
    i32 -2002429205, label %for.end
    i32 1973934931, label %originalBB72
    i32 -1721292878, label %originalBBpart274
    i32 1147577817, label %if.then29
    i32 2006397064, label %for.cond33
    i32 1798625811, label %originalBB76
    i32 1689597961, label %originalBBpart278
    i32 -621175990, label %for.body36
    i32 -110706442, label %originalBB80
    i32 2006029465, label %originalBBpart282
    i32 -1352488495, label %for.inc41
    i32 1697725059, label %for.end43
    i32 657117051, label %if.end44
    i32 -350050655, label %originalBB84
    i32 -1722800331, label %originalBBpart286
    i32 -71579006, label %if.end45
    i32 -2009449171, label %originalBB88
    i32 97514067, label %originalBBpart290
    i32 -49536507, label %if.then47
    i32 287871498, label %if.end52
    i32 1308639332, label %if.then55
    i32 -1024543318, label %if.end56
    i32 -2029150274, label %originalBB92
    i32 -1065141209, label %originalBBpart294
    i32 -582509735, label %for.inc57
    i32 1946594566, label %for.end59
    i32 1807980292, label %originalBBalteredBB
    i32 -182634834, label %originalBB60alteredBB
    i32 -679467580, label %originalBB72alteredBB
    i32 1378155527, label %originalBB76alteredBB
    i32 -554273492, label %originalBB80alteredBB
    i32 339707808, label %originalBB84alteredBB
    i32 1667644820, label %originalBB88alteredBB
    i32 -1992687841, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart294, %originalBB92, %if.end56, %if.then55, %if.end52, %if.then47, %originalBBpart290, %originalBB88, %if.end45, %originalBBpart286, %originalBB84, %if.end44, %for.end43, %for.inc41, %originalBBpart282, %originalBB80, %for.body36, %originalBBpart278, %originalBB76, %for.cond33, %if.then29, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %if.then28, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %163, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %if.end52 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond33 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %36, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond16 ], [ 1, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %if.end52 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %104, %for.inc41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond33 ], [ %65, %if.then29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB92alteredBB ], [ %tag.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %tag.0, %originalBB80alteredBB ], [ %tag.0, %originalBB76alteredBB ], [ %tag.0, %originalBB72alteredBB ], [ %tag.0, %originalBB60alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.inc57 ], [ %tag.0, %originalBBpart294 ], [ %tag.0, %originalBB92 ], [ %tag.0, %if.end56 ], [ %tag.0, %if.then55 ], [ %tag.0, %if.end52 ], [ %tag.0, %if.then47 ], [ %tag.0, %originalBBpart290 ], [ %tag.0, %originalBB88 ], [ %tag.0, %if.end45 ], [ %tag.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %tag.0, %if.end44 ], [ %tag.0, %for.end43 ], [ %tag.0, %for.inc41 ], [ %tag.0, %originalBBpart282 ], [ %tag.0, %originalBB80 ], [ %tag.0, %for.body36 ], [ %tag.0, %originalBBpart278 ], [ %tag.0, %originalBB76 ], [ %tag.0, %for.cond33 ], [ %tag.0, %if.then29 ], [ %tag.0, %originalBBpart274 ], [ %tag.0, %originalBB72 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart270 ], [ %tag.0, %originalBB60 ], [ %tag.0, %for.inc ], [ %tag.0, %if.end ], [ 0, %if.then28 ], [ %tag.0, %for.body19 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond16 ], [ %tag.0, %if.then ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %jieshu.0.be = phi i32 [ %jieshu.0, %loopEntry ], [ %jieshu.0, %originalBB92alteredBB ], [ %jieshu.0, %originalBB88alteredBB ], [ %jieshu.0, %originalBB84alteredBB ], [ %jieshu.0, %originalBB80alteredBB ], [ %jieshu.0, %originalBB76alteredBB ], [ %jieshu.0, %originalBB72alteredBB ], [ %jieshu.0, %originalBB60alteredBB ], [ %jieshu.0, %originalBBalteredBB ], [ %jieshu.0, %for.inc57 ], [ %jieshu.0, %originalBBpart294 ], [ %jieshu.0, %originalBB92 ], [ %jieshu.0, %if.end56 ], [ %jieshu.0, %if.then55 ], [ %jieshu.0, %if.end52 ], [ %jieshu.0, %if.then47 ], [ %jieshu.0, %originalBBpart290 ], [ %jieshu.0, %originalBB88 ], [ %jieshu.0, %if.end45 ], [ %jieshu.0, %originalBBpart286 ], [ %jieshu.0, %originalBB84 ], [ %jieshu.0, %if.end44 ], [ 0, %for.end43 ], [ %jieshu.0, %for.inc41 ], [ %jieshu.0, %originalBBpart282 ], [ %jieshu.0, %originalBB80 ], [ %jieshu.0, %for.body36 ], [ %jieshu.0, %originalBBpart278 ], [ %jieshu.0, %originalBB76 ], [ %jieshu.0, %for.cond33 ], [ %jieshu.0, %if.then29 ], [ %jieshu.0, %originalBBpart274 ], [ %jieshu.0, %originalBB72 ], [ %jieshu.0, %for.end ], [ %jieshu.0, %originalBBpart270 ], [ %jieshu.0, %originalBB60 ], [ %jieshu.0, %for.inc ], [ %jieshu.0, %if.end ], [ %jieshu.0, %if.then28 ], [ %jieshu.0, %for.body19 ], [ %jieshu.0, %originalBBpart2 ], [ %jieshu.0, %originalBB ], [ %jieshu.0, %for.cond16 ], [ %jieshu.0, %if.then ], [ %jieshu.0, %for.body ], [ %jieshu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2029150274, %originalBB92alteredBB ], [ -2009449171, %originalBB88alteredBB ], [ -350050655, %originalBB84alteredBB ], [ -110706442, %originalBB80alteredBB ], [ 1798625811, %originalBB76alteredBB ], [ 1973934931, %originalBB72alteredBB ], [ -1130911504, %originalBB60alteredBB ], [ 1970856673, %originalBBalteredBB ], [ 612892447, %for.inc57 ], [ -582509735, %originalBBpart294 ], [ %161, %originalBB92 ], [ %152, %if.end56 ], [ 1946594566, %if.then55 ], [ %143, %if.end52 ], [ 287871498, %if.then47 ], [ %141, %originalBBpart290 ], [ %140, %originalBB88 ], [ %131, %if.end45 ], [ -71579006, %originalBBpart286 ], [ %122, %originalBB84 ], [ %113, %if.end44 ], [ 657117051, %for.end43 ], [ 2006397064, %for.inc41 ], [ -1352488495, %originalBBpart282 ], [ %103, %originalBB80 ], [ %93, %for.body36 ], [ %84, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %for.cond33 ], [ 2006397064, %if.then29 ], [ %64, %originalBBpart274 ], [ %63, %originalBB72 ], [ %54, %for.end ], [ 984421400, %originalBBpart270 ], [ %45, %originalBB60 ], [ %35, %for.inc ], [ -1655593223, %if.end ], [ 333603226, %if.then28 ], [ %26, %for.body19 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond16 ], [ 984421400, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1998110449, i32 1946594566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %1, %2
  %3 = select i1 %cmp14, i32 1179575641, i32 -71579006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1970856673, i32 1807980292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %conv9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1630992782, i32 1807980292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2032151233, i32 -2002429205
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, %k.0
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %dth, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %24, %25
  %26 = select i1 %cmp26.not, i32 333603226, i32 -1994966126
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1130911504, i32 -182634834
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -812937743, i32 -182634834
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1973934931, i32 -679467580
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %tag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1721292878, i32 -679467580
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %64 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1147577817, i32 657117051
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %65 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1798625811, i32 1378155527
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %conv
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1689597961, i32 1378155527
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -621175990, i32 1697725059
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -110706442, i32 -554273492
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom37
  %94 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %94 to i32
  %putchar23 = call i32 @putchar(i32 %conv39)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2006029465, i32 -554273492
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -350050655, i32 339707808
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1722800331, i32 339707808
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2009449171, i32 1667644820
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %tobool46 = icmp ne i32 %jieshu.0, 0
  store i1 %tobool46, i1* %tobool46.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 97514067, i32 1667644820
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reload = load volatile i1, i1* %tobool46.reg2mem, align 1
  %141 = select i1 %tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reload, i32 -49536507, i32 287871498
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %142 to i32
  %putchar22 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %jieshu.0, 0
  %143 = select i1 %cmp53, i32 1308639332, i32 -1024543318
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2029150274, i32 -1992687841
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1065141209, i32 -1992687841
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom37alteredBB
  %164 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %164 to i32
  %putchar = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
