; ModuleID = 'build_ollvm/programs/6/1010.ll'
source_filename = "source-C-CXX/6/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = add i32 %conv12, -1
  %1 = add i32 %conv9, -1
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aaa.0 = phi i32 [ 0, %entry ], [ %aaa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2113877445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113877445, label %for.cond
    i32 -735440017, label %for.body
    i32 -599103135, label %for.cond14
    i32 -1123260432, label %land.rhs
    i32 -830216913, label %originalBB
    i32 620195281, label %originalBBpart2
    i32 1439202182, label %land.end
    i32 1506773129, label %for.body21
    i32 -208962846, label %if.then
    i32 -1445089211, label %if.then32
    i32 540898185, label %if.end
    i32 423726726, label %originalBB71
    i32 51702043, label %originalBBpart273
    i32 1933210890, label %if.else
    i32 -130597119, label %if.end33
    i32 639821747, label %originalBB75
    i32 289878447, label %originalBBpart277
    i32 719770855, label %for.inc
    i32 1511663301, label %for.end
    i32 -942051702, label %originalBB79
    i32 1801713312, label %originalBBpart281
    i32 -226109791, label %if.then36
    i32 -900875724, label %if.end37
    i32 821145709, label %for.inc38
    i32 948741833, label %for.end40
    i32 -1069973029, label %if.then43
    i32 -1310791627, label %for.cond44
    i32 -1226064305, label %originalBB83
    i32 303352386, label %originalBBpart290
    i32 1306022668, label %for.body48
    i32 1810823326, label %for.inc54
    i32 277694553, label %for.end56
    i32 1749332209, label %originalBB92
    i32 1035659434, label %originalBBpart294
    i32 1294149600, label %if.end57
    i32 918753282, label %originalBB96
    i32 1981167823, label %originalBBpart298
    i32 -690639265, label %originalBBalteredBB
    i32 266738824, label %originalBB71alteredBB
    i32 -2143238409, label %originalBB75alteredBB
    i32 -1863346899, label %originalBB79alteredBB
    i32 245755045, label %originalBB83alteredBB
    i32 -666997376, label %originalBB92alteredBB
    i32 -1263002300, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB96, %if.end57, %originalBBpart294, %originalBB92, %for.end56, %for.inc54, %for.body48, %originalBBpart290, %originalBB83, %for.cond44, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end33, %if.else, %originalBBpart273, %originalBB71, %if.end, %if.then32, %if.then, %for.body21, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond14, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond44 ], [ 0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %86, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aaa.0.be = phi i32 [ %aaa.0, %loopEntry ], [ %aaa.0, %originalBB96alteredBB ], [ %aaa.0, %originalBB92alteredBB ], [ %aaa.0, %originalBB83alteredBB ], [ %aaa.0, %originalBB79alteredBB ], [ %aaa.0, %originalBB75alteredBB ], [ %aaa.0, %originalBB71alteredBB ], [ %aaa.0, %originalBBalteredBB ], [ %aaa.0, %originalBB96 ], [ %aaa.0, %if.end57 ], [ %aaa.0, %originalBBpart294 ], [ %aaa.0, %originalBB92 ], [ %aaa.0, %for.end56 ], [ %aaa.0, %for.inc54 ], [ %aaa.0, %for.body48 ], [ %aaa.0, %originalBBpart290 ], [ %aaa.0, %originalBB83 ], [ %aaa.0, %for.cond44 ], [ %aaa.0, %if.then43 ], [ %aaa.0, %for.end40 ], [ %aaa.0, %for.inc38 ], [ %aaa.0, %if.end37 ], [ %aaa.0, %if.then36 ], [ %aaa.0, %originalBBpart281 ], [ %aaa.0, %originalBB79 ], [ %aaa.0, %for.end ], [ %aaa.0, %for.inc ], [ %aaa.0, %originalBBpart277 ], [ %aaa.0, %originalBB75 ], [ %aaa.0, %if.end33 ], [ %aaa.0, %if.else ], [ %aaa.0, %originalBBpart273 ], [ %aaa.0, %originalBB71 ], [ %aaa.0, %if.end ], [ 1, %if.then32 ], [ %aaa.0, %if.then ], [ %aaa.0, %for.body21 ], [ %aaa.0, %land.end ], [ %aaa.0, %originalBBpart2 ], [ %aaa.0, %originalBB ], [ %aaa.0, %land.rhs ], [ %aaa.0, %for.cond14 ], [ %aaa.0, %for.body ], [ %aaa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 918753282, %originalBB96alteredBB ], [ 1749332209, %originalBB92alteredBB ], [ -1226064305, %originalBB83alteredBB ], [ -942051702, %originalBB79alteredBB ], [ 639821747, %originalBB75alteredBB ], [ 423726726, %originalBB71alteredBB ], [ -830216913, %originalBBalteredBB ], [ %144, %originalBB96 ], [ %135, %if.end57 ], [ 1294149600, %originalBBpart294 ], [ %126, %originalBB92 ], [ %117, %for.end56 ], [ -1310791627, %for.inc54 ], [ 1810823326, %for.body48 ], [ %106, %originalBBpart290 ], [ %105, %originalBB83 ], [ %96, %for.cond44 ], [ -1310791627, %if.then43 ], [ %87, %for.end40 ], [ 2113877445, %for.inc38 ], [ 821145709, %if.end37 ], [ 948741833, %if.then36 ], [ %85, %originalBBpart281 ], [ %84, %originalBB79 ], [ %75, %for.end ], [ -599103135, %for.inc ], [ 719770855, %originalBBpart277 ], [ %65, %originalBB75 ], [ %56, %if.end33 ], [ 1511663301, %if.else ], [ -130597119, %originalBBpart273 ], [ %47, %originalBB71 ], [ %38, %if.end ], [ 540898185, %if.then32 ], [ %29, %if.then ], [ %28, %for.body21 ], [ %24, %land.end ], [ 1439202182, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.rhs ], [ %4, %for.cond14 ], [ -599103135, %for.body ], [ %3, %for.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB96alteredBB ], [ %.reg2mem101.0, %originalBB92alteredBB ], [ %.reg2mem101.0, %originalBB83alteredBB ], [ %.reg2mem101.0, %originalBB79alteredBB ], [ %.reg2mem101.0, %originalBB75alteredBB ], [ %.reg2mem101.0, %originalBB71alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %originalBB96 ], [ %.reg2mem101.0, %if.end57 ], [ %.reg2mem101.0, %originalBBpart294 ], [ %.reg2mem101.0, %originalBB92 ], [ %.reg2mem101.0, %for.end56 ], [ %.reg2mem101.0, %for.inc54 ], [ %.reg2mem101.0, %for.body48 ], [ %.reg2mem101.0, %originalBBpart290 ], [ %.reg2mem101.0, %originalBB83 ], [ %.reg2mem101.0, %for.cond44 ], [ %.reg2mem101.0, %if.then43 ], [ %.reg2mem101.0, %for.end40 ], [ %.reg2mem101.0, %for.inc38 ], [ %.reg2mem101.0, %if.end37 ], [ %.reg2mem101.0, %if.then36 ], [ %.reg2mem101.0, %originalBBpart281 ], [ %.reg2mem101.0, %originalBB79 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %originalBBpart277 ], [ %.reg2mem101.0, %originalBB75 ], [ %.reg2mem101.0, %if.end33 ], [ %.reg2mem101.0, %if.else ], [ %.reg2mem101.0, %originalBBpart273 ], [ %.reg2mem101.0, %originalBB71 ], [ %.reg2mem101.0, %if.end ], [ %.reg2mem101.0, %if.then32 ], [ %.reg2mem101.0, %if.then ], [ %.reg2mem101.0, %for.body21 ], [ %.reg2mem101.0, %land.end ], [ %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 948741833, i32 -735440017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %j.0, %1
  %4 = select i1 %cmp16.not, i32 1439202182, i32 -1123260432
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -830216913, i32 -690639265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, %j.0
  %cmp19 = icmp sle i32 %14, %2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 620195281, i32 -690639265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem101.0, i32 1506773129, i32 1511663301
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, %j.0
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %26, %27
  %28 = select i1 %cmp27, i32 -208962846, i32 1933210890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, %1
  %29 = select i1 %cmp30, i32 -1445089211, i32 540898185
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 423726726, i32 266738824
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 51702043, i32 266738824
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 639821747, i32 -2143238409
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 289878447, i32 -2143238409
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -942051702, i32 -1863346899
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %aaa.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1801713312, i32 -1863346899
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %85 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -226109791, i32 -900875724
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %aaa.0, 1
  %87 = select i1 %cmp41, i32 -1069973029, i32 1294149600
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1226064305, i32 245755045
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp46 = icmp sle i32 %j.0, %0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 303352386, i32 245755045
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %106 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1306022668, i32 277694553
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom49
  %107 = load i8, i8* %arrayidx50, align 1
  %108 = add i32 %i.0, %j.0
  %idxprom52 = sext i32 %108 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %107, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1749332209, i32 -666997376
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1035659434, i32 -666997376
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 918753282, i32 -1263002300
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call59 = call i32 @puts(i8* nonnull %arraydecay)
  store i32 0, i32* %.reg2mem, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1981167823, i32 -1263002300
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
