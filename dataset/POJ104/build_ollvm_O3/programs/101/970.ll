; ModuleID = 'build_ollvm/programs/101/970.ll'
source_filename = "source-C-CXX/101/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [7 x i8], align 1
  %n = alloca i32, align 4
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1091718790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1091718790, label %for.cond
    i32 -1816750515, label %originalBB
    i32 265245030, label %originalBBpart2
    i32 -1252064301, label %for.body
    i32 1120374680, label %originalBB114
    i32 1773108976, label %originalBBpart2116
    i32 600534140, label %if.then
    i32 -292362278, label %if.else
    i32 -2055696412, label %if.end
    i32 35315358, label %originalBB118
    i32 -1941804618, label %originalBBpart2120
    i32 -2005134876, label %for.inc
    i32 1899595456, label %originalBB122
    i32 -237067771, label %originalBBpart2126
    i32 -1418746892, label %for.end
    i32 1578469898, label %for.cond12
    i32 1469272971, label %for.body15
    i32 -1945969831, label %originalBB128
    i32 1044377369, label %originalBBpart2130
    i32 -1335637777, label %for.cond16
    i32 -781295493, label %originalBB132
    i32 2101874560, label %originalBBpart2143
    i32 -268852949, label %for.body20
    i32 1695634681, label %if.then27
    i32 864196403, label %if.end38
    i32 2113534231, label %if.then46
    i32 -164726089, label %if.end57
    i32 503372784, label %originalBB145
    i32 1421502233, label %originalBBpart2147
    i32 173614760, label %for.inc58
    i32 903908771, label %for.end60
    i32 -292405012, label %originalBB149
    i32 1575755819, label %originalBBpart2151
    i32 1437460191, label %for.inc61
    i32 1573530620, label %originalBB153
    i32 1028390242, label %originalBBpart2163
    i32 1128869959, label %for.end63
    i32 52498381, label %for.cond64
    i32 -1244364247, label %for.body67
    i32 -717435507, label %if.then72
    i32 1287158277, label %if.end78
    i32 225652140, label %for.inc79
    i32 -754570045, label %for.end81
    i32 314022089, label %for.cond82
    i32 112857522, label %originalBB165
    i32 -841933184, label %originalBBpart2167
    i32 -80915908, label %for.body85
    i32 1421881509, label %if.then90
    i32 2106236049, label %if.end94
    i32 -1230441879, label %originalBB169
    i32 1680529742, label %originalBBpart2171
    i32 1431710887, label %for.inc95
    i32 -2055644335, label %originalBB173
    i32 -2050630893, label %originalBBpart2181
    i32 918551964, label %for.end97
    i32 1983481067, label %for.cond98
    i32 -1907065165, label %for.body101
    i32 96741754, label %if.then106
    i32 -1598690869, label %if.end110
    i32 -1275009930, label %for.inc111
    i32 -9107646, label %for.end113
    i32 387146197, label %originalBBalteredBB
    i32 1062477050, label %originalBB114alteredBB
    i32 -637380042, label %originalBB118alteredBB
    i32 139716390, label %originalBB122alteredBB
    i32 -254961074, label %originalBB128alteredBB
    i32 1057894095, label %originalBB132alteredBB
    i32 -37300355, label %originalBB145alteredBB
    i32 -632676532, label %originalBB149alteredBB
    i32 884695840, label %originalBB153alteredBB
    i32 1490258145, label %originalBB165alteredBB
    i32 -348933083, label %originalBB169alteredBB
    i32 -453343232, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.then106, %for.body101, %for.cond98, %for.end97, %originalBBpart2181, %originalBB173, %for.inc95, %originalBBpart2171, %originalBB169, %if.end94, %if.then90, %for.body85, %originalBBpart2167, %originalBB165, %for.cond82, %for.end81, %for.inc79, %if.end78, %if.then72, %for.body67, %for.cond64, %for.end63, %originalBBpart2163, %originalBB153, %for.inc61, %originalBBpart2151, %originalBB149, %for.end60, %for.inc58, %originalBBpart2147, %originalBB145, %if.end57, %if.then46, %if.end38, %if.then27, %for.body20, %originalBBpart2143, %originalBB132, %for.cond16, %originalBBpart2130, %originalBB128, %for.body15, %for.cond12, %for.end, %originalBBpart2126, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.else, %if.then, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %262, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %261, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %260, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %259, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %i.0, %originalBBpart2181 ], [ %244, %originalBB173 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end94 ], [ %i.0, %if.then90 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2163 ], [ %179, %originalBB153 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end57 ], [ %i.0, %if.then46 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %71, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then106 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end94 ], [ %j.0, %if.then90 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end60 ], [ %151, %for.inc58 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end57 ], [ %j.0, %if.then46 ], [ %j.0, %if.end38 ], [ %j.0, %if.then27 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc111 ], [ %t.0, %if.end110 ], [ %t.0, %if.then106 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.end94 ], [ %t.0, %if.then90 ], [ %t.0, %for.body85 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %193, %if.then72 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB153 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end57 ], [ %131, %if.then46 ], [ %t.0, %if.end38 ], [ %126, %if.then27 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2055644335, %originalBB173alteredBB ], [ -1230441879, %originalBB169alteredBB ], [ 112857522, %originalBB165alteredBB ], [ 1573530620, %originalBB153alteredBB ], [ -292405012, %originalBB149alteredBB ], [ 503372784, %originalBB145alteredBB ], [ -781295493, %originalBB132alteredBB ], [ -1945969831, %originalBB128alteredBB ], [ 1899595456, %originalBB122alteredBB ], [ 35315358, %originalBB118alteredBB ], [ 1120374680, %originalBB114alteredBB ], [ -1816750515, %originalBBalteredBB ], [ 1983481067, %for.inc111 ], [ -1275009930, %if.end110 ], [ -1598690869, %if.then106 ], [ %257, %for.body101 ], [ %255, %for.cond98 ], [ 1983481067, %for.end97 ], [ 314022089, %originalBBpart2181 ], [ %253, %originalBB173 ], [ %243, %for.inc95 ], [ 1431710887, %originalBBpart2171 ], [ %234, %originalBB169 ], [ %225, %if.end94 ], [ 2106236049, %if.then90 ], [ %215, %for.body85 ], [ %213, %originalBBpart2167 ], [ %212, %originalBB165 ], [ %202, %for.cond82 ], [ 314022089, %for.end81 ], [ 52498381, %for.inc79 ], [ 225652140, %if.end78 ], [ -754570045, %if.then72 ], [ %192, %for.body67 ], [ %190, %for.cond64 ], [ 52498381, %for.end63 ], [ 1578469898, %originalBBpart2163 ], [ %188, %originalBB153 ], [ %178, %for.inc61 ], [ 1437460191, %originalBBpart2151 ], [ %169, %originalBB149 ], [ %160, %for.end60 ], [ -1335637777, %for.inc58 ], [ 173614760, %originalBBpart2147 ], [ %150, %originalBB145 ], [ %141, %if.end57 ], [ -164726089, %if.then46 ], [ %130, %if.end38 ], [ 864196403, %if.then27 ], [ %125, %for.body20 ], [ %122, %originalBBpart2143 ], [ %121, %originalBB132 ], [ %110, %for.cond16 ], [ -1335637777, %originalBBpart2130 ], [ %101, %originalBB128 ], [ %92, %for.body15 ], [ %83, %for.cond12 ], [ 1578469898, %for.end ], [ -1091718790, %originalBBpart2126 ], [ %80, %originalBB122 ], [ %70, %for.inc ], [ -2005134876, %originalBBpart2120 ], [ %61, %originalBB118 ], [ %52, %if.end ], [ -2055696412, %if.else ], [ -2055696412, %if.then ], [ %41, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1816750515, i32 387146197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 265245030, i32 387146197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1252064301, i32 -1418746892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1120374680, i32 1062477050
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %m)
  %31 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp6 = icmp eq i8 %31, 109
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1773108976, i32 1062477050
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 600534140, i32 -292362278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load double, double* %m, align 8
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds double, double* %vla, i64 %idxprom8
  store double %42, double* %arrayidx9, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load double, double* %m, align 8
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds double, double* %vla1, i64 %idxprom10
  store double %43, double* %arrayidx11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 35315358, i32 -637380042
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1941804618, i32 -637380042
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
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
  %70 = select i1 %69, i32 1899595456, i32 139716390
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -237067771, i32 139716390
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp13 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp13, i32 1469272971, i32 1128869959
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1945969831, i32 -254961074
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1044377369, i32 -254961074
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -781295493, i32 1057894095
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp18 = icmp slt i32 %j.0, %112
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2101874560, i32 1057894095
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %122 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -268852949, i32 903908771
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds double, double* %vla, i64 %idxprom21
  %123 = load double, double* %arrayidx22, align 8
  %.neg47 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg47 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla, i64 %idxprom23
  %124 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %123, %124
  %125 = select i1 %cmp25, i32 1695634681, i32 864196403
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla, i64 %idxprom28
  %126 = load double, double* %arrayidx29, align 8
  %.neg46 = add i32 %j.0, 1
  %idxprom31 = sext i32 %.neg46 to i64
  %arrayidx32 = getelementptr inbounds double, double* %vla, i64 %idxprom31
  %127 = load double, double* %arrayidx32, align 8
  store double %127, double* %arrayidx29, align 8
  store double %126, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla1, i64 %idxprom39
  %128 = load double, double* %arrayidx40, align 8
  %.neg45 = add i32 %j.0, 1
  %idxprom42 = sext i32 %.neg45 to i64
  %arrayidx43 = getelementptr inbounds double, double* %vla1, i64 %idxprom42
  %129 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp olt double %128, %129
  %130 = select i1 %cmp44, i32 2113534231, i32 -164726089
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla1, i64 %idxprom47
  %131 = load double, double* %arrayidx48, align 8
  %.neg44 = add i32 %j.0, 1
  %idxprom50 = sext i32 %.neg44 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla1, i64 %idxprom50
  %132 = load double, double* %arrayidx51, align 8
  store double %132, double* %arrayidx48, align 8
  store double %131, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 503372784, i32 -37300355
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1421502233, i32 -37300355
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -292405012, i32 -632676532
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1575755819, i32 -632676532
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1573530620, i32 884695840
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1028390242, i32 884695840
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp65, i32 -1244364247, i32 -754570045
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla, i64 %idxprom68
  %191 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp une double %191, 0.000000e+00
  %192 = select i1 %cmp70, i32 -717435507, i32 1287158277
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds double, double* %vla, i64 %idxprom73
  %193 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %193)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 112857522, i32 1490258145
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %203
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -841933184, i32 1490258145
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %213 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -80915908, i32 918551964
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds double, double* %vla, i64 %idxprom86
  %214 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ogt double %214, %t.0
  %215 = select i1 %cmp88, i32 1421881509, i32 2106236049
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds double, double* %vla, i64 %idxprom91
  %216 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %216)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1230441879, i32 -348933083
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1680529742, i32 -348933083
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2055644335, i32 -453343232
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2050630893, i32 -453343232
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %254
  %255 = select i1 %cmp99, i32 -1907065165, i32 -9107646
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds double, double* %vla1, i64 %idxprom102
  %256 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp ogt double %256, 0.000000e+00
  %257 = select i1 %cmp104, i32 96741754, i32 -1598690869
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds double, double* %vla1, i64 %idxprom107
  %258 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %258)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %m)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
