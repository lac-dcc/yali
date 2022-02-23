; ModuleID = 'build_ollvm/programs/56/2633.ll'
source_filename = "source-C-CXX/56/2633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %0 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %0, i8 0, i64 30, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 103881287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 103881287, label %for.cond
    i32 -2031684230, label %for.body
    i32 -144587847, label %land.lhs.true
    i32 -1116887208, label %originalBB
    i32 -887857575, label %originalBBpart2
    i32 -2132261674, label %if.then
    i32 688893321, label %for.cond13
    i32 1258194576, label %originalBB101
    i32 871057291, label %originalBBpart2106
    i32 2117141682, label %for.body17
    i32 1959644363, label %for.inc
    i32 -725208278, label %for.end
    i32 -34238397, label %if.else
    i32 -1580374048, label %land.lhs.true29
    i32 1676202824, label %if.then36
    i32 1120741789, label %for.cond37
    i32 -534137764, label %originalBB108
    i32 -1574244694, label %originalBBpart2121
    i32 610286326, label %for.body41
    i32 -2019689443, label %for.inc46
    i32 -1340630742, label %originalBB123
    i32 1382223427, label %originalBBpart2127
    i32 -35904158, label %for.end48
    i32 241021696, label %originalBB129
    i32 1309984256, label %originalBBpart2131
    i32 -1363669444, label %if.else50
    i32 1715208889, label %originalBB133
    i32 1004505757, label %originalBBpart2141
    i32 -385421060, label %land.lhs.true57
    i32 1047056409, label %originalBB143
    i32 2065998340, label %originalBBpart2152
    i32 1387488130, label %land.lhs.true64
    i32 -635370895, label %if.then71
    i32 848267785, label %for.cond72
    i32 1805554769, label %originalBB154
    i32 1924175830, label %originalBBpart2169
    i32 -286185732, label %for.body76
    i32 -1478656297, label %for.inc81
    i32 1859642859, label %for.end83
    i32 1889085001, label %if.else85
    i32 2068831484, label %if.end
    i32 862061263, label %if.end88
    i32 993868455, label %originalBB171
    i32 1544482084, label %originalBBpart2173
    i32 39399545, label %if.end89
    i32 -241299214, label %originalBB175
    i32 889557919, label %originalBBpart2177
    i32 -554169064, label %for.inc90
    i32 -1804932025, label %for.end92
    i32 1750567474, label %originalBBalteredBB
    i32 -1296466896, label %originalBB101alteredBB
    i32 -1775926355, label %originalBB108alteredBB
    i32 -1599564947, label %originalBB123alteredBB
    i32 -1573826493, label %originalBB129alteredBB
    i32 -693673347, label %originalBB133alteredBB
    i32 -439771568, label %originalBB143alteredBB
    i32 434198713, label %originalBB154alteredBB
    i32 -925635850, label %originalBB171alteredBB
    i32 1381082992, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2177, %originalBB175, %if.end89, %originalBBpart2173, %originalBB171, %if.end88, %if.end, %if.else85, %for.end83, %for.inc81, %for.body76, %originalBBpart2169, %originalBB154, %for.cond72, %if.then71, %land.lhs.true64, %originalBBpart2152, %originalBB143, %land.lhs.true57, %originalBBpart2141, %originalBB133, %if.else50, %originalBBpart2131, %originalBB129, %for.end48, %originalBBpart2127, %originalBB123, %for.inc46, %for.body41, %originalBBpart2121, %originalBB108, %for.cond37, %if.then36, %land.lhs.true29, %if.else, %for.end, %for.inc, %for.body17, %originalBBpart2106, %originalBB101, %for.cond13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %216, %for.inc90 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %if.else85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %217, %originalBB123alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end88 ], [ %j.0, %if.end ], [ %j.0, %if.else85 ], [ %j.0, %for.end83 ], [ %179, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond72 ], [ 0, %if.then71 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2127 ], [ %85, %originalBB123 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond37 ], [ 0, %if.then36 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %if.end88 ], [ %l.0, %if.end ], [ %l.0, %if.else85 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB154 ], [ %l.0, %for.cond72 ], [ %l.0, %if.then71 ], [ %l.0, %land.lhs.true64 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB143 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB133 ], [ %l.0, %if.else50 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc46 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB108 ], [ %l.0, %for.cond37 ], [ %l.0, %if.then36 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB101 ], [ %l.0, %for.cond13 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241299214, %originalBB175alteredBB ], [ 993868455, %originalBB171alteredBB ], [ 1805554769, %originalBB154alteredBB ], [ 1047056409, %originalBB143alteredBB ], [ 1715208889, %originalBB133alteredBB ], [ 241021696, %originalBB129alteredBB ], [ -1340630742, %originalBB123alteredBB ], [ -534137764, %originalBB108alteredBB ], [ 1258194576, %originalBB101alteredBB ], [ -1116887208, %originalBBalteredBB ], [ 103881287, %for.inc90 ], [ -554169064, %originalBBpart2177 ], [ %215, %originalBB175 ], [ %206, %if.end89 ], [ 39399545, %originalBBpart2173 ], [ %197, %originalBB171 ], [ %188, %if.end88 ], [ 862061263, %if.end ], [ 2068831484, %if.else85 ], [ 2068831484, %for.end83 ], [ 848267785, %for.inc81 ], [ -1478656297, %for.body76 ], [ %177, %originalBBpart2169 ], [ %176, %originalBB154 ], [ %166, %for.cond72 ], [ 848267785, %if.then71 ], [ %157, %land.lhs.true64 ], [ %154, %originalBBpart2152 ], [ %153, %originalBB143 ], [ %142, %land.lhs.true57 ], [ %133, %originalBBpart2141 ], [ %132, %originalBB133 ], [ %121, %if.else50 ], [ 862061263, %originalBBpart2131 ], [ %112, %originalBB129 ], [ %103, %for.end48 ], [ 1120741789, %originalBBpart2127 ], [ %94, %originalBB123 ], [ %84, %for.inc46 ], [ -2019689443, %for.body41 ], [ %74, %originalBBpart2121 ], [ %73, %originalBB108 ], [ %63, %for.cond37 ], [ 1120741789, %if.then36 ], [ %54, %land.lhs.true29 ], [ %51, %if.else ], [ 39399545, %for.end ], [ 688893321, %for.inc ], [ 1959644363, %for.body17 ], [ %46, %originalBBpart2106 ], [ %45, %originalBB101 ], [ %35, %for.cond13 ], [ 688893321, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2031684230, i32 -1804932025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %3 = shl i64 %call3, 32
  %sext = add i64 %3, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %4, 114
  %5 = select i1 %cmp5, i32 -144587847, i32 -34238397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1116887208, i32 1750567474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %l.0, -2
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %16, 101
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -887857575, i32 1750567474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2132261674, i32 -34238397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1258194576, i32 -1296466896
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = add i32 %l.0, -2
  %cmp15 = icmp slt i32 %j.0, %36
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 871057291, i32 -1296466896
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2117141682, i32 -725208278
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %47 to i32
  %putchar34 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %l.0, -1
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %50, 121
  %51 = select i1 %cmp27, i32 -1580374048, i32 -1363669444
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %52 = add i32 %l.0, -2
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom31
  %53 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %53, 108
  %54 = select i1 %cmp34, i32 1676202824, i32 -1363669444
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -534137764, i32 -1775926355
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %64 = add i32 %l.0, -2
  %cmp39 = icmp slt i32 %j.0, %64
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1574244694, i32 -1775926355
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %74 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 610286326, i32 -35904158
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom42
  %75 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %75 to i32
  %putchar32 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1340630742, i32 -1599564947
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1382223427, i32 -1599564947
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 241021696, i32 -1573826493
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1309984256, i32 -1573826493
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1715208889, i32 -693673347
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %122 = add i32 %l.0, -1
  %idxprom52 = sext i32 %122 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom52
  %123 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %123, 103
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1004505757, i32 -693673347
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %133 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -385421060, i32 1889085001
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1047056409, i32 -439771568
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %143 = add i32 %l.0, -2
  %idxprom59 = sext i32 %143 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom59
  %144 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %144, 110
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2065998340, i32 -439771568
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %154 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1387488130, i32 1889085001
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %155 = add i32 %l.0, -3
  %idxprom66 = sext i32 %155 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom66
  %156 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %156, 105
  %157 = select i1 %cmp69, i32 -635370895, i32 1889085001
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1805554769, i32 434198713
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %167 = add i32 %l.0, -3
  %cmp74 = icmp slt i32 %j.0, %167
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1924175830, i32 434198713
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %177 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -286185732, i32 1859642859
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom77
  %178 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %178 to i32
  %putchar30 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 993868455, i32 -925635850
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1544482084, i32 -925635850
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -241299214, i32 1381082992
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 889557919, i32 1381082992
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
