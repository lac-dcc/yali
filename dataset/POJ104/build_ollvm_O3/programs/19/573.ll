; ModuleID = 'build_ollvm/programs/19/573.ll'
source_filename = "source-C-CXX/19/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p0.0 = phi i8* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -679728750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679728750, label %while.cond
    i32 -1600820702, label %while.body
    i32 1789932106, label %for.cond
    i32 1556343299, label %originalBB
    i32 962001404, label %originalBBpart2
    i32 -1675728567, label %for.body
    i32 669279423, label %originalBB53
    i32 579002097, label %originalBBpart255
    i32 1397954080, label %if.then
    i32 -834099204, label %if.end
    i32 1070002202, label %for.inc
    i32 -1529311482, label %for.end
    i32 1133981182, label %for.cond15
    i32 -2066140220, label %for.body21
    i32 1807577068, label %if.then24
    i32 -1034692162, label %for.cond27
    i32 -2115111905, label %for.body31
    i32 -1503088370, label %if.then35
    i32 -600769565, label %originalBB57
    i32 -646419093, label %originalBBpart259
    i32 -1448597024, label %if.else
    i32 133048997, label %if.end38
    i32 2145374355, label %originalBB61
    i32 -1126560185, label %originalBBpart263
    i32 -1037935804, label %for.inc39
    i32 -1418058140, label %for.end41
    i32 -2006981414, label %originalBB65
    i32 2127206654, label %originalBBpart267
    i32 -1909693916, label %if.end42
    i32 1739853528, label %originalBB69
    i32 1423239890, label %originalBBpart271
    i32 1653357432, label %if.then45
    i32 917278204, label %if.end48
    i32 -882928967, label %originalBB73
    i32 2147399879, label %originalBBpart275
    i32 -495690674, label %for.inc49
    i32 -1893172164, label %for.end51
    i32 -1686818394, label %while.end
    i32 -331379937, label %originalBBalteredBB
    i32 -788000248, label %originalBB53alteredBB
    i32 151558790, label %originalBB57alteredBB
    i32 -1179627622, label %originalBB61alteredBB
    i32 -1148519837, label %originalBB65alteredBB
    i32 -1339826592, label %originalBB69alteredBB
    i32 -2095541983, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart275, %originalBB73, %if.end48, %if.then45, %originalBBpart271, %originalBB69, %if.end42, %originalBBpart267, %originalBB65, %for.end41, %for.inc39, %originalBBpart263, %originalBB61, %if.end38, %if.else, %originalBBpart259, %originalBB57, %if.then35, %for.body31, %for.cond27, %if.then24, %for.body21, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB73alteredBB ], [ %len1.0, %originalBB69alteredBB ], [ %len1.0, %originalBB65alteredBB ], [ %len1.0, %originalBB61alteredBB ], [ %len1.0, %originalBB57alteredBB ], [ %len1.0, %originalBB53alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.end51 ], [ %len1.0, %for.inc49 ], [ %len1.0, %originalBBpart275 ], [ %len1.0, %originalBB73 ], [ %len1.0, %if.end48 ], [ %len1.0, %if.then45 ], [ %len1.0, %originalBBpart271 ], [ %len1.0, %originalBB69 ], [ %len1.0, %if.end42 ], [ %len1.0, %originalBBpart267 ], [ %len1.0, %originalBB65 ], [ %len1.0, %for.end41 ], [ %len1.0, %for.inc39 ], [ %len1.0, %originalBBpart263 ], [ %len1.0, %originalBB61 ], [ %len1.0, %if.end38 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart259 ], [ %len1.0, %originalBB57 ], [ %len1.0, %if.then35 ], [ %len1.0, %for.body31 ], [ %len1.0, %for.cond27 ], [ %len1.0, %if.then24 ], [ %len1.0, %for.body21 ], [ %len1.0, %for.cond15 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart255 ], [ %len1.0, %originalBB53 ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ], [ %conv, %while.body ], [ %len1.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end48 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end38 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then35 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond27 ], [ %p.0, %if.then24 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %arraydecay3, %while.body ], [ %p.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.end51 ], [ %incdec.ptr50, %for.inc49 ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %if.end48 ], [ %p1.0, %if.then45 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %if.end42 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %for.end41 ], [ %p1.0, %for.inc39 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.end38 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %if.then35 ], [ %p1.0, %for.body31 ], [ %p1.0, %for.cond27 ], [ %p1.0, %if.then24 ], [ %p1.0, %for.body21 ], [ %p1.0, %for.cond15 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ], [ %arraydecay3, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc49 ], [ %p2.0, %originalBBpart275 ], [ %p2.0, %originalBB73 ], [ %p2.0, %if.end48 ], [ %p2.0, %if.then45 ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %if.end42 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %for.end41 ], [ %incdec.ptr40, %for.inc39 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %if.end38 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %if.then35 ], [ %p2.0, %for.body31 ], [ %p2.0, %for.cond27 ], [ %p2.0, %if.then24 ], [ %p2.0, %for.body21 ], [ %p2.0, %for.cond15 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ], [ %arraydecay1, %while.body ], [ %p2.0, %while.cond ]
  %p0.0.be = phi i8* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB73alteredBB ], [ %p0.0, %originalBB69alteredBB ], [ %p0.0, %originalBB65alteredBB ], [ %p0.0, %originalBB61alteredBB ], [ %p0.0, %originalBB57alteredBB ], [ %p0.0, %originalBB53alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %for.end51 ], [ %p0.0, %for.inc49 ], [ %p0.0, %originalBBpart275 ], [ %p0.0, %originalBB73 ], [ %p0.0, %if.end48 ], [ %p0.0, %if.then45 ], [ %p0.0, %originalBBpart271 ], [ %p0.0, %originalBB69 ], [ %p0.0, %if.end42 ], [ %p0.0, %originalBBpart267 ], [ %p0.0, %originalBB65 ], [ %p0.0, %for.end41 ], [ %p0.0, %for.inc39 ], [ %p0.0, %originalBBpart263 ], [ %p0.0, %originalBB61 ], [ %p0.0, %if.end38 ], [ %p0.0, %if.else ], [ %p0.0, %originalBBpart259 ], [ %p0.0, %originalBB57 ], [ %p0.0, %if.then35 ], [ %p0.0, %for.body31 ], [ %p0.0, %for.cond27 ], [ %p0.0, %if.then24 ], [ %p0.0, %for.body21 ], [ %p0.0, %for.cond15 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %if.end ], [ %p.0, %if.then ], [ %p0.0, %originalBBpart255 ], [ %p0.0, %originalBB53 ], [ %p0.0, %for.body ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %for.cond ], [ %p0.0, %while.body ], [ %p0.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end48 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.end38 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.then35 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond27 ], [ %max.0, %if.then24 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %41, %if.then ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882928967, %originalBB73alteredBB ], [ 1739853528, %originalBB69alteredBB ], [ -2006981414, %originalBB65alteredBB ], [ 2145374355, %originalBB61alteredBB ], [ -600769565, %originalBB57alteredBB ], [ 669279423, %originalBB53alteredBB ], [ 1556343299, %originalBBalteredBB ], [ -679728750, %for.end51 ], [ 1133981182, %for.inc49 ], [ -495690674, %originalBBpart275 ], [ %141, %originalBB73 ], [ %132, %if.end48 ], [ 917278204, %if.then45 ], [ %122, %originalBBpart271 ], [ %121, %originalBB69 ], [ %112, %if.end42 ], [ -1909693916, %originalBBpart267 ], [ %103, %originalBB65 ], [ %94, %for.end41 ], [ -1034692162, %for.inc39 ], [ -1037935804, %originalBBpart263 ], [ %85, %originalBB61 ], [ %76, %if.end38 ], [ 133048997, %if.else ], [ -1037935804, %originalBBpart259 ], [ %66, %originalBB57 ], [ %57, %if.then35 ], [ %48, %for.body31 ], [ %46, %for.cond27 ], [ -1034692162, %if.then24 ], [ %43, %for.body21 ], [ %42, %for.cond15 ], [ 1133981182, %for.end ], [ 1789932106, %for.inc ], [ 1070002202, %if.end ], [ -834099204, %if.then ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1789932106, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1686818394, i32 -1600820702
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %1 = load i8, i8* %arraydecay3, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1556343299, i32 -331379937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %len1.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idx.ext
  %cmp9 = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 962001404, i32 -331379937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1675728567, i32 -1529311482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 669279423, i32 -788000248
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp13 = icmp slt i8 %max.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 579002097, i32 -788000248
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1397954080, i32 -834099204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %len1.0 to i64
  %add.ptr18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idx.ext17
  %cmp19 = icmp ult i8* %p1.0, %add.ptr18
  %42 = select i1 %cmp19, i32 -2066140220, i32 -1893172164
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp eq i8* %p1.0, %p0.0
  %43 = select i1 %cmp22, i32 1807577068, i32 -1909693916
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %44 = load i8, i8* %p1.0, align 1
  %conv25 = sext i8 %44 to i32
  %putchar23 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %45 = load i8, i8* %p2.0, align 1
  %cmp29.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp29.not, i32 -1418058140, i32 -2115111905
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %47 = load i8, i8* %p2.0, align 1
  %cmp33 = icmp eq i8 %47, 32
  %48 = select i1 %cmp33, i32 -1503088370, i32 -1448597024
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -600769565, i32 151558790
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -646419093, i32 151558790
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i8, i8* %p2.0, align 1
  %conv36 = sext i8 %67 to i32
  %putchar22 = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2145374355, i32 -1179627622
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1126560185, i32 -1179627622
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %incdec.ptr40 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2006981414, i32 -1148519837
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2127206654, i32 -1148519837
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1739853528, i32 -1339826592
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp43 = icmp ne i8* %p1.0, %p0.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1423239890, i32 -1339826592
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %122 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1653357432, i32 917278204
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %123 = load i8, i8* %p1.0, align 1
  %conv46 = sext i8 %123 to i32
  %putchar21 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -882928967, i32 -2095541983
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2147399879, i32 -2095541983
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %incdec.ptr50 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
