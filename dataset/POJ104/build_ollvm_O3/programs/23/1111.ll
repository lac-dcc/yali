; ModuleID = 'build_ollvm/programs/23/1111.ll'
source_filename = "source-C-CXX/23/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %e = alloca [256 x i8], align 16
  %all = alloca [1000 x i8], align 16
  %words = alloca [50 x [256 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay81alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -188338657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188338657, label %for.cond
    i32 2144299643, label %for.body
    i32 -2003701797, label %if.then
    i32 1057814464, label %if.end
    i32 -605160801, label %for.inc
    i32 267990920, label %originalBB
    i32 -1427734739, label %originalBBpart2
    i32 -1760038233, label %for.end
    i32 -2145812111, label %originalBB118
    i32 824359201, label %originalBBpart2120
    i32 1073678633, label %for.cond22
    i32 1047291307, label %for.body25
    i32 -1086089049, label %originalBB122
    i32 -1778376580, label %originalBBpart2136
    i32 225969299, label %if.then37
    i32 -1179788232, label %if.end57
    i32 -1778723769, label %for.inc58
    i32 1935282609, label %originalBB138
    i32 1584390249, label %originalBBpart2142
    i32 98962019, label %for.end60
    i32 1153597902, label %for.cond65
    i32 -562515830, label %for.body68
    i32 2060439799, label %if.then80
    i32 218540173, label %originalBB144
    i32 -1507077311, label %originalBBpart2160
    i32 -1008956480, label %if.end100
    i32 -1006159045, label %for.inc101
    i32 -962964850, label %for.end103
    i32 1356857361, label %originalBBalteredBB
    i32 -938723685, label %originalBB118alteredBB
    i32 -1100542091, label %originalBB122alteredBB
    i32 1398951458, label %originalBB138alteredBB
    i32 588366695, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %originalBBpart2160, %originalBB144, %if.then80, %for.body68, %for.cond65, %for.end60, %originalBBpart2142, %originalBB138, %for.inc58, %if.end57, %if.then37, %originalBBpart2136, %originalBB122, %for.body25, %for.cond22, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %107, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then80 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2142 ], [ %73, %originalBB138 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %105, %for.inc101 ], [ %l.0, %if.end100 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB144 ], [ %l.0, %if.then80 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ 0, %for.end60 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then80 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc101 ], [ %n.0, %if.end100 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then80 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %3, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then80 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %4, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 218540173, %originalBB144alteredBB ], [ 1935282609, %originalBB138alteredBB ], [ -1086089049, %originalBB122alteredBB ], [ -2145812111, %originalBB118alteredBB ], [ 267990920, %originalBBalteredBB ], [ 1153597902, %for.inc101 ], [ -1006159045, %if.end100 ], [ -1008956480, %originalBBpart2160 ], [ %104, %originalBB144 ], [ %94, %if.then80 ], [ %85, %for.body68 ], [ %83, %for.cond65 ], [ 1153597902, %for.end60 ], [ 1073678633, %originalBBpart2142 ], [ %82, %originalBB138 ], [ %72, %for.inc58 ], [ -1778723769, %if.end57 ], [ -1179788232, %if.then37 ], [ %62, %originalBBpart2136 ], [ %61, %originalBB122 ], [ %51, %for.body25 ], [ %42, %for.cond22 ], [ 1073678633, %originalBBpart2120 ], [ %41, %originalBB118 ], [ %32, %for.end ], [ -188338657, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -605160801, %if.end ], [ 1057814464, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 2144299643, i32 -1760038233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -2003701797, i32 1057814464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %n.0 to i64
  %arraydecay11 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom9, i64 0
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i64 0, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %add.ptr) #5
  %3 = add i32 %n.0, 1
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 267990920, i32 1356857361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1427734739, i32 1356857361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2145812111, i32 -938723685
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arraydecay17 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom15, i64 0
  %idx.ext19 = sext i32 %k.0 to i64
  %add.ptr20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i64 0, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %add.ptr20) #5
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 824359201, i32 -938723685
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %n.0
  %42 = select i1 %cmp23, i32 1047291307, i32 98962019
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1086089049, i32 -1100542091
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arraydecay28 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #6
  %52 = add i32 %j.0, 1
  %idxprom31 = sext i32 %52 to i64
  %arraydecay33 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #6
  %cmp35 = icmp uge i64 %call29, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1778376580, i32 -1100542091
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %62 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 225969299, i32 -1179788232
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %idxprom40 = sext i32 %63 to i64
  %arraydecay42 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom40, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay81alteredBB, i8* noundef nonnull %arraydecay42) #5
  %idxprom48 = sext i32 %j.0 to i64
  %arraydecay50 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom48, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay50) #5
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay81alteredBB) #5
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1935282609, i32 1398951458
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1584390249, i32 1398951458
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %n.0 to i64
  %arraydecay63 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom61, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %l.0, %n.0
  %83 = select i1 %cmp66, i32 -562515830, i32 -962964850
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %l.0 to i64
  %arraydecay71 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom69, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #6
  %84 = add i32 %l.0, 1
  %idxprom74 = sext i32 %84 to i64
  %arraydecay76 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom74, i64 0
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay76) #6
  %cmp78.not = icmp ugt i64 %call72, %call77
  %85 = select i1 %cmp78.not, i32 -1008956480, i32 2060439799
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 218540173, i32 588366695
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  %idxprom83 = sext i32 %95 to i64
  %arraydecay85 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom83, i64 0
  %call86 = call i8* @strcpy(i8* noundef nonnull %arraydecay81alteredBB, i8* noundef nonnull %arraydecay85) #5
  %idxprom91 = sext i32 %l.0 to i64
  %arraydecay93 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom91, i64 0
  %call94 = call i8* @strcpy(i8* noundef nonnull %arraydecay85, i8* noundef nonnull %arraydecay93) #5
  %call99 = call i8* @strcpy(i8* noundef nonnull %arraydecay93, i8* noundef nonnull %arraydecay81alteredBB) #5
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1507077311, i32 588366695
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %105 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %n.0 to i64
  %arraydecay106 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom104, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %n.0 to i64
  %arraydecay17alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom15alteredBB, i64 0
  %idx.ext19alteredBB = sext i32 %k.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i64 0, i64 %idx.ext19alteredBB
  %call21alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay17alteredBB, i8* noundef nonnull %add.ptr20alteredBB) #5
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %108 = add i32 %l.0, 1
  %idxprom83alteredBB = sext i32 %108 to i64
  %arraydecay85alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom83alteredBB, i64 0
  %call86alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay81alteredBB, i8* noundef nonnull %arraydecay85alteredBB) #5
  %idxprom91alteredBB = sext i32 %l.0 to i64
  %arraydecay93alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom91alteredBB, i64 0
  %call94alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay85alteredBB, i8* noundef nonnull %arraydecay93alteredBB) #5
  %call99alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay93alteredBB, i8* noundef nonnull %arraydecay81alteredBB) #5
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
