; ModuleID = 'build_ollvm/programs/56/2683.ll'
source_filename = "source-C-CXX/56/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011806119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011806119, label %for.cond
    i32 370612525, label %for.body
    i32 -192478112, label %originalBB
    i32 -339934036, label %originalBBpart2
    i32 299594201, label %for.inc
    i32 -1026315790, label %originalBB93
    i32 -1673350031, label %originalBBpart2100
    i32 -407431193, label %for.end
    i32 181922687, label %for.cond2
    i32 1302394824, label %for.body4
    i32 203250879, label %land.lhs.true
    i32 -1690286850, label %if.then
    i32 -78377466, label %if.else
    i32 911729769, label %originalBB102
    i32 -1639055777, label %originalBBpart2118
    i32 -502925016, label %land.lhs.true36
    i32 -1261347436, label %if.then45
    i32 -1422797468, label %if.else51
    i32 476586773, label %originalBB120
    i32 -811940888, label %originalBBpart2131
    i32 -813505462, label %land.lhs.true60
    i32 887408933, label %land.lhs.true69
    i32 -1655004654, label %if.then78
    i32 87794560, label %originalBB133
    i32 -680135601, label %originalBBpart2142
    i32 1632418552, label %if.end
    i32 -217682437, label %originalBB144
    i32 709226474, label %originalBBpart2146
    i32 1552902046, label %if.end84
    i32 1010007964, label %if.end85
    i32 1907823786, label %for.inc90
    i32 -1020373841, label %originalBB148
    i32 -336673443, label %originalBBpart2160
    i32 -942410302, label %for.end92
    i32 -1552193573, label %originalBBalteredBB
    i32 1904424071, label %originalBB93alteredBB
    i32 -19051542, label %originalBB102alteredBB
    i32 334836707, label %originalBB120alteredBB
    i32 -228248127, label %originalBB133alteredBB
    i32 338792376, label %originalBB144alteredBB
    i32 -1406521276, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB148, %for.inc90, %if.end85, %if.end84, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB133, %if.then78, %land.lhs.true69, %land.lhs.true60, %originalBBpart2131, %originalBB120, %if.else51, %if.then45, %land.lhs.true36, %originalBBpart2118, %originalBB102, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %146, %originalBB148 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else51 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %29, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc90 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then78 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB120 ], [ %m.0, %if.else51 ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB102 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1020373841, %originalBB148alteredBB ], [ -217682437, %originalBB144alteredBB ], [ 87794560, %originalBB133alteredBB ], [ 476586773, %originalBB120alteredBB ], [ 911729769, %originalBB102alteredBB ], [ -1026315790, %originalBB93alteredBB ], [ -192478112, %originalBBalteredBB ], [ 181922687, %originalBBpart2160 ], [ %155, %originalBB148 ], [ %145, %for.inc90 ], [ 1907823786, %if.end85 ], [ 1010007964, %if.end84 ], [ 1552902046, %originalBBpart2146 ], [ %136, %originalBB144 ], [ %127, %if.end ], [ 1632418552, %originalBBpart2142 ], [ %118, %originalBB133 ], [ %108, %if.then78 ], [ %99, %land.lhs.true69 ], [ %96, %land.lhs.true60 ], [ %93, %originalBBpart2131 ], [ %92, %originalBB120 ], [ %81, %if.else51 ], [ 1552902046, %if.then45 ], [ %71, %land.lhs.true36 ], [ %68, %originalBBpart2118 ], [ %67, %originalBB102 ], [ %56, %if.else ], [ 1010007964, %if.then ], [ %46, %land.lhs.true ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ 181922687, %for.end ], [ 1011806119, %originalBBpart2100 ], [ %38, %originalBB93 ], [ %28, %for.inc ], [ 299594201, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 370612525, i32 -407431193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -192478112, i32 -1552193573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -339934036, i32 -1552193573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1026315790, i32 1904424071
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1673350031, i32 1904424071
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1302394824, i32 -942410302
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %41 = shl i64 %call7, 32
  %sext = add i64 %41, -8589934592
  %idxprom10 = ashr exact i64 %sext, 32
  %arrayidx11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %42, 101
  %43 = select i1 %cmp13, i32 203250879, i32 -78377466
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %44 = add i32 %m.0, -1
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %45, 114
  %46 = select i1 %cmp21, i32 -1690286850, i32 -78377466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %47 = add i32 %m.0, -2
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 911729769, i32 -19051542
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %57 = add i32 %m.0, -2
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %58 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %58, 108
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1639055777, i32 -19051542
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %68 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -502925016, i32 -1422797468
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %69 = add i32 %m.0, -1
  %idxprom40 = sext i32 %69 to i64
  %arrayidx41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom40
  %70 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %70, 121
  %71 = select i1 %cmp43, i32 -1261347436, i32 -1422797468
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %72 = add i32 %m.0, -2
  %idxprom49 = sext i32 %72 to i64
  %arrayidx50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 476586773, i32 334836707
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %82 = add i32 %m.0, -3
  %idxprom55 = sext i32 %82 to i64
  %arrayidx56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  %83 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %83, 105
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -811940888, i32 334836707
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %93 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -813505462, i32 1632418552
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %94 = add i32 %m.0, -2
  %idxprom64 = sext i32 %94 to i64
  %arrayidx65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom64
  %95 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %95, 110
  %96 = select i1 %cmp67, i32 887408933, i32 1632418552
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %97 = add i32 %m.0, -1
  %idxprom73 = sext i32 %97 to i64
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom73
  %98 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %98, 103
  %99 = select i1 %cmp76, i32 -1655004654, i32 1632418552
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 87794560, i32 -228248127
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %109 = add i32 %m.0, -3
  %idxprom82 = sext i32 %109 to i64
  %arrayidx83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -680135601, i32 -228248127
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -217682437, i32 338792376
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 709226474, i32 338792376
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom86, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1020373841, i32 -1406521276
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -336673443, i32 -1406521276
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %156 = add i32 %m.0, -3
  %idxprom82alteredBB = sext i32 %156 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom79alteredBB, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
