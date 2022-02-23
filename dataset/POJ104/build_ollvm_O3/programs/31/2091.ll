; ModuleID = 'build_ollvm/programs/31/2091.ll'
source_filename = "source-C-CXX/31/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %zhe1 = alloca [200 x i32], align 16
  %zhe2 = alloca [200 x i32], align 16
  %cases = alloca i32, align 4
  %0 = bitcast [200 x i32]* %zhe1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %zhe2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cases)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1128890326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1128890326, label %while.cond
    i32 -368186220, label %originalBB
    i32 -247728882, label %originalBBpart2
    i32 1366599199, label %while.body
    i32 1439016313, label %for.cond
    i32 1351894261, label %originalBB86
    i32 -1382979471, label %originalBBpart288
    i32 1564594090, label %for.body
    i32 -362601959, label %for.inc
    i32 -1752608264, label %originalBB90
    i32 -1713711028, label %originalBBpart294
    i32 -1169974188, label %for.end
    i32 -1724049850, label %originalBB96
    i32 662178439, label %originalBBpart298
    i32 930375194, label %for.cond15
    i32 -1807932884, label %for.body18
    i32 -449726311, label %for.inc25
    i32 174999338, label %for.end27
    i32 57582843, label %for.cond30
    i32 1325715894, label %originalBB100
    i32 1146665568, label %originalBBpart2102
    i32 1945961089, label %for.body35
    i32 494005153, label %if.then
    i32 964819195, label %originalBB104
    i32 -1912576182, label %originalBBpart2108
    i32 -1587376617, label %if.else
    i32 1154992379, label %if.end
    i32 -957669203, label %originalBB110
    i32 1663913001, label %originalBBpart2112
    i32 1336023711, label %for.inc57
    i32 1626904250, label %for.end60
    i32 -1549981068, label %originalBB114
    i32 -2049993821, label %originalBBpart2116
    i32 -975605429, label %for.cond61
    i32 1916369125, label %for.body64
    i32 -1326492954, label %if.then69
    i32 573444833, label %if.end70
    i32 -1507703262, label %for.inc71
    i32 -1483504322, label %originalBB118
    i32 -1356615369, label %originalBBpart2128
    i32 2122639602, label %for.end73
    i32 645981943, label %for.cond74
    i32 929825496, label %for.body77
    i32 -686222958, label %originalBB130
    i32 1327638989, label %originalBBpart2132
    i32 -1435429490, label %for.inc81
    i32 2048368557, label %for.end83
    i32 -638327651, label %while.end
    i32 2036276186, label %originalBBalteredBB
    i32 1761536264, label %originalBB86alteredBB
    i32 -1607125910, label %originalBB90alteredBB
    i32 1237876581, label %originalBB96alteredBB
    i32 -766496719, label %originalBB100alteredBB
    i32 -1217939043, label %originalBB104alteredBB
    i32 -387379685, label %originalBB110alteredBB
    i32 1402165202, label %originalBB114alteredBB
    i32 338861022, label %originalBB118alteredBB
    i32 460971183, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2132, %originalBB130, %for.body77, %for.cond74, %for.end73, %originalBBpart2128, %originalBB118, %for.inc71, %if.end70, %if.then69, %for.body64, %for.cond61, %originalBBpart2116, %originalBB114, %for.end60, %for.inc57, %originalBBpart2112, %originalBB110, %if.end, %if.else, %originalBBpart2108, %originalBB104, %if.then, %for.body35, %originalBBpart2102, %originalBB100, %for.cond30, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB90, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB130alteredBB ], [ %n1.0, %originalBB118alteredBB ], [ %n1.0, %originalBB114alteredBB ], [ %n1.0, %originalBB110alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB100alteredBB ], [ %n1.0, %originalBB96alteredBB ], [ %n1.0, %originalBB90alteredBB ], [ %n1.0, %originalBB86alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.end83 ], [ %n1.0, %for.inc81 ], [ %n1.0, %originalBBpart2132 ], [ %n1.0, %originalBB130 ], [ %n1.0, %for.body77 ], [ %n1.0, %for.cond74 ], [ %n1.0, %for.end73 ], [ %n1.0, %originalBBpart2128 ], [ %n1.0, %originalBB118 ], [ %n1.0, %for.inc71 ], [ %n1.0, %if.end70 ], [ %n1.0, %if.then69 ], [ %n1.0, %for.body64 ], [ %n1.0, %for.cond61 ], [ %n1.0, %originalBBpart2116 ], [ %n1.0, %originalBB114 ], [ %n1.0, %for.end60 ], [ %n1.0, %for.inc57 ], [ %n1.0, %originalBBpart2112 ], [ %n1.0, %originalBB110 ], [ %n1.0, %if.end ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart2108 ], [ %n1.0, %originalBB104 ], [ %n1.0, %if.then ], [ %n1.0, %for.body35 ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB100 ], [ %n1.0, %for.cond30 ], [ %n1.0, %for.end27 ], [ %n1.0, %for.inc25 ], [ %n1.0, %for.body18 ], [ %n1.0, %for.cond15 ], [ %n1.0, %originalBBpart298 ], [ %n1.0, %originalBB96 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart294 ], [ %n1.0, %originalBB90 ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart288 ], [ %n1.0, %originalBB86 ], [ %n1.0, %for.cond ], [ %conv, %while.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %while.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB130alteredBB ], [ %n2.0, %originalBB118alteredBB ], [ %n2.0, %originalBB114alteredBB ], [ %n2.0, %originalBB110alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB100alteredBB ], [ %n2.0, %originalBB96alteredBB ], [ %n2.0, %originalBB90alteredBB ], [ %n2.0, %originalBB86alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.end83 ], [ %n2.0, %for.inc81 ], [ %n2.0, %originalBBpart2132 ], [ %n2.0, %originalBB130 ], [ %n2.0, %for.body77 ], [ %n2.0, %for.cond74 ], [ %n2.0, %for.end73 ], [ %n2.0, %originalBBpart2128 ], [ %n2.0, %originalBB118 ], [ %n2.0, %for.inc71 ], [ %n2.0, %if.end70 ], [ %n2.0, %if.then69 ], [ %n2.0, %for.body64 ], [ %n2.0, %for.cond61 ], [ %n2.0, %originalBBpart2116 ], [ %n2.0, %originalBB114 ], [ %n2.0, %for.end60 ], [ %n2.0, %for.inc57 ], [ %n2.0, %originalBBpart2112 ], [ %n2.0, %originalBB110 ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart2108 ], [ %n2.0, %originalBB104 ], [ %n2.0, %if.then ], [ %n2.0, %for.body35 ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB100 ], [ %n2.0, %for.cond30 ], [ %n2.0, %for.end27 ], [ %n2.0, %for.inc25 ], [ %n2.0, %for.body18 ], [ %n2.0, %for.cond15 ], [ %n2.0, %originalBBpart298 ], [ %n2.0, %originalBB96 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart294 ], [ %n2.0, %originalBB90 ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart288 ], [ %n2.0, %originalBB86 ], [ %n2.0, %for.cond ], [ %conv9, %while.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %219, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %215, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2128 ], [ %184, %originalBB118 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end27 ], [ %.neg39, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %.neg40, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end83 ], [ %.neg38, %for.inc81 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end60 ], [ %152, %for.inc57 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond30 ], [ %82, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then69 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end60 ], [ %153, %for.inc57 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond30 ], [ %83, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -686222958, %originalBB130alteredBB ], [ -1483504322, %originalBB118alteredBB ], [ -1549981068, %originalBB114alteredBB ], [ -957669203, %originalBB110alteredBB ], [ 964819195, %originalBB104alteredBB ], [ 1325715894, %originalBB100alteredBB ], [ -1724049850, %originalBB96alteredBB ], [ -1752608264, %originalBB90alteredBB ], [ 1351894261, %originalBB86alteredBB ], [ -368186220, %originalBBalteredBB ], [ 1128890326, %for.end83 ], [ 645981943, %for.inc81 ], [ -1435429490, %originalBBpart2132 ], [ %213, %originalBB130 ], [ %203, %for.body77 ], [ %194, %for.cond74 ], [ 645981943, %for.end73 ], [ -975605429, %originalBBpart2128 ], [ %193, %originalBB118 ], [ %183, %for.inc71 ], [ -1507703262, %if.end70 ], [ 2122639602, %if.then69 ], [ %174, %for.body64 ], [ %172, %for.cond61 ], [ -975605429, %originalBBpart2116 ], [ %171, %originalBB114 ], [ %162, %for.end60 ], [ 57582843, %for.inc57 ], [ 1336023711, %originalBBpart2112 ], [ %151, %originalBB110 ], [ %142, %if.end ], [ 1154992379, %if.else ], [ 1154992379, %originalBBpart2108 ], [ %126, %originalBB104 ], [ %114, %if.then ], [ %105, %for.body35 ], [ %102, %originalBBpart2102 ], [ %101, %originalBB100 ], [ %92, %for.cond30 ], [ 57582843, %for.end27 ], [ 930375194, %for.inc25 ], [ -449726311, %for.body18 ], [ %79, %for.cond15 ], [ 930375194, %originalBBpart298 ], [ %78, %originalBB96 ], [ %69, %for.end ], [ 1439016313, %originalBBpart294 ], [ %60, %originalBB90 ], [ %51, %for.inc ], [ -362601959, %for.body ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %for.cond ], [ 1439016313, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -368186220, i32 2036276186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %cases, align 4
  %cmp = icmp sgt i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -247728882, i32 2036276186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1366599199, i32 -638327651
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1351894261, i32 1761536264
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %n1.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1382979471, i32 1761536264
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1564594090, i32 -1169974188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %41 to i32
  %42 = add nsw i32 %conv12, -48
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom
  store i32 %42, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1752608264, i32 -1607125910
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1713711028, i32 -1607125910
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1724049850, i32 1237876581
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 662178439, i32 1237876581
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %n1.0
  %79 = select i1 %cmp16, i32 -1807932884, i32 174999338
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %80 to i32
  %81 = add nsw i32 %conv21, -48
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom19
  store i32 %81, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %82 = add i32 %n1.0, -1
  %83 = add i32 %n2.0, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1325715894, i32 -766496719
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %k.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1146665568, i32 -766496719
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1945961089, i32 1626904250
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom38
  %104 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %103, %104
  %105 = select i1 %cmp40.not, i32 -1587376617, i32 494005153
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
  %114 = select i1 %113, i32 964819195, i32 -1217939043
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom42
  %115 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %117 = sub i32 %116, %115
  store i32 %117, i32* %arrayidx45, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1912576182, i32 -1217939043
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %128 = add i32 %127, 10
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %130 = sub i32 %128, %129
  store i32 %130, i32* %arrayidx48, align 4
  %131 = add i32 %j.0, -1
  %idxprom55 = sext i32 %131 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -957669203, i32 -387379685
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1663913001, i32 -387379685
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %153 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1549981068, i32 1402165202
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2049993821, i32 1402165202
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %n1.0
  %172 = select i1 %cmp62, i32 1916369125, i32 2122639602
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom65
  %173 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %173, 0
  %174 = select i1 %cmp67.not, i32 573444833, i32 -1326492954
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1483504322, i32 338861022
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1356615369, i32 338861022
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %n1.0
  %194 = select i1 %cmp75, i32 929825496, i32 2048368557
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -686222958, i32 460971183
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom78
  %204 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1327638989, i32 460971183
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %214 = load i32, i32* %cases, align 4
  %.neg = add i32 %214, -1
  store i32 %.neg, i32* %cases, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %k.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom42alteredBB
  %216 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom44alteredBB
  %217 = load i32, i32* %arrayidx45alteredBB, align 4
  %218 = sub i32 %217, %216
  store i32 %218, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom78alteredBB
  %220 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
