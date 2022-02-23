; ModuleID = 'build_ollvm/programs/101/956.ll'
source_filename = "source-C-CXX/101/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [41 x [7 x i8]], align 16
  %g = alloca [41 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -227793074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227793074, label %for.cond
    i32 -2099754733, label %originalBB
    i32 1570025702, label %originalBBpart2
    i32 1107491802, label %for.body
    i32 1362198360, label %if.then
    i32 -1555413782, label %originalBB72
    i32 -1122524021, label %originalBBpart278
    i32 652582099, label %if.end
    i32 371687530, label %originalBB80
    i32 -731848883, label %originalBBpart282
    i32 728619521, label %for.inc
    i32 -885448364, label %for.end
    i32 1946593372, label %originalBB84
    i32 1164808836, label %originalBBpart286
    i32 -72666647, label %for.cond15
    i32 -1315183194, label %for.body18
    i32 -1779139655, label %for.cond19
    i32 -39288697, label %originalBB88
    i32 1811634147, label %originalBBpart2100
    i32 -1104845066, label %for.body23
    i32 38886258, label %if.then30
    i32 -1348546514, label %originalBB102
    i32 -753862423, label %originalBBpart2130
    i32 340709183, label %if.end41
    i32 -2101360149, label %originalBB132
    i32 -1787927328, label %originalBBpart2134
    i32 1124912730, label %for.inc42
    i32 -1416194518, label %for.end44
    i32 -645477381, label %for.inc45
    i32 999761456, label %originalBB136
    i32 744966951, label %originalBBpart2151
    i32 1989469321, label %for.end47
    i32 497287368, label %originalBB153
    i32 -527655907, label %originalBBpart2155
    i32 349991418, label %for.cond48
    i32 142352454, label %originalBB157
    i32 -890253434, label %originalBBpart2159
    i32 680068134, label %for.body51
    i32 1621845228, label %for.inc56
    i32 1615595872, label %for.end58
    i32 1908714696, label %originalBB161
    i32 -1409223146, label %originalBBpart2170
    i32 -71343984, label %for.cond60
    i32 282044519, label %originalBB172
    i32 -636311180, label %originalBBpart2174
    i32 -581130242, label %for.body63
    i32 253846280, label %for.inc67
    i32 1814210112, label %for.end68
    i32 -1801080783, label %originalBB176
    i32 -1363780629, label %originalBBpart2178
    i32 1883053023, label %originalBBalteredBB
    i32 1878441131, label %originalBB72alteredBB
    i32 -765943240, label %originalBB80alteredBB
    i32 2082420256, label %originalBB84alteredBB
    i32 -1640706019, label %originalBB88alteredBB
    i32 -58829652, label %originalBB102alteredBB
    i32 1232630049, label %originalBB132alteredBB
    i32 1236530360, label %originalBB136alteredBB
    i32 1070139859, label %originalBB153alteredBB
    i32 1743950355, label %originalBB157alteredBB
    i32 -1129645325, label %originalBB161alteredBB
    i32 -1886749987, label %originalBB172alteredBB
    i32 1393131664, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB176, %for.end68, %for.inc67, %for.body63, %originalBBpart2174, %originalBB172, %for.cond60, %originalBBpart2170, %originalBB161, %for.end58, %for.inc56, %for.body51, %originalBBpart2159, %originalBB157, %for.cond48, %originalBBpart2155, %originalBB153, %for.end47, %originalBBpart2151, %originalBB136, %for.inc45, %for.end44, %for.inc42, %originalBBpart2134, %originalBB132, %if.end41, %originalBBpart2130, %originalBB102, %if.then30, %for.body23, %originalBBpart2100, %originalBB88, %for.cond19, %for.body18, %for.cond15, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB72, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %268, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end68 ], [ %.neg43, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2170 ], [ %214, %originalBB161 ], [ %i.0, %for.end58 ], [ %203, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2151 ], [ %155, %originalBB136 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %145, %for.inc42 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %.neg42, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB176 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc67 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond60 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB102 ], [ %t.0, %if.then30 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart278 ], [ %32, %originalBB72 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1801080783, %originalBB176alteredBB ], [ 282044519, %originalBB172alteredBB ], [ 1908714696, %originalBB161alteredBB ], [ 142352454, %originalBB157alteredBB ], [ 497287368, %originalBB153alteredBB ], [ 999761456, %originalBB136alteredBB ], [ -2101360149, %originalBB132alteredBB ], [ -1348546514, %originalBB102alteredBB ], [ -39288697, %originalBB88alteredBB ], [ 1946593372, %originalBB84alteredBB ], [ 371687530, %originalBB80alteredBB ], [ -1555413782, %originalBB72alteredBB ], [ -2099754733, %originalBBalteredBB ], [ %262, %originalBB176 ], [ %252, %for.end68 ], [ -71343984, %for.inc67 ], [ 253846280, %for.body63 ], [ %242, %originalBBpart2174 ], [ %241, %originalBB172 ], [ %232, %for.cond60 ], [ -71343984, %originalBBpart2170 ], [ %223, %originalBB161 ], [ %212, %for.end58 ], [ 349991418, %for.inc56 ], [ 1621845228, %for.body51 ], [ %201, %originalBBpart2159 ], [ %200, %originalBB157 ], [ %191, %for.cond48 ], [ 349991418, %originalBBpart2155 ], [ %182, %originalBB153 ], [ %173, %for.end47 ], [ -72666647, %originalBBpart2151 ], [ %164, %originalBB136 ], [ %154, %for.inc45 ], [ -645477381, %for.end44 ], [ -1779139655, %for.inc42 ], [ 1124912730, %originalBBpart2134 ], [ %144, %originalBB132 ], [ %135, %if.end41 ], [ 340709183, %originalBBpart2130 ], [ %126, %originalBB102 ], [ %114, %if.then30 ], [ %105, %for.body23 ], [ %101, %originalBBpart2100 ], [ %100, %originalBB88 ], [ %89, %for.cond19 ], [ -1779139655, %for.body18 ], [ %80, %for.cond15 ], [ -72666647, %originalBBpart286 ], [ %78, %originalBB84 ], [ %69, %for.end ], [ -227793074, %for.inc ], [ 728619521, %originalBBpart282 ], [ %59, %originalBB80 ], [ %50, %if.end ], [ 652582099, %originalBBpart278 ], [ %41, %originalBB72 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2099754733, i32 1883053023
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
  %18 = select i1 %17, i32 1570025702, i32 1883053023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1107491802, i32 -885448364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  %20 = load i8, i8* %arraydecay, align 1
  %cmp8 = icmp eq i8 %20, 109
  %21 = select i1 %cmp8, i32 1362198360, i32 652582099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1555413782, i32 1878441131
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom10
  %31 = load double, double* %arrayidx11, align 8
  %sub = fadd double %31, -2.000000e+00
  store double %sub, double* %arrayidx11, align 8
  %32 = add i32 %t.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1122524021, i32 1878441131
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 371687530, i32 -765943240
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -731848883, i32 -765943240
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1946593372, i32 2082420256
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1164808836, i32 2082420256
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp16.not, i32 1989469321, i32 -1315183194
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -39288697, i32 -1640706019
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp21 = icmp slt i32 %j.0, %91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1811634147, i32 -1640706019
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1104845066, i32 -1416194518
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom24
  %102 = load double, double* %arrayidx25, align 8
  %103 = add i32 %j.0, 1
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom26
  %104 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %102, %104
  %105 = select i1 %cmp28, i32 38886258, i32 340709183
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1348546514, i32 -58829652
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom32
  %116 = load double, double* %arrayidx33, align 8
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom34
  %117 = load double, double* %arrayidx35, align 8
  store double %117, double* %arrayidx33, align 8
  store double %116, double* %arrayidx35, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -753862423, i32 -58829652
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2101360149, i32 1232630049
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1787927328, i32 1232630049
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 999761456, i32 1236530360
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 744966951, i32 1236530360
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 497287368, i32 1070139859
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -527655907, i32 1070139859
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 142352454, i32 1743950355
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %t.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -890253434, i32 1743950355
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %201 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 680068134, i32 1615595872
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom52
  %202 = load double, double* %arrayidx53, align 8
  %add54 = fadd double %202, 2.000000e+00
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %add54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1908714696, i32 -1129645325
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1409223146, i32 -1129645325
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 282044519, i32 -1886749987
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, %t.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -636311180, i32 -1886749987
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %242 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -581130242, i32 1814210112
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom64
  %243 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %243)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1801080783, i32 1393131664
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom69
  %253 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1363780629, i32 1393131664
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom10alteredBB
  %263 = load double, double* %arrayidx11alteredBB, align 8
  %subalteredBB = fadd double %263, -2.000000e+00
  store double %subalteredBB, double* %arrayidx11alteredBB, align 8
  %.neg42 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  %idxprom32alteredBB = sext i32 %264 to i64
  %arrayidx33alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom32alteredBB
  %265 = load double, double* %arrayidx33alteredBB, align 8
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom34alteredBB
  %266 = load double, double* %arrayidx35alteredBB, align 8
  store double %266, double* %arrayidx33alteredBB, align 8
  store double %265, double* %arrayidx35alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %t.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom69alteredBB
  %269 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %269)
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
