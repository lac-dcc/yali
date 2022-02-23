; ModuleID = 'build_ollvm/programs/27/1711.ll'
source_filename = "source-C-CXX/27/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [128 x i32], align 16
  %0 = bitcast [128 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -926713919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -926713919, label %for.cond
    i32 922189353, label %originalBB
    i32 -1356047957, label %originalBBpart2
    i32 539740061, label %for.body
    i32 1771216502, label %originalBB57
    i32 1294494852, label %originalBBpart259
    i32 -2035319060, label %land.lhs.true
    i32 1162510000, label %originalBB61
    i32 -1116787569, label %originalBBpart263
    i32 872874395, label %if.then
    i32 531555364, label %if.end
    i32 -938577234, label %for.inc
    i32 -1525832772, label %originalBB65
    i32 -1045025824, label %originalBBpart267
    i32 316359522, label %for.end
    i32 -307527004, label %for.cond9
    i32 -369275988, label %originalBB69
    i32 -2035515693, label %originalBBpart271
    i32 -35912125, label %for.body13
    i32 193758678, label %land.lhs.true17
    i32 1624515994, label %originalBB73
    i32 -950799546, label %originalBBpart275
    i32 1313379811, label %if.then20
    i32 1608861117, label %if.end22
    i32 1443169616, label %originalBB77
    i32 -773792875, label %originalBBpart279
    i32 590027563, label %if.then26
    i32 721428474, label %if.end29
    i32 -530496996, label %land.lhs.true33
    i32 418149456, label %if.then38
    i32 1952626090, label %originalBB81
    i32 914680646, label %originalBBpart290
    i32 154186542, label %if.end40
    i32 -317639399, label %originalBB92
    i32 1748674443, label %originalBBpart294
    i32 -696113187, label %for.inc41
    i32 1961571150, label %originalBB96
    i32 1966377784, label %originalBBpart298
    i32 626520106, label %for.end43
    i32 -353947764, label %for.cond44
    i32 -1637377668, label %originalBB100
    i32 1579828809, label %originalBBpart2109
    i32 -585065150, label %for.body47
    i32 1878902463, label %for.inc51
    i32 -976964099, label %for.end53
    i32 852102570, label %originalBBalteredBB
    i32 -496441920, label %originalBB57alteredBB
    i32 682633264, label %originalBB61alteredBB
    i32 1855262536, label %originalBB65alteredBB
    i32 1402074194, label %originalBB69alteredBB
    i32 -2094045247, label %originalBB73alteredBB
    i32 1919796641, label %originalBB77alteredBB
    i32 1147141322, label %originalBB81alteredBB
    i32 -152276337, label %originalBB92alteredBB
    i32 1974998997, label %originalBB96alteredBB
    i32 1333550682, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %originalBBpart2109, %originalBB100, %for.cond44, %for.end43, %originalBBpart298, %originalBB96, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %originalBBpart290, %originalBB81, %if.then38, %land.lhs.true33, %if.end29, %if.then26, %originalBBpart279, %originalBB77, %if.end22, %if.then20, %originalBBpart275, %originalBB73, %land.lhs.true17, %for.body13, %originalBBpart271, %originalBB69, %for.cond9, %for.end, %originalBBpart267, %originalBB65, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %226, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart290 ], [ %157, %originalBB81 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %224, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.end29 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %if.end29 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %61, %if.then ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %incdec.ptr42alteredBB, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %incdec.ptralteredBB, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc51 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart298 ], [ %incdec.ptr42, %originalBB96 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then38 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %if.end29 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end22 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond9 ], [ %call, %for.end ], [ %p.0, %originalBBpart267 ], [ %incdec.ptr, %originalBB65 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1637377668, %originalBB100alteredBB ], [ 1961571150, %originalBB96alteredBB ], [ -317639399, %originalBB92alteredBB ], [ 1952626090, %originalBB81alteredBB ], [ 1443169616, %originalBB77alteredBB ], [ 1624515994, %originalBB73alteredBB ], [ -369275988, %originalBB69alteredBB ], [ -1525832772, %originalBB65alteredBB ], [ 1162510000, %originalBB61alteredBB ], [ 1771216502, %originalBB57alteredBB ], [ 922189353, %originalBBalteredBB ], [ -353947764, %for.inc51 ], [ 1878902463, %for.body47 ], [ %222, %originalBBpart2109 ], [ %221, %originalBB100 ], [ %211, %for.cond44 ], [ -353947764, %for.end43 ], [ -307527004, %originalBBpart298 ], [ %202, %originalBB96 ], [ %193, %for.inc41 ], [ -696113187, %originalBBpart294 ], [ %184, %originalBB92 ], [ %175, %if.end40 ], [ 154186542, %originalBBpart290 ], [ %166, %originalBB81 ], [ %156, %if.then38 ], [ %147, %land.lhs.true33 ], [ %145, %if.end29 ], [ 721428474, %if.then26 ], [ %141, %originalBBpart279 ], [ %140, %originalBB77 ], [ %130, %if.end22 ], [ -696113187, %if.then20 ], [ %120, %originalBBpart275 ], [ %119, %originalBB73 ], [ %110, %land.lhs.true17 ], [ %101, %for.body13 ], [ %99, %originalBBpart271 ], [ %98, %originalBB69 ], [ %88, %for.cond9 ], [ -307527004, %for.end ], [ -926713919, %originalBBpart267 ], [ %79, %originalBB65 ], [ %70, %for.inc ], [ -938577234, %if.end ], [ 531555364, %if.then ], [ %60, %originalBBpart263 ], [ %59, %originalBB61 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 922189353, i32 852102570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1356047957, i32 852102570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 539740061, i32 316359522
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
  %29 = select i1 %28, i32 1771216502, i32 -496441920
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %30 = load i8, i8* %add.ptr, align 1
  %cmp4 = icmp eq i8 %30, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1294494852, i32 -496441920
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2035319060, i32 531555364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1162510000, i32 682633264
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = load i8, i8* %p.0, align 1
  %cmp7 = icmp ne i8 %50, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1116787569, i32 682633264
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 872874395, i32 531555364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1525832772, i32 1855262536
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1045025824, i32 1855262536
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -369275988, i32 1402074194
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %89 = load i8, i8* %p.0, align 1
  %cmp11 = icmp ne i8 %89, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2035515693, i32 1402074194
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -35912125, i32 626520106
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %100 = load i8, i8* %p.0, align 1
  %cmp15.not = icmp eq i8 %100, 32
  %101 = select i1 %cmp15.not, i32 1608861117, i32 193758678
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1624515994, i32 -2094045247
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -950799546, i32 -2094045247
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %120 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1313379811, i32 1608861117
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %121, 1
  store i32 %.neg, i32* %arrayidx, align 16
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1443169616, i32 1919796641
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %131 = load i8, i8* %p.0, align 1
  %cmp24 = icmp ne i8 %131, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -773792875, i32 1919796641
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %141 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 590027563, i32 721428474
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx27, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %144 = load i8, i8* %p.0, align 1
  %cmp31 = icmp eq i8 %144, 32
  %145 = select i1 %cmp31, i32 -530496996, i32 154186542
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %add.ptr34 = getelementptr inbounds i8, i8* %p.0, i64 1
  %146 = load i8, i8* %add.ptr34, align 1
  %cmp36.not = icmp eq i8 %146, 32
  %147 = select i1 %cmp36.not, i32 154186542, i32 418149456
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1952626090, i32 1147141322
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 914680646, i32 1147141322
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -317639399, i32 -152276337
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1748674443, i32 -152276337
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1961571150, i32 1974998997
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i8, i8* %p.0, i64 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1966377784, i32 1974998997
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1637377668, i32 1333550682
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %212 = add i32 %k.0, -1
  %cmp45 = icmp slt i32 %j.0, %212
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1579828809, i32 1333550682
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %222 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -585065150, i32 -976964099
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom48
  %223 = load i32, i32* %arrayidx49, align 4
  %call50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom54
  %225 = load i32, i32* %arrayidx55, align 4
  %call56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
