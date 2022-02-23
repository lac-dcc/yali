; ModuleID = 'build_ollvm/programs/101/43.ll'
source_filename = "source-C-CXX/101/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %su = alloca [40 x double], align 16
  %zu = alloca [40 x double], align 16
  %tu = alloca [40 x double], align 16
  %af = alloca [40 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -280088784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -280088784, label %for.cond
    i32 1895050398, label %for.body
    i32 -2076035081, label %if.then
    i32 1428054180, label %if.else
    i32 -1851124015, label %originalBB
    i32 639286135, label %originalBBpart2
    i32 -1739332459, label %if.then18
    i32 -421682699, label %if.end
    i32 -1458596099, label %if.end24
    i32 -1983447948, label %for.inc
    i32 133029109, label %for.end
    i32 1046612084, label %for.cond26
    i32 -637432887, label %originalBB106
    i32 -1498016586, label %originalBBpart2108
    i32 -1619696158, label %for.body28
    i32 438530010, label %for.cond29
    i32 -1721291039, label %for.body31
    i32 907950597, label %if.then37
    i32 -874365172, label %originalBB110
    i32 1963030688, label %originalBBpart2126
    i32 1489887949, label %if.end48
    i32 2130877573, label %for.inc49
    i32 -195088464, label %originalBB128
    i32 1656185511, label %originalBBpart2131
    i32 -369395827, label %for.end51
    i32 37812145, label %for.inc52
    i32 -119127966, label %originalBB133
    i32 -331409242, label %originalBBpart2144
    i32 79488803, label %for.end54
    i32 -1874026471, label %originalBB146
    i32 -581709949, label %originalBBpart2148
    i32 -657058838, label %for.cond55
    i32 2053055271, label %for.body57
    i32 -1764702826, label %for.cond58
    i32 1638130342, label %for.body61
    i32 866914779, label %originalBB150
    i32 361489074, label %originalBBpart2156
    i32 2053980804, label %if.then68
    i32 1356103078, label %if.end79
    i32 2077442643, label %for.inc80
    i32 317928018, label %originalBB158
    i32 2124982515, label %originalBBpart2162
    i32 614474738, label %for.end82
    i32 -2061387765, label %for.inc83
    i32 -1668209301, label %for.end85
    i32 -1976733312, label %originalBB164
    i32 -1024103610, label %originalBBpart2166
    i32 -736235411, label %for.cond88
    i32 609194553, label %for.body90
    i32 -311632165, label %for.inc94
    i32 -1110346647, label %for.end96
    i32 -1295577376, label %for.cond97
    i32 -1146482654, label %for.body99
    i32 -1325169629, label %for.inc103
    i32 -1335676845, label %for.end105
    i32 -2027408072, label %originalBBalteredBB
    i32 1402114010, label %originalBB106alteredBB
    i32 350636201, label %originalBB110alteredBB
    i32 1129512092, label %originalBB128alteredBB
    i32 2103238288, label %originalBB133alteredBB
    i32 -835296456, label %originalBB146alteredBB
    i32 1903062951, label %originalBB150alteredBB
    i32 492503078, label %originalBB158alteredBB
    i32 2072067542, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body90, %for.cond88, %originalBBpart2166, %originalBB164, %for.end85, %for.inc83, %for.end82, %originalBBpart2162, %originalBB158, %for.inc80, %if.end79, %if.then68, %originalBBpart2156, %originalBB150, %for.body61, %for.cond58, %for.body57, %for.cond55, %originalBBpart2148, %originalBB146, %for.end54, %originalBBpart2144, %originalBB133, %for.inc52, %for.end51, %originalBBpart2131, %originalBB128, %for.inc49, %if.end48, %originalBBpart2126, %originalBB110, %if.then37, %for.body31, %for.cond29, %for.body28, %originalBBpart2108, %originalBB106, %for.cond26, %for.end, %for.inc, %if.end24, %if.end, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 1, %originalBB164alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %201, %originalBB133alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %196, %for.inc103 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ 0, %for.end96 ], [ %.neg57, %for.inc94 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %k.0, %for.end85 ], [ %172, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2144 ], [ %99, %originalBB133 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond26 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc103 ], [ %x.0, %for.body99 ], [ %x.0, %for.cond97 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %for.body90 ], [ %x.0, %for.cond88 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %for.end82 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB158 ], [ %x.0, %for.inc80 ], [ %x.0, %if.end79 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB150 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond58 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond55 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.end54 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB133 ], [ %x.0, %for.inc52 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB128 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB110 ], [ %x.0, %if.then37 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %for.body28 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.cond26 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end24 ], [ %x.0, %if.end ], [ %x.0, %if.then18 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %.neg62, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc103 ], [ %y.0, %for.body99 ], [ %y.0, %for.cond97 ], [ %y.0, %for.end96 ], [ %y.0, %for.inc94 ], [ %y.0, %for.body90 ], [ %y.0, %for.cond88 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %for.end82 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB158 ], [ %y.0, %for.inc80 ], [ %y.0, %if.end79 ], [ %y.0, %if.then68 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB150 ], [ %y.0, %for.body61 ], [ %y.0, %for.cond58 ], [ %y.0, %for.body57 ], [ %y.0, %for.cond55 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.end54 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB133 ], [ %y.0, %for.inc52 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB128 ], [ %y.0, %for.inc49 ], [ %y.0, %if.end48 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB110 ], [ %y.0, %if.then37 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond29 ], [ %y.0, %for.body28 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.cond26 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end24 ], [ %y.0, %if.end ], [ %.neg61, %if.then18 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %200, %originalBB128alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc103 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2162 ], [ %.neg58, %originalBB158 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2131 ], [ %80, %originalBB128 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1976733312, %originalBB164alteredBB ], [ 317928018, %originalBB158alteredBB ], [ 866914779, %originalBB150alteredBB ], [ -1874026471, %originalBB146alteredBB ], [ -119127966, %originalBB133alteredBB ], [ -195088464, %originalBB128alteredBB ], [ -874365172, %originalBB110alteredBB ], [ -637432887, %originalBB106alteredBB ], [ -1851124015, %originalBBalteredBB ], [ -1295577376, %for.inc103 ], [ -1325169629, %for.body99 ], [ %194, %for.cond97 ], [ -1295577376, %for.end96 ], [ -736235411, %for.inc94 ], [ -311632165, %for.body90 ], [ %192, %for.cond88 ], [ -736235411, %originalBBpart2166 ], [ %191, %originalBB164 ], [ %181, %for.end85 ], [ -657058838, %for.inc83 ], [ -2061387765, %for.end82 ], [ -1764702826, %originalBBpart2162 ], [ %171, %originalBB158 ], [ %162, %for.inc80 ], [ 2077442643, %if.end79 ], [ 1356103078, %if.then68 ], [ %150, %originalBBpart2156 ], [ %149, %originalBB150 ], [ %138, %for.body61 ], [ %129, %for.cond58 ], [ -1764702826, %for.body57 ], [ %127, %for.cond55 ], [ -657058838, %originalBBpart2148 ], [ %126, %originalBB146 ], [ %117, %for.end54 ], [ 1046612084, %originalBBpart2144 ], [ %108, %originalBB133 ], [ %98, %for.inc52 ], [ 37812145, %for.end51 ], [ 438530010, %originalBBpart2131 ], [ %89, %originalBB128 ], [ %79, %for.inc49 ], [ 2130877573, %if.end48 ], [ 1489887949, %originalBBpart2126 ], [ %70, %originalBB110 ], [ %58, %if.then37 ], [ %49, %for.body31 ], [ %45, %for.cond29 ], [ 438530010, %for.body28 ], [ %43, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %33, %for.cond26 ], [ 1046612084, %for.end ], [ -280088784, %for.inc ], [ -1983447948, %if.end24 ], [ -1458596099, %if.end ], [ -421682699, %if.then18 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1458596099, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1895050398, i32 133029109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %af, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %su, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp8 = icmp eq i64 %call7, 4
  %2 = select i1 %cmp8, i32 -2076035081, i32 1428054180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %su, i64 0, i64 %idxprom9
  %3 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %x.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom11
  store double %3, double* %arrayidx12, align 8
  %.neg62 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1851124015, i32 -2027408072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %af, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #3
  %cmp17 = icmp eq i64 %call16, 6
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 639286135, i32 -2027408072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1739332459, i32 -421682699
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %su, i64 0, i64 %idxprom19
  %23 = load double, double* %arrayidx20, align 8
  %idxprom21 = sext i32 %y.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom21
  store double %23, double* %arrayidx22, align 8
  %.neg61 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -637432887, i32 1402114010
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %x.0, %k.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1498016586, i32 1402114010
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %43 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1619696158, i32 79488803
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %44 = sub i32 %x.0, %k.0
  %cmp30 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp30, i32 -1721291039, i32 -369395827
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom32 = sext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom32
  %47 = load double, double* %arrayidx33, align 8
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom34
  %48 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %47, %48
  %49 = select i1 %cmp36, i32 907950597, i32 1489887949
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -874365172, i32 350636201
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom38
  %59 = load double, double* %arrayidx39, align 8
  %60 = add i32 %i.0, 1
  %idxprom41 = sext i32 %60 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom41
  %61 = load double, double* %arrayidx42, align 8
  store double %61, double* %arrayidx39, align 8
  store double %59, double* %arrayidx42, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1963030688, i32 350636201
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -195088464, i32 1129512092
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1656185511, i32 1129512092
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -119127966, i32 2103238288
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -331409242, i32 2103238288
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1874026471, i32 -835296456
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -581709949, i32 -835296456
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %y.0, %k.0
  %127 = select i1 %cmp56, i32 2053055271, i32 -1668209301
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %128 = sub i32 %y.0, %k.0
  %cmp60 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp60, i32 1638130342, i32 614474738
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 866914779, i32 1903062951
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg60 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom63
  %139 = load double, double* %arrayidx64, align 8
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom65
  %140 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp ogt double %139, %140
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 361489074, i32 1903062951
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %150 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 2053980804, i32 1356103078
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom69
  %151 = load double, double* %arrayidx70, align 8
  %152 = add i32 %i.0, 1
  %idxprom72 = sext i32 %152 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom72
  %153 = load double, double* %arrayidx73, align 8
  store double %153, double* %arrayidx70, align 8
  store double %151, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 317928018, i32 492503078
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2124982515, i32 492503078
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1976733312, i32 2072067542
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %182 = load double, double* %arrayidx86alteredBB, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1024103610, i32 2072067542
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %x.0, %k.0
  %192 = select i1 %cmp89, i32 609194553, i32 -1110346647
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom91
  %193 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %193)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %y.0, %k.0
  %194 = select i1 %cmp98, i32 -1146482654, i32 -1335676845
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom100
  %195 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %195)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom38alteredBB
  %197 = load double, double* %arrayidx39alteredBB, align 8
  %198 = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %198 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom41alteredBB
  %199 = load double, double* %arrayidx42alteredBB, align 8
  store double %199, double* %arrayidx39alteredBB, align 8
  store double %197, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %202 = load double, double* %arrayidx86alteredBB, align 16
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %202)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
