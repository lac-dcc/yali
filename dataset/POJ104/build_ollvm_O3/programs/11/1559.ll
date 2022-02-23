; ModuleID = 'build_ollvm/programs/11/1559.ll'
source_filename = "source-C-CXX/11/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [16 x [16 x i32]], align 16
  %m = alloca [16 x i32], align 16
  %0 = bitcast [16 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -999011721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -999011721, label %do.body
    i32 1355839411, label %originalBB
    i32 1771813495, label %originalBBpart2
    i32 2026827592, label %do.body1
    i32 1204573222, label %do.cond
    i32 1173172697, label %land.rhs
    i32 595451795, label %land.end
    i32 -417383537, label %do.end
    i32 -398174180, label %do.cond19
    i32 -1855667395, label %originalBB71
    i32 -859299070, label %originalBBpart273
    i32 1009896035, label %do.end24
    i32 1687567164, label %for.cond
    i32 1872358456, label %for.body
    i32 1307487115, label %originalBB75
    i32 1392095012, label %originalBBpart277
    i32 -1455139784, label %for.cond26
    i32 -22088579, label %originalBB79
    i32 1009393371, label %originalBBpart281
    i32 2006668432, label %for.body30
    i32 -227322399, label %originalBB83
    i32 2089806043, label %originalBBpart285
    i32 2107914763, label %for.cond31
    i32 -1906663342, label %for.body33
    i32 -1350542084, label %lor.lhs.false
    i32 -1597351700, label %if.then
    i32 -937437740, label %originalBB87
    i32 -957394690, label %originalBBpart2101
    i32 -1548638807, label %if.end
    i32 1658654520, label %for.inc
    i32 -61420625, label %originalBB103
    i32 -168938492, label %originalBBpart2109
    i32 -50973546, label %for.end
    i32 -1819949366, label %originalBB111
    i32 820723501, label %originalBBpart2113
    i32 686773566, label %for.inc54
    i32 1632815926, label %for.end56
    i32 -986424546, label %for.inc58
    i32 1721843828, label %for.end60
    i32 752615850, label %originalBBalteredBB
    i32 2002921973, label %originalBB71alteredBB
    i32 -1931765437, label %originalBB75alteredBB
    i32 971334697, label %originalBB79alteredBB
    i32 -166819490, label %originalBB83alteredBB
    i32 -1857261915, label %originalBB87alteredBB
    i32 763539207, label %originalBB103alteredBB
    i32 -389111337, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc58, %for.end56, %for.inc54, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %if.end, %originalBBpart2101, %originalBB87, %if.then, %lor.lhs.false, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %for.body30, %originalBBpart281, %originalBB79, %for.cond26, %originalBBpart277, %originalBB75, %for.body, %for.cond, %do.end24, %originalBBpart273, %originalBB71, %do.cond19, %do.end, %land.end, %land.rhs, %do.cond, %do.body1, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %168, %originalBBalteredBB ], [ %.neg33, %for.inc58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %do.cond19 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %do.body1 ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 2, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.end56 ], [ %167, %for.inc54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart277 ], [ 2, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end24 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %do.cond19 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %20, %do.body1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %169, %originalBB103alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %139, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end24 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %do.cond19 ], [ %k.0, %do.end ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %do.cond ], [ %k.0, %do.body1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc58 ], [ %len.0, %for.end56 ], [ %len.0, %for.inc54 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB103 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB87 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body33 ], [ %len.0, %for.cond31 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %for.body30 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %i.0, %do.end24 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %do.cond19 ], [ %len.0, %do.end ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %do.cond ], [ %len.0, %do.body1 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %do.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2101 ], [ %120, %originalBB87 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %do.end24 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %do.cond19 ], [ %sum.0, %do.end ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %do.cond ], [ %sum.0, %do.body1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1819949366, %originalBB111alteredBB ], [ -61420625, %originalBB103alteredBB ], [ -937437740, %originalBB87alteredBB ], [ -227322399, %originalBB83alteredBB ], [ -22088579, %originalBB79alteredBB ], [ 1307487115, %originalBB75alteredBB ], [ -1855667395, %originalBB71alteredBB ], [ 1355839411, %originalBBalteredBB ], [ 1687567164, %for.inc58 ], [ -986424546, %for.end56 ], [ -1455139784, %for.inc54 ], [ 686773566, %originalBBpart2113 ], [ %166, %originalBB111 ], [ %157, %for.end ], [ 2107914763, %originalBBpart2109 ], [ %148, %originalBB103 ], [ %138, %for.inc ], [ 1658654520, %if.end ], [ -1548638807, %originalBBpart2101 ], [ %129, %originalBB87 ], [ %119, %if.then ], [ %110, %lor.lhs.false ], [ %107, %for.body33 ], [ %104, %for.cond31 ], [ 2107914763, %originalBBpart285 ], [ %103, %originalBB83 ], [ %94, %for.body30 ], [ %85, %originalBBpart281 ], [ %84, %originalBB79 ], [ %74, %for.cond26 ], [ -1455139784, %originalBBpart277 ], [ %65, %originalBB75 ], [ %56, %for.body ], [ %47, %for.cond ], [ 1687567164, %do.end24 ], [ %46, %originalBBpart273 ], [ %45, %originalBB71 ], [ %35, %do.cond19 ], [ -398174180, %do.end ], [ %26, %land.end ], [ 595451795, %land.rhs ], [ %24, %do.cond ], [ 1204573222, %do.body1 ], [ 2026827592, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end24 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %do.cond19 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %do.body1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1355839411, i32 752615850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1771813495, i32 752615850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %m, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx6, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %cmp.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp.not, i32 595451795, i32 1173172697
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %25, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem.0, i32 2026827592, i32 -417383537
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond19:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1855667395, i32 2002921973
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %36 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %36, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -859299070, i32 2002921973
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -999011721, i32 1009896035
  br label %loopEntry.backedge

do.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %len.0
  %47 = select i1 %cmp25, i32 1872358456, i32 1721843828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1307487115, i32 -1931765437
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1392095012, i32 -1931765437
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -22088579, i32 971334697
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %m, i64 0, i64 %idxprom27
  %75 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %j.0, %75
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1009393371, i32 971334697
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2006668432, i32 1632815926
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -227322399, i32 -166819490
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2089806043, i32 -166819490
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %j.0
  %104 = select i1 %cmp32, i32 -1906663342, i32 -50973546
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %105 = load i32, i32* %arrayidx37, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  %mul = shl nsw i32 %106, 1
  %cmp42 = icmp eq i32 %105, %mul
  %107 = select i1 %cmp42, i32 -1597351700, i32 -1350542084
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %108 = load i32, i32* %arrayidx46, align 4
  %mul47 = shl nsw i32 %108, 1
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom50
  %109 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %mul47, %109
  %110 = select i1 %cmp52, i32 -1597351700, i32 -1548638807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -937437740, i32 -1857261915
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %120 = add i32 %sum.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -957394690, i32 -1857261915
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -61420625, i32 763539207
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -168938492, i32 763539207
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1819949366, i32 -389111337
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 820723501, i32 -389111337
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
