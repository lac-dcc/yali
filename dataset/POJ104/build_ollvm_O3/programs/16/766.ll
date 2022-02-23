; ModuleID = 'build_ollvm/programs/16/766.ll'
source_filename = "source-C-CXX/16/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [150 x i8] zeroinitializer, align 16
@output = common global [150 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1061942739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1061942739, label %for.cond
    i32 -2003427927, label %originalBB
    i32 -844989982, label %originalBBpart2
    i32 -405873606, label %for.body
    i32 -1401349829, label %for.cond2
    i32 -1596594005, label %for.body6
    i32 -1834529566, label %if.then
    i32 -650961042, label %if.then14
    i32 -1192016913, label %if.else
    i32 -473918151, label %if.end
    i32 1957920311, label %if.else17
    i32 1118421321, label %if.then23
    i32 2073352644, label %originalBB64
    i32 1468029838, label %originalBBpart280
    i32 -35231064, label %if.end24
    i32 2099826359, label %if.end25
    i32 -1570601056, label %originalBB82
    i32 -337350409, label %originalBBpart284
    i32 246514166, label %for.inc
    i32 -1106311670, label %for.end
    i32 1431841619, label %originalBB86
    i32 148229074, label %originalBBpart288
    i32 697363794, label %for.cond29
    i32 1418191640, label %for.body32
    i32 -1622085188, label %if.then38
    i32 -1968445533, label %if.then41
    i32 296393848, label %if.else44
    i32 179264482, label %if.end46
    i32 496159715, label %originalBB90
    i32 1497732374, label %originalBBpart292
    i32 -1058267997, label %if.else47
    i32 1740997979, label %if.then53
    i32 -1787077097, label %originalBB94
    i32 -847458887, label %originalBBpart2101
    i32 -1408960223, label %if.end55
    i32 1414692203, label %originalBB103
    i32 268308443, label %originalBBpart2105
    i32 -1393936671, label %if.end56
    i32 1220398222, label %originalBB107
    i32 -905323492, label %originalBBpart2109
    i32 870564905, label %for.inc57
    i32 -1989128922, label %for.end59
    i32 656555476, label %for.inc61
    i32 -1687259691, label %originalBB111
    i32 1637061906, label %originalBBpart2114
    i32 -1804259591, label %for.end63
    i32 1897863065, label %originalBB116
    i32 -1657261946, label %originalBBpart2118
    i32 1907615559, label %originalBBalteredBB
    i32 -1986785890, label %originalBB64alteredBB
    i32 2124936197, label %originalBB82alteredBB
    i32 -800370198, label %originalBB86alteredBB
    i32 1651042417, label %originalBB90alteredBB
    i32 -160140548, label %originalBB94alteredBB
    i32 897078486, label %originalBB103alteredBB
    i32 665772520, label %originalBB107alteredBB
    i32 -859064906, label %originalBB111alteredBB
    i32 -142690398, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB116, %for.end63, %originalBBpart2114, %originalBB111, %for.inc61, %for.end59, %for.inc57, %originalBBpart2109, %originalBB107, %if.end56, %originalBBpart2105, %originalBB103, %if.end55, %originalBBpart2101, %originalBB94, %if.then53, %if.else47, %originalBBpart292, %originalBB90, %if.end46, %if.else44, %if.then41, %if.then38, %for.body32, %for.cond29, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end25, %if.end24, %originalBBpart280, %originalBB64, %if.then23, %if.else17, %if.end, %if.else, %if.then14, %if.then, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %202, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2114 ], [ %172, %originalBB111 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then53 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end46 ], [ %j.0, %if.else44 ], [ %j.0, %if.then41 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then23 ], [ %j.0, %if.else17 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB116alteredBB ], [ %count1.0, %originalBB111alteredBB ], [ %count1.0, %originalBB107alteredBB ], [ %count1.0, %originalBB103alteredBB ], [ %count1.0, %originalBB94alteredBB ], [ %count1.0, %originalBB90alteredBB ], [ %count1.0, %originalBB86alteredBB ], [ %count1.0, %originalBB82alteredBB ], [ %200, %originalBB64alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBB116 ], [ %count1.0, %for.end63 ], [ %count1.0, %originalBBpart2114 ], [ %count1.0, %originalBB111 ], [ %count1.0, %for.inc61 ], [ %count1.0, %for.end59 ], [ %count1.0, %for.inc57 ], [ %count1.0, %originalBBpart2109 ], [ %count1.0, %originalBB107 ], [ %count1.0, %if.end56 ], [ %count1.0, %originalBBpart2105 ], [ %count1.0, %originalBB103 ], [ %count1.0, %if.end55 ], [ %count1.0, %originalBBpart2101 ], [ %count1.0, %originalBB94 ], [ %count1.0, %if.then53 ], [ %count1.0, %if.else47 ], [ %count1.0, %originalBBpart292 ], [ %count1.0, %originalBB90 ], [ %count1.0, %if.end46 ], [ %count1.0, %if.else44 ], [ %count1.0, %if.then41 ], [ %count1.0, %if.then38 ], [ %count1.0, %for.body32 ], [ %count1.0, %for.cond29 ], [ %count1.0, %originalBBpart288 ], [ %count1.0, %originalBB86 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart284 ], [ %count1.0, %originalBB82 ], [ %count1.0, %if.end25 ], [ %count1.0, %if.end24 ], [ %count1.0, %originalBBpart280 ], [ %36, %originalBB64 ], [ %count1.0, %if.then23 ], [ %count1.0, %if.else17 ], [ %count1.0, %if.end ], [ %24, %if.else ], [ %count1.0, %if.then14 ], [ %count1.0, %if.then ], [ %count1.0, %for.body6 ], [ %count1.0, %for.cond2 ], [ 0, %for.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB116alteredBB ], [ %count2.0, %originalBB111alteredBB ], [ %count2.0, %originalBB107alteredBB ], [ %count2.0, %originalBB103alteredBB ], [ %201, %originalBB94alteredBB ], [ %count2.0, %originalBB90alteredBB ], [ %count2.0, %originalBB86alteredBB ], [ %count2.0, %originalBB82alteredBB ], [ %count2.0, %originalBB64alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBB116 ], [ %count2.0, %for.end63 ], [ %count2.0, %originalBBpart2114 ], [ %count2.0, %originalBB111 ], [ %count2.0, %for.inc61 ], [ %count2.0, %for.end59 ], [ %count2.0, %for.inc57 ], [ %count2.0, %originalBBpart2109 ], [ %count2.0, %originalBB107 ], [ %count2.0, %if.end56 ], [ %count2.0, %originalBBpart2105 ], [ %count2.0, %originalBB103 ], [ %count2.0, %if.end55 ], [ %count2.0, %originalBBpart2101 ], [ %116, %originalBB94 ], [ %count2.0, %if.then53 ], [ %count2.0, %if.else47 ], [ %count2.0, %originalBBpart292 ], [ %count2.0, %originalBB90 ], [ %count2.0, %if.end46 ], [ %.neg, %if.else44 ], [ %count2.0, %if.then41 ], [ %count2.0, %if.then38 ], [ %count2.0, %for.body32 ], [ %count2.0, %for.cond29 ], [ %count2.0, %originalBBpart288 ], [ %count2.0, %originalBB86 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %originalBBpart284 ], [ %count2.0, %originalBB82 ], [ %count2.0, %if.end25 ], [ %count2.0, %if.end24 ], [ %count2.0, %originalBBpart280 ], [ %count2.0, %originalBB64 ], [ %count2.0, %if.then23 ], [ %count2.0, %if.else17 ], [ %count2.0, %if.end ], [ %count2.0, %if.else ], [ %count2.0, %if.then14 ], [ %count2.0, %if.then ], [ %count2.0, %for.body6 ], [ %count2.0, %for.cond2 ], [ 0, %for.body ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %conv28alteredBB, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end59 ], [ %162, %for.inc57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then53 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then41 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart288 ], [ %conv28, %originalBB86 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then23 ], [ %i.0, %if.else17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1897863065, %originalBB116alteredBB ], [ -1687259691, %originalBB111alteredBB ], [ 1220398222, %originalBB107alteredBB ], [ 1414692203, %originalBB103alteredBB ], [ -1787077097, %originalBB94alteredBB ], [ 496159715, %originalBB90alteredBB ], [ 1431841619, %originalBB86alteredBB ], [ -1570601056, %originalBB82alteredBB ], [ 2073352644, %originalBB64alteredBB ], [ -2003427927, %originalBBalteredBB ], [ %199, %originalBB116 ], [ %190, %for.end63 ], [ 1061942739, %originalBBpart2114 ], [ %181, %originalBB111 ], [ %171, %for.inc61 ], [ 656555476, %for.end59 ], [ 697363794, %for.inc57 ], [ 870564905, %originalBBpart2109 ], [ %161, %originalBB107 ], [ %152, %if.end56 ], [ -1393936671, %originalBBpart2105 ], [ %143, %originalBB103 ], [ %134, %if.end55 ], [ -1408960223, %originalBBpart2101 ], [ %125, %originalBB94 ], [ %115, %if.then53 ], [ %106, %if.else47 ], [ -1393936671, %originalBBpart292 ], [ %104, %originalBB90 ], [ %95, %if.end46 ], [ 179264482, %if.else44 ], [ 179264482, %if.then41 ], [ %86, %if.then38 ], [ %85, %for.body32 ], [ %83, %for.cond29 ], [ 697363794, %originalBBpart288 ], [ %82, %originalBB86 ], [ %73, %for.end ], [ -1401349829, %for.inc ], [ 246514166, %originalBBpart284 ], [ %63, %originalBB82 ], [ %54, %if.end25 ], [ 2099826359, %if.end24 ], [ -35231064, %originalBBpart280 ], [ %45, %originalBB64 ], [ %35, %if.then23 ], [ %26, %if.else17 ], [ 2099826359, %if.end ], [ -473918151, %if.else ], [ -473918151, %if.then14 ], [ %23, %if.then ], [ %22, %for.body6 ], [ %20, %for.cond2 ], [ -1401349829, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2003427927, i32 1907615559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -844989982, i32 1907615559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -405873606, i32 -1804259591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) getelementptr inbounds ([150 x i8], [150 x i8]* @output, i64 0, i64 0), i8 0, i64 150, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0)) #4
  %cmp4 = icmp ugt i64 %call3, %conv
  %20 = select i1 %cmp4, i32 -1596594005, i32 -1106311670
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 41
  %22 = select i1 %cmp10, i32 -1834529566, i32 1957920311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp12 = icmp slt i32 %count1.0, 1
  %23 = select i1 %cmp12, i32 -650961042, i32 -1192016913
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %count1.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %25, 40
  %26 = select i1 %cmp21, i32 1118421321, i32 -35231064
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2073352644, i32 -1986785890
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %36 = add i32 %count1.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1468029838, i32 -1986785890
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1570601056, i32 2124936197
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -337350409, i32 2124936197
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1431841619, i32 -800370198
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0)) #4
  %conv28 = trunc i64 %call27 to i32
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 148229074, i32 -800370198
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %83 = select i1 %cmp30, i32 1418191640, i32 -1989128922
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %idxprom33
  %84 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %84, 40
  %85 = select i1 %cmp36, i32 -1622085188, i32 -1058267997
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %cmp39 = icmp slt i32 %count2.0, 1
  %86 = select i1 %cmp39, i32 -1968445533, i32 296393848
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %.neg = add i32 %count2.0, -1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 496159715, i32 1651042417
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1497732374, i32 1651042417
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %idxprom48
  %105 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %105, 41
  %106 = select i1 %cmp51, i32 1740997979, i32 -1408960223
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1787077097, i32 -160140548
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %116 = add i32 %count2.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -847458887, i32 -160140548
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1414692203, i32 897078486
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 268308443, i32 897078486
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1220398222, i32 665772520
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -905323492, i32 665772520
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1687259691, i32 -859064906
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1637061906, i32 -859064906
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1897863065, i32 -142690398
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1657261946, i32 -142690398
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0)) #4
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %count2.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
