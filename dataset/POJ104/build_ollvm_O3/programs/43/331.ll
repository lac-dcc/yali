; ModuleID = 'build_ollvm/programs/43/331.ll'
source_filename = "source-C-CXX/43/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@wei = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1032187362, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1032187362, label %for.cond
    i32 -1772021864, label %for.body
    i32 -1663475668, label %for.inc
    i32 -83141793, label %for.end
    i32 -1292355380, label %originalBB
    i32 1143238234, label %originalBBpart2
    i32 -2143781422, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 101
  %1 = select i1 %cmp, i32 -1772021864, i32 -83141793
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  %2 = load i32, i32* @num, align 4
  %call1 = tail call i32 @reverse(i32 %2)
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1292355380, i32 -2143781422
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1143238234, i32 -2143781422
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1663475668, %for.body ], [ -1032187362, %for.inc ], [ %13, %for.end ], [ %22, %originalBB ], [ -1292355380, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 %x, i32* %.reg2mem, align 4
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1225666007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1225666007, label %first
    i32 -880980543, label %if.then
    i32 1014140700, label %if.else
    i32 2127591168, label %if.then2
    i32 1258327482, label %for.cond
    i32 -1093732914, label %for.body
    i32 1090525348, label %if.then37
    i32 308088224, label %if.else38
    i32 115188812, label %if.end
    i32 -1301195305, label %for.inc
    i32 -53656183, label %for.end
    i32 1775035657, label %originalBB
    i32 682882702, label %originalBBpart2
    i32 208261191, label %for.cond39
    i32 2078351747, label %for.body41
    i32 462498897, label %if.then49
    i32 1306226201, label %if.end50
    i32 934083696, label %for.inc51
    i32 1030654311, label %for.end53
    i32 -1235749931, label %if.else54
    i32 571045531, label %for.cond92
    i32 -1222959421, label %for.body95
    i32 -744850481, label %if.then100
    i32 -516229301, label %originalBB127
    i32 1648038334, label %originalBBpart2136
    i32 1731242451, label %if.else102
    i32 -408943600, label %if.end103
    i32 229139632, label %originalBB138
    i32 1980522865, label %originalBBpart2140
    i32 -774082603, label %for.inc104
    i32 1056160497, label %originalBB142
    i32 -1587899556, label %originalBBpart2144
    i32 791547648, label %for.end106
    i32 610060188, label %originalBB146
    i32 115362599, label %originalBBpart2148
    i32 237856859, label %for.cond107
    i32 -1961774793, label %for.body110
    i32 -640241122, label %if.then121
    i32 287224470, label %if.end122
    i32 780148651, label %for.inc123
    i32 223816555, label %for.end125
    i32 20612307, label %originalBB150
    i32 1459610299, label %originalBBpart2157
    i32 363137593, label %return
    i32 -376050813, label %originalBBalteredBB
    i32 -408933960, label %originalBB127alteredBB
    i32 303241323, label %originalBB138alteredBB
    i32 -1173858164, label %originalBB142alteredBB
    i32 -1627851111, label %originalBB146alteredBB
    i32 -407635151, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB150, %for.end125, %for.inc123, %if.end122, %if.then121, %for.body110, %for.cond107, %originalBBpart2148, %originalBB146, %for.end106, %originalBBpart2144, %originalBB142, %for.inc104, %originalBBpart2140, %originalBB138, %if.end103, %if.else102, %originalBBpart2136, %originalBB127, %if.then100, %for.body95, %for.cond92, %if.else54, %for.end53, %for.inc51, %if.end50, %if.then49, %for.body41, %for.cond39, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else38, %if.then37, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %161, %originalBB150alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB142alteredBB ], [ %retval.0, %originalBB138alteredBB ], [ %retval.0, %originalBB127alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2157 ], [ %148, %originalBB150 ], [ %retval.0, %for.end125 ], [ %retval.0, %for.inc123 ], [ %retval.0, %if.end122 ], [ %retval.0, %if.then121 ], [ %retval.0, %for.body110 ], [ %retval.0, %for.cond107 ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB146 ], [ %retval.0, %for.end106 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB142 ], [ %retval.0, %for.inc104 ], [ %retval.0, %originalBBpart2140 ], [ %retval.0, %originalBB138 ], [ %retval.0, %if.end103 ], [ %retval.0, %if.else102 ], [ %retval.0, %originalBBpart2136 ], [ %retval.0, %originalBB127 ], [ %retval.0, %if.then100 ], [ %retval.0, %for.body95 ], [ %retval.0, %for.cond92 ], [ %retval.0, %if.else54 ], [ %t.0, %for.end53 ], [ %retval.0, %for.inc51 ], [ %retval.0, %if.end50 ], [ %retval.0, %if.then49 ], [ %retval.0, %for.body41 ], [ %retval.0, %for.cond39 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else38 ], [ %retval.0, %if.then37 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB150alteredBB ], [ %x.addr.0, %originalBB146alteredBB ], [ %x.addr.0, %originalBB142alteredBB ], [ %x.addr.0, %originalBB138alteredBB ], [ %x.addr.0, %originalBB127alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBBpart2157 ], [ %x.addr.0, %originalBB150 ], [ %x.addr.0, %for.end125 ], [ %x.addr.0, %for.inc123 ], [ %x.addr.0, %if.end122 ], [ %x.addr.0, %if.then121 ], [ %x.addr.0, %for.body110 ], [ %x.addr.0, %for.cond107 ], [ %x.addr.0, %originalBBpart2148 ], [ %x.addr.0, %originalBB146 ], [ %x.addr.0, %for.end106 ], [ %x.addr.0, %originalBBpart2144 ], [ %x.addr.0, %originalBB142 ], [ %x.addr.0, %for.inc104 ], [ %x.addr.0, %originalBBpart2140 ], [ %x.addr.0, %originalBB138 ], [ %x.addr.0, %if.end103 ], [ %x.addr.0, %if.else102 ], [ %x.addr.0, %originalBBpart2136 ], [ %x.addr.0, %originalBB127 ], [ %x.addr.0, %if.then100 ], [ %x.addr.0, %for.body95 ], [ %x.addr.0, %for.cond92 ], [ %40, %if.else54 ], [ %x.addr.0, %for.end53 ], [ %x.addr.0, %for.inc51 ], [ %x.addr.0, %if.end50 ], [ %x.addr.0, %if.then49 ], [ %x.addr.0, %for.body41 ], [ %x.addr.0, %for.cond39 ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.else38 ], [ %x.addr.0, %if.then37 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %if.then2 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ 4, %originalBB146alteredBB ], [ %160, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 4, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end125 ], [ %138, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then121 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2148 ], [ 4, %originalBB146 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2144 ], [ %.neg, %originalBB142 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end103 ], [ %j.0, %if.else102 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ 0, %if.else54 ], [ %j.0, %for.end53 ], [ %39, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2 ], [ 4, %originalBB ], [ %j.0, %for.end ], [ %14, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else38 ], [ %j.0, %if.then37 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end125 ], [ %t.0, %for.inc123 ], [ %t.0, %if.end122 ], [ %t.0, %if.then121 ], [ %135, %for.body110 ], [ %t.0, %for.cond107 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end106 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc104 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end103 ], [ %t.0, %if.else102 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then100 ], [ %t.0, %for.body95 ], [ %t.0, %for.cond92 ], [ 0, %if.else54 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then49 ], [ %36, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else38 ], [ %t.0, %if.then37 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %if.then2 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 20612307, %originalBB150alteredBB ], [ 610060188, %originalBB146alteredBB ], [ 1056160497, %originalBB142alteredBB ], [ 229139632, %originalBB138alteredBB ], [ -516229301, %originalBB127alteredBB ], [ 1775035657, %originalBBalteredBB ], [ 363137593, %originalBBpart2157 ], [ %157, %originalBB150 ], [ %147, %for.end125 ], [ 237856859, %for.inc123 ], [ 780148651, %if.end122 ], [ 223816555, %if.then121 ], [ %137, %for.body110 ], [ %131, %for.cond107 ], [ 237856859, %originalBBpart2148 ], [ %130, %originalBB146 ], [ %121, %for.end106 ], [ 571045531, %originalBBpart2144 ], [ %112, %originalBB142 ], [ %103, %for.inc104 ], [ -774082603, %originalBBpart2140 ], [ %94, %originalBB138 ], [ %85, %if.end103 ], [ 791547648, %if.else102 ], [ -408943600, %originalBBpart2136 ], [ %76, %originalBB127 ], [ %66, %if.then100 ], [ %57, %for.body95 ], [ %55, %for.cond92 ], [ 571045531, %if.else54 ], [ 363137593, %for.end53 ], [ 208261191, %for.inc51 ], [ 934083696, %if.end50 ], [ 1030654311, %if.then49 ], [ %38, %for.body41 ], [ %33, %for.cond39 ], [ 208261191, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.end ], [ 1258327482, %for.inc ], [ -1301195305, %if.end ], [ -53656183, %if.else38 ], [ 115188812, %if.then37 ], [ %11, %for.body ], [ %9, %for.cond ], [ 1258327482, %if.then2 ], [ %2, %if.else ], [ 363137593, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -880980543, i32 1014140700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %x.addr.0, 0
  %2 = select i1 %cmp1, i32 2127591168, i32 -1235749931
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 5, i32* @wei, align 4
  %rem = srem i32 %x.addr.0, 10
  store i32 %rem, i32* %arrayidx57, align 16
  %div = sdiv i32 %x.addr.0, 10000
  store i32 %div, i32* %arrayidx61, align 16
  %div7 = sdiv i32 %x.addr.0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %3 = add nsw i32 %mul.neg, %div7
  store i32 %3, i32* %arrayidx68, align 4
  %div13 = sdiv i32 %x.addr.0, 100
  %mul15.neg = mul nsw i32 %div, -100
  %4 = add nsw i32 %mul15.neg, %div13
  %mul18.neg = mul nsw i32 %3, -10
  %5 = add nsw i32 %4, %mul18.neg
  store i32 %5, i32* %arrayidx78, align 8
  %div23 = sdiv i32 %x.addr.0, 10
  %mul25.neg = mul nsw i32 %div, -1000
  %6 = add nsw i32 %mul25.neg, %div23
  %mul28.neg = mul nsw i32 %3, -100
  %7 = add nsw i32 %6, %mul28.neg
  %mul31.neg = mul nsw i32 %5, -10
  %8 = add nsw i32 %7, %mul31.neg
  store i32 %8, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 5
  %9 = select i1 %cmp34, i32 -1093732914, i32 -53656183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %10, 0
  %11 = select i1 %cmp36, i32 1090525348, i32 308088224
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %12 = load i32, i32* @wei, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* @wei, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1775035657, i32 -376050813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 682882702, i32 -376050813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %j.0, -1
  %33 = select i1 %cmp40, i32 2078351747, i32 1030654311
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %34 = load i32, i32* @wei, align 4
  %.neg36 = add i32 %34, -1
  store i32 %.neg36, i32* @wei, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom43
  %35 = load i32, i32* %arrayidx44, align 4
  %conv = sitofp i32 %.neg36 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #4
  %conv45 = fptosi double %call to i32
  %mul46 = mul nsw i32 %35, %conv45
  %36 = add i32 %mul46, %t.0
  %37 = load i32, i32* @wei, align 4
  %cmp47 = icmp eq i32 %37, 0
  %38 = select i1 %cmp47, i32 462498897, i32 1306226201
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  store i32 5, i32* @wei, align 4
  %40 = sub i32 0, %x.addr.0
  %rem56 = srem i32 %40, 10
  store i32 %rem56, i32* %arrayidx57, align 16
  %rem58 = srem i32 %40, 10000
  %41 = add i32 %x.addr.0, %rem58
  %42 = sub i32 0, %41
  %div60 = sdiv i32 %42, 10000
  store i32 %div60, i32* %arrayidx61, align 16
  %rem62 = srem i32 %40, 1000
  %43 = add i32 %x.addr.0, %rem62
  %44 = sub i32 0, %43
  %div64 = sdiv i32 %44, 1000
  %mul66.neg = mul nsw i32 %div60, -10
  %45 = add nsw i32 %mul66.neg, %div64
  store i32 %45, i32* %arrayidx68, align 4
  %rem69 = srem i32 %40, 100
  %46 = add i32 %x.addr.0, %rem69
  %47 = sub i32 0, %46
  %div71 = sdiv i32 %47, 100
  %mul73.neg = mul nsw i32 %div60, -100
  %48 = add nsw i32 %mul73.neg, %div71
  %mul76.neg = mul nsw i32 %45, -10
  %49 = add nsw i32 %48, %mul76.neg
  store i32 %49, i32* %arrayidx78, align 8
  %50 = add i32 %x.addr.0, %rem56
  %51 = sub i32 0, %50
  %div81 = sdiv i32 %51, 10
  %mul83.neg = mul nsw i32 %div60, -1000
  %52 = add nsw i32 %mul83.neg, %div81
  %mul86.neg = mul nsw i32 %45, -100
  %53 = add nsw i32 %52, %mul86.neg
  %mul89.neg = mul nsw i32 %49, -10
  %54 = add nsw i32 %53, %mul89.neg
  store i32 %54, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %j.0, 5
  %55 = select i1 %cmp93, i32 -1222959421, i32 791547648
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom96
  %56 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %56, 0
  %57 = select i1 %cmp98, i32 -744850481, i32 1731242451
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -516229301, i32 -408933960
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %67 = load i32, i32* @wei, align 4
  %.neg35 = add i32 %67, -1
  store i32 %.neg35, i32* @wei, align 4
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1648038334, i32 -408933960
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 229139632, i32 303241323
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1980522865, i32 303241323
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1056160497, i32 -1173858164
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1587899556, i32 -1173858164
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 610060188, i32 -1627851111
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 115362599, i32 -1627851111
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %j.0, -1
  %131 = select i1 %cmp108, i32 -1961774793, i32 223816555
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %132 = load i32, i32* @wei, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* @wei, align 4
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom112
  %134 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %133 to double
  %call115 = tail call double @pow(double 1.000000e+01, double %conv114) #4
  %conv116 = fptosi double %call115 to i32
  %mul117 = mul nsw i32 %134, %conv116
  %135 = add i32 %mul117, %t.0
  %136 = load i32, i32* @wei, align 4
  %cmp119 = icmp eq i32 %136, 0
  %137 = select i1 %cmp119, i32 -640241122, i32 287224470
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %138 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 20612307, i32 -407635151
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %148 = sub i32 0, %t.0
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1459610299, i32 -407635151
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %158 = load i32, i32* @wei, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* @wei, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %161 = sub i32 0, %t.0
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
