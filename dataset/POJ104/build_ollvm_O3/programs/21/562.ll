; ModuleID = 'build_ollvm/programs/21/562.ll'
source_filename = "source-C-CXX/21/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 974382572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 974382572, label %while.cond
    i32 230934056, label %while.body
    i32 -183187106, label %land.lhs.true
    i32 1947026785, label %originalBB
    i32 -1438120085, label %originalBBpart2
    i32 -350238645, label %if.then
    i32 -1744522574, label %originalBB64
    i32 1219298666, label %originalBBpart295
    i32 -302794848, label %if.else
    i32 173758756, label %if.end
    i32 -611364413, label %originalBB97
    i32 -579003349, label %originalBBpart299
    i32 856015474, label %while.end
    i32 77735566, label %for.cond
    i32 1365091798, label %for.body
    i32 -734054936, label %if.then19
    i32 1387781275, label %originalBB101
    i32 1328027881, label %originalBBpart2103
    i32 -792076909, label %if.end22
    i32 -1232854815, label %for.inc
    i32 288081044, label %originalBB105
    i32 -1303195262, label %originalBBpart2109
    i32 2015975385, label %for.end
    i32 602066609, label %for.cond24
    i32 2112048423, label %originalBB111
    i32 -2060755098, label %originalBBpart2113
    i32 -650478548, label %for.body27
    i32 -1638207533, label %if.then32
    i32 1690512499, label %if.end35
    i32 -1587861131, label %for.inc36
    i32 664574999, label %for.end38
    i32 647249882, label %for.cond40
    i32 1382785749, label %originalBB115
    i32 -2107061028, label %originalBBpart2117
    i32 -916192453, label %for.body43
    i32 279667144, label %if.then48
    i32 -841828367, label %if.end51
    i32 1812537772, label %for.inc52
    i32 483945730, label %for.end54
    i32 -1057086781, label %lor.lhs.false
    i32 1163606977, label %if.then59
    i32 -172299877, label %originalBB119
    i32 -702276676, label %originalBBpart2121
    i32 -1979401578, label %if.else61
    i32 1775066497, label %if.end63
    i32 1208135477, label %originalBB123
    i32 -1503682168, label %originalBBpart2125
    i32 -451392691, label %originalBBalteredBB
    i32 -1814262705, label %originalBB64alteredBB
    i32 1818626374, label %originalBB97alteredBB
    i32 766707030, label %originalBB101alteredBB
    i32 2142306997, label %originalBB105alteredBB
    i32 -1631235025, label %originalBB111alteredBB
    i32 -725131198, label %originalBB115alteredBB
    i32 -749594662, label %originalBB119alteredBB
    i32 -1108563355, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB123, %if.end63, %if.else61, %originalBBpart2121, %originalBB119, %if.then59, %lor.lhs.false, %for.end54, %for.inc52, %if.end51, %if.then48, %for.body43, %originalBBpart2117, %originalBB115, %for.cond40, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body27, %originalBBpart2113, %originalBB111, %for.cond24, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %if.end22, %originalBBpart2103, %originalBB101, %if.then19, %for.body, %for.cond, %while.end, %originalBBpart299, %originalBB97, %if.end, %if.else, %originalBBpart295, %originalBB64, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %188, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond40 ], [ 2, %for.end38 ], [ %123, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond24 ], [ 1, %for.end ], [ %i.0, %originalBBpart2109 ], [ %92, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %while.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB123 ], [ %n.0, %if.end63 ], [ %n.0, %if.else61 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then59 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %if.end51 ], [ %n.0, %if.then48 ], [ %n.0, %for.body43 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.cond40 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %if.then32 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then19 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end ], [ %41, %if.else ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %187, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB123 ], [ %max.0, %if.end63 ], [ %max.0, %if.else61 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then59 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %146, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond40 ], [ %124, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %if.then32 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc ], [ %max.0, %if.end22 ], [ %max.0, %originalBBpart2103 ], [ %73, %originalBB101 ], [ %max.0, %if.then19 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %60, %while.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB64 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %186, %originalBB64alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB123 ], [ %num.0, %if.end63 ], [ %num.0, %if.else61 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %if.then59 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.end54 ], [ %num.0, %for.inc52 ], [ %num.0, %if.end51 ], [ %num.0, %if.then48 ], [ %num.0, %for.body43 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %for.cond40 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %if.end35 ], [ %num.0, %if.then32 ], [ %num.0, %for.body27 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %for.cond24 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB105 ], [ %num.0, %for.inc ], [ %num.0, %if.end22 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %if.then19 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %if.end ], [ 0, %if.else ], [ %num.0, %originalBBpart295 ], [ %31, %originalBB64 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB123 ], [ %c.0, %if.end63 ], [ %c.0, %if.else61 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then59 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %if.end51 ], [ %c.0, %if.then48 ], [ %c.0, %for.body43 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end35 ], [ %c.0, %if.then32 ], [ %c.0, %for.body27 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then19 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB64 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1208135477, %originalBB123alteredBB ], [ -172299877, %originalBB119alteredBB ], [ 1382785749, %originalBB115alteredBB ], [ 2112048423, %originalBB111alteredBB ], [ 288081044, %originalBB105alteredBB ], [ 1387781275, %originalBB101alteredBB ], [ -611364413, %originalBB97alteredBB ], [ -1744522574, %originalBB64alteredBB ], [ 1947026785, %originalBBalteredBB ], [ %184, %originalBB123 ], [ %175, %if.end63 ], [ 1775066497, %if.else61 ], [ 1775066497, %originalBBpart2121 ], [ %166, %originalBB119 ], [ %157, %if.then59 ], [ %148, %lor.lhs.false ], [ %147, %for.end54 ], [ 647249882, %for.inc52 ], [ 1812537772, %if.end51 ], [ -841828367, %if.then48 ], [ %145, %for.body43 ], [ %143, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %133, %for.cond40 ], [ 647249882, %for.end38 ], [ 602066609, %for.inc36 ], [ -1587861131, %if.end35 ], [ 1690512499, %if.then32 ], [ %122, %for.body27 ], [ %120, %originalBBpart2113 ], [ %119, %originalBB111 ], [ %110, %for.cond24 ], [ 602066609, %for.end ], [ 77735566, %originalBBpart2109 ], [ %101, %originalBB105 ], [ %91, %for.inc ], [ -1232854815, %if.end22 ], [ -792076909, %originalBBpart2103 ], [ %82, %originalBB101 ], [ %72, %if.then19 ], [ %63, %for.body ], [ %61, %for.cond ], [ 77735566, %while.end ], [ 974382572, %originalBBpart299 ], [ %59, %originalBB97 ], [ %50, %if.end ], [ 173758756, %if.else ], [ 173758756, %originalBBpart295 ], [ %40, %originalBB64 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 856015474, i32 230934056
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i8 %c.0, 47
  %1 = select i1 %cmp4, i32 -183187106, i32 -302794848
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1947026785, i32 -451392691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i8 %c.0, 58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1438120085, i32 -451392691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -350238645, i32 -302794848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1744522574, i32 -1814262705
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %conv9 = sext i8 %c.0 to i32
  %30 = add i32 %mul, -48
  %31 = add i32 %30, %conv9
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1219298666, i32 -1814262705
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %num.0, i32* %arrayidx, align 4
  %41 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -611364413, i32 1818626374
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -579003349, i32 1818626374
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %n.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %num.0, i32* %arrayidx11, align 4
  %60 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %n.0
  %61 = select i1 %cmp13.not, i32 2015975385, i32 1365091798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %max.0, %62
  %63 = select i1 %cmp17, i32 -734054936, i32 -792076909
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1387781275, i32 766707030
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1328027881, i32 766707030
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 288081044, i32 2142306997
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1303195262, i32 2142306997
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2112048423, i32 -1631235025
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp25 = icmp sle i32 %i.0, %n.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2060755098, i32 -1631235025
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -650478548, i32 664574999
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %121, %max.0
  %122 = select i1 %cmp30, i32 -1638207533, i32 1690512499
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1382785749, i32 -725131198
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp41 = icmp sle i32 %i.0, %n.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2107061028, i32 -725131198
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %143 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -916192453, i32 483945730
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %max.0, %144
  %145 = select i1 %cmp46, i32 279667144, i32 -841828367
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %n.0, 1
  %147 = select i1 %cmp55, i32 1163606977, i32 -1057086781
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %max.0, 0
  %148 = select i1 %cmp57, i32 1163606977, i32 -1979401578
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -172299877, i32 -749594662
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %puts35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -702276676, i32 -749594662
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1208135477, i32 -1108563355
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1503682168, i32 -1108563355
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %num.0, 10
  %conv9alteredBB = sext i8 %c.0 to i32
  %185 = add i32 %mulalteredBB, -48
  %186 = add i32 %185, %conv9alteredBB
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %187 = load i32, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
