; ModuleID = 'build_ollvm/programs/38/776.ll'
source_filename = "source-C-CXX/38/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], [2 x i32], i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %h = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %sum109 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 0, i32 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -292893275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -292893275, label %for.cond
    i32 -1950230530, label %for.body
    i32 -330213335, label %land.lhs.true
    i32 2083640700, label %originalBB
    i32 531143313, label %originalBBpart2
    i32 -494963049, label %if.then
    i32 -1199136115, label %if.end
    i32 1411204390, label %land.lhs.true37
    i32 1845820167, label %if.then43
    i32 1068738728, label %if.end51
    i32 -2084474536, label %originalBB139
    i32 1220529527, label %originalBBpart2141
    i32 1055931629, label %if.then57
    i32 -880623200, label %if.end65
    i32 -1052792497, label %land.lhs.true71
    i32 -2062599601, label %if.then77
    i32 670692059, label %if.end85
    i32 -1758143515, label %originalBB143
    i32 -1497797023, label %originalBBpart2145
    i32 1438918451, label %land.lhs.true92
    i32 99064146, label %if.then99
    i32 226565906, label %if.end107
    i32 1787465811, label %for.inc
    i32 -686153282, label %originalBB147
    i32 -629176025, label %originalBBpart2149
    i32 2040466065, label %for.end
    i32 -802081302, label %for.cond110
    i32 924116282, label %for.body113
    i32 229869431, label %originalBB151
    i32 1843293118, label %originalBBpart2153
    i32 214911194, label %if.then122
    i32 -2065393246, label %if.end123
    i32 1186441627, label %for.inc128
    i32 -42641091, label %for.end130
    i32 -594468908, label %originalBB155
    i32 -1180837500, label %originalBBpart2157
    i32 829723622, label %originalBBalteredBB
    i32 -173161358, label %originalBB139alteredBB
    i32 -578765052, label %originalBB143alteredBB
    i32 2055358075, label %originalBB147alteredBB
    i32 778615326, label %originalBB151alteredBB
    i32 16643499, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB155, %for.end130, %for.inc128, %if.end123, %if.then122, %originalBBpart2153, %originalBB151, %for.body113, %for.cond110, %for.end, %originalBBpart2149, %originalBB147, %for.inc, %if.end107, %if.then99, %land.lhs.true92, %originalBBpart2145, %originalBB143, %if.end85, %if.then77, %land.lhs.true71, %if.end65, %if.then57, %originalBBpart2141, %originalBB139, %if.end51, %if.then43, %land.lhs.true37, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %146, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end130 ], [ %126, %for.inc128 ], [ %i.0, %if.end123 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ 1, %for.end ], [ %i.0, %originalBBpart2149 ], [ %.neg, %originalBB147 ], [ %i.0, %for.inc ], [ %i.0, %if.end107 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end85 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end51 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB155 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end123 ], [ %i.0, %if.then122 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ 0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc ], [ %k.0, %if.end107 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end85 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %if.end65 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end51 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %for.end130 ], [ %sum1.0, %for.inc128 ], [ %125, %if.end123 ], [ %sum1.0, %if.then122 ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %for.body113 ], [ %sum1.0, %for.cond110 ], [ %100, %for.end ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end107 ], [ %sum1.0, %if.then99 ], [ %sum1.0, %land.lhs.true92 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %if.end85 ], [ %sum1.0, %if.then77 ], [ %sum1.0, %land.lhs.true71 ], [ %sum1.0, %if.end65 ], [ %sum1.0, %if.then57 ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %if.end51 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %land.lhs.true37 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -594468908, %originalBB155alteredBB ], [ 229869431, %originalBB151alteredBB ], [ -686153282, %originalBB147alteredBB ], [ -1758143515, %originalBB143alteredBB ], [ -2084474536, %originalBB139alteredBB ], [ 2083640700, %originalBBalteredBB ], [ %145, %originalBB155 ], [ %135, %for.end130 ], [ -802081302, %for.inc128 ], [ 1186441627, %if.end123 ], [ -2065393246, %if.then122 ], [ %123, %originalBBpart2153 ], [ %122, %originalBB151 ], [ %111, %for.body113 ], [ %102, %for.cond110 ], [ -802081302, %for.end ], [ -292893275, %originalBBpart2149 ], [ %99, %originalBB147 ], [ %90, %for.inc ], [ 1787465811, %if.end107 ], [ 226565906, %if.then99 ], [ %79, %land.lhs.true92 ], [ %77, %originalBBpart2145 ], [ %76, %originalBB143 ], [ %66, %if.end85 ], [ 670692059, %if.then77 ], [ %56, %land.lhs.true71 ], [ %54, %if.end65 ], [ -880623200, %if.then57 ], [ %50, %originalBBpart2141 ], [ %49, %originalBB139 ], [ %39, %if.end51 ], [ 1068738728, %if.then43 ], [ %29, %land.lhs.true37 ], [ %27, %if.end ], [ -1199136115, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1950230530, i32 2040466065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 1, i64 0
  %arrayidx7 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 1, i64 1
  %c = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 2
  %d = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 3
  %e = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3, i32* nonnull %arrayidx7, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  %sum = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom, i32 5
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp21 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp21, i32 -330213335, i32 -1199136115
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2083640700, i32 829723622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %e24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom22, i32 4
  %13 = load i32, i32* %e24, align 4
  %cmp25 = icmp sgt i32 %13, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 531143313, i32 829723622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %23 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -494963049, i32 -1199136115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %sum28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom26, i32 5
  %24 = load i32, i32* %sum28, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %sum28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom32, i32 1, i64 0
  %26 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp36, i32 1411204390, i32 1068738728
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom38, i32 1, i64 1
  %28 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp42, i32 1845820167, i32 1068738728
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %sum46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom44, i32 5
  %30 = load i32, i32* %sum46, align 4
  %.neg46 = add i32 %30, 4000
  store i32 %.neg46, i32* %sum46, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2084474536, i32 -173161358
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom52, i32 1, i64 0
  %40 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %40, 90
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1220529527, i32 -173161358
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %50 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1055931629, i32 -880623200
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %sum60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom58, i32 5
  %51 = load i32, i32* %sum60, align 4
  %52 = add i32 %51, 2000
  store i32 %52, i32* %sum60, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom66, i32 1, i64 0
  %53 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp70, i32 -1052792497, i32 670692059
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %d74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom72, i32 3
  %55 = load i8, i8* %d74, align 1
  %cmp75 = icmp eq i8 %55, 89
  %56 = select i1 %cmp75, i32 -2062599601, i32 670692059
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %sum80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom78, i32 5
  %57 = load i32, i32* %sum80, align 4
  %.neg45 = add i32 %57, 1000
  store i32 %.neg45, i32* %sum80, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1758143515, i32 -578765052
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom86, i32 1, i64 1
  %67 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %67, 80
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1497797023, i32 -578765052
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %77 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1438918451, i32 226565906
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %c95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom93, i32 2
  %78 = load i8, i8* %c95, align 4
  %cmp97 = icmp eq i8 %78, 89
  %79 = select i1 %cmp97, i32 99064146, i32 226565906
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %sum102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom100, i32 5
  %80 = load i32, i32* %sum102, align 4
  %81 = add i32 %80, 850
  store i32 %81, i32* %sum102, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -686153282, i32 2055358075
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -629176025, i32 2055358075
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %sum109, align 8
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp111, i32 924116282, i32 -42641091
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 229869431, i32 778615326
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %sum116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom114, i32 5
  %112 = load i32, i32* %sum116, align 4
  %idxprom117 = sext i32 %i.0 to i64
  %sum119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom117, i32 5
  %113 = load i32, i32* %sum119, align 4
  %cmp120 = icmp slt i32 %112, %113
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1843293118, i32 778615326
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %123 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 214911194, i32 -2065393246
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %sum126 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom124, i32 5
  %124 = load i32, i32* %sum126, align 4
  %125 = add i32 %124, %sum1.0
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -594468908, i32 16643499
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %k.0 to i64
  %arraydecay134 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom131, i32 0, i64 0
  %sum137 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom131, i32 5
  %136 = load i32, i32* %sum137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay134, i32 %136, i32 %sum1.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1180837500, i32 16643499
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %k.0 to i64
  %arraydecay134alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom131alteredBB, i32 0, i64 0
  %sum137alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom131alteredBB, i32 5
  %147 = load i32, i32* %sum137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay134alteredBB, i32 %147, i32 %sum1.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
