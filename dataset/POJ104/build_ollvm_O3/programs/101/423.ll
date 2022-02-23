; ModuleID = 'build_ollvm/programs/101/423.ll'
source_filename = "source-C-CXX/101/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %wam.reg2mem = alloca [50 x double]*, align 8
  %man.reg2mem = alloca [50 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %ss.reg2mem = alloca [50 x %struct.std]*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 149310171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 149310171, label %first
    i32 563735386, label %originalBB
    i32 1284129595, label %originalBBpart2
    i32 1488577299, label %for.cond
    i32 -589781973, label %for.body
    i32 -565923797, label %if.then
    i32 -1501091057, label %if.end
    i32 -2026648072, label %originalBB116
    i32 -1861292415, label %originalBBpart2118
    i32 1936212728, label %if.then22
    i32 -830226757, label %if.end29
    i32 -904232131, label %for.inc
    i32 -2038865860, label %for.end
    i32 1360500856, label %for.cond31
    i32 -142162547, label %for.body33
    i32 -103702076, label %for.cond34
    i32 -846882321, label %for.body36
    i32 -489556096, label %if.then42
    i32 -12207033, label %if.end53
    i32 846456932, label %originalBB120
    i32 403578569, label %originalBBpart2122
    i32 925952115, label %for.inc54
    i32 141898941, label %for.end56
    i32 237929228, label %originalBB124
    i32 -1502665787, label %originalBBpart2126
    i32 261658141, label %for.inc57
    i32 -1803210319, label %originalBB128
    i32 681099607, label %originalBBpart2130
    i32 20111060, label %for.end59
    i32 736414797, label %originalBB132
    i32 1639480796, label %originalBBpart2134
    i32 299423597, label %for.cond60
    i32 -2047418253, label %for.body62
    i32 501410268, label %for.cond63
    i32 -2003245647, label %originalBB136
    i32 951692002, label %originalBBpart2142
    i32 312951859, label %for.body66
    i32 -1763222832, label %if.then73
    i32 1602863293, label %if.end84
    i32 1643144302, label %for.inc85
    i32 822438329, label %originalBB144
    i32 486533968, label %originalBBpart2159
    i32 -1401587471, label %for.end87
    i32 544816741, label %for.inc88
    i32 -811704617, label %for.end90
    i32 -65452270, label %for.cond91
    i32 -1696010689, label %originalBB161
    i32 1780019183, label %originalBBpart2163
    i32 520102553, label %for.body93
    i32 -947923529, label %for.inc97
    i32 -222345182, label %originalBB165
    i32 -782001748, label %originalBBpart2178
    i32 -797409184, label %for.end99
    i32 1562681373, label %for.cond100
    i32 -496353875, label %for.body102
    i32 -1004483963, label %if.then105
    i32 -1899647000, label %originalBB180
    i32 -1527047377, label %originalBBpart2182
    i32 555156245, label %if.else
    i32 1415735080, label %originalBB184
    i32 -1017833883, label %originalBBpart2186
    i32 -620365487, label %if.end112
    i32 -1248049701, label %originalBB188
    i32 2130457013, label %originalBBpart2190
    i32 1311825257, label %for.inc113
    i32 -652793205, label %for.end115
    i32 820967479, label %originalBBalteredBB
    i32 1302090619, label %originalBB116alteredBB
    i32 77855928, label %originalBB120alteredBB
    i32 -1686979143, label %originalBB124alteredBB
    i32 1995789407, label %originalBB128alteredBB
    i32 -2129823929, label %originalBB132alteredBB
    i32 -2044180242, label %originalBB136alteredBB
    i32 533038775, label %originalBB144alteredBB
    i32 -806339222, label %originalBB161alteredBB
    i32 -1841567248, label %originalBB165alteredBB
    i32 -880944860, label %originalBB180alteredBB
    i32 1231439322, label %originalBB184alteredBB
    i32 1769100110, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2190, %originalBB188, %if.end112, %originalBBpart2186, %originalBB184, %if.else, %originalBBpart2182, %originalBB180, %if.then105, %for.body102, %for.cond100, %for.end99, %originalBBpart2178, %originalBB165, %for.inc97, %for.body93, %originalBBpart2163, %originalBB161, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2159, %originalBB144, %for.inc85, %if.end84, %if.then73, %for.body66, %originalBBpart2142, %originalBB136, %for.cond63, %for.body62, %for.cond60, %originalBBpart2134, %originalBB132, %for.end59, %originalBBpart2130, %originalBB128, %for.inc57, %originalBBpart2126, %originalBB124, %for.end56, %for.inc54, %originalBBpart2122, %originalBB120, %if.end53, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end, %for.inc, %if.end29, %if.then22, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1248049701, %originalBB188alteredBB ], [ 1415735080, %originalBB184alteredBB ], [ -1899647000, %originalBB180alteredBB ], [ -222345182, %originalBB165alteredBB ], [ -1696010689, %originalBB161alteredBB ], [ 822438329, %originalBB144alteredBB ], [ -2003245647, %originalBB136alteredBB ], [ 736414797, %originalBB132alteredBB ], [ -1803210319, %originalBB128alteredBB ], [ 237929228, %originalBB124alteredBB ], [ 846456932, %originalBB120alteredBB ], [ -2026648072, %originalBB116alteredBB ], [ 563735386, %originalBBalteredBB ], [ 1562681373, %for.inc113 ], [ 1311825257, %originalBBpart2190 ], [ %326, %originalBB188 ], [ %317, %if.end112 ], [ -620365487, %originalBBpart2186 ], [ %308, %originalBB184 ], [ %297, %if.else ], [ -620365487, %originalBBpart2182 ], [ %288, %originalBB180 ], [ %277, %if.then105 ], [ %268, %for.body102 ], [ %264, %for.cond100 ], [ 1562681373, %for.end99 ], [ -65452270, %originalBBpart2178 ], [ %261, %originalBB165 ], [ %250, %for.inc97 ], [ -947923529, %for.body93 ], [ %239, %originalBBpart2163 ], [ %238, %originalBB161 ], [ %227, %for.cond91 ], [ -65452270, %for.end90 ], [ 299423597, %for.inc88 ], [ 544816741, %for.end87 ], [ 501410268, %originalBBpart2159 ], [ %216, %originalBB144 ], [ %205, %for.inc85 ], [ 1643144302, %if.end84 ], [ 1602863293, %if.then73 ], [ %187, %for.body66 ], [ %181, %originalBBpart2142 ], [ %180, %originalBB136 ], [ %167, %for.cond63 ], [ 501410268, %for.body62 ], [ %158, %for.cond60 ], [ 299423597, %originalBBpart2134 ], [ %155, %originalBB132 ], [ %146, %for.end59 ], [ 1360500856, %originalBBpart2130 ], [ %137, %originalBB128 ], [ %126, %for.inc57 ], [ 261658141, %originalBBpart2126 ], [ %117, %originalBB124 ], [ %108, %for.end56 ], [ -103702076, %for.inc54 ], [ 925952115, %originalBBpart2122 ], [ %97, %originalBB120 ], [ %88, %if.end53 ], [ -12207033, %if.then42 ], [ %70, %for.body36 ], [ %64, %for.cond34 ], [ -103702076, %for.body33 ], [ %59, %for.cond31 ], [ 1360500856, %for.end ], [ 1488577299, %for.inc ], [ -904232131, %if.end29 ], [ -830226757, %if.then22 ], [ %49, %originalBBpart2118 ], [ %48, %originalBB116 ], [ %38, %if.end ], [ -1501091057, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1488577299, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 563735386, i32 820967479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ss = alloca [50 x %struct.std], align 16
  store [50 x %struct.std]* %ss, [50 x %struct.std]** %ss.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %man = alloca [50 x double], align 16
  store [50 x double]* %man, [50 x double]** %man.reg2mem, align 8
  %wam = alloca [50 x double], align 16
  store [50 x double]* %wam, [50 x double]** %wam.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1284129595, i32 820967479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -589781973, i32 -2038865860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom = sext i32 %21 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload200 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload200, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom2 = sext i32 %22 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload199 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem, align 8
  %height = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload199, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %height)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom5 = sext i32 %23 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload198 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload198, i64 0, i64 %idxprom5, i32 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %24 = select i1 %cmp10, i32 -565923797, i32 -1501091057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom11 = sext i32 %25 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload197 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem, align 8
  %height13 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload197, i64 0, i64 %idxprom11, i32 1
  %26 = load double, double* %height13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom14 = sext i32 %27 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload208 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload208, i64 0, i64 %idxprom14
  store double %26, double* %arrayidx15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %29 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2026648072, i32 1302090619
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom16 = sext i32 %39 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload196 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload196, i64 0, i64 %idxprom16, i32 0, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #3
  %cmp21 = icmp eq i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1861292415, i32 1302090619
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1936212728, i32 -830226757
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom23 = sext i32 %50 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload195 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem, align 8
  %height25 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload195, i64 0, i64 %idxprom23, i32 1
  %51 = load double, double* %height25, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %idxprom26 = sext i32 %52 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload218 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload218, i64 0, i64 %idxprom26
  store double %51, double* %arrayidx27, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %54 = add i32 %53, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %54, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %cmp32.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp32.not, i32 20111060, i32 -142162547
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile i32*, i32** %x.reg2mem, align 8
  %60 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %63 = sub i32 %61, %62
  %cmp35 = icmp slt i32 %60, %63
  %64 = select i1 %cmp35, i32 -846882321, i32 141898941
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276 = load volatile i32*, i32** %x.reg2mem, align 8
  %65 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276, align 4
  %idxprom37 = sext i32 %65 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload207 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload207, i64 0, i64 %idxprom37
  %66 = load double, double* %arrayidx38, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i32*, i32** %x.reg2mem, align 8
  %67 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 4
  %68 = add i32 %67, 1
  %idxprom39 = sext i32 %68 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload206 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload206, i64 0, i64 %idxprom39
  %69 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %66, %69
  %70 = select i1 %cmp41, i32 -489556096, i32 -12207033
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile i32*, i32** %x.reg2mem, align 8
  %71 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, align 4
  %idxprom43 = sext i32 %71 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload205 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload205, i64 0, i64 %idxprom43
  %72 = load double, double* %arrayidx44, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile double*, double** %e.reg2mem, align 8
  store double %72, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 4
  %74 = add i32 %73, 1
  %idxprom46 = sext i32 %74 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload204 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload204, i64 0, i64 %idxprom46
  %75 = load double, double* %arrayidx47, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  %76 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %idxprom48 = sext i32 %76 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload203 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload203, i64 0, i64 %idxprom48
  store double %75, double* %arrayidx49, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280 = load volatile double*, double** %e.reg2mem, align 8
  %77 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  %78 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  %79 = add i32 %78, 1
  %idxprom51 = sext i32 %79 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload202 = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload202, i64 0, i64 %idxprom51
  store double %77, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 846456932, i32 77855928
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 403578569, i32 77855928
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 4
  %99 = add i32 %98, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %99, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 237929228, i32 -1686979143
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1502665787, i32 -1686979143
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1803210319, i32 1995789407
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %128 = add i32 %127, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %128, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 681099607, i32 1995789407
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 736414797, i32 -2129823929
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1639480796, i32 -2129823929
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %157 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %cmp61.not = icmp sgt i32 %156, %157
  %158 = select i1 %cmp61.not, i32 -811704617, i32 -2047418253
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2003245647, i32 -2044180242
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  %168 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %171 = sub i32 %169, %170
  %cmp65 = icmp slt i32 %168, %171
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 951692002, i32 -2044180242
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %181 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 312951859, i32 -1401587471
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  %182 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  %idxprom67 = sext i32 %182 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload217 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload217, i64 0, i64 %idxprom67
  %183 = load double, double* %arrayidx68, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  %184 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  %185 = add i32 %184, 1
  %idxprom70 = sext i32 %185 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload216 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload216, i64 0, i64 %idxprom70
  %186 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %183, %186
  %187 = select i1 %cmp72, i32 -1763222832, i32 1602863293
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  %188 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %idxprom74 = sext i32 %188 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload215 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload215, i64 0, i64 %idxprom74
  %189 = load double, double* %arrayidx75, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile double*, double** %e.reg2mem, align 8
  store double %189, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i32*, i32** %x.reg2mem, align 8
  %190 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, align 4
  %191 = add i32 %190, 1
  %idxprom77 = sext i32 %191 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload214 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload214, i64 0, i64 %idxprom77
  %192 = load double, double* %arrayidx78, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i32*, i32** %x.reg2mem, align 8
  %193 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, align 4
  %idxprom79 = sext i32 %193 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload213 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload213, i64 0, i64 %idxprom79
  store double %192, double* %arrayidx80, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %194 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile i32*, i32** %x.reg2mem, align 8
  %195 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, align 4
  %196 = add i32 %195, 1
  %idxprom82 = sext i32 %196 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload212 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload212, i64 0, i64 %idxprom82
  store double %194, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 822438329, i32 533038775
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile i32*, i32** %x.reg2mem, align 8
  %206 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, align 4
  %207 = add i32 %206, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %207, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 486533968, i32 533038775
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %218 = add i32 %217, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %218, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1696010689, i32 -806339222
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %228 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %cmp92 = icmp slt i32 %228, %229
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1780019183, i32 -806339222
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %239 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 520102553, i32 -797409184
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %idxprom94 = sext i32 %240 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile [50 x double]*, [50 x double]** %man.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload, i64 0, i64 %idxprom94
  %241 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %241)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -222345182, i32 -1841567248
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %252 = add i32 %251, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %252, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -782001748, i32 -1841567248
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %262 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %263 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %cmp101 = icmp slt i32 %262, %263
  %264 = select i1 %cmp101, i32 -496353875, i32 -652793205
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %265 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %266 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %267 = add i32 %266, -1
  %cmp104.not = icmp eq i32 %265, %267
  %268 = select i1 %cmp104.not, i32 555156245, i32 -1004483963
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1899647000, i32 -880944860
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %278 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %idxprom106 = sext i32 %278 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload211 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload211, i64 0, i64 %idxprom106
  %279 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1527047377, i32 -880944860
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1415735080, i32 1231439322
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %298 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %idxprom109 = sext i32 %298 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload210 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload210, i64 0, i64 %idxprom109
  %299 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %299)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1017833883, i32 1231439322
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1248049701, i32 1769100110
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2130457013, i32 1769100110
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %327 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %328 = add i32 %327, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %328, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %330 = add i32 %329, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %330, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile i32*, i32** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile i32*, i32** %x.reg2mem, align 8
  %331 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, align 4
  %.neg1 = add i32 %331, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %332 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %.neg = add i32 %332, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %333 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %idxprom106alteredBB = sext i32 %333 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload209 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload209, i64 0, i64 %idxprom106alteredBB
  %334 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %334)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %335 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom109alteredBB = sext i32 %335 to i64
  %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload = load volatile [50 x double]*, [50 x double]** %wam.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [50 x double], [50 x double]* %wam.reg2mem.0.wam.reg2mem.0.wam.reg2mem.0.wam.reload, i64 0, i64 %idxprom109alteredBB
  %336 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %336)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
