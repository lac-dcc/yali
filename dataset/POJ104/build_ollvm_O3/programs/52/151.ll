; ModuleID = 'build_ollvm/programs/52/151.ll'
source_filename = "source-C-CXX/52/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 659835310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 659835310, label %for.cond
    i32 -70913517, label %originalBB
    i32 2028256443, label %originalBBpart2
    i32 -174723462, label %for.body
    i32 322529927, label %for.inc
    i32 1639082467, label %for.end
    i32 -266142131, label %originalBB56
    i32 669922783, label %originalBBpart258
    i32 1336596085, label %for.cond3
    i32 -805892711, label %for.body5
    i32 -21655217, label %for.cond6
    i32 -881008092, label %originalBB60
    i32 1566961752, label %originalBBpart262
    i32 -1446164141, label %for.body8
    i32 1228405491, label %originalBB64
    i32 413723776, label %originalBBpart266
    i32 -1695756628, label %land.lhs.true
    i32 -1288194115, label %if.then
    i32 308758889, label %originalBB68
    i32 -1544093157, label %originalBBpart277
    i32 -688606429, label %do.body
    i32 525508382, label %do.cond
    i32 -1673995117, label %do.end
    i32 -1632037130, label %originalBB79
    i32 -139477326, label %originalBBpart290
    i32 -877549808, label %if.else
    i32 -1154454835, label %land.lhs.true26
    i32 -900476344, label %if.then29
    i32 -1524221776, label %originalBB92
    i32 1885829797, label %originalBBpart2108
    i32 -1212094329, label %if.end
    i32 -1480973838, label %if.end32
    i32 -1348652080, label %for.inc33
    i32 1893544499, label %for.end35
    i32 1285833557, label %originalBB110
    i32 1304942441, label %originalBBpart2112
    i32 2124848753, label %for.inc36
    i32 -449579036, label %originalBB114
    i32 -360547157, label %originalBBpart2117
    i32 871053758, label %for.end38
    i32 570353547, label %for.cond39
    i32 -2022039004, label %originalBB119
    i32 1123830575, label %originalBBpart2121
    i32 7959420, label %for.body41
    i32 -1031115128, label %if.then43
    i32 419154064, label %if.else48
    i32 -1646926314, label %if.end52
    i32 1680041174, label %for.inc53
    i32 418651380, label %for.end55
    i32 754002948, label %originalBBalteredBB
    i32 -824944169, label %originalBB56alteredBB
    i32 1136894751, label %originalBB60alteredBB
    i32 -714892968, label %originalBB64alteredBB
    i32 -1980295681, label %originalBB68alteredBB
    i32 -740413963, label %originalBB79alteredBB
    i32 415302541, label %originalBB92alteredBB
    i32 -1371011915, label %originalBB110alteredBB
    i32 2044144333, label %originalBB114alteredBB
    i32 -1666610733, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.else48, %if.then43, %for.body41, %originalBBpart2121, %originalBB119, %for.cond39, %for.end38, %originalBBpart2117, %originalBB114, %for.inc36, %originalBBpart2112, %originalBB110, %for.end35, %for.inc33, %if.end32, %if.end, %originalBBpart2108, %originalBB92, %if.then29, %land.lhs.true26, %if.else, %originalBBpart290, %originalBB79, %do.end, %do.cond, %do.body, %originalBBpart277, %originalBB68, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body8, %originalBBpart262, %originalBB60, %for.cond6, %for.body5, %for.cond3, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.else48 ], [ %p.0, %if.then43 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB79 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %do.body ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %222, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %215, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then43 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2117 ], [ %182, %originalBB114 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %221, %originalBB92alteredBB ], [ %218, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else48 ], [ %j.0, %if.then43 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end35 ], [ %154, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %.neg33, %originalBB92 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %119, %originalBB79 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond6 ], [ %41, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.else48 ], [ %m.0, %if.then43 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB79 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %106, %do.body ], [ %m.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.else48 ], [ %.neg, %if.then43 ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB79 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %do.body ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2022039004, %originalBB119alteredBB ], [ -449579036, %originalBB114alteredBB ], [ 1285833557, %originalBB110alteredBB ], [ -1524221776, %originalBB92alteredBB ], [ -1632037130, %originalBB79alteredBB ], [ 308758889, %originalBB68alteredBB ], [ 1228405491, %originalBB64alteredBB ], [ -881008092, %originalBB60alteredBB ], [ -266142131, %originalBB56alteredBB ], [ -70913517, %originalBBalteredBB ], [ 570353547, %for.inc53 ], [ 1680041174, %if.end52 ], [ -1646926314, %if.else48 ], [ -1646926314, %if.then43 ], [ %212, %for.body41 ], [ %211, %originalBBpart2121 ], [ %210, %originalBB119 ], [ %200, %for.cond39 ], [ 570353547, %for.end38 ], [ 1336596085, %originalBBpart2117 ], [ %191, %originalBB114 ], [ %181, %for.inc36 ], [ 2124848753, %originalBBpart2112 ], [ %172, %originalBB110 ], [ %163, %for.end35 ], [ -21655217, %for.inc33 ], [ -1348652080, %if.end32 ], [ -1480973838, %if.end ], [ -1212094329, %originalBBpart2108 ], [ %153, %originalBB92 ], [ %143, %if.then29 ], [ %134, %land.lhs.true26 ], [ %131, %if.else ], [ -1480973838, %originalBBpart290 ], [ %128, %originalBB79 ], [ %118, %do.end ], [ %109, %do.cond ], [ 525508382, %do.body ], [ -688606429, %originalBBpart277 ], [ %105, %originalBB68 ], [ %94, %if.then ], [ %85, %land.lhs.true ], [ %82, %originalBBpart266 ], [ %81, %originalBB64 ], [ %70, %for.body8 ], [ %61, %originalBBpart262 ], [ %60, %originalBB60 ], [ %50, %for.cond6 ], [ -21655217, %for.body5 ], [ %40, %for.cond3 ], [ 1336596085, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %for.end ], [ 659835310, %for.inc ], [ 322529927, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -70913517, i32 754002948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2028256443, i32 754002948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -174723462, i32 1639082467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -266142131, i32 -824944169
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 669922783, i32 -824944169
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 -805892711, i32 871053758
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -881008092, i32 1136894751
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1566961752, i32 1136894751
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1446164141, i32 1893544499
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1228405491, i32 -714892968
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 413723776, i32 -714892968
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1695756628, i32 -877549808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp13.not = icmp eq i32 %j.0, %84
  %85 = select i1 %cmp13.not, i32 -877549808, i32 -1288194115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 308758889, i32 -1980295681
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %n, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1544093157, i32 -1980295681
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %106 = add i32 %m.0, 1
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %107 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %107, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %m.0, %108
  %109 = select i1 %cmp19, i32 -688606429, i32 -1673995117
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1632037130, i32 -740413963
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -139477326, i32 -740413963
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %129, %130
  %131 = select i1 %cmp25, i32 -1154454835, i32 -1212094329
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %cmp28 = icmp eq i32 %j.0, %133
  %134 = select i1 %cmp28, i32 -900476344, i32 -1212094329
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1524221776, i32 415302541
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %.neg32 = add i32 %144, -1
  store i32 %.neg32, i32* %n, align 4
  %.neg33 = add i32 %j.0, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1885829797, i32 415302541
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1285833557, i32 -1371011915
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1304942441, i32 -1371011915
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -449579036, i32 2044144333
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -360547157, i32 2044144333
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2022039004, i32 -1666610733
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %201
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1123830575, i32 -1666610733
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %211 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 7959420, i32 418651380
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %cmp42 = icmp eq i32 %sum.0, 0
  %212 = select i1 %cmp42, i32 -1031115128, i32 419154064
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %213 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %214 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  store i32 %217, i32* %n, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -1
  store i32 %220, i32* %n, align 4
  %221 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
