; ModuleID = 'build_ollvm/programs/64/784.ll'
source_filename = "source-C-CXX/64/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 118441480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118441480, label %for.cond
    i32 -2099180393, label %for.body
    i32 -469907427, label %land.lhs.true
    i32 987210185, label %if.then
    i32 -1227488500, label %originalBB
    i32 -1311746375, label %originalBBpart2
    i32 1685951808, label %if.else
    i32 1912470881, label %land.lhs.true13
    i32 -1928239783, label %if.then17
    i32 1834836290, label %originalBB89
    i32 -1876842349, label %originalBBpart296
    i32 620591786, label %if.else19
    i32 -1878427189, label %land.lhs.true23
    i32 152235491, label %if.then27
    i32 -2108392352, label %if.else29
    i32 57800298, label %land.lhs.true33
    i32 2056679750, label %originalBB98
    i32 1460515838, label %originalBBpart2100
    i32 1240514141, label %if.then37
    i32 975188084, label %if.else39
    i32 230388037, label %land.lhs.true43
    i32 -1230804043, label %if.then47
    i32 -874887011, label %originalBB102
    i32 404669871, label %originalBBpart2111
    i32 73293754, label %if.else49
    i32 -586110142, label %land.lhs.true53
    i32 -1959797745, label %if.then57
    i32 703616631, label %originalBB113
    i32 1836598940, label %originalBBpart2127
    i32 693419225, label %if.else59
    i32 -2009308134, label %if.then65
    i32 448808096, label %if.end
    i32 -1767628418, label %if.end66
    i32 2109807148, label %if.end67
    i32 -1719520289, label %if.end68
    i32 -1984069863, label %if.end69
    i32 -859749332, label %if.end70
    i32 -1088748247, label %originalBB129
    i32 -1117336270, label %originalBBpart2131
    i32 -867755314, label %if.end71
    i32 1076134179, label %for.inc
    i32 -1089654668, label %originalBB133
    i32 382182085, label %originalBBpart2137
    i32 -746016715, label %for.end
    i32 -1978779738, label %if.then74
    i32 1881959521, label %if.end76
    i32 -1732115969, label %if.then78
    i32 -473927781, label %if.end80
    i32 2137787154, label %if.then82
    i32 -201359427, label %if.end84
    i32 -1699329141, label %originalBBalteredBB
    i32 1162125822, label %originalBB89alteredBB
    i32 2027028908, label %originalBB98alteredBB
    i32 -825909707, label %originalBB102alteredBB
    i32 -900341254, label %originalBB113alteredBB
    i32 -503527179, label %originalBB129alteredBB
    i32 1076587368, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then82, %if.end80, %if.then78, %if.end76, %if.then74, %for.end, %originalBBpart2137, %originalBB133, %for.inc, %if.end71, %originalBBpart2131, %originalBB129, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end, %if.then65, %if.else59, %originalBBpart2127, %originalBB113, %if.then57, %land.lhs.true53, %if.else49, %originalBBpart2111, %originalBB102, %if.then47, %land.lhs.true43, %if.else39, %if.then37, %originalBBpart2100, %originalBB98, %land.lhs.true33, %if.else29, %if.then27, %land.lhs.true23, %if.else19, %originalBBpart296, %originalBB89, %if.then17, %land.lhs.true13, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then82 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %.neg35, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %165, %originalBBalteredBB ], [ %x.0, %if.then82 ], [ %x.0, %if.end80 ], [ %x.0, %if.then78 ], [ %x.0, %if.end76 ], [ %x.0, %if.then74 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB133 ], [ %x.0, %for.inc ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.end70 ], [ %x.0, %if.end69 ], [ %x.0, %if.end68 ], [ %x.0, %if.end67 ], [ %x.0, %if.end66 ], [ %x.0, %if.end ], [ %x.0, %if.then65 ], [ %x.0, %if.else59 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB113 ], [ %x.0, %if.then57 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %if.else49 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB102 ], [ %x.0, %if.then47 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %if.else39 ], [ %x.0, %if.then37 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %if.else29 ], [ %53, %if.then27 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %if.else19 ], [ %x.0, %originalBBpart296 ], [ %.neg36, %originalBB89 ], [ %x.0, %if.then17 ], [ %x.0, %land.lhs.true13 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %17, %originalBB ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %167, %originalBB113alteredBB ], [ %166, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then82 ], [ %y.0, %if.end80 ], [ %y.0, %if.then78 ], [ %y.0, %if.end76 ], [ %y.0, %if.then74 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB133 ], [ %y.0, %for.inc ], [ %y.0, %if.end71 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.end70 ], [ %y.0, %if.end69 ], [ %y.0, %if.end68 ], [ %y.0, %if.end67 ], [ %y.0, %if.end66 ], [ %y.0, %if.end ], [ %y.0, %if.then65 ], [ %y.0, %if.else59 ], [ %y.0, %originalBBpart2127 ], [ %113, %originalBB113 ], [ %y.0, %if.then57 ], [ %y.0, %land.lhs.true53 ], [ %y.0, %if.else49 ], [ %y.0, %originalBBpart2111 ], [ %90, %originalBB102 ], [ %y.0, %if.then47 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %if.else39 ], [ %76, %if.then37 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %land.lhs.true33 ], [ %y.0, %if.else29 ], [ %y.0, %if.then27 ], [ %y.0, %land.lhs.true23 ], [ %y.0, %if.else19 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB89 ], [ %y.0, %if.then17 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089654668, %originalBB133alteredBB ], [ -1088748247, %originalBB129alteredBB ], [ 703616631, %originalBB113alteredBB ], [ -874887011, %originalBB102alteredBB ], [ 2056679750, %originalBB98alteredBB ], [ 1834836290, %originalBB89alteredBB ], [ -1227488500, %originalBBalteredBB ], [ -201359427, %if.then82 ], [ %164, %if.end80 ], [ -473927781, %if.then78 ], [ %163, %if.end76 ], [ 1881959521, %if.then74 ], [ %162, %for.end ], [ 118441480, %originalBBpart2137 ], [ %161, %originalBB133 ], [ %152, %for.inc ], [ 1076134179, %if.end71 ], [ -867755314, %originalBBpart2131 ], [ %143, %originalBB129 ], [ %134, %if.end70 ], [ -859749332, %if.end69 ], [ -1984069863, %if.end68 ], [ -1719520289, %if.end67 ], [ 2109807148, %if.end66 ], [ -1767628418, %if.end ], [ 1076134179, %if.then65 ], [ %125, %if.else59 ], [ -1767628418, %originalBBpart2127 ], [ %122, %originalBB113 ], [ %112, %if.then57 ], [ %103, %land.lhs.true53 ], [ %101, %if.else49 ], [ 2109807148, %originalBBpart2111 ], [ %99, %originalBB102 ], [ %89, %if.then47 ], [ %80, %land.lhs.true43 ], [ %78, %if.else39 ], [ -1719520289, %if.then37 ], [ %75, %originalBBpart2100 ], [ %74, %originalBB98 ], [ %64, %land.lhs.true33 ], [ %55, %if.else29 ], [ -1984069863, %if.then27 ], [ %52, %land.lhs.true23 ], [ %50, %if.else19 ], [ -859749332, %originalBBpart296 ], [ %48, %originalBB89 ], [ %39, %if.then17 ], [ %30, %land.lhs.true13 ], [ %28, %if.else ], [ -867755314, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2099180393, i32 -746016715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %4 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp6, i32 -469907427, i32 1685951808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %6, 1
  %7 = select i1 %cmp9, i32 987210185, i32 1685951808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1227488500, i32 -1699329141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %x.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1311746375, i32 -1699329141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %27, 1
  %28 = select i1 %cmp12, i32 1912470881, i32 620591786
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %29, 2
  %30 = select i1 %cmp16, i32 -1928239783, i32 620591786
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1834836290, i32 1162125822
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg36 = add i32 %x.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1876842349, i32 1162125822
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %49, 2
  %50 = select i1 %cmp22, i32 -1878427189, i32 -2108392352
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %51, 0
  %52 = select i1 %cmp26, i32 152235491, i32 -2108392352
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %53 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %54, 1
  %55 = select i1 %cmp32, i32 57800298, i32 975188084
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2056679750, i32 2027028908
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %65 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %65, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1460515838, i32 2027028908
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %75 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1240514141, i32 975188084
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %76 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %77 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %77, 2
  %78 = select i1 %cmp42, i32 230388037, i32 73293754
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %79 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %79, 1
  %80 = select i1 %cmp46, i32 -1230804043, i32 73293754
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -874887011, i32 -825909707
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %90 = add i32 %y.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 404669871, i32 -825909707
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %100 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %100, 0
  %101 = select i1 %cmp52, i32 -586110142, i32 693419225
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %102 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %102, 2
  %103 = select i1 %cmp56, i32 -1959797745, i32 693419225
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 703616631, i32 -900341254
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %113 = add i32 %y.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1836598940, i32 -900341254
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom60
  %123 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom60
  %124 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %123, %124
  %125 = select i1 %cmp64, i32 -2009308134, i32 448808096
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1088748247, i32 -503527179
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1117336270, i32 -503527179
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1089654668, i32 1076587368
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 382182085, i32 1076587368
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %x.0, %y.0
  %162 = select i1 %cmp73, i32 -1978779738, i32 1881959521
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp slt i32 %x.0, %y.0
  %163 = select i1 %cmp77, i32 -1732115969, i32 -473927781
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp eq i32 %x.0, %y.0
  %164 = select i1 %cmp81, i32 2137787154, i32 -201359427
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
