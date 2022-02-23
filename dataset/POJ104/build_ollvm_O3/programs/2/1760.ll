; ModuleID = 'build_ollvm/programs/2/1760.ll'
source_filename = "source-C-CXX/2/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -109642813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109642813, label %for.cond
    i32 -1965658541, label %for.body
    i32 -1413749521, label %for.inc
    i32 2131475357, label %originalBB
    i32 1355565731, label %originalBBpart2
    i32 74597066, label %for.end
    i32 1810269944, label %for.cond2
    i32 -1773947544, label %for.body4
    i32 -1059639998, label %for.cond5
    i32 -418659364, label %originalBB86
    i32 325833111, label %originalBBpart297
    i32 -741486104, label %for.body7
    i32 763228242, label %originalBB99
    i32 6431977, label %originalBBpart2113
    i32 -1228002549, label %if.then
    i32 -670533180, label %if.end
    i32 1930916350, label %for.inc23
    i32 459465862, label %for.end25
    i32 -555390427, label %for.inc26
    i32 1752452100, label %originalBB115
    i32 -1553728880, label %originalBBpart2118
    i32 -2070470978, label %for.end28
    i32 2015263360, label %if.then37
    i32 1107207601, label %originalBB120
    i32 -1410634227, label %originalBBpart2122
    i32 -91041369, label %if.else
    i32 893755891, label %originalBB124
    i32 815484536, label %originalBBpart2126
    i32 1241457858, label %if.then43
    i32 1665474361, label %if.else45
    i32 -1319286501, label %for.cond46
    i32 -414908897, label %originalBB128
    i32 1577284988, label %originalBBpart2141
    i32 1396537016, label %for.body49
    i32 -974666990, label %for.cond51
    i32 -1954833422, label %for.body53
    i32 -739448534, label %if.then60
    i32 903295673, label %if.end62
    i32 775696600, label %for.inc63
    i32 1054531570, label %originalBB143
    i32 -1038002625, label %originalBBpart2147
    i32 -622906353, label %for.end65
    i32 -909844476, label %if.then67
    i32 1921693287, label %if.end68
    i32 -1797926246, label %originalBB149
    i32 843964361, label %originalBBpart2151
    i32 768232338, label %for.inc69
    i32 1177626739, label %for.end71
    i32 -290933233, label %originalBB153
    i32 560383226, label %originalBBpart2155
    i32 859772078, label %if.then73
    i32 1527965221, label %originalBB157
    i32 -2112158584, label %originalBBpart2159
    i32 1719857234, label %if.end75
    i32 -1959846441, label %if.end76
    i32 -900084725, label %if.end77
    i32 804550347, label %originalBBalteredBB
    i32 1136892154, label %originalBB86alteredBB
    i32 28091916, label %originalBB99alteredBB
    i32 -1556733793, label %originalBB115alteredBB
    i32 -2099726142, label %originalBB120alteredBB
    i32 2026749109, label %originalBB124alteredBB
    i32 842937459, label %originalBB128alteredBB
    i32 1984554241, label %originalBB143alteredBB
    i32 121188373, label %originalBB149alteredBB
    i32 1964840985, label %originalBB153alteredBB
    i32 2016299552, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %originalBBpart2159, %originalBB157, %if.then73, %originalBBpart2155, %originalBB153, %for.end71, %for.inc69, %originalBBpart2151, %originalBB149, %if.end68, %if.then67, %for.end65, %originalBBpart2147, %originalBB143, %for.inc63, %if.end62, %if.then60, %for.body53, %for.cond51, %for.body49, %originalBBpart2141, %originalBB128, %for.cond46, %if.else45, %if.then43, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then37, %for.end28, %originalBBpart2118, %originalBB115, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2113, %originalBB99, %for.body7, %originalBBpart297, %originalBB86, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %241, %originalBB115alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2147 ], [ %174, %originalBB143 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %157, %for.body49 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond46 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then37 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2118 ], [ %.neg31, %originalBB115 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg30, %originalBBalteredBB ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end71 ], [ %203, %for.inc69 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond46 ], [ 0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then37 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %68, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end76 ], [ %a.0, %if.end75 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.then73 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end71 ], [ %a.0, %for.inc69 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.end68 ], [ %a.0, %if.then67 ], [ %a.0, %for.end65 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB143 ], [ %a.0, %for.inc63 ], [ %a.0, %if.end62 ], [ 1, %if.then60 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond51 ], [ %a.0, %for.body49 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB128 ], [ %a.0, %for.cond46 ], [ %a.0, %if.else45 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then37 ], [ 0, %for.end28 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc26 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB99 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB86 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1527965221, %originalBB157alteredBB ], [ -290933233, %originalBB153alteredBB ], [ -1797926246, %originalBB149alteredBB ], [ 1054531570, %originalBB143alteredBB ], [ -414908897, %originalBB128alteredBB ], [ 893755891, %originalBB124alteredBB ], [ 1107207601, %originalBB120alteredBB ], [ 1752452100, %originalBB115alteredBB ], [ 763228242, %originalBB99alteredBB ], [ -418659364, %originalBB86alteredBB ], [ 2131475357, %originalBBalteredBB ], [ -900084725, %if.end76 ], [ -1959846441, %if.end75 ], [ 1719857234, %originalBBpart2159 ], [ %240, %originalBB157 ], [ %231, %if.then73 ], [ %222, %originalBBpart2155 ], [ %221, %originalBB153 ], [ %212, %for.end71 ], [ -1319286501, %for.inc69 ], [ 768232338, %originalBBpart2151 ], [ %202, %originalBB149 ], [ %193, %if.end68 ], [ 1177626739, %if.then67 ], [ %184, %for.end65 ], [ -974666990, %originalBBpart2147 ], [ %183, %originalBB143 ], [ %173, %for.inc63 ], [ 775696600, %if.end62 ], [ -622906353, %if.then60 ], [ %164, %for.body53 ], [ %159, %for.cond51 ], [ -974666990, %for.body49 ], [ %156, %originalBBpart2141 ], [ %155, %originalBB128 ], [ %144, %for.cond46 ], [ -1319286501, %if.else45 ], [ -1959846441, %if.then43 ], [ %135, %originalBBpart2126 ], [ %134, %originalBB124 ], [ %121, %if.else ], [ -900084725, %originalBBpart2122 ], [ %112, %originalBB120 ], [ %103, %if.then37 ], [ %94, %for.end28 ], [ 1810269944, %originalBBpart2118 ], [ %86, %originalBB115 ], [ %77, %for.inc26 ], [ -555390427, %for.end25 ], [ -1059639998, %for.inc23 ], [ 1930916350, %if.end ], [ -670533180, %if.then ], [ %64, %originalBBpart2113 ], [ %63, %originalBB99 ], [ %52, %for.body7 ], [ %43, %originalBBpart297 ], [ %42, %originalBB86 ], [ %31, %for.cond5 ], [ -1059639998, %for.body4 ], [ %22, %for.cond2 ], [ 1810269944, %for.end ], [ -109642813, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1413749521, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1965658541, i32 74597066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2131475357, i32 804550347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1355565731, i32 804550347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -1773947544, i32 -2070470978
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -418659364, i32 1136892154
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %j.0
  %cmp6 = icmp slt i32 %i.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 325833111, i32 1136892154
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -741486104, i32 459465862
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 763228242, i32 28091916
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %.neg32 = add i32 %i.0, 1
  %idxprom10 = sext i32 %.neg32 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %53, %54
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 6431977, i32 28091916
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1228002549, i32 -670533180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %66 = add i32 %i.0, 1
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  store i32 %67, i32* %arrayidx14, align 4
  store i32 %65, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1752452100, i32 -1556733793
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1553728880, i32 -1556733793
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %90 = add i32 %87, -2
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %92 = add i32 %91, %89
  %93 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %92, %93
  %94 = select i1 %cmp36, i32 2015263360, i32 -91041369
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1107207601, i32 -2099726142
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1410634227, i32 -2099726142
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 893755891, i32 2026749109
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx39, align 16
  %123 = load i32, i32* %arrayidx40, align 4
  %124 = add i32 %123, %122
  %125 = load i32, i32* %k, align 4
  %cmp42 = icmp sgt i32 %124, %125
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 815484536, i32 2026749109
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %135 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1241457858, i32 1665474361
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -414908897, i32 842937459
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp48 = icmp slt i32 %i.0, %146
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1577284988, i32 842937459
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %156 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1396537016, i32 1177626739
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp52, i32 -1954833422, i32 -622906353
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom54
  %160 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom56
  %161 = load i32, i32* %arrayidx57, align 4
  %162 = add i32 %161, %160
  %163 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %162, %163
  %164 = select i1 %cmp59, i32 -739448534, i32 903295673
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1054531570, i32 1984554241
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1038002625, i32 1984554241
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %a.0, 1
  %184 = select i1 %cmp66, i32 -909844476, i32 1921693287
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1797926246, i32 121188373
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 843964361, i32 121188373
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -290933233, i32 1964840985
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %a.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 560383226, i32 1964840985
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %222 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 859772078, i32 1719857234
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1527965221, i32 2016299552
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2112158584, i32 2016299552
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
