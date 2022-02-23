; ModuleID = 'build_ollvm/programs/101/1009.ll'
source_filename = "source-C-CXX/101/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [41 x %struct.student], align 16
  %t = alloca %struct.student, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %t, i64 0, i32 0, i64 0
  %h107 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -701222644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -701222644, label %for.cond
    i32 -1811179826, label %for.body
    i32 -1347002251, label %for.inc
    i32 2089464554, label %originalBB
    i32 572787534, label %originalBBpart2
    i32 -1763889284, label %for.end
    i32 -1641640571, label %for.cond4
    i32 -447221273, label %for.body6
    i32 -2054178429, label %for.cond7
    i32 -139065489, label %for.body9
    i32 2006439391, label %if.then
    i32 -75213661, label %if.then26
    i32 725705097, label %if.then35
    i32 -762950967, label %originalBB120
    i32 647946646, label %originalBBpart2130
    i32 526288572, label %if.end
    i32 558792894, label %if.end46
    i32 542570084, label %originalBB132
    i32 78020162, label %originalBBpart2134
    i32 1595086363, label %if.else
    i32 -554590122, label %if.then53
    i32 1501116610, label %originalBB136
    i32 539170215, label %originalBBpart2144
    i32 -453387103, label %if.then65
    i32 1338868619, label %if.then74
    i32 1654015471, label %if.end85
    i32 -1611309507, label %originalBB146
    i32 483000468, label %originalBBpart2148
    i32 -288071623, label %if.else86
    i32 -1293658280, label %if.end97
    i32 461365461, label %originalBB150
    i32 1940108805, label %originalBBpart2152
    i32 177822506, label %if.end98
    i32 736502426, label %originalBB154
    i32 -1183122566, label %originalBBpart2156
    i32 1460284617, label %if.end99
    i32 -1876974681, label %for.inc100
    i32 -1521130462, label %for.end102
    i32 1378174055, label %originalBB158
    i32 987182405, label %originalBBpart2160
    i32 -439087500, label %for.inc103
    i32 1527432292, label %originalBB162
    i32 1973283562, label %originalBBpart2167
    i32 -2087439621, label %for.end105
    i32 -895504157, label %for.cond109
    i32 985186880, label %for.body111
    i32 996411076, label %originalBB169
    i32 1125493108, label %originalBBpart2171
    i32 -1205465417, label %for.inc116
    i32 -300018185, label %originalBB173
    i32 -1836477016, label %originalBBpart2181
    i32 901670251, label %for.end118
    i32 -18319119, label %originalBBalteredBB
    i32 -46278719, label %originalBB120alteredBB
    i32 -1195013947, label %originalBB132alteredBB
    i32 -627861956, label %originalBB136alteredBB
    i32 -1540649271, label %originalBB146alteredBB
    i32 1950625376, label %originalBB150alteredBB
    i32 2029551768, label %originalBB154alteredBB
    i32 222965683, label %originalBB158alteredBB
    i32 187208612, label %originalBB162alteredBB
    i32 702451602, label %originalBB169alteredBB
    i32 -579361027, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB173, %for.inc116, %originalBBpart2171, %originalBB169, %for.body111, %for.cond109, %for.end105, %originalBBpart2167, %originalBB162, %for.inc103, %originalBBpart2160, %originalBB158, %for.end102, %for.inc100, %if.end99, %originalBBpart2156, %originalBB154, %if.end98, %originalBBpart2152, %originalBB150, %if.end97, %if.else86, %originalBBpart2148, %originalBB146, %if.end85, %if.then74, %if.then65, %originalBBpart2144, %originalBB136, %if.then53, %if.else, %originalBBpart2134, %originalBB132, %if.end46, %if.end, %originalBBpart2130, %originalBB120, %if.then35, %if.then26, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %235, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %232, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %222, %originalBB173 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ 1, %for.end105 ], [ %i.0, %originalBBpart2167 ], [ %.neg44, %originalBB162 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end97 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end85 ], [ %i.0, %if.then74 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then35 ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end102 ], [ %.neg45, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end97 ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end85 ], [ %j.0, %if.then74 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then53 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then35 ], [ %j.0, %if.then26 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300018185, %originalBB173alteredBB ], [ 996411076, %originalBB169alteredBB ], [ 1527432292, %originalBB162alteredBB ], [ 1378174055, %originalBB158alteredBB ], [ 736502426, %originalBB154alteredBB ], [ 461365461, %originalBB150alteredBB ], [ -1611309507, %originalBB146alteredBB ], [ 1501116610, %originalBB136alteredBB ], [ 542570084, %originalBB132alteredBB ], [ -762950967, %originalBB120alteredBB ], [ 2089464554, %originalBBalteredBB ], [ -895504157, %originalBBpart2181 ], [ %231, %originalBB173 ], [ %221, %for.inc116 ], [ -1205465417, %originalBBpart2171 ], [ %212, %originalBB169 ], [ %202, %for.body111 ], [ %193, %for.cond109 ], [ -895504157, %for.end105 ], [ -1641640571, %originalBBpart2167 ], [ %190, %originalBB162 ], [ %181, %for.inc103 ], [ -439087500, %originalBBpart2160 ], [ %172, %originalBB158 ], [ %163, %for.end102 ], [ -2054178429, %for.inc100 ], [ -1876974681, %if.end99 ], [ 1460284617, %originalBBpart2156 ], [ %154, %originalBB154 ], [ %145, %if.end98 ], [ 177822506, %originalBBpart2152 ], [ %136, %originalBB150 ], [ %127, %if.end97 ], [ -1293658280, %if.else86 ], [ -1293658280, %originalBBpart2148 ], [ %116, %originalBB146 ], [ %107, %if.end85 ], [ 1654015471, %if.then74 ], [ %95, %if.then65 ], [ %91, %originalBBpart2144 ], [ %90, %originalBB136 ], [ %81, %if.then53 ], [ %72, %if.else ], [ 1460284617, %originalBBpart2134 ], [ %71, %originalBB132 ], [ %62, %if.end46 ], [ 558792894, %if.end ], [ 526288572, %originalBBpart2130 ], [ %53, %originalBB120 ], [ %41, %if.then35 ], [ %32, %if.then26 ], [ %29, %if.then ], [ %27, %for.body9 ], [ %26, %for.cond7 ], [ -2054178429, %for.body6 ], [ %23, %for.cond4 ], [ -1641640571, %for.end ], [ -701222644, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1347002251, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1811179826, i32 -1763889284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2089464554, i32 -18319119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 572787534, i32 -18319119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -447221273, i32 -2087439621
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %24, %i.0
  %cmp8 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp8, i32 -139065489, i32 -1521130462
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay13 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom10, i32 0, i64 0
  %call14 = call i32 @strcmp(i8* noundef nonnull %arraydecay13, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp15 = icmp eq i32 %call14, 0
  %27 = select i1 %cmp15, i32 2006439391, i32 1595086363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arraydecay19 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom16, i32 0, i64 0
  %28 = add i32 %j.0, 1
  %idxprom20 = sext i32 %28 to i64
  %arraydecay23 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom20, i32 0, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay23) #4
  %cmp25 = icmp eq i32 %call24, 0
  %29 = select i1 %cmp25, i32 -75213661, i32 558792894
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %h29 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom27, i32 1
  %30 = load double, double* %h29, align 8
  %.neg48 = add i32 %j.0, 1
  %idxprom31 = sext i32 %.neg48 to i64
  %h33 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom31, i32 1
  %31 = load double, double* %h33, align 8
  %cmp34 = fcmp ogt double %30, %31
  %32 = select i1 %cmp34, i32 725705097, i32 526288572
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -762950967, i32 -46278719
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %42 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = add i32 %j.0, 1
  %idxprom41 = sext i32 %43 to i64
  %44 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 647946646, i32 -46278719
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 542570084, i32 -1195013947
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 78020162, i32 -1195013947
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arraydecay50 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom47, i32 0, i64 0
  %call51 = call i32 @strcmp(i8* noundef nonnull %arraydecay50, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp52 = icmp eq i32 %call51, 0
  %72 = select i1 %cmp52, i32 -554590122, i32 177822506
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1501116610, i32 -627861956
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arraydecay57 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom54, i32 0, i64 0
  %.neg47 = add i32 %j.0, 1
  %idxprom59 = sext i32 %.neg47 to i64
  %arraydecay62 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom59, i32 0, i64 0
  %call63 = call i32 @strcmp(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay62) #4
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 539170215, i32 -627861956
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %91 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -453387103, i32 -288071623
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %h68 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom66, i32 1
  %92 = load double, double* %h68, align 8
  %93 = add i32 %j.0, 1
  %idxprom70 = sext i32 %93 to i64
  %h72 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom70, i32 1
  %94 = load double, double* %h72, align 8
  %cmp73 = fcmp olt double %92, %94
  %95 = select i1 %cmp73, i32 1338868619, i32 1654015471
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %96 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  %97 = add i32 %j.0, 1
  %idxprom80 = sext i32 %97 to i64
  %98 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1611309507, i32 -1540649271
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 483000468, i32 -1540649271
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %117 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom87, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  %.neg46 = add i32 %j.0, 1
  %idxprom92 = sext i32 %.neg46 to i64
  %118 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom92, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8* noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 461365461, i32 1950625376
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1940108805, i32 1950625376
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 736502426, i32 2029551768
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1183122566, i32 2029551768
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1378174055, i32 222965683
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 987182405, i32 222965683
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1527432292, i32 187208612
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1973283562, i32 187208612
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %191 = load double, double* %h107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %191)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp110, i32 985186880, i32 901670251
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 996411076, i32 702451602
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %h114 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom112, i32 1
  %203 = load double, double* %h114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1125493108, i32 702451602
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -300018185, i32 -579361027
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1836477016, i32 -579361027
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %233 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom36alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false)
  %.neg43 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %.neg43 to i64
  %234 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom41alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %233, i8* noundef nonnull align 8 dereferenceable(24) %234, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %234, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %h114alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom112alteredBB, i32 1
  %236 = load double, double* %h114alteredBB, align 8
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %236)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
