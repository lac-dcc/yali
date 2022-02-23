; ModuleID = 'build_ollvm/programs/57/1027.ll'
source_filename = "source-C-CXX/57/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1150085603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1150085603, label %for.cond
    i32 -559009793, label %originalBB
    i32 2103335267, label %originalBBpart2
    i32 -1675188330, label %for.body
    i32 2071055800, label %while.cond
    i32 31126235, label %originalBB57
    i32 807950237, label %originalBBpart259
    i32 2115910578, label %while.body
    i32 1509276718, label %if.then
    i32 967472328, label %originalBB61
    i32 605476282, label %originalBBpart263
    i32 1687274032, label %land.lhs.true
    i32 268181099, label %originalBB65
    i32 -624568026, label %originalBBpart274
    i32 1397634052, label %if.then24
    i32 339755646, label %originalBB76
    i32 216112762, label %originalBBpart278
    i32 -1196661833, label %if.end
    i32 1483576061, label %if.else
    i32 -1838961027, label %originalBB80
    i32 -1785461266, label %originalBBpart282
    i32 1272952396, label %lor.lhs.false
    i32 -1507582314, label %land.lhs.true35
    i32 -1450177376, label %lor.lhs.false41
    i32 714575224, label %if.then47
    i32 1842784624, label %originalBB84
    i32 390774912, label %originalBBpart286
    i32 -1712179521, label %if.end48
    i32 178519519, label %originalBB88
    i32 453657314, label %originalBBpart290
    i32 -2026370588, label %if.end49
    i32 1951975854, label %originalBB92
    i32 -552926645, label %originalBBpart2104
    i32 55419737, label %while.end
    i32 -1826873385, label %if.then51
    i32 1527272990, label %if.else53
    i32 -1041307102, label %if.end55
    i32 1822337232, label %for.inc
    i32 463209115, label %for.end
    i32 -711639653, label %originalBB106
    i32 -1763705456, label %originalBBpart2108
    i32 -1935016600, label %originalBBalteredBB
    i32 1706813706, label %originalBB57alteredBB
    i32 1463938769, label %originalBB61alteredBB
    i32 1302557283, label %originalBB65alteredBB
    i32 -1415521610, label %originalBB76alteredBB
    i32 -203465995, label %originalBB80alteredBB
    i32 -1338923334, label %originalBB84alteredBB
    i32 -726299601, label %originalBB88alteredBB
    i32 1937382293, label %originalBB92alteredBB
    i32 920321676, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %for.inc, %if.end55, %if.else53, %if.then51, %while.end, %originalBBpart2104, %originalBB92, %if.end49, %originalBBpart290, %originalBB88, %if.end48, %originalBBpart286, %originalBB84, %if.then47, %lor.lhs.false41, %land.lhs.true35, %lor.lhs.false, %originalBBpart282, %originalBB80, %if.else, %if.end, %originalBBpart278, %originalBB76, %if.then24, %originalBBpart274, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %if.then, %while.body, %originalBBpart259, %originalBB57, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %201, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %if.else53 ], [ %j.0, %if.then51 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2104 ], [ %171, %originalBB92 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then47 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB106alteredBB ], [ %judge.0, %originalBB92alteredBB ], [ %judge.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %judge.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %judge.0, %originalBB65alteredBB ], [ %judge.0, %originalBB61alteredBB ], [ %judge.0, %originalBB57alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB106 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end55 ], [ %judge.0, %if.else53 ], [ %judge.0, %if.then51 ], [ %judge.0, %while.end ], [ %judge.0, %originalBBpart2104 ], [ %judge.0, %originalBB92 ], [ %judge.0, %if.end49 ], [ %judge.0, %originalBBpart290 ], [ %judge.0, %originalBB88 ], [ %judge.0, %if.end48 ], [ %judge.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %judge.0, %if.then47 ], [ %judge.0, %lor.lhs.false41 ], [ %judge.0, %land.lhs.true35 ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %originalBBpart282 ], [ %judge.0, %originalBB80 ], [ %judge.0, %if.else ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %judge.0, %if.then24 ], [ %judge.0, %originalBBpart274 ], [ %judge.0, %originalBB65 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %originalBBpart263 ], [ %judge.0, %originalBB61 ], [ %judge.0, %if.then ], [ %judge.0, %while.body ], [ %judge.0, %originalBBpart259 ], [ %judge.0, %originalBB57 ], [ %judge.0, %while.cond ], [ 0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %182, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -711639653, %originalBB106alteredBB ], [ 1951975854, %originalBB92alteredBB ], [ 178519519, %originalBB88alteredBB ], [ 1842784624, %originalBB84alteredBB ], [ -1838961027, %originalBB80alteredBB ], [ 339755646, %originalBB76alteredBB ], [ 268181099, %originalBB65alteredBB ], [ 967472328, %originalBB61alteredBB ], [ 31126235, %originalBB57alteredBB ], [ -559009793, %originalBBalteredBB ], [ %200, %originalBB106 ], [ %191, %for.end ], [ -1150085603, %for.inc ], [ 1822337232, %if.end55 ], [ -1041307102, %if.else53 ], [ -1041307102, %if.then51 ], [ %181, %while.end ], [ 2071055800, %originalBBpart2104 ], [ %180, %originalBB92 ], [ %170, %if.end49 ], [ -2026370588, %originalBBpart290 ], [ %161, %originalBB88 ], [ %152, %if.end48 ], [ 55419737, %originalBBpart286 ], [ %143, %originalBB84 ], [ %134, %if.then47 ], [ %125, %lor.lhs.false41 ], [ %123, %land.lhs.true35 ], [ %121, %lor.lhs.false ], [ %119, %originalBBpart282 ], [ %118, %originalBB80 ], [ %108, %if.else ], [ -2026370588, %if.end ], [ 55419737, %originalBBpart278 ], [ %99, %originalBB76 ], [ %90, %if.then24 ], [ %81, %originalBBpart274 ], [ %80, %originalBB65 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart263 ], [ %59, %originalBB61 ], [ %49, %if.then ], [ %40, %while.body ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %28, %while.cond ], [ 2071055800, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -559009793, i32 -1935016600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2103335267, i32 -1935016600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1675188330, i32 463209115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 31126235, i32 1706813706
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 %idx.ext
  %29 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp ne i8 %29, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 807950237, i32 1706813706
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2115910578, i32 55419737
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  %40 = select i1 %cmp7, i32 1509276718, i32 1483576061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 967472328, i32 1463938769
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 %idx.ext9
  %50 = load i8, i8* %add.ptr10, align 1
  %cmp12 = icmp ne i8 %50, 95
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 605476282, i32 1463938769
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1687274032, i32 -1196661833
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 268181099, i32 1302557283
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 %idx.ext14
  %70 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp slt i8 %70, 65
  %cmp22 = icmp sgt i8 %70, 122
  %71 = xor i1 %cmp17, %cmp22
  store i1 %71, i1* %tobool.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -624568026, i32 1302557283
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %81 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1397634052, i32 -1196661833
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 339755646, i32 -1415521610
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 216112762, i32 -1415521610
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1838961027, i32 -203465995
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 %idx.ext25
  %109 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp slt i8 %109, 65
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1785461266, i32 -203465995
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %119 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1507582314, i32 1272952396
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 %idx.ext30
  %120 = load i8, i8* %add.ptr31, align 1
  %cmp33 = icmp sgt i8 %120, 122
  %121 = select i1 %cmp33, i32 -1507582314, i32 -1712179521
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idx.ext36 = sext i32 %j.0 to i64
  %add.ptr37 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 %idx.ext36
  %122 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp slt i8 %122, 48
  %123 = select i1 %cmp39, i32 714575224, i32 -1450177376
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idx.ext42 = sext i32 %j.0 to i64
  %add.ptr43 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i64 0, i64 %idx.ext42
  %124 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp sgt i8 %124, 57
  %125 = select i1 %cmp45, i32 714575224, i32 -1712179521
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1842784624, i32 -1338923334
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 390774912, i32 -1338923334
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 178519519, i32 -726299601
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 453657314, i32 -726299601
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1951975854, i32 1937382293
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -552926645, i32 1937382293
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool50.not = icmp eq i32 %judge.0, 0
  %181 = select i1 %tobool50.not, i32 1527272990, i32 -1826873385
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -711639653, i32 920321676
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1763705456, i32 920321676
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
