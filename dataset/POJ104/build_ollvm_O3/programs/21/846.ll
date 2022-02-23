; ModuleID = 'build_ollvm/programs/21/846.ll'
source_filename = "source-C-CXX/21/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %num = alloca [310 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ 0, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 550156111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 550156111, label %for.cond
    i32 722073278, label %if.then
    i32 1822712312, label %if.end
    i32 -1421821421, label %originalBB
    i32 -1979622907, label %originalBBpart2
    i32 -1164712381, label %for.inc
    i32 -1622327078, label %for.end
    i32 277170543, label %if.then4
    i32 -1472075561, label %originalBB73
    i32 1779565679, label %originalBBpart275
    i32 71966467, label %if.else
    i32 -1555859758, label %originalBB77
    i32 -1392980349, label %originalBBpart279
    i32 1582153749, label %for.cond6
    i32 -734633901, label %for.body
    i32 1969184526, label %originalBB81
    i32 398978944, label %originalBBpart283
    i32 -1502614734, label %for.cond9
    i32 -624196525, label %for.body13
    i32 -134043657, label %originalBB85
    i32 116787833, label %originalBBpart288
    i32 1868570039, label %if.then21
    i32 1286291899, label %if.end32
    i32 1262832765, label %originalBB90
    i32 -184146674, label %originalBBpart292
    i32 1939762828, label %for.inc33
    i32 -366716702, label %for.end35
    i32 2098707606, label %originalBB94
    i32 2140282680, label %originalBBpart296
    i32 -185150685, label %for.inc36
    i32 1235612, label %originalBB98
    i32 1982206519, label %originalBBpart2108
    i32 -254973731, label %for.end38
    i32 1921609377, label %if.then45
    i32 -700577310, label %if.else47
    i32 -1497168476, label %for.cond48
    i32 1410941307, label %for.body51
    i32 1189422467, label %land.lhs.true
    i32 -417967833, label %if.then63
    i32 703801937, label %if.end66
    i32 1928711214, label %for.inc67
    i32 -59561808, label %originalBB110
    i32 -729586929, label %originalBBpart2124
    i32 1944494569, label %for.end69
    i32 1034457071, label %if.end71
    i32 -2021870601, label %if.end72
    i32 725109195, label %originalBBalteredBB
    i32 169141838, label %originalBB73alteredBB
    i32 1141548848, label %originalBB77alteredBB
    i32 -1694537127, label %originalBB81alteredBB
    i32 1504295917, label %originalBB85alteredBB
    i32 1242522644, label %originalBB90alteredBB
    i32 978000384, label %originalBB94alteredBB
    i32 -1635271000, label %originalBB98alteredBB
    i32 1040578247, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %for.end69, %originalBBpart2124, %originalBB110, %for.inc67, %if.end66, %if.then63, %land.lhs.true, %for.body51, %for.cond48, %if.else47, %if.then45, %for.end38, %originalBBpart2108, %originalBB98, %for.inc36, %originalBBpart296, %originalBB94, %for.end35, %for.inc33, %originalBBpart292, %originalBB90, %if.end32, %if.then21, %originalBBpart288, %originalBB85, %for.body13, %for.cond9, %originalBBpart283, %originalBB81, %for.body, %for.cond6, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %192, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %if.else47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2108 ], [ %152, %originalBB98 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end32 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %193, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2124 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end35 ], [ %124, %for.inc33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end71 ], [ %n.0, %for.end69 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.then63 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %if.else47 ], [ %n.0, %if.then45 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.end32 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.then4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB110alteredBB ], [ %sec.0, %originalBB98alteredBB ], [ %sec.0, %originalBB94alteredBB ], [ %sec.0, %originalBB90alteredBB ], [ %sec.0, %originalBB85alteredBB ], [ %sec.0, %originalBB81alteredBB ], [ %sec.0, %originalBB77alteredBB ], [ %sec.0, %originalBB73alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %if.end71 ], [ %sec.0, %for.end69 ], [ %sec.0, %originalBBpart2124 ], [ %sec.0, %originalBB110 ], [ %sec.0, %for.inc67 ], [ %sec.0, %if.end66 ], [ %173, %if.then63 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %for.body51 ], [ %sec.0, %for.cond48 ], [ %sec.0, %if.else47 ], [ %sec.0, %if.then45 ], [ %sec.0, %for.end38 ], [ %sec.0, %originalBBpart2108 ], [ %sec.0, %originalBB98 ], [ %sec.0, %for.inc36 ], [ %sec.0, %originalBBpart296 ], [ %sec.0, %originalBB94 ], [ %sec.0, %for.end35 ], [ %sec.0, %for.inc33 ], [ %sec.0, %originalBBpart292 ], [ %sec.0, %originalBB90 ], [ %sec.0, %if.end32 ], [ %sec.0, %if.then21 ], [ %sec.0, %originalBBpart288 ], [ %sec.0, %originalBB85 ], [ %sec.0, %for.body13 ], [ %sec.0, %for.cond9 ], [ %sec.0, %originalBBpart283 ], [ %sec.0, %originalBB81 ], [ %sec.0, %for.body ], [ %sec.0, %for.cond6 ], [ %sec.0, %originalBBpart279 ], [ %sec.0, %originalBB77 ], [ %sec.0, %if.else ], [ %sec.0, %originalBBpart275 ], [ %sec.0, %originalBB73 ], [ %sec.0, %if.then4 ], [ %sec.0, %for.end ], [ %sec.0, %for.inc ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %if.end ], [ %sec.0, %if.then ], [ %sec.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -59561808, %originalBB110alteredBB ], [ 1235612, %originalBB98alteredBB ], [ 2098707606, %originalBB94alteredBB ], [ 1262832765, %originalBB90alteredBB ], [ -134043657, %originalBB85alteredBB ], [ 1969184526, %originalBB81alteredBB ], [ -1555859758, %originalBB77alteredBB ], [ -1472075561, %originalBB73alteredBB ], [ -1421821421, %originalBBalteredBB ], [ -2021870601, %if.end71 ], [ 1034457071, %for.end69 ], [ -1497168476, %originalBBpart2124 ], [ %191, %originalBB110 ], [ %182, %for.inc67 ], [ 1928711214, %if.end66 ], [ 703801937, %if.then63 ], [ %172, %land.lhs.true ], [ %168, %for.body51 ], [ %166, %for.cond48 ], [ -1497168476, %if.else47 ], [ 1034457071, %if.then45 ], [ %165, %for.end38 ], [ 1582153749, %originalBBpart2108 ], [ %161, %originalBB98 ], [ %151, %for.inc36 ], [ -185150685, %originalBBpart296 ], [ %142, %originalBB94 ], [ %133, %for.end35 ], [ -1502614734, %for.inc33 ], [ 1939762828, %originalBBpart292 ], [ %123, %originalBB90 ], [ %114, %if.end32 ], [ 1286291899, %if.then21 ], [ %102, %originalBBpart288 ], [ %101, %originalBB85 ], [ %89, %for.body13 ], [ %80, %for.cond9 ], [ -1502614734, %originalBBpart283 ], [ %77, %originalBB81 ], [ %68, %for.body ], [ %59, %for.cond6 ], [ 1582153749, %originalBBpart279 ], [ %58, %originalBB77 ], [ %49, %if.else ], [ -2021870601, %originalBBpart275 ], [ %40, %originalBB73 ], [ %31, %if.then4 ], [ %22, %for.end ], [ 550156111, %for.inc ], [ -1164712381, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1622327078, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %0 = add i32 %n.0, 1
  %1 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %1, 10
  %2 = select i1 %cmp, i32 722073278, i32 1822712312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1421821421, i32 725109195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1979622907, i32 725109195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %n.0, 1
  %22 = select i1 %cmp2, i32 277170543, i32 71966467
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1472075561, i32 169141838
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1779565679, i32 169141838
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1555859758, i32 1141548848
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1392980349, i32 1141548848
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %n.0
  %59 = select i1 %cmp7, i32 -734633901, i32 -254973731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1969184526, i32 -1694537127
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 398978944, i32 -1694537127
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %78 = xor i32 %j.0, -1
  %79 = add i32 %n.0, %78
  %cmp11 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp11, i32 -624196525, i32 -366716702
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -134043657, i32 1504295917
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %91 = add i32 %i.0, 1
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %90, %92
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 116787833, i32 1504295917
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1868570039, i32 1286291899
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = add i32 %i.0, 1
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  store i32 %105, i32* %arrayidx23, align 4
  store i32 %103, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1262832765, i32 1242522644
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -184146674, i32 1242522644
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2098707606, i32 978000384
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2140282680, i32 978000384
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1235612, i32 -1635271000
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1982206519, i32 -1635271000
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %162 = load i32, i32* %arrayidx39, align 16
  %163 = add i32 %n.0, -1
  %idxprom41 = sext i32 %163 to i64
  %arrayidx42 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom41
  %164 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %162, %164
  %165 = select i1 %cmp43, i32 1921609377, i32 -700577310
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %n.0
  %166 = select i1 %cmp49, i32 1410941307, i32 1944494569
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom52
  %167 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %167, %sec.0
  %168 = select i1 %cmp54, i32 1189422467, i32 703801937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  %170 = add i32 %n.0, -1
  %idxprom59 = sext i32 %170 to i64
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom59
  %171 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %169, %171
  %172 = select i1 %cmp61, i32 -417967833, i32 703801937
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom64
  %173 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -59561808, i32 1040578247
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -729586929, i32 1040578247
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %sec.0)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
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
