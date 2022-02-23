; ModuleID = 'build_ollvm/programs/1/55.ll'
source_filename = "source-C-CXX/1/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %l = alloca [26 x i32], align 16
  %c = alloca [100 x [26 x i8]], align 16
  %0 = bitcast [26 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 704112502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 704112502, label %for.cond
    i32 -2133293415, label %originalBB
    i32 1027993850, label %originalBBpart2
    i32 -1669674929, label %for.body
    i32 141407830, label %for.cond4
    i32 -809490299, label %for.body11
    i32 53598981, label %for.inc
    i32 -444401161, label %originalBB84
    i32 1023956252, label %originalBBpart296
    i32 1090719683, label %for.end
    i32 1173965214, label %for.inc19
    i32 1556094216, label %for.end21
    i32 387735319, label %for.cond22
    i32 -2053392430, label %for.body25
    i32 -1405162798, label %if.then
    i32 -737450314, label %originalBB98
    i32 1066634340, label %originalBBpart2100
    i32 364826037, label %if.end
    i32 1616705920, label %originalBB102
    i32 -1869582792, label %originalBBpart2104
    i32 -149157533, label %for.inc32
    i32 922955751, label %for.end34
    i32 -849486889, label %originalBB106
    i32 204833742, label %originalBBpart2108
    i32 -198768351, label %for.cond35
    i32 463343890, label %for.body38
    i32 -709755576, label %originalBB110
    i32 -1357219343, label %originalBBpart2112
    i32 1807976962, label %if.then43
    i32 1886834151, label %if.end48
    i32 1258368687, label %for.inc49
    i32 -1125163648, label %for.end51
    i32 -1355180438, label %for.cond52
    i32 2030411848, label %originalBB114
    i32 -537017814, label %originalBBpart2116
    i32 -1068915399, label %for.body55
    i32 1630636682, label %originalBB118
    i32 1785348660, label %originalBBpart2120
    i32 933809855, label %for.cond56
    i32 -1846093724, label %for.body64
    i32 -683465139, label %if.then73
    i32 -1223554383, label %if.end77
    i32 -1476382813, label %for.inc78
    i32 -2096560092, label %originalBB122
    i32 118406495, label %originalBBpart2134
    i32 -2135799830, label %for.end80
    i32 -1741142614, label %for.inc81
    i32 -1365070908, label %for.end83
    i32 1752235183, label %originalBBalteredBB
    i32 812944101, label %originalBB84alteredBB
    i32 -1906222206, label %originalBB98alteredBB
    i32 1482689071, label %originalBB102alteredBB
    i32 -1573979745, label %originalBB106alteredBB
    i32 -1553538437, label %originalBB110alteredBB
    i32 1507822958, label %originalBB114alteredBB
    i32 -533965587, label %originalBB118alteredBB
    i32 528906194, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %originalBBpart2134, %originalBB122, %for.inc78, %if.end77, %if.then73, %for.body64, %for.cond56, %originalBBpart2120, %originalBB118, %for.body55, %originalBBpart2116, %originalBB114, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then43, %originalBBpart2112, %originalBB110, %for.body38, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart296, %originalBB84, %for.inc, %for.body11, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then73 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %126, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end34 ], [ %.neg33, %for.inc32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %.neg34, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %191, %originalBB98alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc81 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then73 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2100 ], [ %57, %originalBB98 ], [ %m.0, %if.then ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc ], [ %m.0, %for.body11 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB122alteredBB ], [ %v.0, %originalBB118alteredBB ], [ %v.0, %originalBB114alteredBB ], [ %v.0, %originalBB110alteredBB ], [ %v.0, %originalBB106alteredBB ], [ %v.0, %originalBB102alteredBB ], [ %v.0, %originalBB98alteredBB ], [ %v.0, %originalBB84alteredBB ], [ %v.0, %originalBBalteredBB ], [ %189, %for.inc81 ], [ %v.0, %for.end80 ], [ %v.0, %originalBBpart2134 ], [ %v.0, %originalBB122 ], [ %v.0, %for.inc78 ], [ %v.0, %if.end77 ], [ %v.0, %if.then73 ], [ %v.0, %for.body64 ], [ %v.0, %for.cond56 ], [ %v.0, %originalBBpart2120 ], [ %v.0, %originalBB118 ], [ %v.0, %for.body55 ], [ %v.0, %originalBBpart2116 ], [ %v.0, %originalBB114 ], [ %v.0, %for.cond52 ], [ 0, %for.end51 ], [ %v.0, %for.inc49 ], [ %v.0, %if.end48 ], [ %v.0, %if.then43 ], [ %v.0, %originalBBpart2112 ], [ %v.0, %originalBB110 ], [ %v.0, %for.body38 ], [ %v.0, %for.cond35 ], [ %v.0, %originalBBpart2108 ], [ %v.0, %originalBB106 ], [ %v.0, %for.end34 ], [ %v.0, %for.inc32 ], [ %v.0, %originalBBpart2104 ], [ %v.0, %originalBB102 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2100 ], [ %v.0, %originalBB98 ], [ %v.0, %if.then ], [ %v.0, %for.body25 ], [ %v.0, %for.cond22 ], [ %v.0, %for.end21 ], [ %v.0, %for.inc19 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart296 ], [ %v.0, %originalBB84 ], [ %v.0, %for.inc ], [ %v.0, %for.body11 ], [ %v.0, %for.cond4 ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %190, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2134 ], [ %179, %originalBB122 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then73 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %35, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2096560092, %originalBB122alteredBB ], [ 1630636682, %originalBB118alteredBB ], [ 2030411848, %originalBB114alteredBB ], [ -709755576, %originalBB110alteredBB ], [ -849486889, %originalBB106alteredBB ], [ 1616705920, %originalBB102alteredBB ], [ -737450314, %originalBB98alteredBB ], [ -444401161, %originalBB84alteredBB ], [ -2133293415, %originalBBalteredBB ], [ -1355180438, %for.inc81 ], [ -1741142614, %for.end80 ], [ 933809855, %originalBBpart2134 ], [ %188, %originalBB122 ], [ %178, %for.inc78 ], [ -1476382813, %if.end77 ], [ -1223554383, %if.then73 ], [ %168, %for.body64 ], [ %165, %for.cond56 ], [ 933809855, %originalBBpart2120 ], [ %164, %originalBB118 ], [ %155, %for.body55 ], [ %146, %originalBBpart2116 ], [ %145, %originalBB114 ], [ %135, %for.cond52 ], [ -1355180438, %for.end51 ], [ -198768351, %for.inc49 ], [ 1258368687, %if.end48 ], [ -1125163648, %if.then43 ], [ %123, %originalBBpart2112 ], [ %122, %originalBB110 ], [ %112, %for.body38 ], [ %103, %for.cond35 ], [ -198768351, %originalBBpart2108 ], [ %102, %originalBB106 ], [ %93, %for.end34 ], [ 387735319, %for.inc32 ], [ -149157533, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %75, %if.end ], [ 364826037, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %56, %if.then ], [ %47, %for.body25 ], [ %45, %for.cond22 ], [ 387735319, %for.end21 ], [ 704112502, %for.inc19 ], [ 1173965214, %for.end ], [ 141407830, %originalBBpart296 ], [ %44, %originalBB84 ], [ %34, %for.inc ], [ 53598981, %for.body11 ], [ %21, %for.cond4 ], [ 141407830, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -2133293415, i32 1752235183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1027993850, i32 1752235183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1669674929, i32 1556094216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %cmp9 = icmp ugt i64 %call8, %conv
  %21 = select i1 %cmp9, i32 -809490299, i32 1090719683
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom12, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %22 to i64
  %23 = add nsw i64 %conv16, -65
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx18, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -444401161, i32 812944101
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1023956252, i32 812944101
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 26
  %45 = select i1 %cmp23, i32 -2053392430, i32 922955751
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom26
  %46 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %46, %m.0
  %47 = select i1 %cmp28, i32 -1405162798, i32 364826037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -737450314, i32 -1906222206
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom30
  %57 = load i32, i32* %arrayidx31, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1066634340, i32 -1906222206
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1616705920, i32 1482689071
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1869582792, i32 1482689071
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -849486889, i32 -1573979745
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 204833742, i32 -1573979745
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 26
  %103 = select i1 %cmp36, i32 463343890, i32 -1125163648
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -709755576, i32 -1553538437
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %113, %m.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1357219343, i32 -1553538437
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %123 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1807976962, i32 1886834151
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 65
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom45
  %125 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %125)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2030411848, i32 1507822958
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %v.0, %136
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -537017814, i32 1507822958
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %146 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1068915399, i32 -1365070908
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1630636682, i32 -533965587
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1785348660, i32 -533965587
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %conv57 = sext i32 %j.0 to i64
  %idxprom58 = sext i32 %v.0 to i64
  %arraydecay60 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom58, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #4
  %cmp62 = icmp ugt i64 %call61, %conv57
  %165 = select i1 %cmp62, i32 -1846093724, i32 -2135799830
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %v.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom65, i64 %idxprom67
  %166 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %166 to i32
  %167 = add i32 %i.0, 65
  %cmp71 = icmp eq i32 %167, %conv69
  %168 = select i1 %cmp71, i32 -683465139, i32 -1223554383
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %v.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom74
  %169 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2096560092, i32 528906194
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 118406495, i32 528906194
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %189 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom30alteredBB
  %191 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
