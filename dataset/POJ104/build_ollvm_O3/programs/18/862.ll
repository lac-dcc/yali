; ModuleID = 'build_ollvm/programs/18/862.ll'
source_filename = "source-C-CXX/18/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %st = alloca [101 x i8], align 16
  %word1 = alloca [101 x i8], align 16
  %word2 = alloca [101 x i8], align 16
  %match = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %match to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 1, i64 404, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %word1, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %word2, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #5
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1065688879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065688879, label %for.cond
    i32 -1128941414, label %for.body
    i32 -709577959, label %lor.lhs.false
    i32 -1742749195, label %land.lhs.true
    i32 1070809560, label %if.then
    i32 187471881, label %originalBB
    i32 -1345206023, label %originalBBpart2
    i32 515312838, label %for.cond22
    i32 1929935595, label %originalBB80
    i32 -730113065, label %originalBBpart282
    i32 -184043386, label %for.body25
    i32 286799669, label %if.then35
    i32 1535818942, label %if.end
    i32 -1700907992, label %for.inc
    i32 -1679967686, label %originalBB84
    i32 -47840564, label %originalBBpart296
    i32 323975691, label %for.end
    i32 -1055220526, label %if.end38
    i32 -885899652, label %originalBB98
    i32 1608903580, label %originalBBpart2100
    i32 1117307462, label %for.inc39
    i32 -989490065, label %originalBB102
    i32 456651803, label %originalBBpart2107
    i32 904651602, label %for.end41
    i32 -1512034613, label %for.cond42
    i32 -760408186, label %for.body45
    i32 1012297828, label %if.then48
    i32 -866035801, label %originalBB109
    i32 807737366, label %originalBBpart2111
    i32 -1183331694, label %for.cond49
    i32 1176181039, label %for.body52
    i32 235225091, label %if.then62
    i32 200643153, label %if.end63
    i32 1342559911, label %for.inc64
    i32 -62412452, label %for.end66
    i32 -1846412270, label %if.else
    i32 1001144226, label %if.then72
    i32 1963244464, label %originalBB113
    i32 -818626973, label %originalBBpart2115
    i32 157125819, label %if.end74
    i32 -1959047705, label %if.end75
    i32 -44756801, label %originalBB117
    i32 125022548, label %originalBBpart2119
    i32 -218320780, label %for.inc76
    i32 1043676704, label %originalBB121
    i32 -1103401672, label %originalBBpart2133
    i32 1616767233, label %for.end78
    i32 -1248880790, label %originalBBalteredBB
    i32 -921817439, label %originalBB80alteredBB
    i32 -1619539461, label %originalBB84alteredBB
    i32 1387336556, label %originalBB98alteredBB
    i32 -2118533250, label %originalBB102alteredBB
    i32 -1384008007, label %originalBB109alteredBB
    i32 47744195, label %originalBB113alteredBB
    i32 -923204111, label %originalBB117alteredBB
    i32 -1850243389, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB121, %for.inc76, %originalBBpart2119, %originalBB117, %if.end75, %if.end74, %originalBBpart2115, %originalBB113, %if.then72, %if.else, %for.end66, %for.inc64, %if.end63, %if.then62, %for.body52, %for.cond49, %originalBBpart2111, %originalBB109, %if.then48, %for.body45, %for.cond42, %for.end41, %originalBBpart2107, %originalBB102, %for.inc39, %originalBBpart2100, %originalBB98, %if.end38, %for.end, %originalBBpart296, %originalBB84, %for.inc, %if.end, %if.then35, %for.body25, %originalBBpart282, %originalBB80, %for.cond22, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %.neg33, %originalBB121 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then72 ], [ %130, %if.else ], [ %j.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2107 ], [ %95, %originalBB102 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %186, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then72 ], [ %j.0, %if.else ], [ %j.0, %for.end66 ], [ %.neg34, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %j.0, %if.then48 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %58, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1043676704, %originalBB121alteredBB ], [ -44756801, %originalBB117alteredBB ], [ 1963244464, %originalBB113alteredBB ], [ -866035801, %originalBB109alteredBB ], [ -989490065, %originalBB102alteredBB ], [ -885899652, %originalBB98alteredBB ], [ -1679967686, %originalBB84alteredBB ], [ 1929935595, %originalBB80alteredBB ], [ 187471881, %originalBBalteredBB ], [ -1512034613, %originalBBpart2133 ], [ %185, %originalBB121 ], [ %176, %for.inc76 ], [ -218320780, %originalBBpart2119 ], [ %167, %originalBB117 ], [ %158, %if.end75 ], [ -1959047705, %if.end74 ], [ 157125819, %originalBBpart2115 ], [ %149, %originalBB113 ], [ %140, %if.then72 ], [ %131, %if.else ], [ -1959047705, %for.end66 ], [ -1183331694, %for.inc64 ], [ 1342559911, %if.end63 ], [ -62412452, %if.then62 ], [ %129, %for.body52 ], [ %126, %for.cond49 ], [ -1183331694, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %116, %if.then48 ], [ %107, %for.body45 ], [ %105, %for.cond42 ], [ -1512034613, %for.end41 ], [ 1065688879, %originalBBpart2107 ], [ %104, %originalBB102 ], [ %94, %for.inc39 ], [ 1117307462, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %76, %if.end38 ], [ -1055220526, %for.end ], [ 515312838, %originalBBpart296 ], [ %67, %originalBB84 ], [ %57, %for.inc ], [ -1700907992, %if.end ], [ 1535818942, %if.then35 ], [ %48, %for.body25 ], [ %44, %originalBBpart282 ], [ %43, %originalBB80 ], [ %34, %for.cond22 ], [ 515312838, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1128941414, i32 904651602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp15, i32 -1742749195, i32 -709577959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp18 = icmp eq i8 %4, 32
  %5 = select i1 %cmp18, i32 -1742749195, i32 -1055220526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = add i32 %i.0, %conv10
  %cmp20.not = icmp sgt i32 %6, %conv
  %7 = select i1 %cmp20.not, i32 -1055220526, i32 1070809560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 187471881, i32 -1248880790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1345206023, i32 -1248880790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1929935595, i32 -921817439
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %conv10
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -730113065, i32 -921817439
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -184043386, i32 323975691
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %45 = add i32 %j.0, %i.0
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %word1, i64 0, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %46, %47
  %48 = select i1 %cmp33.not, i32 1535818942, i32 286799669
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %match, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1679967686, i32 -1619539461
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -47840564, i32 -1619539461
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -885899652, i32 1387336556
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1608903580, i32 1387336556
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -989490065, i32 -2118533250
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 456651803, i32 -2118533250
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %conv
  %105 = select i1 %cmp43, i32 -760408186, i32 1616767233
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %match, i64 0, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %tobool.not = icmp eq i32 %106, 0
  %107 = select i1 %tobool.not, i32 1012297828, i32 -1846412270
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -866035801, i32 -1384008007
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 807737366, i32 -1384008007
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %conv
  %126 = select i1 %cmp50, i32 1176181039, i32 -62412452
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom53
  %127 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %127 to i32
  %call56 = call i32 @putchar(i32 %conv55)
  %128 = load i8, i8* %arrayidx54, align 1
  %cmp60 = icmp eq i8 %128, 32
  %129 = select i1 %cmp60, i32 235225091, i32 200643153
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, %conv10
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4)
  %cmp70 = icmp slt i32 %130, %conv
  %131 = select i1 %cmp70, i32 1001144226, i32 157125819
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1963244464, i32 47744195
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call73 = call i32 @putchar(i32 32)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -818626973, i32 47744195
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -44756801, i32 -923204111
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 125022548, i32 -923204111
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1043676704, i32 -1850243389
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1103401672, i32 -1850243389
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
