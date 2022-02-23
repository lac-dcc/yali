; ModuleID = 'build_ollvm/programs/74/28.ll'
source_filename = "source-C-CXX/74/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @input(i8* nocapture readonly %s, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #6
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %s, align 1
  %conv1 = sext i8 %0 to i32
  %1 = add nsw i32 %conv1, -48
  store i32 %1, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1530853285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530853285, label %for.cond
    i32 1645216798, label %for.body
    i32 -1791874328, label %land.lhs.true
    i32 1143705812, label %if.then
    i32 -1588574246, label %originalBB
    i32 -1318391644, label %originalBBpart2
    i32 -678202261, label %land.lhs.true20
    i32 1293923893, label %if.then27
    i32 850609886, label %if.else
    i32 -599172515, label %originalBB47
    i32 -447559039, label %originalBBpart264
    i32 166860330, label %if.end
    i32 964949540, label %originalBB66
    i32 -2122786390, label %originalBBpart268
    i32 -403140854, label %if.end42
    i32 -1681551047, label %originalBB70
    i32 -601048476, label %originalBBpart272
    i32 1130305251, label %for.inc
    i32 821402853, label %for.end
    i32 -1875929190, label %originalBBalteredBB
    i32 1740775841, label %originalBB47alteredBB
    i32 1317988572, label %originalBB66alteredBB
    i32 1914017775, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart272, %originalBB70, %if.end42, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB47, %if.else, %if.then27, %land.lhs.true20, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %92, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %.neg30, %originalBB47 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1681551047, %originalBB70alteredBB ], [ 964949540, %originalBB66alteredBB ], [ -599172515, %originalBB47alteredBB ], [ -1588574246, %originalBBalteredBB ], [ -1530853285, %for.inc ], [ 1130305251, %originalBBpart272 ], [ %90, %originalBB70 ], [ %81, %if.end42 ], [ -403140854, %originalBBpart268 ], [ %72, %originalBB66 ], [ %63, %if.end ], [ 166860330, %originalBBpart264 ], [ %54, %originalBB47 ], [ %43, %if.else ], [ 166860330, %if.then27 ], [ %30, %land.lhs.true20 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1645216798, i32 821402853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %s, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %3, 47
  %4 = select i1 %cmp7, i32 -1791874328, i32 -403140854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %s, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %5, 58
  %6 = select i1 %cmp12, i32 1143705812, i32 -403140854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1588574246, i32 -1875929190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %s, i64 %idxprom15
  %17 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %17, 47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1318391644, i32 -1875929190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %27 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -678202261, i32 850609886
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %s, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %29, 58
  %30 = select i1 %cmp25, i32 1293923893, i32 850609886
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %a, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %31, 10
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %s, i64 %idxprom30
  %32 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %32 to i32
  %33 = add i32 %mul, -48
  %34 = add i32 %33, %conv32
  store i32 %34, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -599172515, i32 1740775841
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %s, i64 %idxprom36
  %44 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %44 to i32
  %45 = add nsw i32 %conv38, -48
  %idxprom40 = sext i32 %.neg30 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %a, i64 %idxprom40
  store i32 %45, i32* %arrayidx41, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -447559039, i32 1740775841
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 964949540, i32 1317988572
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2122786390, i32 1317988572
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1681551047, i32 1914017775
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -601048476, i32 1914017775
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom36alteredBB
  %93 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %93 to i32
  %94 = add nsw i32 %conv38alteredBB, -48
  %idxprom40alteredBB = sext i32 %92 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom40alteredBB
  store i32 %94, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [1010 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [1010 x i32]*, align 8
  %x.reg2mem = alloca [1010 x i32]*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1666132542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1666132542, label %first
    i32 398590590, label %originalBB
    i32 2075945150, label %originalBBpart2
    i32 656520796, label %for.cond
    i32 -1414657213, label %for.body
    i32 596748149, label %originalBB36
    i32 882387684, label %originalBBpart238
    i32 1338799543, label %for.cond9
    i32 1184364630, label %for.body11
    i32 1004062872, label %land.lhs.true
    i32 455942979, label %if.then
    i32 -375567679, label %originalBB40
    i32 1439826930, label %originalBBpart249
    i32 1154970479, label %if.end
    i32 862150943, label %for.inc
    i32 -1207454063, label %for.end
    i32 -1502731461, label %originalBB51
    i32 -1075795644, label %originalBBpart253
    i32 600826360, label %for.inc19
    i32 1150309501, label %for.end21
    i32 438909966, label %for.cond22
    i32 622520861, label %originalBB55
    i32 -1009822001, label %originalBBpart257
    i32 1567766099, label %for.body24
    i32 2043733129, label %if.then28
    i32 -962521756, label %if.end31
    i32 -2081361, label %for.inc32
    i32 1729020245, label %originalBB59
    i32 239214869, label %originalBBpart266
    i32 -1567550654, label %for.end34
    i32 1407716717, label %originalBBalteredBB
    i32 876691379, label %originalBB36alteredBB
    i32 -1176580789, label %originalBB40alteredBB
    i32 1766737981, label %originalBB51alteredBB
    i32 2045028000, label %originalBB55alteredBB
    i32 -954516047, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB59, %for.inc32, %if.end31, %if.then28, %for.body24, %originalBBpart257, %originalBB55, %for.cond22, %for.end21, %for.inc19, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB40, %if.then, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1729020245, %originalBB59alteredBB ], [ 622520861, %originalBB55alteredBB ], [ -1502731461, %originalBB51alteredBB ], [ -375567679, %originalBB40alteredBB ], [ 596748149, %originalBB36alteredBB ], [ 398590590, %originalBBalteredBB ], [ 438909966, %originalBBpart266 ], [ %138, %originalBB59 ], [ %127, %for.inc32 ], [ -2081361, %if.end31 ], [ -962521756, %if.then28 ], [ %116, %for.body24 ], [ %112, %originalBBpart257 ], [ %111, %originalBB55 ], [ %101, %for.cond22 ], [ 438909966, %for.end21 ], [ 656520796, %for.inc19 ], [ 600826360, %originalBBpart253 ], [ %90, %originalBB51 ], [ %81, %for.end ], [ 1338799543, %for.inc ], [ 862150943, %if.end ], [ 1154970479, %originalBBpart249 ], [ %70, %originalBB40 ], [ %58, %if.then ], [ %49, %land.lhs.true ], [ %45, %for.body11 ], [ %41, %for.cond9 ], [ 1338799543, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %for.body ], [ %20, %for.cond ], [ 656520796, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 398590590, i32 1407716717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5050 x i8], align 16
  %b = alloca [5050 x i8], align 16
  %x = alloca [1010 x i32], align 16
  store [1010 x i32]* %x, [1010 x i32]** %x.reg2mem, align 8
  %y = alloca [1010 x i32], align 16
  store [1010 x i32]* %y, [1010 x i32]** %y.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca [1010 x i32], align 16
  store [1010 x i32]* %count, [1010 x i32]** %count.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload85 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %9 = bitcast [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %9, i8 0, i64 4040, i1 false)
  %arraydecay = getelementptr inbounds [5050 x i8], [5050 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [5050 x i8], [5050 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71, i64 0, i64 0
  %call5 = call i32 @input(i8* nonnull %arraydecay, i32* %arraydecay4)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload72 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload72, i64 0, i64 0
  %call8 = call i32 @input(i8* nonnull %arraydecay1, i32* %arraydecay7)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call8, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2075945150, i32 1407716717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i32*, i32** %p.reg2mem, align 8
  %19 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 4
  %cmp = icmp slt i32 %19, 1000
  %20 = select i1 %cmp, i32 -1414657213, i32 1150309501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 596748149, i32 876691379
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 882387684, i32 876691379
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 4
  %cmp10 = icmp slt i32 %39, %40
  %41 = select i1 %cmp10, i32 1184364630, i32 -1207454063
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i32*, i32** %p.reg2mem, align 8
  %42 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %43 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %cmp12.not = icmp slt i32 %42, %44
  %45 = select i1 %cmp12.not, i32 1154970479, i32 1004062872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i32*, i32** %p.reg2mem, align 8
  %46 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom13 = sext i32 %47 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %46, %48
  %49 = select i1 %cmp15, i32 455942979, i32 1154970479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -375567679, i32 -1176580789
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i32*, i32** %p.reg2mem, align 8
  %59 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 4
  %idxprom16 = sext i32 %59 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload84 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload84, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx17, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1439826930, i32 -1176580789
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1502731461, i32 1766737981
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1075795644, i32 1766737981
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i32*, i32** %p.reg2mem, align 8
  %91 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 4
  %92 = add i32 %91, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %92, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 622520861, i32 2045028000
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32*, i32** %p.reg2mem, align 8
  %102 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 4
  %cmp23 = icmp slt i32 %102, 1000
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1009822001, i32 2045028000
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %112 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1567766099, i32 -1567550654
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32*, i32** %p.reg2mem, align 8
  %113 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 4
  %idxprom25 = sext i32 %113 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload83 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload83, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103 = load volatile i32*, i32** %max.reg2mem, align 8
  %115 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103, align 4
  %cmp27 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp27, i32 2043733129, i32 -962521756
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32*, i32** %p.reg2mem, align 8
  %117 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 4
  %idxprom29 = sext i32 %117 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload82 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload82, i64 0, i64 %idxprom29
  %118 = load i32, i32* %arrayidx30, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %118, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1729020245, i32 -954516047
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i32*, i32** %p.reg2mem, align 8
  %128 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 4
  %129 = add i32 %128, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %129, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 239214869, i32 -954516047
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %140 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %140)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5050 x i8], align 16
  %balteredBB = alloca [5050 x i8], align 16
  %xalteredBB = alloca [1010 x i32], align 16
  %yalteredBB = alloca [1010 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [5050 x i8], [5050 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %arraydecay1alteredBB = getelementptr inbounds [5050 x i8], [5050 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #7
  %arraydecay4alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %xalteredBB, i64 0, i64 0
  %call5alteredBB = call i32 @input(i8* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay4alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %yalteredBB, i64 0, i64 0
  %call8alteredBB = call i32 @input(i8* nonnull %arraydecay1alteredBB, i32* nonnull %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i32*, i32** %p.reg2mem, align 8
  %141 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 4
  %idxprom16alteredBB = sext i32 %141 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom16alteredBB
  %142 = load i32, i32* %arrayidx17alteredBB, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i32*, i32** %p.reg2mem, align 8
  %144 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 4
  %145 = add i32 %144, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %145, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
