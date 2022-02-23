; ModuleID = 'build_ollvm/programs/70/1251.ll'
source_filename = "source-C-CXX/70/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %vla2 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1629360331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1629360331, label %for.cond
    i32 1458127980, label %for.body
    i32 -2038096340, label %for.inc
    i32 -835999908, label %for.end
    i32 1371195402, label %for.cond8
    i32 1569607982, label %for.body10
    i32 -1134555914, label %originalBB
    i32 -394435910, label %originalBBpart2
    i32 -670365798, label %if.then
    i32 661758923, label %if.end
    i32 -1890059560, label %if.then35
    i32 687325953, label %originalBB42
    i32 -2039433908, label %originalBBpart244
    i32 -921711965, label %if.else
    i32 1274952733, label %originalBB46
    i32 2004915087, label %originalBBpart248
    i32 -612866137, label %if.end38
    i32 997828750, label %for.inc39
    i32 -985511235, label %for.end41
    i32 -1770925247, label %originalBB50
    i32 -1442679551, label %originalBBpart252
    i32 -1674618759, label %originalBBalteredBB
    i32 -1871753309, label %originalBB42alteredBB
    i32 2054251502, label %originalBB46alteredBB
    i32 -1581678585, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB50, %for.end41, %for.inc39, %if.end38, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then35, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end41 ], [ %75, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1770925247, %originalBB50alteredBB ], [ 1274952733, %originalBB46alteredBB ], [ 687325953, %originalBB42alteredBB ], [ -1134555914, %originalBBalteredBB ], [ %93, %originalBB50 ], [ %84, %for.end41 ], [ 1371195402, %for.inc39 ], [ 997828750, %if.end38 ], [ -612866137, %originalBBpart248 ], [ %74, %originalBB46 ], [ %65, %if.else ], [ -612866137, %originalBBpart244 ], [ %56, %originalBB42 ], [ %47, %if.then35 ], [ %38, %if.end ], [ 661758923, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body10 ], [ %9, %for.cond8 ], [ 1371195402, %for.end ], [ 1629360331, %for.inc ], [ -2038096340, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1458127980, i32 -835999908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp9, i32 1569607982, i32 -985511235
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1134555914, i32 -1674618759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %19 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom11
  %20 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %19, %20
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -394435910, i32 -1674618759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %30 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -670365798, i32 661758923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom16
  %32 = load i32, i32* %arrayidx19, align 4
  store i32 %32, i32* %arrayidx17, align 4
  store i32 %31, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %34 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @f(i32 %33, i32 %34)
  %35 = load i32, i32* %arrayidx25, align 4
  %arrayidx32 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom24
  %36 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 @f(i32 %35, i32 %36)
  %37 = sub i32 %call28, %call33
  %rem = srem i32 %37, 7
  %cmp34 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp34, i32 -1890059560, i32 -921711965
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 687325953, i32 -1871753309
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2039433908, i32 -1871753309
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1274952733, i32 2054251502
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2004915087, i32 2054251502
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1770925247, i32 -1581678585
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1442679551, i32 -1581678585
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %y, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 827829158, i32 -22525857
  %9 = select i1 %7, i32 -2015482033, i32 -22525857
  %10 = select i1 %7, i32 379051682, i32 1063940968
  %11 = select i1 %7, i32 -1644238424, i32 1063940968
  %rem13 = srem i32 %y, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %12 = select i1 %7, i32 740992111, i32 -277856086
  %13 = select i1 %7, i32 -1427006477, i32 -277856086
  %14 = and i32 %y, 3
  %cmp12 = icmp eq i32 %14, 0
  %15 = select i1 %7, i32 -1132016405, i32 -1983838684
  %16 = select i1 %7, i32 1043581718, i32 -1983838684
  %rem = srem i32 %y, 400
  %cmp9 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp9, i32 -1201754424, i32 -820837873
  %18 = select i1 %7, i32 1621892982, i32 -592665693
  %19 = select i1 %7, i32 1366067991, i32 -592665693
  %20 = select i1 %7, i32 147349025, i32 -1549360733
  %21 = select i1 %7, i32 7029506, i32 -1549360733
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1987749147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987749147, label %for.cond
    i32 1911792327, label %for.body
    i32 -1624998942, label %lor.lhs.false
    i32 7029506, label %originalBB
    i32 147349025, label %originalBBpart2
    i32 -228125601, label %lor.lhs.false3
    i32 1206775461, label %lor.lhs.false5
    i32 1366067991, label %originalBB23
    i32 1621892982, label %originalBBpart225
    i32 -1398085090, label %if.then
    i32 1759767126, label %if.else
    i32 -1905977573, label %if.then8
    i32 -820837873, label %lor.lhs.false10
    i32 1043581718, label %originalBB27
    i32 -1132016405, label %originalBBpart230
    i32 -1206170519, label %land.lhs.true
    i32 -1427006477, label %originalBB32
    i32 740992111, label %originalBBpart238
    i32 -1201754424, label %if.then15
    i32 1986264922, label %if.else17
    i32 -1136191175, label %if.end
    i32 -383581190, label %if.else19
    i32 1342924039, label %if.end21
    i32 -1644238424, label %originalBB40
    i32 379051682, label %originalBBpart242
    i32 -1805117101, label %if.end22
    i32 -2015482033, label %originalBB44
    i32 827829158, label %originalBBpart246
    i32 1247092739, label %for.inc
    i32 -616730122, label %for.end
    i32 -1549360733, label %originalBBalteredBB
    i32 -592665693, label %originalBB23alteredBB
    i32 -1983838684, label %originalBB27alteredBB
    i32 -277856086, label %originalBB32alteredBB
    i32 1063940968, label %originalBB40alteredBB
    i32 -22525857, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart246, %originalBB44, %if.end22, %originalBBpart242, %originalBB40, %if.end21, %if.else19, %if.end, %if.else17, %if.then15, %originalBBpart238, %originalBB32, %land.lhs.true, %originalBBpart230, %originalBB27, %lor.lhs.false10, %if.then8, %if.else, %if.then, %originalBBpart225, %originalBB23, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB27alteredBB ], [ %x.0, %originalBB23alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.end22 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %if.end21 ], [ %.neg, %if.else19 ], [ %x.0, %if.end ], [ %32, %if.else17 ], [ %31, %if.then15 ], [ %x.0, %originalBBpart238 ], [ %x.0, %originalBB32 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB27 ], [ %x.0, %lor.lhs.false10 ], [ %x.0, %if.then8 ], [ %x.0, %if.else ], [ %27, %if.then ], [ %x.0, %originalBBpart225 ], [ %x.0, %originalBB23 ], [ %x.0, %lor.lhs.false5 ], [ %x.0, %lor.lhs.false3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %33, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end21 ], [ %i.0, %if.else19 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB27 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2015482033, %originalBB44alteredBB ], [ -1644238424, %originalBB40alteredBB ], [ -1427006477, %originalBB32alteredBB ], [ 1043581718, %originalBB27alteredBB ], [ 1366067991, %originalBB23alteredBB ], [ 7029506, %originalBBalteredBB ], [ 1987749147, %for.inc ], [ 1247092739, %originalBBpart246 ], [ %8, %originalBB44 ], [ %9, %if.end22 ], [ -1805117101, %originalBBpart242 ], [ %10, %originalBB40 ], [ %11, %if.end21 ], [ 1342924039, %if.else19 ], [ 1342924039, %if.end ], [ -1136191175, %if.else17 ], [ -1136191175, %if.then15 ], [ %30, %originalBBpart238 ], [ %12, %originalBB32 ], [ %13, %land.lhs.true ], [ %29, %originalBBpart230 ], [ %15, %originalBB27 ], [ %16, %lor.lhs.false10 ], [ %17, %if.then8 ], [ %28, %if.else ], [ -1805117101, %if.then ], [ %26, %originalBBpart225 ], [ %18, %originalBB23 ], [ %19, %lor.lhs.false5 ], [ %25, %lor.lhs.false3 ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %lor.lhs.false ], [ %23, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %22 = select i1 %cmp, i32 1911792327, i32 -616730122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 4
  %23 = select i1 %cmp1, i32 -1398085090, i32 -1624998942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1398085090, i32 -228125601
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 9
  %25 = select i1 %cmp4, i32 -1398085090, i32 1206775461
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 11
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1398085090, i32 1759767126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 2
  %28 = select i1 %cmp7, i32 -1905977573, i32 -383581190
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1206170519, i32 1986264922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %30 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1201754424, i32 1986264922
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %31 = add i32 %x.0, 29
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %32 = add i32 %x.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 31
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %x.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
