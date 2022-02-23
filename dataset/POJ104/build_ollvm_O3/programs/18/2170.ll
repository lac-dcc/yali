; ModuleID = 'build_ollvm/programs/18/2170.ll'
source_filename = "source-C-CXX/18/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv8 = trunc i64 %call7 to i32
  %0 = shl i64 %call7, 32
  %sext = add i64 %0, -4294967296
  %idxprom96 = ashr exact i64 %sext, 32
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 323922976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 323922976, label %for.cond
    i32 556622809, label %originalBB
    i32 415182339, label %originalBBpart2
    i32 -1927639053, label %for.body
    i32 -815582907, label %originalBB139
    i32 38663899, label %originalBBpart2141
    i32 2073408013, label %land.lhs.true
    i32 60997348, label %land.lhs.true17
    i32 -1052934775, label %originalBB143
    i32 -1301300455, label %originalBBpart2163
    i32 982677422, label %land.lhs.true27
    i32 110569052, label %lor.lhs.false
    i32 1142532639, label %land.lhs.true36
    i32 1786184667, label %land.lhs.true43
    i32 -1941997722, label %land.lhs.true51
    i32 -735297435, label %land.lhs.true63
    i32 1355488487, label %lor.lhs.false70
    i32 -2032149441, label %land.lhs.true74
    i32 -1457937502, label %land.lhs.true81
    i32 -2108179966, label %land.lhs.true89
    i32 974966253, label %originalBB165
    i32 491386373, label %originalBBpart2183
    i32 -289279155, label %if.then
    i32 576843454, label %for.cond101
    i32 1009620589, label %for.body105
    i32 -83383008, label %originalBB185
    i32 931168807, label %originalBBpart2190
    i32 821986652, label %if.then115
    i32 -2129802503, label %if.end
    i32 89094593, label %originalBB192
    i32 1415978795, label %originalBBpart2194
    i32 -1298866047, label %for.inc
    i32 1371822859, label %originalBB196
    i32 1096391581, label %originalBBpart2205
    i32 1516835152, label %for.end
    i32 -69081816, label %if.then119
    i32 1121392145, label %if.else
    i32 -978485297, label %if.end128
    i32 -145920815, label %if.else129
    i32 -1970124293, label %if.end134
    i32 1725456449, label %for.inc135
    i32 725494365, label %for.end137
    i32 -658204622, label %originalBB207
    i32 -1035170867, label %originalBBpart2209
    i32 -2080787026, label %originalBBalteredBB
    i32 -1563012453, label %originalBB139alteredBB
    i32 -677005418, label %originalBB143alteredBB
    i32 -1080162932, label %originalBB165alteredBB
    i32 -1523703005, label %originalBB185alteredBB
    i32 -1419005374, label %originalBB192alteredBB
    i32 941795085, label %originalBB196alteredBB
    i32 2118329231, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB207, %for.end137, %for.inc135, %if.end134, %if.else129, %if.end128, %if.else, %if.then119, %for.end, %originalBBpart2205, %originalBB196, %for.inc, %originalBBpart2194, %originalBB192, %if.end, %if.then115, %originalBBpart2190, %originalBB185, %for.body105, %for.cond101, %if.then, %originalBBpart2183, %originalBB165, %land.lhs.true89, %land.lhs.true81, %land.lhs.true74, %lor.lhs.false70, %land.lhs.true63, %land.lhs.true51, %land.lhs.true43, %land.lhs.true36, %lor.lhs.false, %land.lhs.true27, %originalBBpart2163, %originalBB143, %land.lhs.true17, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end137 ], [ %.neg, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.else129 ], [ %i.0, %if.end128 ], [ %i.0, %if.else ], [ %178, %if.then119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %199, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB207 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.else129 ], [ %j.0, %if.end128 ], [ %j.0, %if.else ], [ %j.0, %if.then119 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2205 ], [ %166, %originalBB196 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond101 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB207 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %if.end134 ], [ %k.0, %if.else129 ], [ 0, %if.end128 ], [ %k.0, %if.else ], [ %k.0, %if.then119 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end ], [ %138, %if.then115 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond101 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB165 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %land.lhs.true81 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %lor.lhs.false70 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB143 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658204622, %originalBB207alteredBB ], [ 1371822859, %originalBB196alteredBB ], [ 89094593, %originalBB192alteredBB ], [ -83383008, %originalBB185alteredBB ], [ 974966253, %originalBB165alteredBB ], [ -1052934775, %originalBB143alteredBB ], [ -815582907, %originalBB139alteredBB ], [ 556622809, %originalBBalteredBB ], [ %198, %originalBB207 ], [ %189, %for.end137 ], [ 323922976, %for.inc135 ], [ 1725456449, %if.end134 ], [ -1970124293, %if.else129 ], [ -1970124293, %if.end128 ], [ -978485297, %if.else ], [ -978485297, %if.then119 ], [ %176, %for.end ], [ 576843454, %originalBBpart2205 ], [ %175, %originalBB196 ], [ %165, %for.inc ], [ -1298866047, %originalBBpart2194 ], [ %156, %originalBB192 ], [ %147, %if.end ], [ -2129802503, %if.then115 ], [ %137, %originalBBpart2190 ], [ %136, %originalBB185 ], [ %124, %for.body105 ], [ %115, %for.cond101 ], [ 576843454, %if.then ], [ %113, %originalBBpart2183 ], [ %112, %originalBB165 ], [ %99, %land.lhs.true89 ], [ %90, %land.lhs.true81 ], [ %87, %land.lhs.true74 ], [ %84, %lor.lhs.false70 ], [ %82, %land.lhs.true63 ], [ %79, %land.lhs.true51 ], [ %74, %land.lhs.true43 ], [ %71, %land.lhs.true36 ], [ %68, %lor.lhs.false ], [ %67, %land.lhs.true27 ], [ %64, %originalBBpart2163 ], [ %63, %originalBB143 ], [ %50, %land.lhs.true17 ], [ %41, %land.lhs.true ], [ %38, %originalBBpart2141 ], [ %37, %originalBB139 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 556622809, i32 -2080787026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 415182339, i32 -2080787026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1927639053, i32 725494365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -815582907, i32 -1563012453
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 38663899, i32 -1563012453
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2073408013, i32 110569052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %40 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %39, %40
  %41 = select i1 %cmp15, i32 60997348, i32 110569052
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1052934775, i32 -677005418
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, %conv8
  %52 = add i32 %51, -1
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %54 = load i8, i8* %arrayidx97, align 1
  %cmp25 = icmp eq i8 %53, %54
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1301300455, i32 -677005418
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 982677422, i32 110569052
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %65 = add i32 %i.0, %conv8
  %idxprom29 = sext i32 %65 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom29
  %66 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %66, 32
  %67 = select i1 %cmp32, i32 -289279155, i32 110569052
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %i.0, 0
  %68 = select i1 %cmp34.not, i32 1355488487, i32 1142532639
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %70, 32
  %71 = select i1 %cmp41, i32 1786184667, i32 1355488487
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  %72 = load i8, i8* %arrayidx45, align 1
  %73 = load i8, i8* %arraydecay1, align 16
  %cmp49 = icmp eq i8 %72, %73
  %74 = select i1 %cmp49, i32 -1941997722, i32 1355488487
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %75 = add i32 %i.0, %conv8
  %76 = add i32 %75, -1
  %idxprom54 = sext i32 %76 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  %77 = load i8, i8* %arrayidx55, align 1
  %78 = load i8, i8* %arrayidx97, align 1
  %cmp61 = icmp eq i8 %77, %78
  %79 = select i1 %cmp61, i32 -735297435, i32 1355488487
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %80 = add i32 %i.0, %conv8
  %idxprom65 = sext i32 %80 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom65
  %81 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %81, 32
  %82 = select i1 %cmp68, i32 -289279155, i32 1355488487
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %83 = add i32 %i.0, %conv8
  %cmp72 = icmp eq i32 %83, %conv
  %84 = select i1 %cmp72, i32 -2032149441, i32 -145920815
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom76 = sext i32 %85 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom76
  %86 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %86, 32
  %87 = select i1 %cmp79, i32 -1457937502, i32 -145920815
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom82
  %88 = load i8, i8* %arrayidx83, align 1
  %89 = load i8, i8* %arraydecay1, align 16
  %cmp87 = icmp eq i8 %88, %89
  %90 = select i1 %cmp87, i32 -2108179966, i32 -145920815
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 974966253, i32 -1080162932
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, %conv8
  %101 = add i32 %100, -1
  %idxprom92 = sext i32 %101 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom92
  %102 = load i8, i8* %arrayidx93, align 1
  %103 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %102, %103
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 491386373, i32 -1080162932
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %113 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -289279155, i32 -145920815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %114 = add i32 %i.0, %conv8
  %cmp103 = icmp slt i32 %j.0, %114
  %115 = select i1 %cmp103, i32 1009620589, i32 1516835152
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -83383008, i32 -1523703005
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom106
  %125 = load i8, i8* %arrayidx107, align 1
  %126 = sub i32 %j.0, %i.0
  %idxprom110 = sext i32 %126 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom110
  %127 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %125, %127
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 931168807, i32 -1523703005
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %137 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 821986652, i32 -2129802503
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 89094593, i32 -1419005374
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1415978795, i32 -1419005374
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1371822859, i32 941795085
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1096391581, i32 941795085
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp117 = icmp eq i32 %k.0, %conv8
  %176 = select i1 %cmp117, i32 -69081816, i32 1121392145
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %177 = add i32 %i.0, %conv8
  %178 = add i32 %177, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom124
  %179 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %179 to i32
  %putchar52 = call i32 @putchar(i32 %conv126)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom130
  %180 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %180 to i32
  %putchar51 = call i32 @putchar(i32 %conv132)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -658204622, i32 2118329231
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1035170867, i32 2118329231
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
