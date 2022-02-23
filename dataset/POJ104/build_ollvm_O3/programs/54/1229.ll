; ModuleID = 'build_ollvm/programs/54/1229.ll'
source_filename = "source-C-CXX/54/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x i64], align 16
  %0 = bitcast [100 x i64]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %call1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 3402351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 3402351, label %while.cond
    i32 -490511842, label %while.body
    i32 413020071, label %originalBB
    i32 -404990220, label %originalBBpart2
    i32 968227623, label %land.lhs.true
    i32 1596523126, label %originalBB48
    i32 -299293553, label %originalBBpart250
    i32 1945630078, label %if.then
    i32 -1985033571, label %if.end
    i32 38306306, label %land.lhs.true6
    i32 1859483861, label %originalBB52
    i32 -630238358, label %originalBBpart254
    i32 -1957662881, label %if.then8
    i32 1735472791, label %originalBB56
    i32 1083428097, label %originalBBpart271
    i32 -963084202, label %if.end11
    i32 -1520420483, label %originalBB73
    i32 -999697924, label %originalBBpart275
    i32 -1344817934, label %land.lhs.true13
    i32 1804033289, label %if.then15
    i32 118782796, label %originalBB77
    i32 -146440678, label %originalBBpart294
    i32 2044485397, label %if.end17
    i32 -1381956168, label %while.end
    i32 1525933505, label %if.then22
    i32 1433086751, label %if.end24
    i32 -2001159387, label %while.cond25
    i32 14908016, label %while.body28
    i32 168688807, label %originalBB96
    i32 37053843, label %originalBBpart2122
    i32 289503938, label %while.end31
    i32 818173801, label %for.cond
    i32 -516063880, label %for.body
    i32 1920506452, label %if.then38
    i32 1414918883, label %if.else
    i32 602387211, label %originalBB124
    i32 670132105, label %originalBBpart2136
    i32 99468907, label %if.end46
    i32 1534713370, label %originalBB138
    i32 994046392, label %originalBBpart2140
    i32 1388778984, label %for.inc
    i32 726425976, label %for.end
    i32 -18149506, label %originalBBalteredBB
    i32 -11357186, label %originalBB48alteredBB
    i32 -282573529, label %originalBB52alteredBB
    i32 449421745, label %originalBB56alteredBB
    i32 -1104923734, label %originalBB73alteredBB
    i32 999543273, label %originalBB77alteredBB
    i32 -318326733, label %originalBB96alteredBB
    i32 -1298000987, label %originalBB124alteredBB
    i32 1922139908, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2140, %originalBB138, %if.end46, %originalBBpart2136, %originalBB124, %if.else, %if.then38, %for.body, %for.cond, %while.end31, %originalBBpart2122, %originalBB96, %while.body28, %while.cond25, %if.end24, %if.then22, %while.end, %if.end17, %originalBBpart294, %originalBB77, %if.then15, %land.lhs.true13, %originalBBpart275, %originalBB73, %if.end11, %originalBBpart271, %originalBB56, %if.then8, %originalBBpart254, %originalBB52, %land.lhs.true6, %if.end, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %189, %originalBB96alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %143, %while.end31 ], [ %i.0, %originalBBpart2122 ], [ %133, %originalBB96 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ 0, %while.end ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %187, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %186, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end31 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB96 ], [ %k.0, %while.body28 ], [ %k.0, %while.cond25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %while.end ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart294 ], [ %109, %originalBB77 ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart271 ], [ %70, %originalBB56 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %land.lhs.true6 ], [ %k.0, %if.end ], [ %40, %if.then ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %call2, %while.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %divalteredBB, %originalBB96alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.end46 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB124 ], [ %y.0, %if.else ], [ %y.0, %if.then38 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %while.end31 ], [ %y.0, %originalBBpart2122 ], [ %div, %originalBB96 ], [ %y.0, %while.body28 ], [ %y.0, %while.cond25 ], [ %y.0, %if.end24 ], [ %y.0, %if.then22 ], [ %y.0, %while.end ], [ %120, %if.end17 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB77 ], [ %y.0, %if.then15 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %if.end11 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB56 ], [ %y.0, %if.then8 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %land.lhs.true6 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1534713370, %originalBB138alteredBB ], [ 602387211, %originalBB124alteredBB ], [ 168688807, %originalBB96alteredBB ], [ 118782796, %originalBB77alteredBB ], [ -1520420483, %originalBB73alteredBB ], [ 1735472791, %originalBB56alteredBB ], [ 1859483861, %originalBB52alteredBB ], [ 1596523126, %originalBB48alteredBB ], [ 413020071, %originalBBalteredBB ], [ 818173801, %for.inc ], [ 1388778984, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %176, %if.end46 ], [ 99468907, %originalBBpart2136 ], [ %167, %originalBB124 ], [ %156, %if.else ], [ 99468907, %if.then38 ], [ %146, %for.body ], [ %144, %for.cond ], [ 818173801, %while.end31 ], [ -2001159387, %originalBBpart2122 ], [ %142, %originalBB96 ], [ %131, %while.body28 ], [ %122, %while.cond25 ], [ -2001159387, %if.end24 ], [ 1433086751, %if.then22 ], [ %121, %while.end ], [ 3402351, %if.end17 ], [ 2044485397, %originalBBpart294 ], [ %118, %originalBB77 ], [ %108, %if.then15 ], [ %99, %land.lhs.true13 ], [ %98, %originalBBpart275 ], [ %97, %originalBB73 ], [ %88, %if.end11 ], [ -963084202, %originalBBpart271 ], [ %79, %originalBB56 ], [ %69, %if.then8 ], [ %60, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %land.lhs.true6 ], [ %41, %if.end ], [ -1985033571, %if.then ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %cmp.not = icmp eq i32 %call2, 32
  %1 = select i1 %cmp.not, i32 -1381956168, i32 -490511842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 413020071, i32 -18149506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %k.0, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -404990220, i32 -18149506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 968227623, i32 -1985033571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1596523126, i32 -11357186
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, 91
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -299293553, i32 -11357186
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1945630078, i32 -1985033571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %k.0, 96
  %41 = select i1 %cmp5, i32 38306306, i32 -963084202
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1859483861, i32 -282573529
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 123
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -630238358, i32 -282573529
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1957662881, i32 -963084202
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1735472791, i32 449421745
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %70 = add i32 %k.0, -87
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1083428097, i32 449421745
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1520420483, i32 -1104923734
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, 47
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -999697924, i32 -1104923734
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1344817934, i32 2044485397
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, 58
  %99 = select i1 %cmp14, i32 1804033289, i32 2044485397
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 118782796, i32 999543273
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %109 = add i32 %k.0, -48
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -146440678, i32 999543273
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %conv = sext i32 %119 to i64
  %mul = mul i64 %y.0, %conv
  %conv18 = sext i32 %k.0 to i64
  %120 = add i64 %mul, %conv18
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %cmp20 = icmp eq i64 %y.0, 0
  %121 = select i1 %cmp20, i32 1525933505, i32 1433086751
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp26.not = icmp eq i64 %y.0, 0
  %122 = select i1 %cmp26.not, i32 289503938, i32 14908016
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 168688807, i32 -318326733
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %conv29 = sext i32 %132 to i64
  %rem = urem i64 %y.0, %conv29
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom
  store i64 %rem, i64* %arrayidx, align 8
  %div = udiv i64 %y.0, %conv29
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 37053843, i32 -318326733
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  %144 = select i1 %cmp32, i32 -516063880, i32 726425976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom34
  %145 = load i64, i64* %arrayidx35, align 8
  %cmp36 = icmp ult i64 %145, 10
  %146 = select i1 %cmp36, i32 1920506452, i32 1414918883
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom39
  %147 = load i64, i64* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %147)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 602387211, i32 -1298000987
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom42
  %157 = load i64, i64* %arrayidx43, align 8
  %158 = trunc i64 %157 to i32
  %chari33 = add i32 %158, 55
  %putchar34 = call i32 @putchar(i32 %chari33)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 670132105, i32 -1298000987
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1534713370, i32 1922139908
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 994046392, i32 1922139908
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %k.0, -87
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %k.0, -48
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %conv29alteredBB = sext i32 %188 to i64
  %remalteredBB = urem i64 %y.0, %conv29alteredBB
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxpromalteredBB
  store i64 %remalteredBB, i64* %arrayidxalteredBB, align 8
  %divalteredBB = udiv i64 %y.0, %conv29alteredBB
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom42alteredBB
  %190 = load i64, i64* %arrayidx43alteredBB, align 8
  %191 = trunc i64 %190 to i32
  %chari = add i32 %191, 55
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
