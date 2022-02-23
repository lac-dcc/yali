; ModuleID = 'build_ollvm/programs/44/2297.ll'
source_filename = "source-C-CXX/44/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 219917650, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 219917650, label %first
    i32 840744911, label %originalBB
    i32 -433495421, label %originalBBpart2
    i32 1394248313, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 840744911, i32 1394248313
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i32 @strpos(i8* nonnull %arraydecay1, i8* nonnull %arraydecay)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -433495421, i32 1394248313
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i32 @strpos(i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 840744911, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @strpos(i8* nocapture readonly %s, i8* nocapture readonly %t) local_unnamed_addr #0 {
entry:
  %.reload137.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %next = alloca [50 x i32], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #3
  %conv2 = trunc i64 %call1 to i32
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -6557035, i32 1299432947
  %9 = select i1 %7, i32 153383880, i32 1299432947
  %10 = select i1 %7, i32 508325227, i32 1514307149
  %11 = select i1 %7, i32 -656920418, i32 1514307149
  %12 = select i1 %7, i32 -804233771, i32 735952747
  %13 = select i1 %7, i32 -988895236, i32 735952747
  %14 = select i1 %7, i32 -178094732, i32 -368119251
  %15 = select i1 %7, i32 -104648012, i32 -368119251
  %16 = select i1 %7, i32 290060692, i32 454428523
  %17 = select i1 %7, i32 -637625942, i32 454428523
  %18 = select i1 %7, i32 759202475, i32 585002697
  %19 = select i1 %7, i32 -840423695, i32 585002697
  %20 = sub i32 %conv, %conv2
  %21 = select i1 %7, i32 1634197754, i32 -162011807
  %22 = select i1 %7, i32 1202643360, i32 -162011807
  %23 = select i1 %7, i32 1875064646, i32 -667227150
  %24 = select i1 %7, i32 -1460088460, i32 -667227150
  %25 = select i1 %7, i32 1741982508, i32 -15824394
  %26 = select i1 %7, i32 -1662045804, i32 -15824394
  %27 = select i1 %7, i32 -263513012, i32 -1609366699
  %28 = select i1 %7, i32 -1804341643, i32 -1609366699
  %29 = select i1 %7, i32 2020562809, i32 -1401330331
  %30 = select i1 %7, i32 -1573486499, i32 -1401330331
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852802720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852802720, label %for.cond
    i32 1154898767, label %for.body
    i32 -747213135, label %while.cond
    i32 -1018697266, label %land.rhs
    i32 1746672210, label %land.end
    i32 -943464102, label %while.body
    i32 -1573486499, label %originalBB
    i32 2020562809, label %originalBBpart2
    i32 1901055361, label %while.end
    i32 256044323, label %if.then
    i32 -1804341643, label %originalBB78
    i32 -263513012, label %originalBBpart288
    i32 1000987165, label %if.then29
    i32 -1662045804, label %originalBB90
    i32 1741982508, label %originalBBpart299
    i32 -588212878, label %if.else
    i32 -161714985, label %if.end
    i32 -311208490, label %if.else34
    i32 588316375, label %if.end38
    i32 -1460088460, label %originalBB101
    i32 1875064646, label %originalBBpart2103
    i32 -249676912, label %for.inc
    i32 -1836512670, label %for.end
    i32 1202643360, label %originalBB105
    i32 1634197754, label %originalBBpart2107
    i32 2104414337, label %while.cond39
    i32 964828683, label %while.body43
    i32 -840423695, label %originalBB109
    i32 759202475, label %originalBBpart2111
    i32 -1525505281, label %while.cond44
    i32 -892601389, label %land.lhs.true
    i32 -637625942, label %originalBB113
    i32 290060692, label %originalBBpart2115
    i32 1559604990, label %land.rhs49
    i32 -256969607, label %land.end58
    i32 -104648012, label %originalBB117
    i32 -178094732, label %originalBBpart2119
    i32 1562269579, label %while.body59
    i32 -250678534, label %while.end62
    i32 2032209428, label %if.then65
    i32 -988895236, label %originalBB121
    i32 -804233771, label %originalBBpart2123
    i32 1895529727, label %if.else66
    i32 1824582802, label %if.then69
    i32 -656920418, label %originalBB125
    i32 508325227, label %originalBBpart2129
    i32 -1957317036, label %if.else71
    i32 -297623409, label %if.end75
    i32 -2094396481, label %if.end76
    i32 153383880, label %originalBB131
    i32 -6557035, label %originalBBpart2133
    i32 -1687581338, label %while.end77
    i32 -1528751226, label %return
    i32 -1401330331, label %originalBBalteredBB
    i32 -1609366699, label %originalBB78alteredBB
    i32 -15824394, label %originalBB90alteredBB
    i32 -667227150, label %originalBB101alteredBB
    i32 -162011807, label %originalBB105alteredBB
    i32 585002697, label %originalBB109alteredBB
    i32 454428523, label %originalBB113alteredBB
    i32 -368119251, label %originalBB117alteredBB
    i32 735952747, label %originalBB121alteredBB
    i32 1514307149, label %originalBB125alteredBB
    i32 1299432947, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %while.end77, %originalBBpart2133, %originalBB131, %if.end76, %if.end75, %if.else71, %originalBBpart2129, %originalBB125, %if.then69, %if.else66, %originalBBpart2123, %originalBB121, %if.then65, %while.end62, %while.body59, %originalBBpart2119, %originalBB117, %land.end58, %land.rhs49, %originalBBpart2115, %originalBB113, %land.lhs.true, %while.cond44, %originalBBpart2111, %originalBB109, %while.body43, %while.cond39, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end38, %if.else34, %if.end, %if.else, %originalBBpart299, %originalBB90, %if.then29, %originalBBpart288, %originalBB78, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB131alteredBB ], [ %retval.0, %originalBB125alteredBB ], [ %pos.0, %originalBB121alteredBB ], [ %retval.0, %originalBB117alteredBB ], [ %retval.0, %originalBB113alteredBB ], [ %retval.0, %originalBB109alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB90alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %while.end77 ], [ %retval.0, %originalBBpart2133 ], [ %retval.0, %originalBB131 ], [ %retval.0, %if.end76 ], [ %retval.0, %if.end75 ], [ %retval.0, %if.else71 ], [ %retval.0, %originalBBpart2129 ], [ %retval.0, %originalBB125 ], [ %retval.0, %if.then69 ], [ %retval.0, %if.else66 ], [ %retval.0, %originalBBpart2123 ], [ %pos.0, %originalBB121 ], [ %retval.0, %if.then65 ], [ %retval.0, %while.end62 ], [ %retval.0, %while.body59 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB117 ], [ %retval.0, %land.end58 ], [ %retval.0, %land.rhs49 ], [ %retval.0, %originalBBpart2115 ], [ %retval.0, %originalBB113 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %while.cond44 ], [ %retval.0, %originalBBpart2111 ], [ %retval.0, %originalBB109 ], [ %retval.0, %while.body43 ], [ %retval.0, %while.cond39 ], [ %retval.0, %originalBBpart2107 ], [ %retval.0, %originalBB105 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB101 ], [ %retval.0, %if.end38 ], [ %retval.0, %if.else34 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB90 ], [ %retval.0, %if.then29 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB78 ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %while.cond ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %61, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end77 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2129 ], [ %.neg51, %originalBB125 ], [ %i.0, %if.then69 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then65 ], [ %i.0, %while.end62 ], [ %54, %while.body59 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.end58 ], [ %i.0, %land.rhs49 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.body43 ], [ %i.0, %while.cond39 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end38 ], [ %i.0, %if.else34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %60, %originalBBalteredBB ], [ %j.0, %while.end77 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %58, %if.else71 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then69 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then65 ], [ %j.0, %while.end62 ], [ %55, %while.body59 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.end58 ], [ %j.0, %land.rhs49 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond44 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.body43 ], [ %j.0, %while.cond39 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end38 ], [ %j.0, %if.else34 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %39, %originalBB ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %33, %for.body ], [ %j.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB131alteredBB ], [ %61, %originalBB125alteredBB ], [ %pos.0, %originalBB121alteredBB ], [ %pos.0, %originalBB117alteredBB ], [ %pos.0, %originalBB113alteredBB ], [ %pos.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %pos.0, %originalBB101alteredBB ], [ %pos.0, %originalBB90alteredBB ], [ %pos.0, %originalBB78alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %while.end77 ], [ %pos.0, %originalBBpart2133 ], [ %pos.0, %originalBB131 ], [ %pos.0, %if.end76 ], [ %pos.0, %if.end75 ], [ %59, %if.else71 ], [ %pos.0, %originalBBpart2129 ], [ %.neg51, %originalBB125 ], [ %pos.0, %if.then69 ], [ %pos.0, %if.else66 ], [ %pos.0, %originalBBpart2123 ], [ %pos.0, %originalBB121 ], [ %pos.0, %if.then65 ], [ %pos.0, %while.end62 ], [ %pos.0, %while.body59 ], [ %pos.0, %originalBBpart2119 ], [ %pos.0, %originalBB117 ], [ %pos.0, %land.end58 ], [ %pos.0, %land.rhs49 ], [ %pos.0, %originalBBpart2115 ], [ %pos.0, %originalBB113 ], [ %pos.0, %land.lhs.true ], [ %pos.0, %while.cond44 ], [ %pos.0, %originalBBpart2111 ], [ %pos.0, %originalBB109 ], [ %pos.0, %while.body43 ], [ %pos.0, %while.cond39 ], [ %pos.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %originalBBpart2103 ], [ %pos.0, %originalBB101 ], [ %pos.0, %if.end38 ], [ %pos.0, %if.else34 ], [ %pos.0, %if.end ], [ %pos.0, %if.else ], [ %pos.0, %originalBBpart299 ], [ %pos.0, %originalBB90 ], [ %pos.0, %if.then29 ], [ %pos.0, %originalBBpart288 ], [ %pos.0, %originalBB78 ], [ %pos.0, %if.then ], [ %pos.0, %while.end ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %while.body ], [ %pos.0, %land.end ], [ %pos.0, %land.rhs ], [ %pos.0, %while.cond ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 153383880, %originalBB131alteredBB ], [ -656920418, %originalBB125alteredBB ], [ -988895236, %originalBB121alteredBB ], [ -104648012, %originalBB117alteredBB ], [ -637625942, %originalBB113alteredBB ], [ -840423695, %originalBB109alteredBB ], [ 1202643360, %originalBB105alteredBB ], [ -1460088460, %originalBB101alteredBB ], [ -1662045804, %originalBB90alteredBB ], [ -1804341643, %originalBB78alteredBB ], [ -1573486499, %originalBBalteredBB ], [ -1528751226, %while.end77 ], [ 2104414337, %originalBBpart2133 ], [ %8, %originalBB131 ], [ %9, %if.end76 ], [ -2094396481, %if.end75 ], [ -297623409, %if.else71 ], [ -297623409, %originalBBpart2129 ], [ %10, %originalBB125 ], [ %11, %if.then69 ], [ %57, %if.else66 ], [ -1528751226, %originalBBpart2123 ], [ %12, %originalBB121 ], [ %13, %if.then65 ], [ %56, %while.end62 ], [ -1525505281, %while.body59 ], [ %53, %originalBBpart2119 ], [ %14, %originalBB117 ], [ %15, %land.end58 ], [ -256969607, %land.rhs49 ], [ %50, %originalBBpart2115 ], [ %16, %originalBB113 ], [ %17, %land.lhs.true ], [ %49, %while.cond44 ], [ -1525505281, %originalBBpart2111 ], [ %18, %originalBB109 ], [ %19, %while.body43 ], [ %48, %while.cond39 ], [ 2104414337, %originalBBpart2107 ], [ %21, %originalBB105 ], [ %22, %for.end ], [ -852802720, %for.inc ], [ -249676912, %originalBBpart2103 ], [ %23, %originalBB101 ], [ %24, %if.end38 ], [ 588316375, %if.else34 ], [ 588316375, %if.end ], [ -161714985, %if.else ], [ -161714985, %originalBBpart299 ], [ %25, %originalBB90 ], [ %26, %if.then29 ], [ %44, %originalBBpart288 ], [ %27, %originalBB78 ], [ %28, %if.then ], [ %40, %while.end ], [ -747213135, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %while.body ], [ %38, %land.end ], [ 1746672210, %land.rhs ], [ %37, %while.cond ], [ -747213135, %for.body ], [ %31, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end77 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.else71 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %if.else66 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %while.end62 ], [ %.reg2mem.0, %while.body59 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %land.end58 ], [ %.reg2mem.0, %land.rhs49 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %while.body43 ], [ %.reg2mem.0, %while.cond39 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.else34 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB131alteredBB ], [ %.reg2mem136.0, %originalBB125alteredBB ], [ %.reg2mem136.0, %originalBB121alteredBB ], [ %.reg2mem136.0, %originalBB117alteredBB ], [ %.reg2mem136.0, %originalBB113alteredBB ], [ %.reg2mem136.0, %originalBB109alteredBB ], [ %.reg2mem136.0, %originalBB105alteredBB ], [ %.reg2mem136.0, %originalBB101alteredBB ], [ %.reg2mem136.0, %originalBB90alteredBB ], [ %.reg2mem136.0, %originalBB78alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %while.end77 ], [ %.reg2mem136.0, %originalBBpart2133 ], [ %.reg2mem136.0, %originalBB131 ], [ %.reg2mem136.0, %if.end76 ], [ %.reg2mem136.0, %if.end75 ], [ %.reg2mem136.0, %if.else71 ], [ %.reg2mem136.0, %originalBBpart2129 ], [ %.reg2mem136.0, %originalBB125 ], [ %.reg2mem136.0, %if.then69 ], [ %.reg2mem136.0, %if.else66 ], [ %.reg2mem136.0, %originalBBpart2123 ], [ %.reg2mem136.0, %originalBB121 ], [ %.reg2mem136.0, %if.then65 ], [ %.reg2mem136.0, %while.end62 ], [ %.reg2mem136.0, %while.body59 ], [ %.reg2mem136.0, %originalBBpart2119 ], [ %.reg2mem136.0, %originalBB117 ], [ %.reg2mem136.0, %land.end58 ], [ %cmp56, %land.rhs49 ], [ false, %originalBBpart2115 ], [ %.reg2mem136.0, %originalBB113 ], [ %.reg2mem136.0, %land.lhs.true ], [ false, %while.cond44 ], [ %.reg2mem136.0, %originalBBpart2111 ], [ %.reg2mem136.0, %originalBB109 ], [ %.reg2mem136.0, %while.body43 ], [ %.reg2mem136.0, %while.cond39 ], [ %.reg2mem136.0, %originalBBpart2107 ], [ %.reg2mem136.0, %originalBB105 ], [ %.reg2mem136.0, %for.end ], [ %.reg2mem136.0, %for.inc ], [ %.reg2mem136.0, %originalBBpart2103 ], [ %.reg2mem136.0, %originalBB101 ], [ %.reg2mem136.0, %if.end38 ], [ %.reg2mem136.0, %if.else34 ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %if.else ], [ %.reg2mem136.0, %originalBBpart299 ], [ %.reg2mem136.0, %originalBB90 ], [ %.reg2mem136.0, %if.then29 ], [ %.reg2mem136.0, %originalBBpart288 ], [ %.reg2mem136.0, %originalBB78 ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %while.end ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %while.body ], [ %.reg2mem136.0, %land.end ], [ %.reg2mem136.0, %land.rhs ], [ %.reg2mem136.0, %while.cond ], [ %.reg2mem136.0, %for.body ], [ %.reg2mem136.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv2
  %31 = select i1 %cmp, i32 1154898767, i32 -1836512670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %t, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %35 = add i32 %i.0, -1
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %t, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %34, %36
  %37 = select i1 %cmp12.not, i32 1746672210, i32 -1018697266
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %38 = select i1 %.reg2mem.0, i32 -943464102, i32 1901055361
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom16
  %39 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  %40 = select i1 %cmp18, i32 256044323, i32 -311208490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %t, i64 %idxprom20
  %41 = load i8, i8* %arrayidx21, align 1
  %42 = add i32 %i.0, -1
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %t, i64 %idxprom24
  %43 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %41, %43
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %44 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1000987165, i32 -588212878
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom30
  store i32 %45, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom32
  store i32 %j.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom36
  store i32 %46, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %pos.0, %20
  %48 = select i1 %cmp41.not, i32 -1687581338, i32 964828683
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %conv
  %49 = select i1 %cmp45, i32 -892601389, i32 -256969607
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %conv2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %50 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1559604990, i32 -256969607
  br label %loopEntry.backedge

land.rhs49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %s, i64 %idxprom50
  %51 = load i8, i8* %arrayidx51, align 1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %t, i64 %idxprom53
  %52 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %51, %52
  br label %loopEntry.backedge

land.end58:                                       ; preds = %loopEntry
  store i1 %.reg2mem136.0, i1* %.reload137.reg2mem, align 1
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reload137.reg2mem.0..reload137.reg2mem.0..reload137.reg2mem.0..reload137.reload = load volatile i1, i1* %.reload137.reg2mem, align 1
  %53 = select i1 %.reload137.reg2mem.0..reload137.reg2mem.0..reload137.reg2mem.0..reload137.reload, i32 1562269579, i32 -250678534
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  %cmp63 = icmp eq i32 %j.0, %conv2
  %56 = select i1 %cmp63, i32 2032209428, i32 1895529727
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %j.0, 0
  %57 = select i1 %cmp67, i32 1824582802, i32 -1957317036
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom72
  %58 = load i32, i32* %arrayidx73, align 4
  %59 = sub i32 %i.0, %58
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom16alteredBB
  %60 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom30alteredBB
  store i32 %.neg, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
