; ModuleID = 'build_ollvm/programs/1/134.ll'
source_filename = "source-C-CXX/1/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %book = alloca [1000 x %struct.Book], align 16
  %n = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %author.0 = phi i8 [ undef, %entry ], [ %author.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -834223926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -834223926, label %for.cond
    i32 182989862, label %for.body
    i32 1259207323, label %originalBB
    i32 -856681665, label %originalBBpart2
    i32 -1523229407, label %for.inc
    i32 2083436740, label %for.end
    i32 -1471923101, label %originalBB82
    i32 -1209221176, label %originalBBpart284
    i32 946376027, label %for.cond4
    i32 -2076802031, label %for.body6
    i32 734908502, label %for.cond7
    i32 500292025, label %for.body15
    i32 790846001, label %for.inc25
    i32 1176766234, label %for.end27
    i32 1276537638, label %originalBB86
    i32 698405792, label %originalBBpart288
    i32 1298123364, label %for.inc28
    i32 -1362675797, label %originalBB90
    i32 -453909057, label %originalBBpart294
    i32 236090875, label %for.end30
    i32 191476012, label %for.cond31
    i32 1488767655, label %originalBB96
    i32 172980327, label %originalBBpart298
    i32 -392129781, label %for.body34
    i32 1121263537, label %if.then
    i32 -934045631, label %if.end
    i32 -68007267, label %originalBB100
    i32 -492842302, label %originalBBpart2102
    i32 -1966685993, label %for.inc42
    i32 -765051384, label %originalBB104
    i32 736130164, label %originalBBpart2119
    i32 -115395196, label %for.end44
    i32 -2117169950, label %originalBB121
    i32 -1602125076, label %originalBBpart2123
    i32 1760504659, label %for.cond47
    i32 -1814879629, label %for.body50
    i32 -1093460517, label %originalBB125
    i32 -117586239, label %originalBBpart2127
    i32 1331679334, label %for.cond51
    i32 -1293252157, label %for.body60
    i32 -271610734, label %if.then70
    i32 1450187541, label %if.end75
    i32 -203984676, label %for.inc76
    i32 -775663103, label %for.end78
    i32 409365332, label %originalBB129
    i32 1523751243, label %originalBBpart2131
    i32 1391817225, label %for.inc79
    i32 -1940003365, label %originalBB133
    i32 -1966699097, label %originalBBpart2137
    i32 1322292544, label %for.end81
    i32 542214863, label %originalBB139
    i32 956491907, label %originalBBpart2141
    i32 933986669, label %originalBBalteredBB
    i32 -525411436, label %originalBB82alteredBB
    i32 -1332717265, label %originalBB86alteredBB
    i32 -1931277371, label %originalBB90alteredBB
    i32 -1335164533, label %originalBB96alteredBB
    i32 935530145, label %originalBB100alteredBB
    i32 -751139750, label %originalBB104alteredBB
    i32 -1153564773, label %originalBB121alteredBB
    i32 767811442, label %originalBB125alteredBB
    i32 -1495434002, label %originalBB129alteredBB
    i32 1332683868, label %originalBB133alteredBB
    i32 -1752732545, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB139, %for.end81, %originalBBpart2137, %originalBB133, %for.inc79, %originalBBpart2131, %originalBB129, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body60, %for.cond51, %originalBBpart2127, %originalBB125, %for.body50, %for.cond47, %originalBBpart2123, %originalBB121, %for.end44, %originalBBpart2119, %originalBB104, %for.inc42, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body34, %originalBBpart298, %originalBB96, %for.cond31, %for.end30, %originalBBpart294, %originalBB90, %for.inc28, %originalBBpart288, %originalBB86, %for.end27, %for.inc25, %for.body15, %for.cond7, %for.body6, %for.cond4, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %244, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %243, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2137 ], [ %215, %originalBB133 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2119 ], [ %.neg33, %originalBB104 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart294 ], [ %75, %originalBB90 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end78 ], [ %187, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end27 ], [ %47, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB139 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then70 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.end ], [ %106, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %author.0.be = phi i8 [ %author.0, %loopEntry ], [ %author.0, %originalBB139alteredBB ], [ %author.0, %originalBB133alteredBB ], [ %author.0, %originalBB129alteredBB ], [ %author.0, %originalBB125alteredBB ], [ %author.0, %originalBB121alteredBB ], [ %author.0, %originalBB104alteredBB ], [ %author.0, %originalBB100alteredBB ], [ %author.0, %originalBB96alteredBB ], [ %author.0, %originalBB90alteredBB ], [ %author.0, %originalBB86alteredBB ], [ %author.0, %originalBB82alteredBB ], [ %author.0, %originalBBalteredBB ], [ %author.0, %originalBB139 ], [ %author.0, %for.end81 ], [ %author.0, %originalBBpart2137 ], [ %author.0, %originalBB133 ], [ %author.0, %for.inc79 ], [ %author.0, %originalBBpart2131 ], [ %author.0, %originalBB129 ], [ %author.0, %for.end78 ], [ %author.0, %for.inc76 ], [ %author.0, %if.end75 ], [ %author.0, %if.then70 ], [ %author.0, %for.body60 ], [ %author.0, %for.cond51 ], [ %author.0, %originalBBpart2127 ], [ %author.0, %originalBB125 ], [ %author.0, %for.body50 ], [ %author.0, %for.cond47 ], [ %author.0, %originalBBpart2123 ], [ %author.0, %originalBB121 ], [ %author.0, %for.end44 ], [ %author.0, %originalBBpart2119 ], [ %author.0, %originalBB104 ], [ %author.0, %for.inc42 ], [ %author.0, %originalBBpart2102 ], [ %author.0, %originalBB100 ], [ %author.0, %if.end ], [ %conv41, %if.then ], [ %author.0, %for.body34 ], [ %author.0, %originalBBpart298 ], [ %author.0, %originalBB96 ], [ %author.0, %for.cond31 ], [ %author.0, %for.end30 ], [ %author.0, %originalBBpart294 ], [ %author.0, %originalBB90 ], [ %author.0, %for.inc28 ], [ %author.0, %originalBBpart288 ], [ %author.0, %originalBB86 ], [ %author.0, %for.end27 ], [ %author.0, %for.inc25 ], [ %author.0, %for.body15 ], [ %author.0, %for.cond7 ], [ %author.0, %for.body6 ], [ %author.0, %for.cond4 ], [ %author.0, %originalBBpart284 ], [ %author.0, %originalBB82 ], [ %author.0, %for.end ], [ %author.0, %for.inc ], [ %author.0, %originalBBpart2 ], [ %author.0, %originalBB ], [ %author.0, %for.body ], [ %author.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 542214863, %originalBB139alteredBB ], [ -1940003365, %originalBB133alteredBB ], [ 409365332, %originalBB129alteredBB ], [ -1093460517, %originalBB125alteredBB ], [ -2117169950, %originalBB121alteredBB ], [ -765051384, %originalBB104alteredBB ], [ -68007267, %originalBB100alteredBB ], [ 1488767655, %originalBB96alteredBB ], [ -1362675797, %originalBB90alteredBB ], [ 1276537638, %originalBB86alteredBB ], [ -1471923101, %originalBB82alteredBB ], [ 1259207323, %originalBBalteredBB ], [ %242, %originalBB139 ], [ %233, %for.end81 ], [ 1760504659, %originalBBpart2137 ], [ %224, %originalBB133 ], [ %214, %for.inc79 ], [ 1391817225, %originalBBpart2131 ], [ %205, %originalBB129 ], [ %196, %for.end78 ], [ 1331679334, %for.inc76 ], [ -203984676, %if.end75 ], [ -775663103, %if.then70 ], [ %185, %for.body60 ], [ %183, %for.cond51 ], [ 1331679334, %originalBBpart2127 ], [ %181, %originalBB125 ], [ %172, %for.body50 ], [ %163, %for.cond47 ], [ 1760504659, %originalBBpart2123 ], [ %161, %originalBB121 ], [ %152, %for.end44 ], [ 191476012, %originalBBpart2119 ], [ %143, %originalBB104 ], [ %134, %for.inc42 ], [ -1966685993, %originalBBpart2102 ], [ %125, %originalBB100 ], [ %116, %if.end ], [ -934045631, %if.then ], [ %105, %for.body34 ], [ %103, %originalBBpart298 ], [ %102, %originalBB96 ], [ %93, %for.cond31 ], [ 191476012, %for.end30 ], [ 946376027, %originalBBpart294 ], [ %84, %originalBB90 ], [ %74, %for.inc28 ], [ 1298123364, %originalBBpart288 ], [ %65, %originalBB86 ], [ %56, %for.end27 ], [ 734908502, %for.inc25 ], [ 790846001, %for.body15 ], [ %42, %for.cond7 ], [ 734908502, %for.body6 ], [ %40, %for.cond4 ], [ 946376027, %originalBBpart284 ], [ %38, %originalBB82 ], [ %29, %for.end ], [ -834223926, %for.inc ], [ -1523229407, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 182989862, i32 2083436740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1259207323, i32 933986669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom, i32 0
  %zz = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, [26 x i8]* nonnull %zz)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -856681665, i32 933986669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1471923101, i32 -525411436
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1209221176, i32 -525411436
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -2076802031, i32 236090875
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp13.not, i32 1176766234, i32 500292025
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i64
  %44 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx23, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1276537638, i32 -1332717265
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 698405792, i32 -1332717265
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1362675797, i32 -1931277371
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -453909057, i32 -1931277371
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1488767655, i32 -1335164533
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 172980327, i32 -1335164533
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -392129781, i32 -115395196
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom35
  %104 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %104, %max.0
  %105 = select i1 %cmp37, i32 1121263537, i32 -934045631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %107 = trunc i32 %i.0 to i8
  %conv41 = add i8 %107, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -68007267, i32 935530145
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -492842302, i32 935530145
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -765051384, i32 -751139750
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 736130164, i32 -751139750
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2117169950, i32 -1153564773
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %conv45 = sext i8 %author.0 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv45, i32 %max.0)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1602125076, i32 -1153564773
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp48, i32 -1814879629, i32 1322292544
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1093460517, i32 767811442
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -117586239, i32 767811442
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom52, i32 1, i64 %idxprom55
  %182 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %182, 0
  %183 = select i1 %cmp58.not, i32 -775663103, i32 -1293252157
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom61, i32 1, i64 %idxprom64
  %184 = load i8, i8* %arrayidx65, align 1
  %cmp68 = icmp eq i8 %184, %author.0
  %185 = select i1 %cmp68, i32 -271610734, i32 1450187541
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %id73 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom71, i32 0
  %186 = load i32, i32* %id73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 409365332, i32 -1495434002
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1523751243, i32 -1495434002
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1940003365, i32 1332683868
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1966699097, i32 1332683868
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 542214863, i32 -1752732545
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 956491907, i32 -1752732545
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %zzalteredBB = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %idalteredBB, [26 x i8]* nonnull %zzalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %conv45alteredBB = sext i8 %author.0 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv45alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
