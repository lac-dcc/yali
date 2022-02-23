; ModuleID = 'build_ollvm/programs/63/958.ll'
source_filename = "source-C-CXX/63/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %len = alloca [10 x [10 x double]], align 16
  %num = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -706460934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -706460934, label %for.cond
    i32 1762117794, label %originalBB
    i32 975059653, label %originalBBpart2
    i32 -557554284, label %for.body
    i32 2062679925, label %originalBB157
    i32 -1901465994, label %originalBBpart2159
    i32 -65615893, label %for.inc
    i32 1242031420, label %for.end
    i32 -1705958533, label %for.cond6
    i32 916764133, label %for.body8
    i32 -1512045839, label %originalBB161
    i32 2009812204, label %originalBBpart2167
    i32 2013252652, label %for.cond9
    i32 1195642016, label %for.body11
    i32 -28853614, label %for.inc57
    i32 1376000561, label %for.end59
    i32 207583196, label %originalBB169
    i32 -1221145916, label %originalBBpart2171
    i32 1840502262, label %for.inc60
    i32 -831564850, label %for.end62
    i32 -2026664281, label %for.cond63
    i32 -2140863165, label %for.body66
    i32 201240812, label %for.cond67
    i32 1647490080, label %for.body71
    i32 -713330343, label %if.then
    i32 1570778204, label %originalBB173
    i32 1448817111, label %originalBBpart2188
    i32 -1721031406, label %if.end
    i32 862952805, label %for.inc89
    i32 1038093372, label %for.end91
    i32 1052085556, label %for.inc92
    i32 -1741459095, label %for.end94
    i32 538155187, label %originalBB190
    i32 449353087, label %originalBBpart2192
    i32 -2120177923, label %for.cond95
    i32 398958596, label %for.body98
    i32 -1421447206, label %for.cond99
    i32 1828792821, label %for.body102
    i32 1191203028, label %originalBB194
    i32 1912941713, label %originalBBpart2200
    i32 -935854737, label %for.cond104
    i32 1049652927, label %for.body107
    i32 -963009832, label %if.then116
    i32 1296760682, label %originalBB202
    i32 -708196865, label %originalBBpart2204
    i32 -1385654074, label %if.end134
    i32 1685972527, label %originalBB206
    i32 1910351644, label %originalBBpart2208
    i32 -167617456, label %for.inc135
    i32 -354491244, label %for.end137
    i32 1407607792, label %if.then146
    i32 1414748823, label %if.end151
    i32 -39514538, label %for.inc152
    i32 1390408500, label %for.end154
    i32 1148773001, label %originalBB210
    i32 -231515365, label %originalBBpart2212
    i32 -2141592131, label %for.inc155
    i32 -207719348, label %for.end156
    i32 1196865735, label %originalBB214
    i32 -1952637239, label %originalBBpart2216
    i32 -1333387164, label %originalBBalteredBB
    i32 1712753349, label %originalBB157alteredBB
    i32 -1027745122, label %originalBB161alteredBB
    i32 1352025640, label %originalBB169alteredBB
    i32 225468824, label %originalBB173alteredBB
    i32 -1265526117, label %originalBB190alteredBB
    i32 -1334108752, label %originalBB194alteredBB
    i32 -1480973941, label %originalBB202alteredBB
    i32 1274307251, label %originalBB206alteredBB
    i32 199784795, label %originalBB210alteredBB
    i32 -1894326583, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB214, %for.end156, %for.inc155, %originalBBpart2212, %originalBB210, %for.end154, %for.inc152, %if.end151, %if.then146, %for.end137, %for.inc135, %originalBBpart2208, %originalBB206, %if.end134, %originalBBpart2204, %originalBB202, %if.then116, %for.body107, %for.cond104, %originalBBpart2200, %originalBB194, %for.body102, %for.cond99, %for.body98, %for.cond95, %originalBBpart2192, %originalBB190, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end, %originalBBpart2188, %originalBB173, %if.then, %for.body71, %for.cond67, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2171, %originalBB169, %for.end59, %for.inc57, %for.body11, %for.cond9, %originalBBpart2167, %originalBB161, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB214 ], [ %b.0, %for.end156 ], [ %.neg83, %for.inc155 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB210 ], [ %b.0, %for.end154 ], [ %b.0, %for.inc152 ], [ %b.0, %if.end151 ], [ %b.0, %if.then146 ], [ %b.0, %for.end137 ], [ %b.0, %for.inc135 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %if.end134 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %if.then116 ], [ %b.0, %for.body107 ], [ %b.0, %for.cond104 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB194 ], [ %b.0, %for.body102 ], [ %b.0, %for.cond99 ], [ %b.0, %for.body98 ], [ %b.0, %for.cond95 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB173 ], [ %b.0, %if.then ], [ %b.0, %for.body71 ], [ %b.0, %for.cond67 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond63 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %72, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB161 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end154 ], [ %.neg84, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then146 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then116 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %.neg85, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ 0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %92, %for.inc60 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %250, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %if.then146 ], [ %k.0, %for.end137 ], [ %210, %for.inc135 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then116 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2200 ], [ %152, %originalBB194 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end94 ], [ %121, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then ], [ %k.0, %for.body71 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ 1, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end59 ], [ %73, %for.inc57 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2167 ], [ %50, %originalBB161 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1196865735, %originalBB214alteredBB ], [ 1148773001, %originalBB210alteredBB ], [ 1685972527, %originalBB206alteredBB ], [ 1296760682, %originalBB202alteredBB ], [ 1191203028, %originalBB194alteredBB ], [ 538155187, %originalBB190alteredBB ], [ 1570778204, %originalBB173alteredBB ], [ 207583196, %originalBB169alteredBB ], [ -1512045839, %originalBB161alteredBB ], [ 2062679925, %originalBB157alteredBB ], [ 1762117794, %originalBBalteredBB ], [ %249, %originalBB214 ], [ %240, %for.end156 ], [ -2120177923, %for.inc155 ], [ -2141592131, %originalBBpart2212 ], [ %231, %originalBB210 ], [ %222, %for.end154 ], [ -1421447206, %for.inc152 ], [ -39514538, %if.end151 ], [ 1390408500, %if.then146 ], [ %213, %for.end137 ], [ -935854737, %for.inc135 ], [ -167617456, %originalBBpart2208 ], [ %209, %originalBB206 ], [ %200, %if.end134 ], [ -354491244, %originalBBpart2204 ], [ %191, %originalBB202 ], [ %175, %if.then116 ], [ %166, %for.body107 ], [ %163, %for.cond104 ], [ -935854737, %originalBBpart2200 ], [ %161, %originalBB194 ], [ %151, %for.body102 ], [ %142, %for.cond99 ], [ -1421447206, %for.body98 ], [ %140, %for.cond95 ], [ -2120177923, %originalBBpart2192 ], [ %139, %originalBB190 ], [ %130, %for.end94 ], [ -2026664281, %for.inc92 ], [ 1052085556, %for.end91 ], [ 201240812, %for.inc89 ], [ 862952805, %if.end ], [ -1721031406, %originalBBpart2188 ], [ %120, %originalBB173 ], [ %108, %if.then ], [ %99, %for.body71 ], [ %95, %for.cond67 ], [ 201240812, %for.body66 ], [ %93, %for.cond63 ], [ -2026664281, %for.end62 ], [ -1705958533, %for.inc60 ], [ 1840502262, %originalBBpart2171 ], [ %91, %originalBB169 ], [ %82, %for.end59 ], [ 2013252652, %for.inc57 ], [ -28853614, %for.body11 ], [ %61, %for.cond9 ], [ 2013252652, %originalBBpart2167 ], [ %59, %originalBB161 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ -1705958533, %for.end ], [ -706460934, %for.inc ], [ -65615893, %originalBBpart2159 ], [ %37, %originalBB157 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1762117794, i32 -1333387164
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
  %18 = select i1 %17, i32 975059653, i32 -1333387164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -557554284, i32 1242031420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2062679925, i32 1712753349
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1901465994, i32 1712753349
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 916764133, i32 -831564850
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1512045839, i32 -1027745122
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2009812204, i32 -1027745122
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp10, i32 1195642016, i32 1376000561
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = sub i32 %62, %63
  %mul = mul nsw i32 %64, %64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx24, align 4
  %67 = sub i32 %65, %66
  %mul31 = mul nsw i32 %67, %67
  %68 = add nuw i32 %mul31, %mul
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx36, align 4
  %.neg89 = sub i32 %70, %69
  %mul43.neg.neg = mul i32 %.neg89, %.neg89
  %71 = add i32 %68, %mul43.neg.neg
  %conv = sitofp i32 %71 to double
  %call45 = call double @sqrt(double %conv) #3
  %arrayidx49 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call45, double* %arrayidx49, align 8
  %idxprom54 = sext i32 %b.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom54
  store double %call45, double* %arrayidx55, align 8
  %72 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 207583196, i32 1352025640
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1221145916, i32 1352025640
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp slt i32 %b.0, %k.0
  %93 = select i1 %cmp64.not, i32 -1741459095, i32 -2140863165
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %94 = sub i32 %b.0, %k.0
  %cmp69 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp69, i32 1647490080, i32 1038093372
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom72
  %96 = load double, double* %arrayidx73, align 8
  %97 = add i32 %i.0, 1
  %idxprom75 = sext i32 %97 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom75
  %98 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ogt double %96, %98
  %99 = select i1 %cmp77, i32 -713330343, i32 -1721031406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1570778204, i32 225468824
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom80 = sext i32 %109 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom80
  %110 = load double, double* %arrayidx81, align 8
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom82
  %111 = load double, double* %arrayidx83, align 8
  store double %111, double* %arrayidx81, align 8
  store double %110, double* %arrayidx83, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1448817111, i32 225468824
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 538155187, i32 -1265526117
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 449353087, i32 -1265526117
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %b.0, -1
  %140 = select i1 %cmp96, i32 398958596, i32 -207719348
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp100, i32 1828792821, i32 1390408500
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1191203028, i32 -1334108752
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1912941713, i32 -1334108752
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %k.0, %162
  %163 = select i1 %cmp105, i32 1049652927, i32 -354491244
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %b.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom108
  %164 = load double, double* %arrayidx109, align 8
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom110, i64 %idxprom112
  %165 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp oeq double %164, %165
  %166 = select i1 %cmp114, i32 -963009832, i32 -1385654074
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1296760682, i32 -1480973941
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom117
  %176 = load i32, i32* %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom117
  %177 = load i32, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom117
  %178 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom123
  %179 = load i32, i32* %arrayidx124, align 4
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom123
  %180 = load i32, i32* %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom123
  %181 = load i32, i32* %arrayidx128, align 4
  %arrayidx132 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom117, i64 %idxprom123
  %182 = load double, double* %arrayidx132, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %177, i32 %178, i32 %179, i32 %180, i32 %181, double %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -708196865, i32 -1480973941
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1685972527, i32 1274307251
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1910351644, i32 1274307251
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %210 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %b.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom138
  %211 = load double, double* %arrayidx139, align 8
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %k.0 to i64
  %arrayidx143 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom140, i64 %idxprom142
  %212 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp oeq double %211, %212
  %213 = select i1 %cmp144, i32 1407607792, i32 1414748823
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %k.0 to i64
  %arrayidx150 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom147, i64 %idxprom149
  store double 1.000000e+07, double* %arrayidx150, align 8
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1148773001, i32 199784795
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -231515365, i32 199784795
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %.neg83 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1196865735, i32 -1894326583
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1952637239, i32 -1894326583
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %idxprom80alteredBB = sext i32 %251 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom80alteredBB
  %252 = load double, double* %arrayidx81alteredBB, align 8
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom82alteredBB
  %253 = load double, double* %arrayidx83alteredBB, align 8
  store double %253, double* %arrayidx81alteredBB, align 8
  store double %252, double* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom117alteredBB
  %254 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom117alteredBB
  %255 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom117alteredBB
  %256 = load i32, i32* %arrayidx122alteredBB, align 4
  %idxprom123alteredBB = sext i32 %k.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom123alteredBB
  %257 = load i32, i32* %arrayidx124alteredBB, align 4
  %arrayidx126alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom123alteredBB
  %258 = load i32, i32* %arrayidx126alteredBB, align 4
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom123alteredBB
  %259 = load i32, i32* %arrayidx128alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom117alteredBB, i64 %idxprom123alteredBB
  %260 = load double, double* %arrayidx132alteredBB, align 8
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %255, i32 %256, i32 %257, i32 %258, i32 %259, double %260)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
