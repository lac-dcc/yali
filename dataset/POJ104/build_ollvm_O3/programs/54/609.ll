; ModuleID = 'build_ollvm/programs/54/609.ll'
source_filename = "source-C-CXX/54/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @form(i8* %num, i32 %j) local_unnamed_addr #0 {
entry:
  %conv40.reg2mem = alloca i64, align 8
  %tobool18.reg2mem = alloca i1, align 1
  %tobool12.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i8**, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1160491127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1160491127, label %first
    i32 -2049681052, label %originalBB
    i32 741238886, label %originalBBpart2
    i32 -1220964740, label %for.cond
    i32 514158454, label %for.body
    i32 -1357263403, label %if.then
    i32 -910295633, label %if.else
    i32 233803719, label %originalBB50
    i32 147646601, label %originalBBpart252
    i32 -577684638, label %if.then13
    i32 -1662465286, label %originalBB54
    i32 -1833485380, label %originalBBpart256
    i32 1124299180, label %if.then19
    i32 1990531783, label %if.end
    i32 290959781, label %originalBB58
    i32 1722912941, label %originalBBpart270
    i32 -1699941414, label %if.end31
    i32 -1377879086, label %if.end32
    i32 -1642236619, label %originalBB72
    i32 38128702, label %originalBBpart2103
    i32 1615660607, label %for.inc
    i32 -183631403, label %for.end
    i32 1679861715, label %originalBB105
    i32 -11551391, label %originalBBpart2107
    i32 1433140594, label %originalBBalteredBB
    i32 -351146208, label %originalBB50alteredBB
    i32 1010252782, label %originalBB54alteredBB
    i32 -1308171579, label %originalBB58alteredBB
    i32 -999328088, label %originalBB72alteredBB
    i32 -493121120, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB72, %if.end32, %if.end31, %originalBBpart270, %originalBB58, %if.end, %if.then19, %originalBBpart256, %originalBB54, %if.then13, %originalBBpart252, %originalBB50, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1679861715, %originalBB105alteredBB ], [ -1642236619, %originalBB72alteredBB ], [ 290959781, %originalBB58alteredBB ], [ -1662465286, %originalBB54alteredBB ], [ 233803719, %originalBB50alteredBB ], [ -2049681052, %originalBBalteredBB ], [ %148, %originalBB105 ], [ %138, %for.end ], [ -1220964740, %for.inc ], [ 1615660607, %originalBBpart2103 ], [ %127, %originalBB72 ], [ %110, %if.end32 ], [ -1377879086, %if.end31 ], [ -1699941414, %originalBBpart270 ], [ %101, %originalBB58 ], [ %88, %if.end ], [ 1990531783, %if.then19 ], [ %74, %originalBBpart256 ], [ %73, %originalBB54 ], [ %61, %if.then13 ], [ %52, %originalBBpart252 ], [ %51, %originalBB50 ], [ %39, %if.else ], [ -1377879086, %if.then ], [ %26, %for.body ], [ %22, %for.cond ], [ -1220964740, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -2049681052, i32 1433140594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload122 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  store i8* %num, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload122, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload124 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload150 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload150, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload121 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %9 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload121, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile i32*, i32** %l.reg2mem, align 8
  %10 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 4
  %11 = add i32 %10, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 741238886, i32 1433140594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 514158454, i32 -183631403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload120 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %23 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %25 to i32
  %isdigittmp = add nsw i32 %conv2, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %26 = select i1 %isdigit, i32 -1357263403, i32 -910295633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload119 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %27 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %27, i64 %idxprom4
  %29 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %29 to i32
  %30 = add nsw i32 %conv6, -48
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload149 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %30, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload149, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 233803719, i32 -351146208
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload118 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %40 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %40, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i32
  %call11 = call i32 @isalpha(i32 %conv10) #7
  %tobool12 = icmp ne i32 %call11, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 147646601, i32 -351146208
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %52 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 -577684638, i32 -1699941414
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1662465286, i32 1010252782
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload117 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %62 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %62, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %call17 = call i32 @islower(i32 %conv16) #7
  %tobool18 = icmp ne i32 %call17, 0
  store i1 %tobool18, i1* %tobool18.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1833485380, i32 1010252782
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload = load volatile i1, i1* %tobool18.reg2mem, align 1
  %74 = select i1 %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload, i32 1124299180, i32 1990531783
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload116 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %75 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %75, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %call23 = call i32 @toupper(i32 %conv22) #7
  %conv24 = trunc i32 %call23 to i8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload115 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %78 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %78, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 290959781, i32 -1308171579
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload114 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %89 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %89, i64 %idxprom27
  %91 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %91 to i32
  %92 = add nsw i32 %conv29, -55
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload148 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %92, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload148, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1722912941, i32 -1308171579
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1642236619, i32 -999328088
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload147 = load volatile i32*, i32** %w.reg2mem, align 8
  %111 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload147, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload123 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %112 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload123, align 4
  %conv33 = sitofp i32 %112 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %115 = xor i32 %114, -1
  %116 = add i32 %113, %115
  %conv36 = sitofp i32 %116 to double
  %call37 = call double @pow(double %conv33, double %conv36) #8
  %conv38 = fptosi double %call37 to i32
  %mul = mul nsw i32 %111, %conv38
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %118 = add i32 %117, %mul
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %118, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 38128702, i32 -999328088
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %129 = add i32 %128, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1679861715, i32 -493121120
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %conv40 = sext i32 %139 to i64
  store i64 %conv40, i64* %conv40.reg2mem, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -11551391, i32 -493121120
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %conv40.reg2mem.0.conv40.reg2mem.0.conv40.reg2mem.0.conv40.reload = load volatile i64, i64* %conv40.reg2mem, align 8
  ret i64 %conv40.reg2mem.0.conv40.reg2mem.0.conv40.reg2mem.0.conv40.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload113 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %149 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom8alteredBB = sext i32 %150 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %149, i64 %idxprom8alteredBB
  %151 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %151 to i32
  %call11alteredBB = call i32 @isalpha(i32 %conv10alteredBB) #7
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload112 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %152 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom14alteredBB = sext i32 %153 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %152, i64 %idxprom14alteredBB
  %154 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %154 to i32
  %call17alteredBB = call i32 @islower(i32 %conv16alteredBB) #7
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %155 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom27alteredBB = sext i32 %156 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %155, i64 %idxprom27alteredBB
  %157 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %157 to i32
  %158 = add nsw i32 %conv29alteredBB, -55
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload146 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %158, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload146, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %159 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %160 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload, align 4
  %conv33alteredBB = sitofp i32 %160 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %161 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %163 = xor i32 %162, -1
  %164 = add i32 %161, %163
  %conv36alteredBB = sitofp i32 %164 to double
  %call37alteredBB = call double @pow(double %conv33alteredBB, double %conv36alteredBB) #8
  %conv38alteredBB = fptosi double %call37alteredBB to i32
  %mulalteredBB = mul nsw i32 %159, %conv38alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %166 = add i32 %165, %mulalteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %166, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reform(i64 %n, i8* %num, i32 %b) local_unnamed_addr #4 {
entry:
  %cond17.reload.reg2mem = alloca i64, align 8
  %.reg2mem114 = alloca i32, align 4
  %sub15.reg2mem = alloca i64, align 8
  %cmp9.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i8**, align 8
  %n.addr.reg2mem = alloca i64*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1313167784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond17.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond17.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1313167784, label %first
    i32 1326695520, label %originalBB
    i32 70544441, label %originalBBpart2
    i32 -1761270973, label %for.cond
    i32 1803036862, label %for.body
    i32 -2080970086, label %originalBB21
    i32 58816216, label %originalBBpart233
    i32 -1388474191, label %cond.true
    i32 632344879, label %cond.false
    i32 -488100791, label %originalBB35
    i32 -2055794003, label %originalBBpart253
    i32 1049688831, label %cond.end
    i32 -2104272189, label %for.inc
    i32 -988876309, label %for.end
    i32 553846620, label %originalBB55
    i32 -1241710200, label %originalBBpart257
    i32 1728304955, label %cond.true11
    i32 1773949294, label %cond.false13
    i32 -324880438, label %originalBB59
    i32 -1584199728, label %originalBBpart272
    i32 1637328878, label %cond.end16
    i32 1433492175, label %originalBB74
    i32 -1598367452, label %originalBBpart276
    i32 -1582276011, label %originalBBalteredBB
    i32 1035443985, label %originalBB21alteredBB
    i32 766998349, label %originalBB35alteredBB
    i32 -689660518, label %originalBB55alteredBB
    i32 -1139833017, label %originalBB59alteredBB
    i32 -257558272, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB74, %cond.end16, %originalBBpart272, %originalBB59, %cond.false13, %cond.true11, %originalBBpart257, %originalBB55, %for.end, %for.inc, %cond.end, %originalBBpart253, %originalBB35, %cond.false, %cond.true, %originalBBpart233, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1433492175, %originalBB74alteredBB ], [ -324880438, %originalBB59alteredBB ], [ 553846620, %originalBB55alteredBB ], [ -488100791, %originalBB35alteredBB ], [ -2080970086, %originalBB21alteredBB ], [ 1326695520, %originalBBalteredBB ], [ %133, %originalBB74 ], [ %121, %cond.end16 ], [ 1637328878, %originalBBpart272 ], [ %112, %originalBB59 ], [ %101, %cond.false13 ], [ 1637328878, %cond.true11 ], [ %90, %originalBBpart257 ], [ %89, %originalBB55 ], [ %79, %for.end ], [ -1761270973, %for.inc ], [ -2104272189, %cond.end ], [ 1049688831, %originalBBpart253 ], [ %66, %originalBB35 ], [ %55, %cond.false ], [ 1049688831, %cond.true ], [ %44, %originalBBpart233 ], [ %43, %originalBB21 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1761270973, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB35alteredBB ], [ %cond.reg2mem.0, %originalBB21alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %cond.end16 ], [ %cond.reg2mem.0, %originalBBpart272 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %cond.false13 ], [ %cond.reg2mem.0, %cond.true11 ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB35 ], [ %cond.reg2mem.0, %cond.false ], [ %46, %cond.true ], [ %cond.reg2mem.0, %originalBBpart233 ], [ %cond.reg2mem.0, %originalBB21 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond17.reg2mem.0.be = phi i64 [ %cond17.reg2mem.0, %loopEntry ], [ %cond17.reg2mem.0, %originalBB74alteredBB ], [ %cond17.reg2mem.0, %originalBB59alteredBB ], [ %cond17.reg2mem.0, %originalBB55alteredBB ], [ %cond17.reg2mem.0, %originalBB35alteredBB ], [ %cond17.reg2mem.0, %originalBB21alteredBB ], [ %cond17.reg2mem.0, %originalBBalteredBB ], [ %cond17.reg2mem.0, %originalBB74 ], [ %cond17.reg2mem.0, %cond.end16 ], [ %sub15.reg2mem.0.sub15.reg2mem.0.sub15.reg2mem.0.sub15.reload, %originalBBpart272 ], [ %cond17.reg2mem.0, %originalBB59 ], [ %cond17.reg2mem.0, %cond.false13 ], [ %92, %cond.true11 ], [ %cond17.reg2mem.0, %originalBBpart257 ], [ %cond17.reg2mem.0, %originalBB55 ], [ %cond17.reg2mem.0, %for.end ], [ %cond17.reg2mem.0, %for.inc ], [ %cond17.reg2mem.0, %cond.end ], [ %cond17.reg2mem.0, %originalBBpart253 ], [ %cond17.reg2mem.0, %originalBB35 ], [ %cond17.reg2mem.0, %cond.false ], [ %cond17.reg2mem.0, %cond.true ], [ %cond17.reg2mem.0, %originalBBpart233 ], [ %cond17.reg2mem.0, %originalBB21 ], [ %cond17.reg2mem.0, %for.body ], [ %cond17.reg2mem.0, %for.cond ], [ %cond17.reg2mem.0, %originalBBpart2 ], [ %cond17.reg2mem.0, %originalBB ], [ %cond17.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 1326695520, i32 -1582276011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem, align 8
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %n, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload95 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  store i8* %num, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload95, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload100 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 70544441, i32 -1582276011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %18 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload99 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %19 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload99, align 4
  %conv = sext i32 %19 to i64
  %cmp.not = icmp slt i64 %18, %conv
  %20 = select i1 %cmp.not, i32 -988876309, i32 1803036862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2080970086, i32 1035443985
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %30 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload98 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %31 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload98, align 4
  %conv2 = sext i32 %31 to i64
  %rem = srem i64 %30, %conv2
  %conv3 = trunc i64 %rem to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %32 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload97 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %33 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload97, align 4
  %conv4 = sext i32 %33 to i64
  %div = sdiv i64 %32, %conv4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %div, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile i32*, i32** %y.reg2mem, align 8
  %34 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 4
  %cmp5 = icmp slt i32 %34, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 58816216, i32 1035443985
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1388474191, i32 632344879
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 4
  %46 = add i32 %45, 48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -488100791, i32 766998349
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile i32*, i32** %y.reg2mem, align 8
  %56 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 4
  %57 = add i32 %56, 55
  store i32 %57, i32* %sub.reg2mem, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2055794003, i32 766998349
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv8 = trunc i32 %cond.reg2mem.0 to i8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload94 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %67 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i8, i8* %67, i64 %idxprom
  store i8 %conv8, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 553846620, i32 -689660518
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload87 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %80 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload87, align 8
  %cmp9 = icmp slt i64 %80, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1241710200, i32 -689660518
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %90 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1728304955, i32 1773949294
  br label %loopEntry.backedge

cond.true11:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload86 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %91 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload86, align 8
  %92 = add i64 %91, 48
  br label %loopEntry.backedge

cond.false13:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -324880438, i32 -1139833017
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload85 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %102 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload85, align 8
  %103 = add i64 %102, 55
  store i64 %103, i64* %sub15.reg2mem, align 8
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1584199728, i32 -1139833017
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %sub15.reg2mem.0.sub15.reg2mem.0.sub15.reg2mem.0.sub15.reload = load volatile i64, i64* %sub15.reg2mem, align 8
  br label %loopEntry.backedge

cond.end16:                                       ; preds = %loopEntry
  store i64 %cond17.reg2mem.0, i64* %cond17.reload.reg2mem, align 8
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1433492175, i32 -257558272
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload = load volatile i64, i64* %cond17.reload.reg2mem, align 8
  %conv18 = trunc i64 %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload to i8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload93 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %122 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %122, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  store i32 %124, i32* %.reg2mem114, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1598367452, i32 -257558272
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i32, i32* %.reg2mem114, align 4
  ret i32 %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload84 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %134 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload84, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload96 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %135 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload96, align 4
  %conv2alteredBB = sext i32 %135 to i64
  %remalteredBB = srem i64 %134, %conv2alteredBB
  %conv3alteredBB = trunc i64 %remalteredBB to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv3alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %136 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %137 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %conv4alteredBB = sext i32 %137 to i64
  %divalteredBB = sdiv i64 %136, %conv4alteredBB
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %divalteredBB, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload116 = load volatile i64, i64* %cond17.reload.reg2mem, align 8
  %conv18alteredBB = trunc i64 %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload116 to i8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %138 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom19alteredBB = sext i32 %139 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %138, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num1 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %call2 = call i64 @form(i8* nonnull %arraydecay, i32 %0)
  %1 = load i32, i32* %b, align 4
  %call4 = call i32 @reform(i64 %call2, i8* nonnull %arraydecay, i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %call4, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 437508039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 437508039, label %for.cond
    i32 1725784072, label %for.body
    i32 -951153211, label %originalBB
    i32 694072130, label %originalBBpart2
    i32 -1312123399, label %for.inc
    i32 1972640215, label %for.end
    i32 -281830381, label %originalBB6
    i32 -1741712595, label %originalBBpart28
    i32 -1061175258, label %originalBBalteredBB
    i32 71712039, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -281830381, %originalBB6alteredBB ], [ -951153211, %originalBBalteredBB ], [ %40, %originalBB6 ], [ %31, %for.end ], [ 437508039, %for.inc ], [ -1312123399, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 1725784072, i32 1972640215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -951153211, i32 -1061175258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %putchar4 = call i32 @putchar(i32 %conv)
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 694072130, i32 -1061175258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -281830381, i32 71712039
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1741712595, i32 71712039
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxpromalteredBB
  %41 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %41 to i32
  %putchar = call i32 @putchar(i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
