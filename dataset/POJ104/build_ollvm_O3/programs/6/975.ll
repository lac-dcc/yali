; ModuleID = 'build_ollvm/programs/6/975.ll'
source_filename = "source-C-CXX/6/975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ls.0 = phi i32 [ undef, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696712733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696712733, label %for.cond
    i32 -1796113950, label %for.body
    i32 -1336103080, label %originalBB
    i32 -1879199141, label %originalBBpart2
    i32 47934330, label %for.inc
    i32 -707691420, label %for.end
    i32 -1123910673, label %for.cond6
    i32 1001181468, label %for.body12
    i32 1824096282, label %for.inc13
    i32 211411404, label %originalBB81
    i32 -28174066, label %originalBBpart285
    i32 1356502009, label %for.end15
    i32 -1826272443, label %originalBB87
    i32 -1505800778, label %originalBBpart289
    i32 837054746, label %for.cond16
    i32 1702315507, label %for.body19
    i32 -379524624, label %originalBB91
    i32 -1841047964, label %originalBBpart293
    i32 1404576569, label %for.cond20
    i32 -881909824, label %for.body25
    i32 237852618, label %originalBB95
    i32 250350119, label %originalBBpart2102
    i32 1968627673, label %if.then
    i32 -1789537396, label %originalBB104
    i32 -2086099247, label %originalBBpart2106
    i32 -348518041, label %if.end
    i32 1301262541, label %for.inc35
    i32 -1986215795, label %originalBB108
    i32 954376360, label %originalBBpart2112
    i32 -1999467496, label %for.end37
    i32 -899352828, label %if.then41
    i32 -1387751821, label %for.cond42
    i32 1577498924, label %for.body47
    i32 119024607, label %for.inc50
    i32 -77280475, label %for.end52
    i32 1958965756, label %if.end54
    i32 1875901063, label %originalBB114
    i32 -1754719777, label %originalBBpart2116
    i32 -1062964176, label %for.inc55
    i32 -1214534184, label %for.end57
    i32 -2124051281, label %originalBB118
    i32 1367564914, label %originalBBpart2120
    i32 736015766, label %for.cond58
    i32 2074969124, label %originalBB122
    i32 -1575273383, label %originalBBpart2128
    i32 -685899811, label %for.body62
    i32 -1939071757, label %if.then68
    i32 509032453, label %if.else
    i32 -837316435, label %if.end77
    i32 988486772, label %for.inc78
    i32 -513096233, label %for.end80
    i32 -1144481172, label %originalBBalteredBB
    i32 843998431, label %originalBB81alteredBB
    i32 -1640502526, label %originalBB87alteredBB
    i32 709534740, label %originalBB91alteredBB
    i32 -2071271052, label %originalBB95alteredBB
    i32 1327479333, label %originalBB104alteredBB
    i32 -1442385609, label %originalBB108alteredBB
    i32 -2145371912, label %originalBB114alteredBB
    i32 -556729094, label %originalBB118alteredBB
    i32 422451695, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else, %if.then68, %for.body62, %originalBBpart2128, %originalBB122, %for.cond58, %originalBBpart2120, %originalBB118, %for.end57, %for.inc55, %originalBBpart2116, %originalBB114, %if.end54, %for.end52, %for.inc50, %for.body47, %for.cond42, %if.then41, %for.end37, %originalBBpart2112, %originalBB108, %for.inc35, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB95, %for.body25, %for.cond20, %originalBBpart293, %originalBB91, %for.body19, %for.cond16, %originalBBpart289, %originalBB87, %for.end15, %originalBBpart285, %originalBB81, %for.inc13, %for.body12, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ls.0.be = phi i32 [ %ls.0, %loopEntry ], [ %ls.0, %originalBB122alteredBB ], [ %ls.0, %originalBB118alteredBB ], [ %ls.0, %originalBB114alteredBB ], [ %ls.0, %originalBB108alteredBB ], [ %ls.0, %originalBB104alteredBB ], [ %ls.0, %originalBB95alteredBB ], [ %ls.0, %originalBB91alteredBB ], [ %ls.0, %originalBB87alteredBB ], [ %ls.0, %originalBB81alteredBB ], [ %ls.0, %originalBBalteredBB ], [ %ls.0, %for.inc78 ], [ %ls.0, %if.end77 ], [ %ls.0, %if.else ], [ %ls.0, %if.then68 ], [ %ls.0, %for.body62 ], [ %ls.0, %originalBBpart2128 ], [ %ls.0, %originalBB122 ], [ %ls.0, %for.cond58 ], [ %ls.0, %originalBBpart2120 ], [ %ls.0, %originalBB118 ], [ %ls.0, %for.end57 ], [ %ls.0, %for.inc55 ], [ %ls.0, %originalBBpart2116 ], [ %ls.0, %originalBB114 ], [ %ls.0, %if.end54 ], [ %ls.0, %for.end52 ], [ %ls.0, %for.inc50 ], [ %ls.0, %for.body47 ], [ %ls.0, %for.cond42 ], [ %ls.0, %if.then41 ], [ %ls.0, %for.end37 ], [ %ls.0, %originalBBpart2112 ], [ %ls.0, %originalBB108 ], [ %ls.0, %for.inc35 ], [ %ls.0, %if.end ], [ %ls.0, %originalBBpart2106 ], [ %ls.0, %originalBB104 ], [ %ls.0, %if.then ], [ %ls.0, %originalBBpart2102 ], [ %ls.0, %originalBB95 ], [ %ls.0, %for.body25 ], [ %ls.0, %for.cond20 ], [ %ls.0, %originalBBpart293 ], [ %ls.0, %originalBB91 ], [ %ls.0, %for.body19 ], [ %ls.0, %for.cond16 ], [ %ls.0, %originalBBpart289 ], [ %ls.0, %originalBB87 ], [ %ls.0, %for.end15 ], [ %ls.0, %originalBBpart285 ], [ %ls.0, %originalBB81 ], [ %ls.0, %for.inc13 ], [ %ls.0, %for.body12 ], [ %ls.0, %for.cond6 ], [ %i.0, %for.end ], [ %ls.0, %for.inc ], [ %ls.0, %originalBBpart2 ], [ %ls.0, %originalBB ], [ %ls.0, %for.body ], [ %ls.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB122alteredBB ], [ %la.0, %originalBB118alteredBB ], [ %la.0, %originalBB114alteredBB ], [ %la.0, %originalBB108alteredBB ], [ %la.0, %originalBB104alteredBB ], [ %la.0, %originalBB95alteredBB ], [ %la.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %la.0, %originalBB81alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc78 ], [ %la.0, %if.end77 ], [ %la.0, %if.else ], [ %la.0, %if.then68 ], [ %la.0, %for.body62 ], [ %la.0, %originalBBpart2128 ], [ %la.0, %originalBB122 ], [ %la.0, %for.cond58 ], [ %la.0, %originalBBpart2120 ], [ %la.0, %originalBB118 ], [ %la.0, %for.end57 ], [ %la.0, %for.inc55 ], [ %la.0, %originalBBpart2116 ], [ %la.0, %originalBB114 ], [ %la.0, %if.end54 ], [ %la.0, %for.end52 ], [ %la.0, %for.inc50 ], [ %la.0, %for.body47 ], [ %la.0, %for.cond42 ], [ %la.0, %if.then41 ], [ %la.0, %for.end37 ], [ %la.0, %originalBBpart2112 ], [ %la.0, %originalBB108 ], [ %la.0, %for.inc35 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2106 ], [ %la.0, %originalBB104 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2102 ], [ %la.0, %originalBB95 ], [ %la.0, %for.body25 ], [ %la.0, %for.cond20 ], [ %la.0, %originalBBpart293 ], [ %la.0, %originalBB91 ], [ %la.0, %for.body19 ], [ %la.0, %for.cond16 ], [ %la.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %la.0, %for.end15 ], [ %la.0, %originalBBpart285 ], [ %la.0, %originalBB81 ], [ %la.0, %for.inc13 ], [ %la.0, %for.body12 ], [ %la.0, %for.cond6 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %212, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg41, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %210, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end57 ], [ %168, %for.inc55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end54 ], [ %149, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart285 ], [ %32, %originalBB81 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end54 ], [ %j.0, %for.end52 ], [ %148, %for.inc50 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2112 ], [ %133, %originalBB108 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074969124, %originalBB122alteredBB ], [ -2124051281, %originalBB118alteredBB ], [ 1875901063, %originalBB114alteredBB ], [ -1986215795, %originalBB108alteredBB ], [ -1789537396, %originalBB104alteredBB ], [ 237852618, %originalBB95alteredBB ], [ -379524624, %originalBB91alteredBB ], [ -1826272443, %originalBB87alteredBB ], [ 211411404, %originalBB81alteredBB ], [ -1336103080, %originalBBalteredBB ], [ 736015766, %for.inc78 ], [ 988486772, %if.end77 ], [ -837316435, %if.else ], [ -837316435, %if.then68 ], [ %208, %for.body62 ], [ %206, %originalBBpart2128 ], [ %205, %originalBB122 ], [ %195, %for.cond58 ], [ 736015766, %originalBBpart2120 ], [ %186, %originalBB118 ], [ %177, %for.end57 ], [ 837054746, %for.inc55 ], [ -1062964176, %originalBBpart2116 ], [ %167, %originalBB114 ], [ %158, %if.end54 ], [ -1214534184, %for.end52 ], [ -1387751821, %for.inc50 ], [ 119024607, %for.body47 ], [ %147, %for.cond42 ], [ -1387751821, %if.then41 ], [ %144, %for.end37 ], [ 1404576569, %originalBBpart2112 ], [ %142, %originalBB108 ], [ %132, %for.inc35 ], [ 1301262541, %if.end ], [ -1999467496, %originalBBpart2106 ], [ %123, %originalBB104 ], [ %114, %if.then ], [ %105, %originalBBpart2102 ], [ %104, %originalBB95 ], [ %92, %for.body25 ], [ %83, %for.cond20 ], [ 1404576569, %originalBBpart293 ], [ %80, %originalBB91 ], [ %71, %for.body19 ], [ %62, %for.cond16 ], [ 837054746, %originalBBpart289 ], [ %59, %originalBB87 ], [ %50, %for.end15 ], [ -1123910673, %originalBBpart285 ], [ %41, %originalBB81 ], [ %31, %for.inc13 ], [ 1824096282, %for.body12 ], [ %22, %for.cond6 ], [ -1123910673, %for.end ], [ -696712733, %for.inc ], [ 47934330, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -707691420, i32 -1796113950
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
  %10 = select i1 %9, i32 -1336103080, i32 -1144481172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1879199141, i32 -1144481172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp10.not, i32 1356502009, i32 1001181468
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 211411404, i32 843998431
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -28174066, i32 843998431
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1826272443, i32 -1640502526
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1505800778, i32 -1640502526
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = add i32 %ls.0, 1
  %61 = sub i32 %60, %la.0
  %cmp17.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp17.not, i32 -1214534184, i32 1702315507
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -379524624, i32 709534740
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1841047964, i32 709534740
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, %la.0
  %82 = add i32 %81, -1
  %cmp23.not = icmp sgt i32 %j.0, %82
  %83 = select i1 %cmp23.not, i32 -1999467496, i32 -881909824
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 237852618, i32 -2071271052
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %94 = sub i32 %j.0, %i.0
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %95 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %93, %95
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 250350119, i32 -2071271052
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1968627673, i32 -348518041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1789537396, i32 1327479333
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2086099247, i32 1327479333
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1986215795, i32 -1442385609
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 954376360, i32 -1442385609
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, %la.0
  %cmp39 = icmp eq i32 %j.0, %143
  %144 = select i1 %cmp39, i32 -899352828, i32 1958965756
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, %la.0
  %146 = add i32 %145, -1
  %cmp45.not = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp45.not, i32 -77280475, i32 1577498924
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1875901063, i32 -2145371912
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1754719777, i32 -2145371912
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2124051281, i32 -556729094
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1367564914, i32 -556729094
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2074969124, i32 422451695
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %196 = add i32 %ls.0, -1
  %cmp60 = icmp sle i32 %i.0, %196
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1575273383, i32 422451695
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %206 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -685899811, i32 -513096233
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %207 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %207, 0
  %208 = select i1 %cmp66, i32 -1939071757, i32 509032453
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %209 = add i32 %i.0, %la.0
  %210 = add i32 %209, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  %211 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %211 to i32
  %putchar = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
