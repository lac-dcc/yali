; ModuleID = 'build_ollvm/programs/23/1918.ll'
source_filename = "source-C-CXX/23/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [20000 x i8], align 16
  %str = alloca [200 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1093358471, i32 -1183052788
  %9 = select i1 %7, i32 -1866703669, i32 -1183052788
  %10 = select i1 %7, i32 1692546287, i32 1646529032
  %11 = select i1 %7, i32 -1100303554, i32 1646529032
  %12 = select i1 %7, i32 70329830, i32 2005380637
  %13 = select i1 %7, i32 -195675160, i32 2005380637
  %14 = select i1 %7, i32 741479585, i32 -1321757766
  %15 = select i1 %7, i32 -2011450465, i32 -1321757766
  %16 = select i1 %7, i32 -23813912, i32 1783741308
  %17 = select i1 %7, i32 1709531329, i32 1783741308
  %18 = select i1 %7, i32 -254624164, i32 -2013913600
  %19 = select i1 %7, i32 -122422771, i32 -2013913600
  %20 = select i1 %7, i32 1370370354, i32 1029400200
  %21 = select i1 %7, i32 1697986377, i32 1029400200
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flu.0 = phi i32 [ 0, %entry ], [ %flu.0.be, %loopEntry.backedge ]
  %max_len.0 = phi i32 [ 0, %entry ], [ %max_len.0.be, %loopEntry.backedge ]
  %min_len.0 = phi i32 [ 100, %entry ], [ %min_len.0.be, %loopEntry.backedge ]
  %max_num.0 = phi i32 [ undef, %entry ], [ %max_num.0.be, %loopEntry.backedge ]
  %min_num.0 = phi i32 [ undef, %entry ], [ %min_num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1458026711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1458026711, label %for.cond
    i32 1697986377, label %originalBB
    i32 1370370354, label %originalBBpart2
    i32 689743815, label %for.body
    i32 -845050204, label %land.lhs.true
    i32 -1972525061, label %if.then
    i32 -232937650, label %if.else
    i32 -2118611771, label %if.then20
    i32 -122422771, label %originalBB80
    i32 -254624164, label %originalBBpart282
    i32 213372478, label %if.end
    i32 641874960, label %if.end26
    i32 1107226847, label %for.inc
    i32 548127951, label %for.end
    i32 1709531329, label %originalBB84
    i32 -23813912, label %originalBBpart286
    i32 461260249, label %if.then30
    i32 -2011450465, label %originalBB88
    i32 741479585, label %originalBBpart2100
    i32 -866579707, label %if.end36
    i32 -195675160, label %originalBB102
    i32 70329830, label %originalBBpart2104
    i32 1521218217, label %for.cond37
    i32 -1100303554, label %originalBB106
    i32 1692546287, label %originalBBpart2108
    i32 -145601714, label %for.body40
    i32 -65056638, label %if.then48
    i32 -566951400, label %if.end54
    i32 -1866703669, label %originalBB110
    i32 1093358471, label %originalBBpart2112
    i32 718304966, label %if.then62
    i32 -335755601, label %if.end68
    i32 1745516791, label %for.inc69
    i32 267147637, label %for.end71
    i32 1029400200, label %originalBBalteredBB
    i32 -2013913600, label %originalBB80alteredBB
    i32 1783741308, label %originalBB84alteredBB
    i32 -1321757766, label %originalBB88alteredBB
    i32 2005380637, label %originalBB102alteredBB
    i32 1646529032, label %originalBB106alteredBB
    i32 -1183052788, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then62, %originalBBpart2112, %originalBB110, %if.end54, %if.then48, %for.body40, %originalBBpart2108, %originalBB106, %for.cond37, %originalBBpart2104, %originalBB102, %if.end36, %originalBBpart2100, %originalBB88, %if.then30, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end26, %if.end, %originalBBpart282, %originalBB80, %if.then20, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end54 ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %.neg30, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %37, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %36, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end54 ], [ %k.0, %if.then48 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2100 ], [ %32, %originalBB88 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %29, %originalBB80 ], [ %k.0, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flu.0.be = phi i32 [ %flu.0, %loopEntry ], [ %flu.0, %originalBB110alteredBB ], [ %flu.0, %originalBB106alteredBB ], [ %flu.0, %originalBB102alteredBB ], [ %flu.0, %originalBB88alteredBB ], [ %flu.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %flu.0, %originalBBalteredBB ], [ %flu.0, %for.inc69 ], [ %flu.0, %if.end68 ], [ %flu.0, %if.then62 ], [ %flu.0, %originalBBpart2112 ], [ %flu.0, %originalBB110 ], [ %flu.0, %if.end54 ], [ %flu.0, %if.then48 ], [ %flu.0, %for.body40 ], [ %flu.0, %originalBBpart2108 ], [ %flu.0, %originalBB106 ], [ %flu.0, %for.cond37 ], [ %flu.0, %originalBBpart2104 ], [ %flu.0, %originalBB102 ], [ %flu.0, %if.end36 ], [ %flu.0, %originalBBpart2100 ], [ %flu.0, %originalBB88 ], [ %flu.0, %if.then30 ], [ %flu.0, %originalBBpart286 ], [ %flu.0, %originalBB84 ], [ %flu.0, %for.end ], [ %flu.0, %for.inc ], [ %flu.0, %if.end26 ], [ %flu.0, %if.end ], [ %flu.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %flu.0, %if.then20 ], [ %flu.0, %if.else ], [ 1, %if.then ], [ %flu.0, %land.lhs.true ], [ %flu.0, %for.body ], [ %flu.0, %originalBBpart2 ], [ %flu.0, %originalBB ], [ %flu.0, %for.cond ]
  %max_len.0.be = phi i32 [ %max_len.0, %loopEntry ], [ %max_len.0, %originalBB110alteredBB ], [ %max_len.0, %originalBB106alteredBB ], [ %max_len.0, %originalBB102alteredBB ], [ %max_len.0, %originalBB88alteredBB ], [ %max_len.0, %originalBB84alteredBB ], [ %max_len.0, %originalBB80alteredBB ], [ %max_len.0, %originalBBalteredBB ], [ %max_len.0, %for.inc69 ], [ %max_len.0, %if.end68 ], [ %max_len.0, %if.then62 ], [ %max_len.0, %originalBBpart2112 ], [ %max_len.0, %originalBB110 ], [ %max_len.0, %if.end54 ], [ %conv53, %if.then48 ], [ %max_len.0, %for.body40 ], [ %max_len.0, %originalBBpart2108 ], [ %max_len.0, %originalBB106 ], [ %max_len.0, %for.cond37 ], [ %max_len.0, %originalBBpart2104 ], [ %max_len.0, %originalBB102 ], [ %max_len.0, %if.end36 ], [ %max_len.0, %originalBBpart2100 ], [ %max_len.0, %originalBB88 ], [ %max_len.0, %if.then30 ], [ %max_len.0, %originalBBpart286 ], [ %max_len.0, %originalBB84 ], [ %max_len.0, %for.end ], [ %max_len.0, %for.inc ], [ %max_len.0, %if.end26 ], [ %max_len.0, %if.end ], [ %max_len.0, %originalBBpart282 ], [ %max_len.0, %originalBB80 ], [ %max_len.0, %if.then20 ], [ %max_len.0, %if.else ], [ %max_len.0, %if.then ], [ %max_len.0, %land.lhs.true ], [ %max_len.0, %for.body ], [ %max_len.0, %originalBBpart2 ], [ %max_len.0, %originalBB ], [ %max_len.0, %for.cond ]
  %min_len.0.be = phi i32 [ %min_len.0, %loopEntry ], [ %min_len.0, %originalBB110alteredBB ], [ %min_len.0, %originalBB106alteredBB ], [ %min_len.0, %originalBB102alteredBB ], [ %min_len.0, %originalBB88alteredBB ], [ %min_len.0, %originalBB84alteredBB ], [ %min_len.0, %originalBB80alteredBB ], [ %min_len.0, %originalBBalteredBB ], [ %min_len.0, %for.inc69 ], [ %min_len.0, %if.end68 ], [ %conv67, %if.then62 ], [ %min_len.0, %originalBBpart2112 ], [ %min_len.0, %originalBB110 ], [ %min_len.0, %if.end54 ], [ %min_len.0, %if.then48 ], [ %min_len.0, %for.body40 ], [ %min_len.0, %originalBBpart2108 ], [ %min_len.0, %originalBB106 ], [ %min_len.0, %for.cond37 ], [ %min_len.0, %originalBBpart2104 ], [ %min_len.0, %originalBB102 ], [ %min_len.0, %if.end36 ], [ %min_len.0, %originalBBpart2100 ], [ %min_len.0, %originalBB88 ], [ %min_len.0, %if.then30 ], [ %min_len.0, %originalBBpart286 ], [ %min_len.0, %originalBB84 ], [ %min_len.0, %for.end ], [ %min_len.0, %for.inc ], [ %min_len.0, %if.end26 ], [ %min_len.0, %if.end ], [ %min_len.0, %originalBBpart282 ], [ %min_len.0, %originalBB80 ], [ %min_len.0, %if.then20 ], [ %min_len.0, %if.else ], [ %min_len.0, %if.then ], [ %min_len.0, %land.lhs.true ], [ %min_len.0, %for.body ], [ %min_len.0, %originalBBpart2 ], [ %min_len.0, %originalBB ], [ %min_len.0, %for.cond ]
  %max_num.0.be = phi i32 [ %max_num.0, %loopEntry ], [ %max_num.0, %originalBB110alteredBB ], [ %max_num.0, %originalBB106alteredBB ], [ %max_num.0, %originalBB102alteredBB ], [ %max_num.0, %originalBB88alteredBB ], [ %max_num.0, %originalBB84alteredBB ], [ %max_num.0, %originalBB80alteredBB ], [ %max_num.0, %originalBBalteredBB ], [ %max_num.0, %for.inc69 ], [ %max_num.0, %if.end68 ], [ %max_num.0, %if.then62 ], [ %max_num.0, %originalBBpart2112 ], [ %max_num.0, %originalBB110 ], [ %max_num.0, %if.end54 ], [ %i.0, %if.then48 ], [ %max_num.0, %for.body40 ], [ %max_num.0, %originalBBpart2108 ], [ %max_num.0, %originalBB106 ], [ %max_num.0, %for.cond37 ], [ %max_num.0, %originalBBpart2104 ], [ %max_num.0, %originalBB102 ], [ %max_num.0, %if.end36 ], [ %max_num.0, %originalBBpart2100 ], [ %max_num.0, %originalBB88 ], [ %max_num.0, %if.then30 ], [ %max_num.0, %originalBBpart286 ], [ %max_num.0, %originalBB84 ], [ %max_num.0, %for.end ], [ %max_num.0, %for.inc ], [ %max_num.0, %if.end26 ], [ %max_num.0, %if.end ], [ %max_num.0, %originalBBpart282 ], [ %max_num.0, %originalBB80 ], [ %max_num.0, %if.then20 ], [ %max_num.0, %if.else ], [ %max_num.0, %if.then ], [ %max_num.0, %land.lhs.true ], [ %max_num.0, %for.body ], [ %max_num.0, %originalBBpart2 ], [ %max_num.0, %originalBB ], [ %max_num.0, %for.cond ]
  %min_num.0.be = phi i32 [ %min_num.0, %loopEntry ], [ %min_num.0, %originalBB110alteredBB ], [ %min_num.0, %originalBB106alteredBB ], [ %min_num.0, %originalBB102alteredBB ], [ %min_num.0, %originalBB88alteredBB ], [ %min_num.0, %originalBB84alteredBB ], [ %min_num.0, %originalBB80alteredBB ], [ %min_num.0, %originalBBalteredBB ], [ %min_num.0, %for.inc69 ], [ %min_num.0, %if.end68 ], [ %i.0, %if.then62 ], [ %min_num.0, %originalBBpart2112 ], [ %min_num.0, %originalBB110 ], [ %min_num.0, %if.end54 ], [ %min_num.0, %if.then48 ], [ %min_num.0, %for.body40 ], [ %min_num.0, %originalBBpart2108 ], [ %min_num.0, %originalBB106 ], [ %min_num.0, %for.cond37 ], [ %min_num.0, %originalBBpart2104 ], [ %min_num.0, %originalBB102 ], [ %min_num.0, %if.end36 ], [ %min_num.0, %originalBBpart2100 ], [ %min_num.0, %originalBB88 ], [ %min_num.0, %if.then30 ], [ %min_num.0, %originalBBpart286 ], [ %min_num.0, %originalBB84 ], [ %min_num.0, %for.end ], [ %min_num.0, %for.inc ], [ %min_num.0, %if.end26 ], [ %min_num.0, %if.end ], [ %min_num.0, %originalBBpart282 ], [ %min_num.0, %originalBB80 ], [ %min_num.0, %if.then20 ], [ %min_num.0, %if.else ], [ %min_num.0, %if.then ], [ %min_num.0, %land.lhs.true ], [ %min_num.0, %for.body ], [ %min_num.0, %originalBBpart2 ], [ %min_num.0, %originalBB ], [ %min_num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866703669, %originalBB110alteredBB ], [ -1100303554, %originalBB106alteredBB ], [ -195675160, %originalBB102alteredBB ], [ -2011450465, %originalBB88alteredBB ], [ 1709531329, %originalBB84alteredBB ], [ -122422771, %originalBB80alteredBB ], [ 1697986377, %originalBBalteredBB ], [ 1521218217, %for.inc69 ], [ 1745516791, %if.end68 ], [ -335755601, %if.then62 ], [ %35, %originalBBpart2112 ], [ %8, %originalBB110 ], [ %9, %if.end54 ], [ -566951400, %if.then48 ], [ %34, %for.body40 ], [ %33, %originalBBpart2108 ], [ %10, %originalBB106 ], [ %11, %for.cond37 ], [ 1521218217, %originalBBpart2104 ], [ %12, %originalBB102 ], [ %13, %if.end36 ], [ -866579707, %originalBBpart2100 ], [ %14, %originalBB88 ], [ %15, %if.then30 ], [ %31, %originalBBpart286 ], [ %16, %originalBB84 ], [ %17, %for.end ], [ 1458026711, %for.inc ], [ 1107226847, %if.end26 ], [ 641874960, %if.end ], [ 213372478, %originalBBpart282 ], [ %18, %originalBB80 ], [ %19, %if.then20 ], [ %28, %if.else ], [ 641874960, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 689743815, i32 548127951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp5.not, i32 -232937650, i32 -845050204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %25, 44
  %26 = select i1 %cmp10.not, i32 -232937650, i32 -1972525061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %.neg30 = add i32 %j.0, 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %27, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %flu.0, 1
  %28 = select i1 %cmp18, i32 -2118611771, i32 213372478
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %idxprom22 = sext i32 %k.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %flu.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %31 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 461260249, i32 -866579707
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %k.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %33 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -145601714, i32 267147637
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %max_len.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #5
  %cmp46 = icmp ugt i64 %call45, %conv41
  %34 = select i1 %cmp46, i32 -65056638, i32 -566951400
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom49, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay51) #5
  %conv53 = trunc i64 %call52 to i32
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %conv55 = sext i32 %min_len.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom56, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #5
  %cmp60 = icmp ult i64 %call59, %conv55
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %35 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 718304966, i32 -335755601
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #5
  %conv67 = trunc i64 %call66 to i32
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %max_num.0 to i64
  %arraydecay74 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom72, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  %idxprom76 = sext i32 %min_num.0 to i64
  %arraydecay78 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom76, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
