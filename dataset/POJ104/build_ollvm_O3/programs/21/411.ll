; ModuleID = 'build_ollvm/programs/21/411.ll'
source_filename = "source-C-CXX/21/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %shu = alloca [301 x i32], align 16
  %s = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [301 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %arrayidx81 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 1
  %arrayidx75 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 2
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 280915492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 280915492, label %for.cond
    i32 2046808946, label %if.then
    i32 -129951917, label %if.end
    i32 1064008199, label %for.end
    i32 579940731, label %if.then4
    i32 1704778537, label %originalBB
    i32 -1761982318, label %originalBBpart2
    i32 -1411844981, label %if.else
    i32 -29713352, label %for.cond6
    i32 -2019349524, label %for.body
    i32 -206591771, label %for.cond9
    i32 -1591778725, label %for.body12
    i32 -1367192873, label %originalBB85
    i32 -1154582073, label %originalBBpart287
    i32 -1377344892, label %if.then19
    i32 1980641227, label %originalBB89
    i32 -403551109, label %originalBBpart2100
    i32 1967904945, label %if.end30
    i32 143145504, label %for.inc
    i32 239767305, label %for.end32
    i32 486531361, label %for.inc33
    i32 2094044526, label %for.end34
    i32 1055812200, label %for.cond40
    i32 -908269078, label %for.body43
    i32 2058149454, label %originalBB102
    i32 -748555316, label %originalBBpart2104
    i32 -1692325851, label %for.cond44
    i32 -367168978, label %for.body47
    i32 330382698, label %if.then54
    i32 -1694467178, label %if.end55
    i32 -1744095518, label %originalBB106
    i32 1024444834, label %originalBBpart2108
    i32 -124924155, label %for.inc56
    i32 -284660135, label %originalBB110
    i32 2074155731, label %originalBBpart2118
    i32 1154122430, label %for.end58
    i32 338204459, label %originalBB120
    i32 -1112355438, label %originalBBpart2124
    i32 -537294007, label %if.then62
    i32 122235766, label %originalBB126
    i32 -78468408, label %originalBBpart2137
    i32 -154099694, label %if.end68
    i32 -1850080050, label %for.inc69
    i32 -2016658961, label %for.end71
    i32 -478552121, label %land.lhs.true
    i32 -1182738875, label %originalBB139
    i32 -2132768148, label %originalBBpart2141
    i32 -995973186, label %if.then78
    i32 1039014398, label %originalBB143
    i32 -1116865020, label %originalBBpart2145
    i32 -2127484222, label %if.else80
    i32 -646712110, label %if.end83
    i32 -1187147719, label %if.end84
    i32 1272321980, label %originalBBalteredBB
    i32 -2096633323, label %originalBB85alteredBB
    i32 -150612605, label %originalBB89alteredBB
    i32 -785957666, label %originalBB102alteredBB
    i32 1424861922, label %originalBB106alteredBB
    i32 -436447666, label %originalBB110alteredBB
    i32 714071590, label %originalBB120alteredBB
    i32 1383282065, label %originalBB126alteredBB
    i32 1625754720, label %originalBB139alteredBB
    i32 604969206, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.else80, %originalBBpart2145, %originalBB143, %if.then78, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.end71, %for.inc69, %if.end68, %originalBBpart2137, %originalBB126, %if.then62, %originalBBpart2124, %originalBB120, %for.end58, %originalBBpart2118, %originalBB110, %for.inc56, %originalBBpart2108, %originalBB106, %if.end55, %if.then54, %for.body47, %for.cond44, %originalBBpart2104, %originalBB102, %for.body43, %for.cond40, %for.end34, %for.inc33, %for.end32, %for.inc, %if.end30, %originalBBpart2100, %originalBB89, %if.then19, %originalBBpart287, %originalBB85, %for.body12, %for.cond9, %for.body, %for.cond6, %if.else, %originalBBpart2, %originalBB, %if.then4, %for.end, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end83 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %1, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end83 ], [ %p.0, %if.else80 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.then78 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end71 ], [ %.neg42, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end55 ], [ %p.0, %if.then54 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %72, %for.end34 ], [ %p.0, %for.inc33 ], [ %p.0, %for.end32 ], [ %.neg43, %for.inc ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ 0, %for.body ], [ %p.0, %for.cond6 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then4 ], [ %p.0, %for.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %217, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end83 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2118 ], [ %123, %originalBB110 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end55 ], [ %p.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end34 ], [ %69, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond6 ], [ %i.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end83 ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2137 ], [ %163, %originalBB126 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond6 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then4 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1039014398, %originalBB143alteredBB ], [ -1182738875, %originalBB139alteredBB ], [ 122235766, %originalBB126alteredBB ], [ 338204459, %originalBB120alteredBB ], [ -284660135, %originalBB110alteredBB ], [ -1744095518, %originalBB106alteredBB ], [ 2058149454, %originalBB102alteredBB ], [ 1980641227, %originalBB89alteredBB ], [ -1367192873, %originalBB85alteredBB ], [ 1704778537, %originalBBalteredBB ], [ -1187147719, %if.end83 ], [ -646712110, %if.else80 ], [ -646712110, %originalBBpart2145 ], [ %212, %originalBB143 ], [ %203, %if.then78 ], [ %194, %originalBBpart2141 ], [ %193, %originalBB139 ], [ %183, %land.lhs.true ], [ %174, %for.end71 ], [ 1055812200, %for.inc69 ], [ -1850080050, %if.end68 ], [ -154099694, %originalBBpart2137 ], [ %172, %originalBB126 ], [ %161, %if.then62 ], [ %152, %originalBBpart2124 ], [ %151, %originalBB120 ], [ %141, %for.end58 ], [ -1692325851, %originalBBpart2118 ], [ %132, %originalBB110 ], [ %122, %for.inc56 ], [ -124924155, %originalBBpart2108 ], [ %113, %originalBB106 ], [ %104, %if.end55 ], [ -1694467178, %if.then54 ], [ %95, %for.body47 ], [ %92, %for.cond44 ], [ -1692325851, %originalBBpart2104 ], [ %91, %originalBB102 ], [ %82, %for.body43 ], [ %73, %for.cond40 ], [ 1055812200, %for.end34 ], [ -29713352, %for.inc33 ], [ 486531361, %for.end32 ], [ -206591771, %for.inc ], [ 143145504, %if.end30 ], [ 1967904945, %originalBBpart2100 ], [ %68, %originalBB89 ], [ %56, %if.then19 ], [ %47, %originalBBpart287 ], [ %46, %originalBB85 ], [ %34, %for.body12 ], [ %25, %for.cond9 ], [ -206591771, %for.body ], [ %23, %for.cond6 ], [ -29713352, %if.else ], [ -1187147719, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then4 ], [ %4, %for.end ], [ 280915492, %if.end ], [ 1064008199, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %1 = add i32 %i.0, 1
  %2 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %2, 44
  %3 = select i1 %cmp.not, i32 -129951917, i32 2046808946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %4 = select i1 %cmp2, i32 579940731, i32 -1411844981
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1704778537, i32 1272321980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1761982318, i32 1272321980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, 1
  %23 = select i1 %cmp7, i32 -2019349524, i32 2094044526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  %cmp10 = icmp slt i32 %p.0, %24
  %25 = select i1 %cmp10, i32 -1591778725, i32 239767305
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1367192873, i32 -2096633323
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %36 = add i32 %p.0, 1
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom15
  %37 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %35, %37
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1154582073, i32 -2096633323
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1377344892, i32 1967904945
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1980641227, i32 -150612605
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %58 = add i32 %p.0, 1
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom23
  %59 = load i32, i32* %arrayidx24, align 4
  store i32 %59, i32* %arrayidx21, align 4
  store i32 %57, i32* %arrayidx24, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -403551109, i32 -150612605
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  store i32 %71, i32* %arrayidx38, align 16
  %72 = add i32 %i.0, -2
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %p.0, -1
  %73 = select i1 %cmp41, i32 -908269078, i32 -2016658961
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2058149454, i32 -785957666
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -748555316, i32 -785957666
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j.0, %p.0
  %92 = select i1 %cmp45, i32 -367168978, i32 1154122430
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom48
  %93 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom50
  %94 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %93, %94
  %95 = select i1 %cmp52, i32 330382698, i32 -1694467178
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1744095518, i32 1424861922
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1024444834, i32 1424861922
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -284660135, i32 -436447666
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2074155731, i32 -436447666
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 338204459, i32 714071590
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %142 = add i32 %p.0, -1
  %cmp60 = icmp ne i32 %j.0, %142
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1112355438, i32 714071590
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %152 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -537294007, i32 -154099694
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 122235766, i32 1383282065
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %p.0 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom63
  %162 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 %idxprom65
  store i32 %162, i32* %arrayidx66, align 4
  %163 = add i32 %k.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -78468408, i32 1383282065
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg42 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx81, align 4
  %cmp73 = icmp eq i32 %173, 0
  %174 = select i1 %cmp73, i32 -478552121, i32 -2127484222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1182738875, i32 1625754720
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp eq i32 %184, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2132768148, i32 1625754720
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %194 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -995973186, i32 -2127484222
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1039014398, i32 604969206
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1116865020, i32 604969206
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %213 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %p.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom20alteredBB
  %214 = load i32, i32* %arrayidx21alteredBB, align 4
  %215 = add i32 %p.0, 1
  %idxprom23alteredBB = sext i32 %215 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom23alteredBB
  %216 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %216, i32* %arrayidx21alteredBB, align 4
  store i32 %214, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %p.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom63alteredBB
  %218 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 %idxprom65alteredBB
  store i32 %218, i32* %arrayidx66alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
