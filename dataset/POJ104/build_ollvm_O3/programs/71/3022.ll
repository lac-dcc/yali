; ModuleID = 'build_ollvm/programs/71/3022.ll'
source_filename = "source-C-CXX/71/3022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @f(i32 %x, i32 %y, [20 x i32]* nocapture readonly %a, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  %d = alloca i32, align 4
  %tmpcast = bitcast i32* %d to [4 x i8]*
  %0 = bitcast [4 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 0, i32* %d, align 4
  %1 = add i32 %x, -1
  store i32 %1, i32* %sub.reg2mem, align 4
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1702714887, i32 -2003348947
  %11 = select i1 %9, i32 1717980619, i32 -2003348947
  %12 = select i1 %9, i32 -41919090, i32 -400661280
  %13 = select i1 %9, i32 953079099, i32 -400661280
  %14 = select i1 %9, i32 1631942901, i32 -492487239
  %15 = select i1 %9, i32 2045946960, i32 -492487239
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 3
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %idxprom57 = sext i32 %x to i64
  %16 = add i32 %y, 1
  %idxprom60 = sext i32 %16 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom57, i64 %idxprom60
  %idxprom64 = sext i32 %y to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom57, i64 %idxprom64
  %17 = add i32 %n, -1
  %cmp53.not = icmp sgt i32 %16, %17
  %18 = select i1 %cmp53.not, i32 1456614719, i32 -904097355
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %19 = add i32 %y, -1
  %idxprom40 = sext i32 %19 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom57, i64 %idxprom40
  %cmp33 = icmp sgt i32 %19, -1
  %20 = select i1 %cmp33, i32 1091592180, i32 1767146253
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 1
  %21 = add i32 %x, 1
  %idxprom19 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom19, i64 %idxprom64
  %22 = select i1 %9, i32 304308248, i32 1260469771
  %23 = select i1 %9, i32 -1727727969, i32 1260469771
  %24 = add i32 %m, -1
  %cmp14.not = icmp sgt i32 %21, %24
  %25 = select i1 %cmp14.not, i32 -1856866242, i32 2112919889
  %arrayidx11 = bitcast i32* %d to i8*
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %idxprom = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom, i64 %idxprom64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1680986618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1680986618, label %first
    i32 1446848918, label %if.then
    i32 2083304428, label %if.then10
    i32 17125427, label %if.end
    i32 1723209784, label %if.end12
    i32 2112919889, label %if.then15
    i32 -1727727969, label %originalBB
    i32 304308248, label %originalBBpart2
    i32 -693524233, label %if.then28
    i32 -879634292, label %if.end30
    i32 -1856866242, label %if.end31
    i32 1091592180, label %if.then34
    i32 442971546, label %if.then47
    i32 -1566310094, label %if.end49
    i32 1767146253, label %if.end50
    i32 -904097355, label %if.then54
    i32 -1793976473, label %if.then67
    i32 -1251560684, label %if.end69
    i32 2045946960, label %originalBB99
    i32 1631942901, label %originalBBpart2101
    i32 1456614719, label %if.end70
    i32 1753364873, label %for.cond
    i32 276151672, label %for.body
    i32 1984661492, label %land.lhs.true
    i32 -99820485, label %if.then79
    i32 -1972701029, label %if.end81
    i32 953079099, label %originalBB103
    i32 -41919090, label %originalBBpart2105
    i32 -126707155, label %for.inc
    i32 1717980619, label %originalBB107
    i32 1702714887, label %originalBBpart2113
    i32 -380127282, label %for.end
    i32 1585877876, label %if.then85
    i32 -132882815, label %if.else
    i32 -1351595372, label %if.end86
    i32 1260469771, label %originalBBalteredBB
    i32 -492487239, label %originalBB99alteredBB
    i32 -400661280, label %originalBB103alteredBB
    i32 -2003348947, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else, %if.then85, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end81, %if.then79, %land.lhs.true, %for.body, %for.cond, %if.end70, %originalBBpart2101, %originalBB99, %if.end69, %if.then67, %if.then54, %if.end50, %if.end49, %if.then47, %if.then34, %if.end31, %if.end30, %if.then28, %originalBBpart2, %originalBB, %if.then15, %if.end12, %if.end, %if.then10, %if.then, %first
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ 102, %if.else ], [ 116, %if.then85 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end81 ], [ %c.0, %if.then79 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %if.then54 ], [ %c.0, %if.end50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then47 ], [ %c.0, %if.then34 ], [ %c.0, %if.end31 ], [ %c.0, %if.end30 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then15 ], [ %c.0, %if.end12 ], [ %c.0, %if.end ], [ %c.0, %if.then10 ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %51, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %.neg, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end70 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.then54 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.then34 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB107alteredBB ], [ %t1.0, %originalBB103alteredBB ], [ %t1.0, %originalBB99alteredBB ], [ %50, %originalBBalteredBB ], [ %t1.0, %if.else ], [ %t1.0, %if.then85 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2113 ], [ %t1.0, %originalBB107 ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2105 ], [ %t1.0, %originalBB103 ], [ %t1.0, %if.end81 ], [ %t1.0, %if.then79 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %if.end70 ], [ %t1.0, %originalBBpart2101 ], [ %t1.0, %originalBB99 ], [ %t1.0, %if.end69 ], [ %t1.0, %if.then67 ], [ %39, %if.then54 ], [ %t1.0, %if.end50 ], [ %t1.0, %if.end49 ], [ %t1.0, %if.then47 ], [ %35, %if.then34 ], [ %t1.0, %if.end31 ], [ %t1.0, %if.end30 ], [ %t1.0, %if.then28 ], [ %t1.0, %originalBBpart2 ], [ %31, %originalBB ], [ %t1.0, %if.then15 ], [ %t1.0, %if.end12 ], [ %t1.0, %if.end ], [ %t1.0, %if.then10 ], [ %27, %if.then ], [ %t1.0, %first ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB107alteredBB ], [ %t2.0, %originalBB103alteredBB ], [ %t2.0, %originalBB99alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.else ], [ %t2.0, %if.then85 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2113 ], [ %t2.0, %originalBB107 ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart2105 ], [ %t2.0, %originalBB103 ], [ %t2.0, %if.end81 ], [ %48, %if.then79 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %if.end70 ], [ %t2.0, %originalBBpart2101 ], [ %t2.0, %originalBB99 ], [ %t2.0, %if.end69 ], [ %t2.0, %if.then67 ], [ %t2.0, %if.then54 ], [ %t2.0, %if.end50 ], [ %t2.0, %if.end49 ], [ %t2.0, %if.then47 ], [ %t2.0, %if.then34 ], [ %t2.0, %if.end31 ], [ %t2.0, %if.end30 ], [ %t2.0, %if.then28 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.then15 ], [ %t2.0, %if.end12 ], [ %t2.0, %if.end ], [ %t2.0, %if.then10 ], [ %t2.0, %if.then ], [ %t2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1717980619, %originalBB107alteredBB ], [ 953079099, %originalBB103alteredBB ], [ 2045946960, %originalBB99alteredBB ], [ -1727727969, %originalBBalteredBB ], [ -1351595372, %if.else ], [ -1351595372, %if.then85 ], [ %49, %for.end ], [ 1753364873, %originalBBpart2113 ], [ %10, %originalBB107 ], [ %11, %for.inc ], [ -126707155, %originalBBpart2105 ], [ %12, %originalBB103 ], [ %13, %if.end81 ], [ -1972701029, %if.then79 ], [ %47, %land.lhs.true ], [ %45, %for.body ], [ %43, %for.cond ], [ 1753364873, %if.end70 ], [ 1456614719, %originalBBpart2101 ], [ %14, %originalBB99 ], [ %15, %if.end69 ], [ -1251560684, %if.then67 ], [ %42, %if.then54 ], [ %18, %if.end50 ], [ 1767146253, %if.end49 ], [ -1566310094, %if.then47 ], [ %38, %if.then34 ], [ %20, %if.end31 ], [ -1856866242, %if.end30 ], [ -879634292, %if.then28 ], [ %34, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then15 ], [ %25, %if.end12 ], [ 1723209784, %if.end ], [ 17125427, %if.then10 ], [ %30, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, -1
  %26 = select i1 %cmp, i32 1446848918, i32 1723209784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 16
  %27 = add i32 %t1.0, 1
  %28 = load i32, i32* %arrayidx4, align 4
  %29 = load i32, i32* %arrayidx65, align 4
  %cmp9.not = icmp sgt i32 %28, %29
  %30 = select i1 %cmp9.not, i32 17125427, i32 2083304428
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  store i8 116, i8* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx16alteredBB, align 4
  %31 = add i32 %t1.0, 1
  %32 = load i32, i32* %arrayidx22, align 4
  %33 = load i32, i32* %arrayidx65, align 4
  %cmp27 = icmp sle i32 %32, %33
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %34 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -693524233, i32 -879634292
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i8 116, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx35, align 8
  %35 = add i32 %t1.0, 1
  %36 = load i32, i32* %arrayidx41, align 4
  %37 = load i32, i32* %arrayidx65, align 4
  %cmp46.not = icmp sgt i32 %36, %37
  %38 = select i1 %cmp46.not, i32 -1566310094, i32 442971546
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  store i8 116, i8* %arrayidx48, align 2
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx55, align 4
  %39 = add i32 %t1.0, 1
  %40 = load i32, i32* %arrayidx61, align 4
  %41 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp sgt i32 %40, %41
  %42 = select i1 %cmp66.not, i32 -1251560684, i32 -1793976473
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  store i8 116, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 4
  %43 = select i1 %cmp71, i32 276151672, i32 -380127282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom72
  %44 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %44, 1
  %45 = select i1 %cmp74, i32 1984661492, i32 -1972701029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom75
  %46 = load i8, i8* %arrayidx76, align 1
  %cmp77 = icmp eq i8 %46, 116
  %47 = select i1 %cmp77, i32 -99820485, i32 -1972701029
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %48 = add i32 %t2.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp83 = icmp eq i32 %t1.0, %t2.0
  %49 = select i1 %cmp83, i32 1585877876, i32 -132882815
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i8 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %arrayidx16alteredBB, align 4
  %50 = add i32 %t1.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [20 x [20 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1593680000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1593680000, label %for.cond
    i32 -404200182, label %for.body
    i32 1894961922, label %for.cond1
    i32 861060280, label %for.body3
    i32 1873778460, label %for.inc
    i32 -1053812333, label %for.end
    i32 -114724663, label %for.inc7
    i32 -987050364, label %for.end9
    i32 689157306, label %for.cond10
    i32 634426313, label %for.body12
    i32 1555531397, label %originalBB
    i32 2024503808, label %originalBBpart2
    i32 1861619209, label %for.cond13
    i32 1965558166, label %for.body15
    i32 -2000002369, label %originalBB54
    i32 -890033933, label %originalBBpart256
    i32 -155701472, label %if.then
    i32 1651033347, label %if.end
    i32 -1725639898, label %originalBB58
    i32 804299016, label %originalBBpart260
    i32 12107276, label %for.inc23
    i32 970545847, label %originalBB62
    i32 1482019745, label %originalBBpart271
    i32 -2006816124, label %for.end25
    i32 -1676921843, label %for.inc26
    i32 -1330324448, label %originalBB73
    i32 567292163, label %originalBBpart285
    i32 933416193, label %for.end28
    i32 -1944141813, label %for.cond29
    i32 -2112630397, label %for.body32
    i32 846985882, label %for.cond33
    i32 -1213842074, label %for.body36
    i32 1508268969, label %if.then43
    i32 -435956295, label %originalBB87
    i32 -275078662, label %originalBBpart289
    i32 -570630703, label %if.end45
    i32 -1423626714, label %originalBB91
    i32 1694793587, label %originalBBpart293
    i32 1474506435, label %for.inc46
    i32 992456024, label %for.end48
    i32 -1992181844, label %originalBB95
    i32 -404176786, label %originalBBpart297
    i32 1684897820, label %for.inc49
    i32 1911665586, label %for.end51
    i32 1665391788, label %originalBB99
    i32 -1867401658, label %originalBBpart2101
    i32 -125167689, label %originalBBalteredBB
    i32 959993543, label %originalBB54alteredBB
    i32 2004520464, label %originalBB58alteredBB
    i32 9938952, label %originalBB62alteredBB
    i32 -1432645192, label %originalBB73alteredBB
    i32 222865407, label %originalBB87alteredBB
    i32 1444475369, label %originalBB91alteredBB
    i32 -260057653, label %originalBB95alteredBB
    i32 1971440516, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB99, %for.end51, %for.inc49, %originalBBpart297, %originalBB95, %for.end48, %for.inc46, %originalBBpart293, %originalBB91, %if.end45, %originalBBpart289, %originalBB87, %if.then43, %for.body36, %for.cond33, %for.body32, %for.cond29, %for.end28, %originalBBpart285, %originalBB73, %for.inc26, %for.end25, %originalBBpart271, %originalBB62, %for.inc23, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %186, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end51 ], [ %165, %for.inc49 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart285 ], [ %95, %originalBB73 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg30, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end48 ], [ %.neg28, %for.inc46 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart271 ], [ %.neg29, %originalBB62 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1665391788, %originalBB99alteredBB ], [ -1992181844, %originalBB95alteredBB ], [ -1423626714, %originalBB91alteredBB ], [ -435956295, %originalBB87alteredBB ], [ -1330324448, %originalBB73alteredBB ], [ 970545847, %originalBB62alteredBB ], [ -1725639898, %originalBB58alteredBB ], [ -2000002369, %originalBB54alteredBB ], [ 1555531397, %originalBBalteredBB ], [ %183, %originalBB99 ], [ %174, %for.end51 ], [ -1944141813, %for.inc49 ], [ 1684897820, %originalBBpart297 ], [ %164, %originalBB95 ], [ %155, %for.end48 ], [ 846985882, %for.inc46 ], [ 1474506435, %originalBBpart293 ], [ %146, %originalBB91 ], [ %137, %if.end45 ], [ -570630703, %originalBBpart289 ], [ %128, %originalBB87 ], [ %119, %if.then43 ], [ %110, %for.body36 ], [ %108, %for.cond33 ], [ 846985882, %for.body32 ], [ %106, %for.cond29 ], [ -1944141813, %for.end28 ], [ 689157306, %originalBBpart285 ], [ %104, %originalBB73 ], [ %94, %for.inc26 ], [ -1676921843, %for.end25 ], [ 1861619209, %originalBBpart271 ], [ %85, %originalBB62 ], [ %76, %for.inc23 ], [ 12107276, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %if.end ], [ 1651033347, %if.then ], [ %49, %originalBBpart256 ], [ %48, %originalBB54 ], [ %37, %for.body15 ], [ %28, %for.cond13 ], [ 1861619209, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body12 ], [ %8, %for.cond10 ], [ 689157306, %for.end9 ], [ 1593680000, %for.inc7 ], [ -114724663, %for.end ], [ 1894961922, %for.inc ], [ 1873778460, %for.body3 ], [ %5, %for.cond1 ], [ 1894961922, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -404200182, i32 -987050364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 861060280, i32 -1053812333
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp11, i32 634426313, i32 933416193
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1555531397, i32 -125167689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2024503808, i32 -125167689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp14, i32 1965558166, i32 -2006816124
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2000002369, i32 959993543
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = load i32, i32* %n, align 4
  %call16 = call signext i8 @f(i32 %i.0, i32 %j.0, [20 x i32]* nonnull %arraydecayalteredBB, i32 %38, i32 %39)
  %cmp17 = icmp eq i8 %call16, 116
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -890033933, i32 959993543
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %49 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -155701472, i32 1651033347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1725639898, i32 2004520464
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 804299016, i32 2004520464
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 970545847, i32 9938952
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1482019745, i32 9938952
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1330324448, i32 -1432645192
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 567292163, i32 -1432645192
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp30, i32 -2112630397, i32 1911665586
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp34, i32 -1213842074, i32 992456024
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %109, 1
  %110 = select i1 %cmp41, i32 1508268969, i32 -570630703
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -435956295, i32 222865407
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -275078662, i32 222865407
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1423626714, i32 1444475369
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1694793587, i32 1444475369
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1992181844, i32 -260057653
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -404176786, i32 -260057653
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1665391788, i32 1971440516
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1867401658, i32 1971440516
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %n, align 4
  %call16alteredBB = call signext i8 @f(i32 %i.0, i32 %j.0, [20 x i32]* nonnull %arraydecayalteredBB, i32 %184, i32 %185)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
