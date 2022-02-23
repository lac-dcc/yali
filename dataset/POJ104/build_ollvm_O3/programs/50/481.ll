; ModuleID = 'build_ollvm/programs/50/481.ll'
source_filename = "source-C-CXX/50/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %a = alloca [600 x i8], align 16
  %c = alloca [600 x [7 x i8]], align 16
  %n = alloca i32, align 4
  %num = alloca [600 x i32], align 16
  %0 = bitcast [600 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1641005102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1641005102, label %for.cond
    i32 545680443, label %for.body
    i32 -385976057, label %for.cond5
    i32 323675489, label %for.body8
    i32 1107508391, label %originalBB
    i32 1882578479, label %originalBBpart2
    i32 807882121, label %for.inc
    i32 -1498224672, label %originalBB118
    i32 -1727097982, label %originalBBpart2122
    i32 855145195, label %for.end
    i32 -1643063573, label %for.inc13
    i32 -992405069, label %originalBB124
    i32 1783264687, label %originalBBpart2128
    i32 1875688181, label %for.end15
    i32 -1358100205, label %for.cond16
    i32 183751267, label %for.body20
    i32 -340659344, label %for.inc25
    i32 1682239074, label %for.end27
    i32 -192873404, label %for.cond28
    i32 -1751037863, label %for.body32
    i32 57033318, label %for.cond33
    i32 1316094014, label %for.body36
    i32 476575902, label %originalBB130
    i32 -201122252, label %originalBBpart2132
    i32 785677567, label %if.then
    i32 1541660883, label %originalBB134
    i32 742944836, label %originalBBpart2139
    i32 1483034497, label %if.end
    i32 176523788, label %for.inc49
    i32 -1784199194, label %for.end51
    i32 1280502428, label %for.inc52
    i32 -132820957, label %for.end54
    i32 1297785890, label %for.cond55
    i32 1406357225, label %for.body59
    i32 -1800255438, label %if.then64
    i32 1971375784, label %if.end67
    i32 -347489632, label %for.inc68
    i32 712498155, label %for.end70
    i32 1745613853, label %originalBB141
    i32 256023763, label %originalBBpart2143
    i32 -1790109851, label %if.then73
    i32 -415719058, label %originalBB145
    i32 -278294433, label %originalBBpart2147
    i32 701427024, label %if.else
    i32 -957952681, label %for.cond75
    i32 1191701444, label %for.body79
    i32 -141438966, label %if.then84
    i32 -1962565355, label %if.end86
    i32 1303262821, label %originalBB149
    i32 1560976993, label %originalBBpart2151
    i32 -528075142, label %for.inc87
    i32 141430177, label %originalBB153
    i32 69636519, label %originalBBpart2165
    i32 -1722995791, label %for.end89
    i32 -6927870, label %if.end90
    i32 -1959550438, label %if.then93
    i32 1374332151, label %for.cond95
    i32 190409104, label %for.body99
    i32 -1103547964, label %if.then104
    i32 -580238665, label %originalBB167
    i32 1694399788, label %originalBBpart2169
    i32 433670391, label %if.end110
    i32 437606008, label %for.inc111
    i32 -247537120, label %for.end113
    i32 -1557630221, label %if.end114
    i32 582609153, label %originalBBalteredBB
    i32 -933846747, label %originalBB118alteredBB
    i32 -404537119, label %originalBB124alteredBB
    i32 -1078112055, label %originalBB130alteredBB
    i32 -1815373622, label %originalBB134alteredBB
    i32 -1152425141, label %originalBB141alteredBB
    i32 386045016, label %originalBB145alteredBB
    i32 -152307002, label %originalBB149alteredBB
    i32 1788397143, label %originalBB153alteredBB
    i32 449094441, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %if.end110, %originalBBpart2169, %originalBB167, %if.then104, %for.body99, %for.cond95, %if.then93, %if.end90, %for.end89, %originalBBpart2165, %originalBB153, %for.inc87, %originalBBpart2151, %originalBB149, %if.end86, %if.then84, %for.body79, %for.cond75, %if.else, %originalBBpart2147, %originalBB145, %if.then73, %originalBBpart2143, %originalBB141, %for.end70, %for.inc68, %if.end67, %if.then64, %for.body59, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2139, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body36, %for.cond33, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body20, %for.cond16, %for.end15, %originalBBpart2128, %originalBB124, %for.inc13, %for.end, %originalBBpart2122, %originalBB118, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end113 ], [ %max.0, %for.inc111 ], [ %max.0, %if.end110 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then104 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond95 ], [ %max.0, %if.then93 ], [ %max.0, %if.end90 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end86 ], [ %max.0, %if.then84 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond75 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %117, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %226, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %222, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond95 ], [ 0, %if.then93 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2165 ], [ %188, %originalBB153 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ 0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end70 ], [ %118, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %.neg53, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %67, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2128 ], [ %53, %originalBB124 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %225, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond95 ], [ %j.0, %if.then93 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %111, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %.neg54, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580238665, %originalBB167alteredBB ], [ 141430177, %originalBB153alteredBB ], [ 1303262821, %originalBB149alteredBB ], [ -415719058, %originalBB145alteredBB ], [ 1745613853, %originalBB141alteredBB ], [ 1541660883, %originalBB134alteredBB ], [ 476575902, %originalBB130alteredBB ], [ -992405069, %originalBB124alteredBB ], [ -1498224672, %originalBB118alteredBB ], [ 1107508391, %originalBBalteredBB ], [ -1557630221, %for.end113 ], [ 1374332151, %for.inc111 ], [ 437606008, %if.end110 ], [ 433670391, %originalBBpart2169 ], [ %221, %originalBB167 ], [ %212, %if.then104 ], [ %203, %for.body99 ], [ %201, %for.cond95 ], [ 1374332151, %if.then93 ], [ %198, %if.end90 ], [ -6927870, %for.end89 ], [ -957952681, %originalBBpart2165 ], [ %197, %originalBB153 ], [ %187, %for.inc87 ], [ -528075142, %originalBBpart2151 ], [ %178, %originalBB149 ], [ %169, %if.end86 ], [ -1962565355, %if.then84 ], [ %160, %for.body79 ], [ %158, %for.cond75 ], [ -957952681, %if.else ], [ -6927870, %originalBBpart2147 ], [ %155, %originalBB145 ], [ %146, %if.then73 ], [ %137, %originalBBpart2143 ], [ %136, %originalBB141 ], [ %127, %for.end70 ], [ 1297785890, %for.inc68 ], [ -347489632, %if.end67 ], [ 1971375784, %if.then64 ], [ %116, %for.body59 ], [ %114, %for.cond55 ], [ 1297785890, %for.end54 ], [ -192873404, %for.inc52 ], [ 1280502428, %for.end51 ], [ 57033318, %for.inc49 ], [ 176523788, %if.end ], [ 1483034497, %originalBBpart2139 ], [ %110, %originalBB134 ], [ %99, %if.then ], [ %90, %originalBBpart2132 ], [ %89, %originalBB130 ], [ %80, %for.body36 ], [ %71, %for.cond33 ], [ 57033318, %for.body32 ], [ %70, %for.cond28 ], [ -192873404, %for.end27 ], [ -1358100205, %for.inc25 ], [ -340659344, %for.body20 ], [ %65, %for.cond16 ], [ -1358100205, %for.end15 ], [ 1641005102, %originalBBpart2128 ], [ %62, %originalBB124 ], [ %52, %for.inc13 ], [ -1643063573, %for.end ], [ -385976057, %originalBBpart2122 ], [ %43, %originalBB118 ], [ %34, %for.inc ], [ 807882121, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond5 ], [ -385976057, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1875688181, i32 545680443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 323675489, i32 855145195
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1107508391, i32 582609153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, %i.0
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %16, i8* %arrayidx12, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1882578479, i32 582609153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1498224672, i32 -933846747
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1727097982, i32 -933846747
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -992405069, i32 -404537119
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1783264687, i32 -404537119
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %conv, %63
  %cmp18.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp18.not, i32 1682239074, i32 183751267
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %66 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %conv, %68
  %cmp30.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp30.not, i32 -132820957, i32 -1751037863
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %conv
  %71 = select i1 %cmp34, i32 1316094014, i32 -1784199194
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 476575902, i32 -1078112055
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom37, i64 0
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay42) #6
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -201122252, i32 -1078112055
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %90 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 785677567, i32 1483034497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1541660883, i32 -1815373622
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom46
  %100 = load i32, i32* %arrayidx47, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %arrayidx47, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 742944836, i32 -1815373622
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %conv, %112
  %cmp57.not = icmp sgt i32 %i.0, %113
  %114 = select i1 %cmp57.not, i32 712498155, i32 1406357225
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom60
  %115 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %115, %max.0
  %116 = select i1 %cmp62, i32 -1800255438, i32 1971375784
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom65
  %117 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1745613853, i32 -1152425141
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %max.0, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 256023763, i32 -1152425141
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %137 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1790109851, i32 701427024
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -415719058, i32 386045016
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -278294433, i32 386045016
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %conv, %156
  %cmp77.not = icmp sgt i32 %i.0, %157
  %158 = select i1 %cmp77.not, i32 -1722995791, i32 1191701444
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom80
  %159 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %159, %max.0
  %160 = select i1 %cmp82, i32 -141438966, i32 -1962565355
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1303262821, i32 -152307002
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1560976993, i32 -152307002
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 141430177, i32 1788397143
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 69636519, i32 1788397143
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %max.0, 1
  %198 = select i1 %cmp91.not, i32 -1557630221, i32 -1959550438
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %conv, %199
  %cmp97.not = icmp sgt i32 %i.0, %200
  %201 = select i1 %cmp97.not, i32 -247537120, i32 190409104
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom100
  %202 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %202, %max.0
  %203 = select i1 %cmp102, i32 -1103547964, i32 433670391
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -580238665, i32 449094441
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom105, i64 0
  %call108 = call i32 @puts(i8* nonnull %arraydecay107)
  %call109 = call i32 @putchar(i32 10)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1694399788, i32 449094441
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %224 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %224, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %227 = load i32, i32* %arrayidx47alteredBB, align 4
  %.neg52 = add i32 %227, 1
  store i32 %.neg52, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arraydecay107alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom105alteredBB, i64 0
  %call108alteredBB = call i32 @puts(i8* nonnull %arraydecay107alteredBB)
  %call109alteredBB = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

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
