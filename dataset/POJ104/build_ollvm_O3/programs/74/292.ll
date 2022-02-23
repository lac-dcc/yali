; ModuleID = 'build_ollvm/programs/74/292.ll'
source_filename = "source-C-CXX/74/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -200139551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -200139551, label %while.cond
    i32 -1027476189, label %while.body
    i32 1349445815, label %if.then
    i32 767729081, label %if.else
    i32 -2014863453, label %originalBB
    i32 -588390858, label %originalBBpart2
    i32 1503416024, label %if.end
    i32 -1392228589, label %originalBB99
    i32 658830073, label %originalBBpart2101
    i32 -603932688, label %while.end
    i32 -451615602, label %while.cond10
    i32 -492832237, label %while.body16
    i32 -1271935510, label %if.then20
    i32 -1443009812, label %if.else22
    i32 1492043537, label %originalBB103
    i32 1204439650, label %originalBBpart2124
    i32 856342212, label %if.end31
    i32 1624080293, label %while.end32
    i32 -1373994477, label %for.cond
    i32 1054240052, label %for.body
    i32 -2106539002, label %for.cond37
    i32 -1757925837, label %for.body42
    i32 -1490749138, label %originalBB126
    i32 -1099306700, label %originalBBpart2133
    i32 -979321833, label %for.inc
    i32 865576660, label %originalBB135
    i32 -793504071, label %originalBBpart2147
    i32 -1215852842, label %for.end
    i32 1436254116, label %for.inc47
    i32 2024992838, label %for.end49
    i32 -1038854668, label %for.cond50
    i32 -854270800, label %originalBB149
    i32 1882079755, label %originalBBpart2151
    i32 1478244305, label %for.body53
    i32 -1587435833, label %if.then58
    i32 -1195741806, label %if.end61
    i32 -263066091, label %for.inc62
    i32 -491774220, label %originalBB153
    i32 -1605879011, label %originalBBpart2157
    i32 2118513817, label %for.end64
    i32 -2015960517, label %for.cond65
    i32 -843226460, label %originalBB159
    i32 797081385, label %originalBBpart2161
    i32 900886877, label %for.body68
    i32 82821222, label %if.then73
    i32 1994396018, label %if.end76
    i32 -282929035, label %for.inc77
    i32 1421464452, label %originalBB163
    i32 493535254, label %originalBBpart2171
    i32 -1855481047, label %for.end79
    i32 -1390743388, label %originalBBalteredBB
    i32 265768867, label %originalBB99alteredBB
    i32 -849047508, label %originalBB103alteredBB
    i32 -507932458, label %originalBB126alteredBB
    i32 171138, label %originalBB135alteredBB
    i32 -1204215529, label %originalBB149alteredBB
    i32 -106774884, label %originalBB153alteredBB
    i32 -1202934572, label %originalBB159alteredBB
    i32 179994230, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB163, %for.inc77, %if.end76, %if.then73, %for.body68, %originalBBpart2161, %originalBB159, %for.cond65, %for.end64, %originalBBpart2157, %originalBB153, %for.inc62, %if.end61, %if.then58, %for.body53, %originalBBpart2151, %originalBB149, %for.cond50, %for.end49, %for.inc47, %for.end, %originalBBpart2147, %originalBB135, %for.inc, %originalBBpart2133, %originalBB126, %for.body42, %for.cond37, %for.body, %for.cond, %while.end32, %if.end31, %originalBBpart2124, %originalBB103, %if.else22, %if.then20, %while.body16, %while.cond10, %while.end, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB163 ], [ %c.0, %for.inc77 ], [ %c.0, %if.end76 ], [ %c.0, %if.then73 ], [ %c.0, %for.body68 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.cond65 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then58 ], [ %c.0, %for.body53 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.cond50 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB135 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond37 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end32 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB103 ], [ %c.0, %if.else22 ], [ %c.0, %if.then20 ], [ %c.0, %while.body16 ], [ %conv12, %while.cond10 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %201, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %200, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2171 ], [ %.neg43, %originalBB163 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2157 ], [ %142, %originalBB153 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %110, %for.inc47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else22 ], [ %48, %if.then20 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond10 ], [ 0, %while.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %5, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %199, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %173, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond65 ], [ 0, %for.end64 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %.neg44, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond37 ], [ %70, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else22 ], [ %j.0, %if.then20 ], [ %j.0, %while.body16 ], [ %j.0, %while.cond10 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB163 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %if.then73 ], [ %n.0, %for.body68 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB153 ], [ %n.0, %for.inc62 ], [ %n.0, %if.end61 ], [ %n.0, %if.then58 ], [ %n.0, %for.body53 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB126 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond37 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end32 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB103 ], [ %n.0, %if.else22 ], [ %n.0, %if.then20 ], [ %n.0, %while.body16 ], [ %n.0, %while.cond10 ], [ %45, %while.end ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB163 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.then73 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.cond65 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB153 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %132, %if.then58 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB135 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond37 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end32 ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB103 ], [ %t.0, %if.else22 ], [ %t.0, %if.then20 ], [ %t.0, %while.body16 ], [ %t.0, %while.cond10 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1421464452, %originalBB163alteredBB ], [ -843226460, %originalBB159alteredBB ], [ -491774220, %originalBB153alteredBB ], [ -854270800, %originalBB149alteredBB ], [ 865576660, %originalBB135alteredBB ], [ -1490749138, %originalBB126alteredBB ], [ 1492043537, %originalBB103alteredBB ], [ -1392228589, %originalBB99alteredBB ], [ -2014863453, %originalBBalteredBB ], [ -2015960517, %originalBBpart2171 ], [ %191, %originalBB163 ], [ %182, %for.inc77 ], [ -282929035, %if.end76 ], [ 1994396018, %if.then73 ], [ %172, %for.body68 ], [ %170, %originalBBpart2161 ], [ %169, %originalBB159 ], [ %160, %for.cond65 ], [ -2015960517, %for.end64 ], [ -1038854668, %originalBBpart2157 ], [ %151, %originalBB153 ], [ %141, %for.inc62 ], [ -263066091, %if.end61 ], [ -1195741806, %if.then58 ], [ %131, %for.body53 ], [ %129, %originalBBpart2151 ], [ %128, %originalBB149 ], [ %119, %for.cond50 ], [ -1038854668, %for.end49 ], [ -1373994477, %for.inc47 ], [ 1436254116, %for.end ], [ -2106539002, %originalBBpart2147 ], [ %109, %originalBB135 ], [ %100, %for.inc ], [ -979321833, %originalBBpart2133 ], [ %91, %originalBB126 ], [ %81, %for.body42 ], [ %72, %for.cond37 ], [ -2106539002, %for.body ], [ %69, %for.cond ], [ -1373994477, %while.end32 ], [ -451615602, %if.end31 ], [ 856342212, %originalBBpart2124 ], [ %68, %originalBB103 ], [ %57, %if.else22 ], [ 856342212, %if.then20 ], [ %47, %while.body16 ], [ %46, %while.cond10 ], [ -451615602, %while.end ], [ -200139551, %originalBBpart2101 ], [ %44, %originalBB99 ], [ %35, %if.end ], [ 1503416024, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.else ], [ 1503416024, %if.then ], [ %4, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask47 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask47, 10
  %3 = select i1 %cmp.not, i32 -603932688, i32 -1027476189
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 44
  %4 = select i1 %cmp4, i32 1349445815, i32 767729081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2014863453, i32 -1390743388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %15, 10
  %conv6 = sext i8 %c.0 to i32
  %16 = add nsw i32 %conv6, -48
  %17 = add i32 %16, %mul
  store i32 %17, i32* %arrayidx, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -588390858, i32 -1390743388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1392228589, i32 265768867
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 658830073, i32 265768867
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %call11 = tail call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %sext.mask = and i32 %call11, 255
  %cmp14.not = icmp eq i32 %sext.mask, 10
  %46 = select i1 %cmp14.not, i32 1624080293, i32 -492832237
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i8 %c.0, 44
  %47 = select i1 %cmp18, i32 -1271935510, i32 -1443009812
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1492043537, i32 -849047508
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %58, 10
  %conv26 = sext i8 %c.0 to i32
  %.neg46 = add nsw i32 %conv26, -48
  %59 = add i32 %.neg46, %mul25
  store i32 %59, i32* %arrayidx24, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1204439650, i32 -849047508
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %n.0
  %69 = select i1 %cmp33, i32 1054240052, i32 2024992838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp40, i32 -1757925837, i32 -1215852842
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1490749138, i32 -507932458
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom43
  %82 = load i32, i32* %arrayidx44, align 4
  %.neg45 = add i32 %82, 1
  store i32 %.neg45, i32* %arrayidx44, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1099306700, i32 -507932458
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 865576660, i32 171138
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -793504071, i32 171138
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -854270800, i32 -1204215529
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1882079755, i32 -1204215529
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %129 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1478244305, i32 2118513817
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %130 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %130, %t.0
  %131 = select i1 %cmp56, i32 -1587435833, i32 -1195741806
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %132 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -491774220, i32 -106774884
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1605879011, i32 -106774884
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -843226460, i32 -1202934572
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %t.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 797081385, i32 -1202934572
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %170 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 900886877, i32 -1855481047
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom69
  %171 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %171, %j.0
  %172 = select i1 %cmp71, i32 82821222, i32 1994396018
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom74
  %173 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1421464452, i32 179994230
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 493535254, i32 179994230
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %n.0, i32 %j.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %192 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %192, 10
  %conv6alteredBB = sext i8 %c.0 to i32
  %193 = add nsw i32 %conv6alteredBB, -48
  %194 = add i32 %193, %mulalteredBB
  store i32 %194, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %195 = load i32, i32* %arrayidx24alteredBB, align 4
  %mul25alteredBB = mul nsw i32 %195, 10
  %conv26alteredBB = sext i8 %c.0 to i32
  %196 = add nsw i32 %conv26alteredBB, -48
  %197 = add i32 %196, %mul25alteredBB
  store i32 %197, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %198 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg = add i32 %198, 1
  store i32 %.neg, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
