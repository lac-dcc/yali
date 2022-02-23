; ModuleID = 'build_ollvm/programs/68/1111.ll'
source_filename = "source-C-CXX/68/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %sub20.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %c = alloca [252 x i32], align 16
  %0 = bitcast [252 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %0, i8 0, i64 1008, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %conv, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %conv6, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1851093131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond23.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond23.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem87.0 = phi i1 [ undef, %entry ], [ %.reg2mem87.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1851093131, label %while.cond
    i32 -1724529080, label %lor.rhs
    i32 16602598, label %originalBB
    i32 1751717855, label %originalBBpart2
    i32 -1137997401, label %lor.end
    i32 -654717594, label %originalBB53
    i32 1699784915, label %originalBBpart255
    i32 -150550097, label %while.body
    i32 1837591655, label %cond.true
    i32 457897308, label %cond.false
    i32 -809349509, label %cond.end
    i32 1311051583, label %cond.true15
    i32 1859011369, label %originalBB57
    i32 -731982654, label %originalBBpart268
    i32 875404241, label %cond.false21
    i32 1176468766, label %originalBB70
    i32 94837633, label %originalBBpart272
    i32 -1878516100, label %cond.end22
    i32 1998848156, label %while.end
    i32 -1011578548, label %while.cond36
    i32 -2082495436, label %land.rhs
    i32 -410207944, label %originalBB74
    i32 -1006661616, label %originalBBpart276
    i32 1695444812, label %land.end
    i32 990979665, label %while.body43
    i32 -249301442, label %while.end45
    i32 243266312, label %for.cond
    i32 -854057993, label %originalBB78
    i32 -1905436550, label %originalBBpart280
    i32 -1624204682, label %for.body
    i32 1006480932, label %for.inc
    i32 -1049445238, label %for.end
    i32 -867390795, label %originalBB82
    i32 -2056821409, label %originalBBpart284
    i32 -1384645465, label %originalBBalteredBB
    i32 -321068586, label %originalBB53alteredBB
    i32 -216455571, label %originalBB57alteredBB
    i32 -7118605, label %originalBB70alteredBB
    i32 -1819651531, label %originalBB74alteredBB
    i32 129647536, label %originalBB78alteredBB
    i32 35406259, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %while.end45, %while.body43, %land.end, %originalBBpart276, %originalBB74, %land.rhs, %while.cond36, %while.end, %cond.end22, %originalBBpart272, %originalBB70, %cond.false21, %originalBBpart268, %originalBB57, %cond.true15, %cond.end, %cond.false, %cond.true, %while.body, %originalBBpart255, %originalBB53, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %128, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond ], [ %l.0, %while.end45 ], [ %j.0, %while.body43 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond36 ], [ %j.0, %while.end ], [ %j.0, %cond.end22 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %cond.false21 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB57 ], [ %j.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.rhs ], [ %j.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB82 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.cond ], [ %a.0, %while.end45 ], [ %a.0, %while.body43 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %land.rhs ], [ %a.0, %while.cond36 ], [ %a.0, %while.end ], [ %a.0, %cond.end22 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %cond.false21 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB57 ], [ %a.0, %cond.true15 ], [ %a.0, %cond.end ], [ %a.0, %cond.false ], [ %.neg22, %cond.true ], [ %a.0, %while.body ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %lor.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.rhs ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %147, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB82 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.cond ], [ %b.0, %while.end45 ], [ %b.0, %while.body43 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %land.rhs ], [ %b.0, %while.cond36 ], [ %b.0, %while.end ], [ %b.0, %cond.end22 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %cond.false21 ], [ %b.0, %originalBBpart268 ], [ %52, %originalBB57 ], [ %b.0, %cond.true15 ], [ %b.0, %cond.end ], [ %b.0, %cond.false ], [ %b.0, %cond.true ], [ %b.0, %while.body ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %lor.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.rhs ], [ %b.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB82 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.cond ], [ %l.0, %while.end45 ], [ %107, %while.body43 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %land.rhs ], [ %l.0, %while.cond36 ], [ %l.0, %while.end ], [ %85, %cond.end22 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %cond.false21 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB57 ], [ %l.0, %cond.true15 ], [ %l.0, %cond.end ], [ %l.0, %cond.false ], [ %l.0, %cond.true ], [ %l.0, %while.body ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %lor.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -867390795, %originalBB82alteredBB ], [ -854057993, %originalBB78alteredBB ], [ -410207944, %originalBB74alteredBB ], [ 1176468766, %originalBB70alteredBB ], [ 1859011369, %originalBB57alteredBB ], [ -654717594, %originalBB53alteredBB ], [ 16602598, %originalBBalteredBB ], [ %146, %originalBB82 ], [ %137, %for.end ], [ 243266312, %for.inc ], [ 1006480932, %for.body ], [ %126, %originalBBpart280 ], [ %125, %originalBB78 ], [ %116, %for.cond ], [ 243266312, %while.end45 ], [ -1011578548, %while.body43 ], [ %106, %land.end ], [ 1695444812, %originalBBpart276 ], [ %105, %originalBB74 ], [ %96, %land.rhs ], [ %87, %while.cond36 ], [ -1011578548, %while.end ], [ -1851093131, %cond.end22 ], [ -1878516100, %originalBBpart272 ], [ %81, %originalBB70 ], [ %72, %cond.false21 ], [ -1878516100, %originalBBpart268 ], [ %63, %originalBB57 ], [ %51, %cond.true15 ], [ %42, %cond.end ], [ -809349509, %cond.false ], [ -809349509, %cond.true ], [ %39, %while.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %lor.end ], [ -1137997401, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end45 ], [ %.reg2mem.0, %while.body43 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond36 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %cond.end22 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %cond.false21 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %cond.true15 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ true, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBB70alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end45 ], [ %cond.reg2mem.0, %while.body43 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond36 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end22 ], [ %cond.reg2mem.0, %originalBBpart272 ], [ %cond.reg2mem.0, %originalBB70 ], [ %cond.reg2mem.0, %cond.false21 ], [ %cond.reg2mem.0, %originalBBpart268 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %41, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ]
  %cond23.reg2mem.0.be = phi i32 [ %cond23.reg2mem.0, %loopEntry ], [ %cond23.reg2mem.0, %originalBB82alteredBB ], [ %cond23.reg2mem.0, %originalBB78alteredBB ], [ %cond23.reg2mem.0, %originalBB74alteredBB ], [ %cond23.reg2mem.0, %originalBB70alteredBB ], [ %cond23.reg2mem.0, %originalBB57alteredBB ], [ %cond23.reg2mem.0, %originalBB53alteredBB ], [ %cond23.reg2mem.0, %originalBBalteredBB ], [ %cond23.reg2mem.0, %originalBB82 ], [ %cond23.reg2mem.0, %for.end ], [ %cond23.reg2mem.0, %for.inc ], [ %cond23.reg2mem.0, %for.body ], [ %cond23.reg2mem.0, %originalBBpart280 ], [ %cond23.reg2mem.0, %originalBB78 ], [ %cond23.reg2mem.0, %for.cond ], [ %cond23.reg2mem.0, %while.end45 ], [ %cond23.reg2mem.0, %while.body43 ], [ %cond23.reg2mem.0, %land.end ], [ %cond23.reg2mem.0, %originalBBpart276 ], [ %cond23.reg2mem.0, %originalBB74 ], [ %cond23.reg2mem.0, %land.rhs ], [ %cond23.reg2mem.0, %while.cond36 ], [ %cond23.reg2mem.0, %while.end ], [ %cond23.reg2mem.0, %cond.end22 ], [ 0, %originalBBpart272 ], [ %cond23.reg2mem.0, %originalBB70 ], [ %cond23.reg2mem.0, %cond.false21 ], [ %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload, %originalBBpart268 ], [ %cond23.reg2mem.0, %originalBB57 ], [ %cond23.reg2mem.0, %cond.true15 ], [ %cond23.reg2mem.0, %cond.end ], [ %cond23.reg2mem.0, %cond.false ], [ %cond23.reg2mem.0, %cond.true ], [ %cond23.reg2mem.0, %while.body ], [ %cond23.reg2mem.0, %originalBBpart255 ], [ %cond23.reg2mem.0, %originalBB53 ], [ %cond23.reg2mem.0, %lor.end ], [ %cond23.reg2mem.0, %originalBBpart2 ], [ %cond23.reg2mem.0, %originalBB ], [ %cond23.reg2mem.0, %lor.rhs ], [ %cond23.reg2mem.0, %while.cond ]
  %.reg2mem87.0.be = phi i1 [ %.reg2mem87.0, %loopEntry ], [ %.reg2mem87.0, %originalBB82alteredBB ], [ %.reg2mem87.0, %originalBB78alteredBB ], [ %.reg2mem87.0, %originalBB74alteredBB ], [ %.reg2mem87.0, %originalBB70alteredBB ], [ %.reg2mem87.0, %originalBB57alteredBB ], [ %.reg2mem87.0, %originalBB53alteredBB ], [ %.reg2mem87.0, %originalBBalteredBB ], [ %.reg2mem87.0, %originalBB82 ], [ %.reg2mem87.0, %for.end ], [ %.reg2mem87.0, %for.inc ], [ %.reg2mem87.0, %for.body ], [ %.reg2mem87.0, %originalBBpart280 ], [ %.reg2mem87.0, %originalBB78 ], [ %.reg2mem87.0, %for.cond ], [ %.reg2mem87.0, %while.end45 ], [ %.reg2mem87.0, %while.body43 ], [ %.reg2mem87.0, %land.end ], [ %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, %originalBBpart276 ], [ %.reg2mem87.0, %originalBB74 ], [ %.reg2mem87.0, %land.rhs ], [ false, %while.cond36 ], [ %.reg2mem87.0, %while.end ], [ %.reg2mem87.0, %cond.end22 ], [ %.reg2mem87.0, %originalBBpart272 ], [ %.reg2mem87.0, %originalBB70 ], [ %.reg2mem87.0, %cond.false21 ], [ %.reg2mem87.0, %originalBBpart268 ], [ %.reg2mem87.0, %originalBB57 ], [ %.reg2mem87.0, %cond.true15 ], [ %.reg2mem87.0, %cond.end ], [ %.reg2mem87.0, %cond.false ], [ %.reg2mem87.0, %cond.true ], [ %.reg2mem87.0, %while.body ], [ %.reg2mem87.0, %originalBBpart255 ], [ %.reg2mem87.0, %originalBB53 ], [ %.reg2mem87.0, %lor.end ], [ %.reg2mem87.0, %originalBBpart2 ], [ %.reg2mem87.0, %originalBB ], [ %.reg2mem87.0, %lor.rhs ], [ %.reg2mem87.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.0, 0
  %1 = select i1 %cmp, i32 -1137997401, i32 -1724529080
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 16602598, i32 -1384645465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %b.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1751717855, i32 -1384645465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -654717594, i32 -321068586
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1699784915, i32 -321068586
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %38 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -150550097, i32 1998848156
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %a.0, 0
  %39 = select i1 %cmp10, i32 1837591655, i32 457897308
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %.neg22 = add i32 %a.0, -1
  %idxprom = sext i32 %.neg22 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %40 to i32
  %41 = add nsw i32 %conv12, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %b.0, 0
  %42 = select i1 %cmp13, i32 1311051583, i32 875404241
  br label %loopEntry.backedge

cond.true15:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1859011369, i32 -216455571
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %52 = add i32 %b.0, -1
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %53 to i32
  %54 = add nsw i32 %conv19, -48
  store i32 %54, i32* %sub20.reg2mem, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -731982654, i32 -216455571
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload = load volatile i32, i32* %sub20.reg2mem, align 4
  br label %loopEntry.backedge

cond.false21:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1176468766, i32 -7118605
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 94837633, i32 -7118605
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end22:                                       ; preds = %loopEntry
  %82 = add i32 %cond23.reg2mem.0, %j.0
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %84 = add i32 %82, %83
  %div = sdiv i32 %84, 10
  %85 = add i32 %l.0, 1
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %rem = srem i32 %84, 10
  store i32 %rem, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %86, 0
  %87 = select i1 %cmp39, i32 -2082495436, i32 1695444812
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -410207944, i32 -1819651531
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %l.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1006661616, i32 -1819651531
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %106 = select i1 %.reg2mem87.0, i32 990979665, i32 -249301442
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %107 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -854057993, i32 129647536
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1905436550, i32 129647536
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %126 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1624204682, i32 -1049445238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -867390795, i32 35406259
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2056821409, i32 35406259
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
