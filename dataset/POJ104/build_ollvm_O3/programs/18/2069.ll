; ModuleID = 'build_ollvm/programs/18/2069.ll'
source_filename = "source-C-CXX/18/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv12 = trunc i64 %call11 to i32
  %4 = add i32 %conv, -1
  %5 = sub i32 1, %conv
  %6 = add i32 %5, %conv12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1360976527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1360976527, label %for.cond
    i32 -59227074, label %for.body
    i32 563104836, label %land.lhs.true
    i32 -2114233560, label %originalBB
    i32 -2112028047, label %originalBBpart2
    i32 2005829446, label %if.then
    i32 -666966164, label %originalBB108
    i32 -1657454312, label %originalBBpart2117
    i32 1191038148, label %if.end
    i32 2123238262, label %for.cond25
    i32 -1411962348, label %for.body28
    i32 -1887980972, label %if.then38
    i32 -1474615593, label %originalBB119
    i32 1999764285, label %originalBBpart2121
    i32 -953053855, label %if.end39
    i32 969588936, label %for.inc
    i32 -1070318486, label %for.end
    i32 1394895887, label %lor.lhs.false
    i32 435898688, label %land.lhs.true45
    i32 -1019191735, label %if.then52
    i32 -1998826531, label %originalBB123
    i32 -1715203339, label %originalBBpart2125
    i32 -820192193, label %for.cond53
    i32 -351854323, label %for.body56
    i32 -1559275425, label %for.inc62
    i32 -78535973, label %for.end64
    i32 -1848538058, label %originalBB127
    i32 -171435796, label %originalBBpart2156
    i32 707544348, label %if.else
    i32 -1215320085, label %if.end73
    i32 -1569992387, label %for.inc74
    i32 56352628, label %for.end76
    i32 -772512251, label %originalBB158
    i32 1861166655, label %originalBBpart2169
    i32 554643348, label %if.then81
    i32 -2020194555, label %for.cond82
    i32 -957552781, label %for.body86
    i32 -1664887229, label %originalBB171
    i32 938897105, label %originalBBpart2191
    i32 -1536061180, label %for.inc93
    i32 194009361, label %for.end95
    i32 -1626835853, label %if.end96
    i32 -1096454889, label %originalBB193
    i32 -1687625669, label %originalBBpart2195
    i32 -1711552034, label %originalBBalteredBB
    i32 1630997448, label %originalBB108alteredBB
    i32 1394377228, label %originalBB119alteredBB
    i32 -1970195828, label %originalBB123alteredBB
    i32 48095144, label %originalBB127alteredBB
    i32 -2054294736, label %originalBB158alteredBB
    i32 782551489, label %originalBB171alteredBB
    i32 -393795455, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB193, %if.end96, %for.end95, %for.inc93, %originalBBpart2191, %originalBB171, %for.body86, %for.cond82, %if.then81, %originalBBpart2169, %originalBB158, %for.end76, %for.inc74, %if.end73, %if.else, %originalBBpart2156, %originalBB127, %for.end64, %for.inc62, %for.body56, %for.cond53, %originalBBpart2125, %originalBB123, %if.then52, %land.lhs.true45, %lor.lhs.false, %for.end, %for.inc, %if.end39, %originalBBpart2121, %originalBB119, %if.then38, %for.body28, %for.cond25, %if.end, %originalBBpart2117, %originalBB108, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %186, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %185, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB193 ], [ %t.0, %if.end96 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB171 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond82 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB158 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %123, %if.else ], [ %t.0, %originalBBpart2156 ], [ %111, %originalBB127 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond53 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then52 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then38 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2117 ], [ %40, %originalBB108 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB193 ], [ %k.0, %if.end96 ], [ %k.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond82 ], [ 0, %if.then81 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end64 ], [ %101, %for.inc62 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then38 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %if.end96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond82 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %73, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then38 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %187, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %if.end96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond82 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end76 ], [ %124, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2156 ], [ %112, %originalBB127 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then38 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1096454889, %originalBB193alteredBB ], [ -1664887229, %originalBB171alteredBB ], [ -772512251, %originalBB158alteredBB ], [ -1848538058, %originalBB127alteredBB ], [ -1998826531, %originalBB123alteredBB ], [ -1474615593, %originalBB119alteredBB ], [ -666966164, %originalBB108alteredBB ], [ -2114233560, %originalBBalteredBB ], [ %183, %originalBB193 ], [ %174, %if.end96 ], [ -1626835853, %for.end95 ], [ -2020194555, %for.inc93 ], [ -1536061180, %originalBBpart2191 ], [ %165, %originalBB171 ], [ %153, %for.body86 ], [ %144, %for.cond82 ], [ -2020194555, %if.then81 ], [ %143, %originalBBpart2169 ], [ %142, %originalBB158 ], [ %133, %for.end76 ], [ -1360976527, %for.inc74 ], [ -1569992387, %if.end73 ], [ -1215320085, %if.else ], [ -1215320085, %originalBBpart2156 ], [ %121, %originalBB127 ], [ %110, %for.end64 ], [ -820192193, %for.inc62 ], [ -1559275425, %for.body56 ], [ %98, %for.cond53 ], [ -820192193, %originalBBpart2125 ], [ %97, %originalBB123 ], [ %88, %if.then52 ], [ %79, %land.lhs.true45 ], [ %76, %lor.lhs.false ], [ %75, %for.end ], [ 2123238262, %for.inc ], [ 969588936, %if.end39 ], [ -1070318486, %originalBBpart2121 ], [ %72, %originalBB119 ], [ %63, %if.then38 ], [ %54, %for.body28 ], [ %50, %for.cond25 ], [ 2123238262, %if.end ], [ -1569992387, %originalBBpart2117 ], [ %49, %originalBB108 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -59227074, i32 56352628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 0
  %8 = select i1 %cmp14, i32 563104836, i32 1191038148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2114233560, i32 -1711552034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp18 = icmp ne i8 %19, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2112028047, i32 -1711552034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %29 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2005829446, i32 1191038148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -666966164, i32 1630997448
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %39 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom22
  store i8 %39, i8* %arrayidx23, align 1
  %40 = add i32 %t.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1657454312, i32 1630997448
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %conv
  %50 = select i1 %cmp26, i32 -1411962348, i32 -1070318486
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %51 = add i32 %i.0, %j.0
  %idxprom30 = sext i32 %51 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30
  %52 = load i8, i8* %arrayidx31, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %53 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %52, %53
  %54 = select i1 %cmp36.not, i32 -953053855, i32 -1887980972
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1474615593, i32 1394377228
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1999764285, i32 1394377228
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, %j.0
  %cmp41 = icmp eq i32 %74, %conv12
  %75 = select i1 %cmp41, i32 -1019191735, i32 1394895887
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, %conv
  %76 = select i1 %cmp43, i32 435898688, i32 707544348
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %77 = add i32 %i.0, %j.0
  %idxprom47 = sext i32 %77 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom47
  %78 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %78, 32
  %79 = select i1 %cmp50, i32 -1019191735, i32 707544348
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1998826531, i32 -1970195828
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1715203339, i32 -1970195828
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, %conv9
  %98 = select i1 %cmp54, i32 -351854323, i32 -78535973
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %99 = load i8, i8* %arrayidx58, align 1
  %100 = add i32 %k.0, %t.0
  %idxprom60 = sext i32 %100 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom60
  store i8 %99, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1848538058, i32 48095144
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %111 = add i32 %t.0, %conv9
  %112 = add i32 %4, %i.0
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -171435796, i32 48095144
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom68
  %122 = load i8, i8* %arrayidx69, align 1
  %idxprom70 = sext i32 %t.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom70
  store i8 %122, i8* %arrayidx71, align 1
  %123 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -772512251, i32 -2054294736
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, %6
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1861166655, i32 -2054294736
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %143 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 554643348, i32 -1626835853
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %k.0, %4
  %144 = select i1 %cmp84, i32 -957552781, i32 194009361
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1664887229, i32 782551489
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, %k.0
  %idxprom88 = sext i32 %154 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom88
  %155 = load i8, i8* %arrayidx89, align 1
  %156 = add i32 %k.0, %t.0
  %idxprom91 = sext i32 %156 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom91
  store i8 %155, i8* %arrayidx92, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 938897105, i32 782551489
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1096454889, i32 -393795455
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call98 = call i32 @puts(i8* nonnull %1)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1687625669, i32 -393795455
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  %184 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i32 %t.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom22alteredBB
  store i8 %184, i8* %arrayidx23alteredBB, align 1
  %185 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %t.0, %conv9
  %187 = add i32 %4, %i.0
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, %k.0
  %idxprom88alteredBB = sext i32 %188 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom88alteredBB
  %189 = load i8, i8* %arrayidx89alteredBB, align 1
  %190 = add i32 %k.0, %t.0
  %idxprom91alteredBB = sext i32 %190 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom91alteredBB
  store i8 %189, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
