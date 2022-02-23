; ModuleID = 'build_ollvm/programs/31/1905.ll'
source_filename = "source-C-CXX/31/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n1 = common global [100 x i8] zeroinitializer, align 16
@n2 = common global [100 x i8] zeroinitializer, align 16
@n3 = common global [101 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @w)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1665509001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665509001, label %for.cond
    i32 -854490570, label %originalBB
    i32 1443654751, label %originalBBpart2
    i32 -162491165, label %for.body
    i32 282542522, label %for.inc
    i32 -1098719193, label %originalBB3
    i32 65141582, label %originalBBpart212
    i32 -381822199, label %for.end
    i32 1464736330, label %originalBBalteredBB
    i32 -1416121226, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098719193, %originalBB3alteredBB ], [ -854490570, %originalBBalteredBB ], [ -1665509001, %originalBBpart212 ], [ %40, %originalBB3 ], [ %29, %for.inc ], [ 282542522, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -854490570, i32 1464736330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @w, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1443654751, i32 1464736330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -162491165, i32 -381822199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0))
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0))
  tail call void @do_sub()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1098719193, i32 -1416121226
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @i, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 65141582, i32 -1416121226
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @do_sub() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem174 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem174, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iLen1.0 = phi i32 [ %conv, %entry ], [ %iLen1.0.be, %loopEntry.backedge ]
  %iLen2.0 = phi i32 [ %conv2, %entry ], [ %iLen2.0.be, %loopEntry.backedge ]
  %iBorrow.0 = phi i32 [ 0, %entry ], [ %iBorrow.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1778085476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem176.0 = phi i1 [ undef, %entry ], [ %.reg2mem176.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1778085476, label %first
    i32 1254726189, label %lor.lhs.false
    i32 1328683329, label %land.lhs.true
    i32 -613659294, label %if.then
    i32 -667218683, label %if.end
    i32 -1670906217, label %for.cond
    i32 -1272707714, label %originalBB
    i32 -1393078249, label %originalBBpart2
    i32 -1042551828, label %land.rhs
    i32 37452868, label %land.end
    i32 -1985776735, label %for.body
    i32 -780156577, label %if.then40
    i32 -1689085511, label %if.end45
    i32 -1431138045, label %for.inc
    i32 -1628647241, label %originalBB99
    i32 -2036000984, label %originalBBpart2116
    i32 -705406781, label %for.end
    i32 820083925, label %originalBB118
    i32 -2108549169, label %originalBBpart2120
    i32 737733652, label %for.cond47
    i32 -1105150753, label %for.body50
    i32 -1359731906, label %originalBB122
    i32 1004272333, label %originalBBpart2143
    i32 2028068419, label %if.then70
    i32 -2074554367, label %if.end76
    i32 -290565484, label %for.inc78
    i32 -1011264319, label %for.end80
    i32 301285675, label %if.then83
    i32 1298539493, label %originalBB145
    i32 -727671697, label %originalBBpart2147
    i32 552797883, label %if.end85
    i32 1307640404, label %originalBB149
    i32 710271905, label %originalBBpart2152
    i32 2079045083, label %for.cond87
    i32 -2032925612, label %for.body90
    i32 -1004258622, label %for.inc95
    i32 -1385057893, label %originalBB154
    i32 -2004486032, label %originalBBpart2167
    i32 1561440824, label %for.end97
    i32 -768591269, label %originalBB169
    i32 157350343, label %originalBBpart2171
    i32 394775478, label %originalBBalteredBB
    i32 -1690731940, label %originalBB99alteredBB
    i32 792752242, label %originalBB118alteredBB
    i32 1665578615, label %originalBB122alteredBB
    i32 1541106092, label %originalBB145alteredBB
    i32 -2099099009, label %originalBB149alteredBB
    i32 -1982459192, label %originalBB154alteredBB
    i32 -1987372082, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB169, %for.end97, %originalBBpart2167, %originalBB154, %for.inc95, %for.body90, %for.cond87, %originalBBpart2152, %originalBB149, %if.end85, %originalBBpart2147, %originalBB145, %if.then83, %for.end80, %for.inc78, %if.end76, %if.then70, %originalBBpart2143, %originalBB122, %for.body50, %for.cond47, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB99, %for.inc, %if.end45, %if.then40, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %iLen1.0.be = phi i32 [ %iLen1.0, %loopEntry ], [ %iLen1.0, %originalBB169alteredBB ], [ %iLen1.0, %originalBB154alteredBB ], [ %iLen1.0, %originalBB149alteredBB ], [ %iLen1.0, %originalBB145alteredBB ], [ %iLen1.0, %originalBB122alteredBB ], [ %iLen1.0, %originalBB118alteredBB ], [ %179, %originalBB99alteredBB ], [ %iLen1.0, %originalBBalteredBB ], [ %iLen1.0, %originalBB169 ], [ %iLen1.0, %for.end97 ], [ %iLen1.0, %originalBBpart2167 ], [ %iLen1.0, %originalBB154 ], [ %iLen1.0, %for.inc95 ], [ %iLen1.0, %for.body90 ], [ %iLen1.0, %for.cond87 ], [ %iLen1.0, %originalBBpart2152 ], [ %iLen1.0, %originalBB149 ], [ %iLen1.0, %if.end85 ], [ %iLen1.0, %originalBBpart2147 ], [ %iLen1.0, %originalBB145 ], [ %iLen1.0, %if.then83 ], [ %iLen1.0, %for.end80 ], [ %.neg40, %for.inc78 ], [ %iLen1.0, %if.end76 ], [ %iLen1.0, %if.then70 ], [ %iLen1.0, %originalBBpart2143 ], [ %iLen1.0, %originalBB122 ], [ %iLen1.0, %for.body50 ], [ %iLen1.0, %for.cond47 ], [ %iLen1.0, %originalBBpart2120 ], [ %iLen1.0, %originalBB118 ], [ %iLen1.0, %for.end ], [ %iLen1.0, %originalBBpart2116 ], [ %45, %originalBB99 ], [ %iLen1.0, %for.inc ], [ %iLen1.0, %if.end45 ], [ %iLen1.0, %if.then40 ], [ %iLen1.0, %for.body ], [ %iLen1.0, %land.end ], [ %iLen1.0, %land.rhs ], [ %iLen1.0, %originalBBpart2 ], [ %iLen1.0, %originalBB ], [ %iLen1.0, %for.cond ], [ %conv13, %if.end ], [ %iLen1.0, %if.then ], [ %iLen1.0, %land.lhs.true ], [ %iLen1.0, %lor.lhs.false ], [ %iLen1.0, %first ]
  %iLen2.0.be = phi i32 [ %iLen2.0, %loopEntry ], [ %iLen2.0, %originalBB169alteredBB ], [ %iLen2.0, %originalBB154alteredBB ], [ %iLen2.0, %originalBB149alteredBB ], [ %iLen2.0, %originalBB145alteredBB ], [ %iLen2.0, %originalBB122alteredBB ], [ %iLen2.0, %originalBB118alteredBB ], [ %180, %originalBB99alteredBB ], [ %iLen2.0, %originalBBalteredBB ], [ %iLen2.0, %originalBB169 ], [ %iLen2.0, %for.end97 ], [ %iLen2.0, %originalBBpart2167 ], [ %iLen2.0, %originalBB154 ], [ %iLen2.0, %for.inc95 ], [ %iLen2.0, %for.body90 ], [ %iLen2.0, %for.cond87 ], [ %iLen2.0, %originalBBpart2152 ], [ %iLen2.0, %originalBB149 ], [ %iLen2.0, %if.end85 ], [ %iLen2.0, %originalBBpart2147 ], [ %iLen2.0, %originalBB145 ], [ %iLen2.0, %if.then83 ], [ %iLen2.0, %for.end80 ], [ %iLen2.0, %for.inc78 ], [ %iLen2.0, %if.end76 ], [ %iLen2.0, %if.then70 ], [ %iLen2.0, %originalBBpart2143 ], [ %iLen2.0, %originalBB122 ], [ %iLen2.0, %for.body50 ], [ %iLen2.0, %for.cond47 ], [ %iLen2.0, %originalBBpart2120 ], [ %iLen2.0, %originalBB118 ], [ %iLen2.0, %for.end ], [ %iLen2.0, %originalBBpart2116 ], [ %46, %originalBB99 ], [ %iLen2.0, %for.inc ], [ %iLen2.0, %if.end45 ], [ %iLen2.0, %if.then40 ], [ %iLen2.0, %for.body ], [ %iLen2.0, %land.end ], [ %iLen2.0, %land.rhs ], [ %iLen2.0, %originalBBpart2 ], [ %iLen2.0, %originalBB ], [ %iLen2.0, %for.cond ], [ %conv16, %if.end ], [ %iLen2.0, %if.then ], [ %iLen2.0, %land.lhs.true ], [ %iLen2.0, %lor.lhs.false ], [ %iLen2.0, %first ]
  %iBorrow.0.be = phi i32 [ %iBorrow.0, %loopEntry ], [ %iBorrow.0, %originalBB169alteredBB ], [ %iBorrow.0, %originalBB154alteredBB ], [ %iBorrow.0, %originalBB149alteredBB ], [ %iBorrow.0, %originalBB145alteredBB ], [ %184, %originalBB122alteredBB ], [ %iBorrow.0, %originalBB118alteredBB ], [ %iBorrow.0, %originalBB99alteredBB ], [ %iBorrow.0, %originalBBalteredBB ], [ %iBorrow.0, %originalBB169 ], [ %iBorrow.0, %for.end97 ], [ %iBorrow.0, %originalBBpart2167 ], [ %iBorrow.0, %originalBB154 ], [ %iBorrow.0, %for.inc95 ], [ %iBorrow.0, %for.body90 ], [ %iBorrow.0, %for.cond87 ], [ %iBorrow.0, %originalBBpart2152 ], [ %iBorrow.0, %originalBB149 ], [ %iBorrow.0, %if.end85 ], [ %iBorrow.0, %originalBBpart2147 ], [ %iBorrow.0, %originalBB145 ], [ %iBorrow.0, %if.then83 ], [ %iBorrow.0, %for.end80 ], [ %iBorrow.0, %for.inc78 ], [ %iBorrow.0, %if.end76 ], [ %iBorrow.0, %if.then70 ], [ %iBorrow.0, %originalBBpart2143 ], [ %88, %originalBB122 ], [ %iBorrow.0, %for.body50 ], [ %iBorrow.0, %for.cond47 ], [ %iBorrow.0, %originalBBpart2120 ], [ %iBorrow.0, %originalBB118 ], [ %iBorrow.0, %for.end ], [ %iBorrow.0, %originalBBpart2116 ], [ %iBorrow.0, %originalBB99 ], [ %iBorrow.0, %for.inc ], [ %iBorrow.0, %if.end45 ], [ %iBorrow.0, %if.then40 ], [ %31, %for.body ], [ %iBorrow.0, %land.end ], [ %iBorrow.0, %land.rhs ], [ %iBorrow.0, %originalBBpart2 ], [ %iBorrow.0, %originalBB ], [ %iBorrow.0, %for.cond ], [ %iBorrow.0, %if.end ], [ %iBorrow.0, %if.then ], [ %iBorrow.0, %land.lhs.true ], [ %iBorrow.0, %lor.lhs.false ], [ %iBorrow.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB169alteredBB ], [ %185, %originalBB154alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB169 ], [ %n.0, %for.end97 ], [ %n.0, %originalBBpart2167 ], [ %151, %originalBB154 ], [ %n.0, %for.inc95 ], [ %n.0, %for.body90 ], [ %n.0, %for.cond87 ], [ %n.0, %originalBBpart2152 ], [ %130, %originalBB149 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.then83 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %101, %if.end76 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc ], [ %35, %if.end45 ], [ %n.0, %if.then40 ], [ %n.0, %for.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB169alteredBB ], [ %sign.0, %originalBB154alteredBB ], [ %sign.0, %originalBB149alteredBB ], [ %sign.0, %originalBB145alteredBB ], [ %sign.0, %originalBB122alteredBB ], [ %sign.0, %originalBB118alteredBB ], [ %sign.0, %originalBB99alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB169 ], [ %sign.0, %for.end97 ], [ %sign.0, %originalBBpart2167 ], [ %sign.0, %originalBB154 ], [ %sign.0, %for.inc95 ], [ %sign.0, %for.body90 ], [ %sign.0, %for.cond87 ], [ %sign.0, %originalBBpart2152 ], [ %sign.0, %originalBB149 ], [ %sign.0, %if.end85 ], [ %sign.0, %originalBBpart2147 ], [ %sign.0, %originalBB145 ], [ %sign.0, %if.then83 ], [ %sign.0, %for.end80 ], [ %sign.0, %for.inc78 ], [ %sign.0, %if.end76 ], [ %sign.0, %if.then70 ], [ %sign.0, %originalBBpart2143 ], [ %sign.0, %originalBB122 ], [ %sign.0, %for.body50 ], [ %sign.0, %for.cond47 ], [ %sign.0, %originalBBpart2120 ], [ %sign.0, %originalBB118 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2116 ], [ %sign.0, %originalBB99 ], [ %sign.0, %for.inc ], [ %sign.0, %if.end45 ], [ %sign.0, %if.then40 ], [ %sign.0, %for.body ], [ %sign.0, %land.end ], [ %sign.0, %land.rhs ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ], [ %sign.0, %if.end ], [ -1, %if.then ], [ %sign.0, %land.lhs.true ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -768591269, %originalBB169alteredBB ], [ -1385057893, %originalBB154alteredBB ], [ 1307640404, %originalBB149alteredBB ], [ 1298539493, %originalBB145alteredBB ], [ -1359731906, %originalBB122alteredBB ], [ 820083925, %originalBB118alteredBB ], [ -1628647241, %originalBB99alteredBB ], [ -1272707714, %originalBBalteredBB ], [ %178, %originalBB169 ], [ %169, %for.end97 ], [ 2079045083, %originalBBpart2167 ], [ %160, %originalBB154 ], [ %150, %for.inc95 ], [ -1004258622, %for.body90 ], [ %140, %for.cond87 ], [ 2079045083, %originalBBpart2152 ], [ %139, %originalBB149 ], [ %129, %if.end85 ], [ 552797883, %originalBBpart2147 ], [ %120, %originalBB145 ], [ %111, %if.then83 ], [ %102, %for.end80 ], [ 737733652, %for.inc78 ], [ -290565484, %if.end76 ], [ -2074554367, %if.then70 ], [ %98, %originalBBpart2143 ], [ %97, %originalBB122 ], [ %83, %for.body50 ], [ %74, %for.cond47 ], [ 737733652, %originalBBpart2120 ], [ %73, %originalBB118 ], [ %64, %for.end ], [ -1670906217, %originalBBpart2116 ], [ %55, %originalBB99 ], [ %44, %for.inc ], [ -1431138045, %if.end45 ], [ -1689085511, %if.then40 ], [ %32, %for.body ], [ %24, %land.end ], [ 37452868, %land.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -1670906217, %if.end ], [ -667218683, %if.then ], [ %2, %land.lhs.true ], [ %1, %lor.lhs.false ], [ %0, %first ]
  %.reg2mem176.0.be = phi i1 [ %.reg2mem176.0, %loopEntry ], [ %.reg2mem176.0, %originalBB169alteredBB ], [ %.reg2mem176.0, %originalBB154alteredBB ], [ %.reg2mem176.0, %originalBB149alteredBB ], [ %.reg2mem176.0, %originalBB145alteredBB ], [ %.reg2mem176.0, %originalBB122alteredBB ], [ %.reg2mem176.0, %originalBB118alteredBB ], [ %.reg2mem176.0, %originalBB99alteredBB ], [ %.reg2mem176.0, %originalBBalteredBB ], [ %.reg2mem176.0, %originalBB169 ], [ %.reg2mem176.0, %for.end97 ], [ %.reg2mem176.0, %originalBBpart2167 ], [ %.reg2mem176.0, %originalBB154 ], [ %.reg2mem176.0, %for.inc95 ], [ %.reg2mem176.0, %for.body90 ], [ %.reg2mem176.0, %for.cond87 ], [ %.reg2mem176.0, %originalBBpart2152 ], [ %.reg2mem176.0, %originalBB149 ], [ %.reg2mem176.0, %if.end85 ], [ %.reg2mem176.0, %originalBBpart2147 ], [ %.reg2mem176.0, %originalBB145 ], [ %.reg2mem176.0, %if.then83 ], [ %.reg2mem176.0, %for.end80 ], [ %.reg2mem176.0, %for.inc78 ], [ %.reg2mem176.0, %if.end76 ], [ %.reg2mem176.0, %if.then70 ], [ %.reg2mem176.0, %originalBBpart2143 ], [ %.reg2mem176.0, %originalBB122 ], [ %.reg2mem176.0, %for.body50 ], [ %.reg2mem176.0, %for.cond47 ], [ %.reg2mem176.0, %originalBBpart2120 ], [ %.reg2mem176.0, %originalBB118 ], [ %.reg2mem176.0, %for.end ], [ %.reg2mem176.0, %originalBBpart2116 ], [ %.reg2mem176.0, %originalBB99 ], [ %.reg2mem176.0, %for.inc ], [ %.reg2mem176.0, %if.end45 ], [ %.reg2mem176.0, %if.then40 ], [ %.reg2mem176.0, %for.body ], [ %.reg2mem176.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem176.0, %originalBB ], [ %.reg2mem176.0, %for.cond ], [ %.reg2mem176.0, %if.end ], [ %.reg2mem176.0, %if.then ], [ %.reg2mem176.0, %land.lhs.true ], [ %.reg2mem176.0, %lor.lhs.false ], [ %.reg2mem176.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i32, i32* %.reg2mem174, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %0 = select i1 %cmp, i32 -613659294, i32 1254726189
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %iLen2.0, %iLen1.0
  %1 = select i1 %cmp4, i32 1328683329, i32 -667218683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #5
  %cmp7 = icmp sgt i32 %call6, 0
  %2 = select i1 %cmp7, i32 -613659294, i32 -667218683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #6
  %call10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #6
  %call11 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i64 0, i64 0)) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #5
  %3 = trunc i64 %call12 to i32
  %conv13 = add i32 %3, -1
  %call14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #5
  %4 = trunc i64 %call14 to i32
  %conv16 = add i32 %4, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1272707714, i32 394775478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %iLen1.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1393078249, i32 394775478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1042551828, i32 37452868
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %iLen2.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem176.0, i32 -1985776735, i32 -705406781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %iLen1.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv2142 = zext i8 %25 to i32
  %idxprom22 = sext i32 %iLen2.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %conv2443 = zext i8 %26 to i32
  %27 = add nuw nsw i32 %conv2142, 173
  %28 = add nuw nsw i32 %iBorrow.0, %conv2443
  %29 = sub nsw i32 %27, %28
  %30 = trunc i32 %29 to i8
  %conv27 = add i8 %30, 83
  %idxprom28 = sext i32 %n.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %conv27.lobit = lshr i8 %conv27, 7
  %31 = zext i8 %conv27.lobit to i32
  %cmp38 = icmp slt i8 %conv27, 0
  %32 = select i1 %cmp38, i32 -780156577, i32 -1689085511
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %n.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom41
  %33 = load i8, i8* %arrayidx42, align 1
  %34 = add i8 %33, 10
  store i8 %34, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %35 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1628647241, i32 -1690731940
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %45 = add i32 %iLen1.0, -1
  %46 = add i32 %iLen2.0, -1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2036000984, i32 -1690731940
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 820083925, i32 792752242
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2108549169, i32 792752242
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %iLen1.0, -1
  %74 = select i1 %cmp48, i32 -1105150753, i32 -1011264319
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1359731906, i32 1665578615
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %iLen1.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %idxprom51
  %84 = load i8, i8* %arrayidx52, align 1
  %85 = trunc i32 %iBorrow.0 to i8
  %86 = sub i8 57, %85
  %87 = add i8 %86, %84
  %conv56 = add i8 %87, -105
  %idxprom57 = sext i32 %n.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %conv56.lobit = lshr i8 %conv56, 7
  %88 = zext i8 %conv56.lobit to i32
  %cmp68 = icmp slt i8 %conv56, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1004272333, i32 1665578615
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %98 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2028068419, i32 -2074554367
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %n.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom71
  %99 = load i8, i8* %arrayidx72, align 1
  %100 = add i8 %99, 10
  store i8 %100, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %101 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg40 = add i32 %iLen1.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %sign.0, -1
  %102 = select i1 %cmp81, i32 301285675, i32 552797883
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1298539493, i32 1541106092
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %putchar39 = tail call i32 @putchar(i32 45)
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -727671697, i32 1541106092
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1307640404, i32 -2099099009
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %130 = add i32 %n.0, -1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 710271905, i32 -2099099009
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %n.0, -1
  %140 = select i1 %cmp88, i32 -2032925612, i32 1561440824
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %n.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom91
  %141 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %141 to i32
  %call94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1385057893, i32 -1982459192
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %151 = add i32 %n.0, -1
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2004486032, i32 -1982459192
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -768591269, i32 -1987372082
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %putchar38 = tail call i32 @putchar(i32 10)
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 157350343, i32 -1987372082
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %iLen1.0, -1
  %180 = add i32 %iLen2.0, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %iLen1.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %idxprom51alteredBB
  %181 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB37 = zext i8 %181 to i32
  %182 = sub nsw i32 208, %iBorrow.0
  %183 = add nsw i32 %182, %conv53alteredBB37
  %conv56alteredBB = trunc i32 %183 to i8
  %idxprom57alteredBB = sext i32 %n.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %.lobit = lshr i32 %183, 7
  %184 = and i32 %.lobit, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %putchar36 = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
