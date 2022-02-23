; ModuleID = 'build_ollvm/programs/6/832.ll'
source_filename = "source-C-CXX/6/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %sz = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv7 = trunc i64 %call6 to i32
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 0
  %sext = shl i64 %call4, 32
  %idxprom25 = ashr exact i64 %sext, 32
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom25
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1181657898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1181657898, label %for.cond
    i32 1110116693, label %for.body
    i32 10340172, label %if.then
    i32 1350735482, label %originalBB
    i32 1983605550, label %originalBBpart2
    i32 -517370934, label %for.cond17
    i32 -223211481, label %for.body20
    i32 -915849461, label %for.inc
    i32 1712278024, label %originalBB71
    i32 -1732549546, label %originalBBpart274
    i32 255102708, label %for.end
    i32 -1723541016, label %if.end
    i32 -2116438579, label %originalBB76
    i32 -1900653912, label %originalBBpart278
    i32 -2114029762, label %if.then32
    i32 1546043215, label %if.end36
    i32 675711534, label %for.inc37
    i32 -1407167302, label %for.end39
    i32 -1377651774, label %if.then42
    i32 -391052373, label %for.cond43
    i32 -1887754900, label %originalBB80
    i32 1956556336, label %originalBBpart282
    i32 -245535375, label %for.body46
    i32 -1711236558, label %for.inc51
    i32 210785491, label %for.end53
    i32 -773518930, label %for.cond57
    i32 1522040414, label %for.body60
    i32 792235393, label %for.inc65
    i32 -2078329689, label %for.end67
    i32 -990601437, label %if.else
    i32 1136769702, label %if.end70
    i32 -195997703, label %originalBB84
    i32 -1680095945, label %originalBBpart286
    i32 -1210372613, label %originalBBalteredBB
    i32 -1601435603, label %originalBB71alteredBB
    i32 -1013706468, label %originalBB76alteredBB
    i32 1459048633, label %originalBB80alteredBB
    i32 -47987817, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB84, %if.end70, %if.else, %for.end67, %for.inc65, %for.body60, %for.cond57, %for.end53, %for.inc51, %for.body46, %originalBBpart282, %originalBB80, %for.cond43, %if.then42, %for.end39, %for.inc37, %if.end36, %if.then32, %originalBBpart278, %originalBB76, %if.end, %for.end, %originalBBpart274, %originalBB71, %for.inc, %for.body20, %for.cond17, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB84 ], [ %b.0, %if.end70 ], [ %b.0, %if.else ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond57 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond43 ], [ %b.0, %if.then42 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %i.0, %if.then32 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc ], [ %b.0, %for.body20 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB84alteredBB ], [ %tag.0, %originalBB80alteredBB ], [ %tag.0, %originalBB76alteredBB ], [ %tag.0, %originalBB71alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB84 ], [ %tag.0, %if.end70 ], [ %tag.0, %if.else ], [ %tag.0, %for.end67 ], [ %tag.0, %for.inc65 ], [ %tag.0, %for.body60 ], [ %tag.0, %for.cond57 ], [ %tag.0, %for.end53 ], [ %tag.0, %for.inc51 ], [ %tag.0, %for.body46 ], [ %tag.0, %originalBBpart282 ], [ %tag.0, %originalBB80 ], [ %tag.0, %for.cond43 ], [ %tag.0, %if.then42 ], [ %tag.0, %for.end39 ], [ %tag.0, %for.inc37 ], [ %tag.0, %if.end36 ], [ 1, %if.then32 ], [ %tag.0, %originalBBpart278 ], [ %tag.0, %originalBB76 ], [ %tag.0, %if.end ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart274 ], [ %tag.0, %originalBB71 ], [ %tag.0, %for.inc ], [ %tag.0, %for.body20 ], [ %tag.0, %for.cond17 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %if.then ], [ 0, %for.body ], [ %tag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end70 ], [ %i.0, %if.else ], [ %i.0, %for.end67 ], [ %88, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %85, %for.end53 ], [ %.neg, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond43 ], [ 0, %if.then42 ], [ %i.0, %for.end39 ], [ %.neg21, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %107, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %if.end70 ], [ %j.0, %if.else ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %35, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -195997703, %originalBB84alteredBB ], [ -1887754900, %originalBB80alteredBB ], [ -2116438579, %originalBB76alteredBB ], [ 1712278024, %originalBB71alteredBB ], [ 1350735482, %originalBBalteredBB ], [ %106, %originalBB84 ], [ %97, %if.end70 ], [ 1136769702, %if.else ], [ 1136769702, %for.end67 ], [ -773518930, %for.inc65 ], [ 792235393, %for.body60 ], [ %86, %for.cond57 ], [ -773518930, %for.end53 ], [ -391052373, %for.inc51 ], [ -1711236558, %for.body46 ], [ %83, %originalBBpart282 ], [ %82, %originalBB80 ], [ %73, %for.cond43 ], [ -391052373, %if.then42 ], [ %64, %for.end39 ], [ -1181657898, %for.inc37 ], [ 675711534, %if.end36 ], [ -1407167302, %if.then32 ], [ %63, %originalBBpart278 ], [ %62, %originalBB76 ], [ %53, %if.end ], [ -1723541016, %for.end ], [ -517370934, %originalBBpart274 ], [ %44, %originalBB71 ], [ %34, %for.inc ], [ -915849461, %for.body20 ], [ %23, %for.cond17 ], [ -517370934, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1407167302, i32 1110116693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom10
  %2 = load i8, i8* %arrayidx11, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %2, %3
  %4 = select i1 %cmp15, i32 10340172, i32 -1723541016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1350735482, i32 -1210372613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1983605550, i32 -1210372613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv
  %23 = select i1 %cmp18, i32 -223211481, i32 255102708
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, %i.0
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom23
  store i8 %25, i8* %arrayidx24, align 1
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
  %34 = select i1 %33, i32 1712278024, i32 -1601435603
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1732549546, i32 -1601435603
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2116438579, i32 -1013706468
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call29 = call i32 @strcmp(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay1) #5
  %cmp30 = icmp eq i32 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1900653912, i32 -1013706468
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %63 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2114029762, i32 1546043215
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay2) #6
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %tag.0, 1
  %64 = select i1 %cmp40, i32 -1377651774, i32 -990601437
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1887754900, i32 1459048633
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %b.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1956556336, i32 1459048633
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %83 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -245535375, i32 210785491
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom47
  %84 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %84 to i32
  %putchar20 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay1)
  %85 = add i32 %b.0, %conv
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %conv7
  %86 = select i1 %cmp58, i32 1522040414, i32 -2078329689
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom61
  %87 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %87 to i32
  %putchar = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -195997703, i32 -47987817
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1680095945, i32 -47987817
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
