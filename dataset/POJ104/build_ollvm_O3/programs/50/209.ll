; ModuleID = 'build_ollvm/programs/50/209.ll'
source_filename = "source-C-CXX/50/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i65.reg2mem = alloca i32*, align 8
  %j27.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %strn.reg2mem = alloca [550 x i32]*, align 8
  %strm.reg2mem = alloca [550 x [10 x i8]]*, align 8
  %strl.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [550 x i8]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 234152338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234152338, label %first
    i32 -1562094763, label %originalBB
    i32 -1156290277, label %originalBBpart2
    i32 1251528925, label %for.cond
    i32 1912256864, label %for.body
    i32 -1154290220, label %for.cond6
    i32 -1276708917, label %originalBB84
    i32 1623314376, label %originalBBpart286
    i32 -119064756, label %for.body9
    i32 -320383527, label %for.inc
    i32 863959275, label %for.end
    i32 1150127604, label %for.inc18
    i32 431938348, label %for.end20
    i32 -1345056619, label %originalBB88
    i32 -260468910, label %originalBBpart290
    i32 1595797172, label %for.cond22
    i32 1663952298, label %for.body26
    i32 1563621622, label %originalBB92
    i32 1415749939, label %originalBBpart294
    i32 1349286616, label %for.cond28
    i32 290431545, label %for.body32
    i32 957120629, label %if.then
    i32 435174040, label %if.end
    i32 -601742156, label %for.inc45
    i32 -927928377, label %originalBB96
    i32 71560219, label %originalBBpart299
    i32 855422718, label %for.end47
    i32 -427011755, label %if.then52
    i32 1793795534, label %if.end55
    i32 -1964169000, label %for.inc56
    i32 374391360, label %for.end58
    i32 710490840, label %originalBB101
    i32 1925756911, label %originalBBpart2103
    i32 715693010, label %if.then61
    i32 1425245012, label %if.end63
    i32 -836619027, label %originalBB105
    i32 1249636959, label %originalBBpart2107
    i32 1110304798, label %for.cond66
    i32 -107793764, label %originalBB109
    i32 2138900505, label %originalBBpart2111
    i32 -660161779, label %for.body70
    i32 1632871633, label %if.then75
    i32 845225290, label %if.end80
    i32 805749517, label %for.inc81
    i32 -84934629, label %for.end83
    i32 -197786440, label %return
    i32 -515145692, label %originalBBalteredBB
    i32 523779820, label %originalBB84alteredBB
    i32 -2027091700, label %originalBB88alteredBB
    i32 530893549, label %originalBB92alteredBB
    i32 2048508505, label %originalBB96alteredBB
    i32 1549694031, label %originalBB101alteredBB
    i32 1599144445, label %originalBB105alteredBB
    i32 1262550516, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %if.then75, %for.body70, %originalBBpart2111, %originalBB109, %for.cond66, %originalBBpart2107, %originalBB105, %if.end63, %if.then61, %originalBBpart2103, %originalBB101, %for.end58, %for.inc56, %if.end55, %if.then52, %for.end47, %originalBBpart299, %originalBB96, %for.inc45, %if.end, %if.then, %for.body32, %for.cond28, %originalBBpart294, %originalBB92, %for.body26, %for.cond22, %originalBBpart290, %originalBB88, %for.end20, %for.inc18, %for.end, %for.inc, %for.body9, %originalBBpart286, %originalBB84, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107793764, %originalBB109alteredBB ], [ -836619027, %originalBB105alteredBB ], [ 710490840, %originalBB101alteredBB ], [ -927928377, %originalBB96alteredBB ], [ 1563621622, %originalBB92alteredBB ], [ -1345056619, %originalBB88alteredBB ], [ -1276708917, %originalBB84alteredBB ], [ -1562094763, %originalBBalteredBB ], [ -197786440, %for.end83 ], [ 1110304798, %for.inc81 ], [ 805749517, %if.end80 ], [ 845225290, %if.then75 ], [ %201, %for.body70 ], [ %197, %originalBBpart2111 ], [ %196, %originalBB109 ], [ %183, %for.cond66 ], [ 1110304798, %originalBBpart2107 ], [ %174, %originalBB105 ], [ %164, %if.end63 ], [ -197786440, %if.then61 ], [ %155, %originalBBpart2103 ], [ %154, %originalBB101 ], [ %144, %for.end58 ], [ 1595797172, %for.inc56 ], [ -1964169000, %if.end55 ], [ 1793795534, %if.then52 ], [ %132, %for.end47 ], [ 1349286616, %originalBBpart299 ], [ %128, %originalBB96 ], [ %117, %for.inc45 ], [ -601742156, %if.end ], [ 435174040, %if.then ], [ %105, %for.body32 ], [ %102, %for.cond28 ], [ 1349286616, %originalBBpart294 ], [ %97, %originalBB92 ], [ %87, %for.body26 ], [ %78, %for.cond22 ], [ 1595797172, %originalBBpart290 ], [ %73, %originalBB88 ], [ %64, %for.end20 ], [ 1251528925, %for.inc18 ], [ 1150127604, %for.end ], [ -1154290220, %for.inc ], [ -320383527, %for.body9 ], [ %44, %originalBBpart286 ], [ %43, %originalBB84 ], [ %32, %for.cond6 ], [ -1154290220, %for.body ], [ %23, %for.cond ], [ 1251528925, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -1562094763, i32 -515145692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %str = alloca [550 x i8], align 16
  store [550 x i8]* %str, [550 x i8]** %str.reg2mem, align 8
  %strl = alloca i32, align 4
  store i32* %strl, i32** %strl.reg2mem, align 8
  %strm = alloca [550 x [10 x i8]], align 16
  store [550 x [10 x i8]]* %strm, [550 x [10 x i8]]** %strm.reg2mem, align 8
  %strn = alloca [550 x i32], align 16
  store [550 x i32]* %strn, [550 x i32]** %strn.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %j27 = alloca i32, align 4
  store i32* %j27, i32** %j27.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload126 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload126)
  %call1 = call i32 @getchar()
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128 = load volatile [550 x i8]*, [550 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [550 x i8]*, [550 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [550 x i8], [550 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload133 = load volatile i32*, i32** %strl.reg2mem, align 8
  store i32 %conv, i32* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload133, align 4
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload141 = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem, align 8
  %9 = bitcast [550 x i32]* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %9, i8 0, i64 2200, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1156290277, i32 -515145692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload132 = load volatile i32*, i32** %strl.reg2mem, align 8
  %20 = load i32, i32* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload132, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload125 = load volatile i32*, i32** %N.reg2mem, align 8
  %21 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload125, align 4
  %22 = sub i32 %20, %21
  %cmp.not = icmp sgt i32 %19, %22
  %23 = select i1 %cmp.not, i32 431938348, i32 1912256864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1276708917, i32 523779820
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload124 = load volatile i32*, i32** %N.reg2mem, align 8
  %34 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload124, align 4
  %cmp7 = icmp slt i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1623314376, i32 523779820
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -119064756, i32 863959275
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %47 = add i32 %46, %45
  %idxprom = sext i32 %47 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [550 x i8]*, [550 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom10 = sext i32 %49 to i64
  %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload137 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload137, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %48, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %.neg1 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom14 = sext i32 %52 to i64
  %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload136 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload123 = load volatile i32*, i32** %N.reg2mem, align 8
  %53 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload123, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload136, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1345056619, i32 -2027091700
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload171 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload171, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -260468910, i32 -2027091700
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload170 = load volatile i32*, i32** %i21.reg2mem, align 8
  %74 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload170, align 4
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload131 = load volatile i32*, i32** %strl.reg2mem, align 8
  %75 = load i32, i32* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload131, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload122 = load volatile i32*, i32** %N.reg2mem, align 8
  %76 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload122, align 4
  %77 = sub i32 %75, %76
  %cmp24.not = icmp sgt i32 %74, %77
  %78 = select i1 %cmp24.not, i32 374391360, i32 1663952298
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1563621622, i32 530893549
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload169 = load volatile i32*, i32** %i21.reg2mem, align 8
  %88 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload169, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload178 = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 %88, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload178, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1415749939, i32 530893549
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload177 = load volatile i32*, i32** %j27.reg2mem, align 8
  %98 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload177, align 4
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload130 = load volatile i32*, i32** %strl.reg2mem, align 8
  %99 = load i32, i32* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload130, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload121 = load volatile i32*, i32** %N.reg2mem, align 8
  %100 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload121, align 4
  %101 = sub i32 %99, %100
  %cmp30.not = icmp sgt i32 %98, %101
  %102 = select i1 %cmp30.not, i32 855422718, i32 290431545
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload168 = load volatile i32*, i32** %i21.reg2mem, align 8
  %103 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload168, align 4
  %idxprom33 = sext i32 %103 to i64
  %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload135 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload135, i64 0, i64 %idxprom33, i64 0
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload176 = load volatile i32*, i32** %j27.reg2mem, align 8
  %104 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload176, align 4
  %idxprom36 = sext i32 %104 to i64
  %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload134 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload134, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay35, i8* noundef nonnull dereferenceable(1) %arraydecay38) #6
  %cmp40 = icmp eq i32 %call39, 0
  %105 = select i1 %cmp40, i32 957120629, i32 435174040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload167 = load volatile i32*, i32** %i21.reg2mem, align 8
  %106 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload167, align 4
  %idxprom42 = sext i32 %106 to i64
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload140 = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [550 x i32], [550 x i32]* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload140, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx43, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -927928377, i32 2048508505
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload175 = load volatile i32*, i32** %j27.reg2mem, align 8
  %118 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload175, align 4
  %119 = add i32 %118, 1
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload174 = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 %119, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload174, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 71560219, i32 2048508505
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile i32*, i32** %max.reg2mem, align 8
  %129 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload166 = load volatile i32*, i32** %i21.reg2mem, align 8
  %130 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload166, align 4
  %idxprom48 = sext i32 %130 to i64
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload139 = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [550 x i32], [550 x i32]* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload139, i64 0, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %129, %131
  %132 = select i1 %cmp50, i32 -427011755, i32 1793795534
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload165 = load volatile i32*, i32** %i21.reg2mem, align 8
  %133 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload165, align 4
  %idxprom53 = sext i32 %133 to i64
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload138 = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [550 x i32], [550 x i32]* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload138, i64 0, i64 %idxprom53
  %134 = load i32, i32* %arrayidx54, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %134, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload164 = load volatile i32*, i32** %i21.reg2mem, align 8
  %135 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload164, align 4
  %.neg = add i32 %135, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload163 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %.neg, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload163, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 710490840, i32 1549694031
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile i32*, i32** %max.reg2mem, align 8
  %145 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, align 4
  %cmp59 = icmp eq i32 %145, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1925756911, i32 1549694031
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %155 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 715693010, i32 1425245012
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -836619027, i32 1599144445
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile i32*, i32** %max.reg2mem, align 8
  %165 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload185 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 0, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload185, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1249636959, i32 1599144445
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -107793764, i32 1262550516
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload184 = load volatile i32*, i32** %i65.reg2mem, align 8
  %184 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload184, align 4
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload129 = load volatile i32*, i32** %strl.reg2mem, align 8
  %185 = load i32, i32* %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload129, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload120 = load volatile i32*, i32** %N.reg2mem, align 8
  %186 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload120, align 4
  %187 = sub i32 %185, %186
  %cmp68 = icmp sle i32 %184, %187
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2138900505, i32 1262550516
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %197 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -660161779, i32 -84934629
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile i32*, i32** %max.reg2mem, align 8
  %198 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload183 = load volatile i32*, i32** %i65.reg2mem, align 8
  %199 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload183, align 4
  %idxprom71 = sext i32 %199 to i64
  %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [550 x i32], [550 x i32]* %strn.reg2mem.0.strn.reg2mem.0.strn.reg2mem.0.strn.reload, i64 0, i64 %idxprom71
  %200 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %198, %200
  %201 = select i1 %cmp73, i32 1632871633, i32 845225290
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload182 = load volatile i32*, i32** %i65.reg2mem, align 8
  %202 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload182, align 4
  %idxprom76 = sext i32 %202 to i64
  %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reg2mem.0.strm.reg2mem.0.strm.reg2mem.0.strm.reload, i64 0, i64 %idxprom76, i64 0
  %call79 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay78)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload181 = load volatile i32*, i32** %i65.reg2mem, align 8
  %203 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload181, align 4
  %204 = add i32 %203, 1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload180 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %204, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload180, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %205 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %stralteredBB = alloca [550 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %stralteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload119 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload162 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload162, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  %206 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload173 = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 %206, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload173, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload172 = load volatile i32*, i32** %j27.reg2mem, align 8
  %207 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload172, align 4
  %208 = add i32 %207, 1
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 %208, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %209 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload179 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 0, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload179, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  %strl.reg2mem.0.strl.reg2mem.0.strl.reg2mem.0.strl.reload = load volatile i32*, i32** %strl.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
