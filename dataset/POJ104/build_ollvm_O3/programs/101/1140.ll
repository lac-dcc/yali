; ModuleID = 'build_ollvm/programs/101/1140.ll'
source_filename = "source-C-CXX/101/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [50 x double]*, align 8
  %a.reg2mem = alloca [50 x double]*, align 8
  %r.reg2mem = alloca [50 x double]*, align 8
  %e.reg2mem = alloca [50 x i8]*, align 8
  %u.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 900906643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 900906643, label %first
    i32 405131458, label %originalBB
    i32 1913767021, label %originalBBpart2
    i32 -931715758, label %for.cond
    i32 -1979248690, label %for.body
    i32 -188354692, label %originalBB109
    i32 10859064, label %originalBBpart2111
    i32 -80275103, label %if.then
    i32 1321736314, label %if.else
    i32 -1308464169, label %originalBB113
    i32 -1872153540, label %originalBBpart2115
    i32 1569359923, label %if.end
    i32 1589695615, label %for.inc
    i32 1560892142, label %originalBB117
    i32 -1718259002, label %originalBBpart2130
    i32 858823865, label %for.end
    i32 1285431381, label %for.cond16
    i32 -354287630, label %originalBB132
    i32 1031428040, label %originalBBpart2134
    i32 1044520524, label %for.body19
    i32 268892165, label %for.cond20
    i32 1416690453, label %originalBB136
    i32 806142664, label %originalBBpart2138
    i32 2115204670, label %for.body23
    i32 1109753864, label %if.then30
    i32 426868963, label %if.end31
    i32 -335685227, label %for.inc32
    i32 1000215553, label %for.end34
    i32 1588923635, label %if.then37
    i32 285167137, label %if.end46
    i32 1978187132, label %for.inc47
    i32 -999237161, label %for.end49
    i32 -121005928, label %originalBB140
    i32 1261719337, label %originalBBpart2142
    i32 817353319, label %for.cond50
    i32 795499990, label %originalBB144
    i32 1612730735, label %originalBBpart2146
    i32 -1277639865, label %for.body53
    i32 1070639072, label %for.cond55
    i32 1130312015, label %originalBB148
    i32 -397222842, label %originalBBpart2150
    i32 2041011821, label %for.body58
    i32 -45246624, label %originalBB152
    i32 -132397488, label %originalBBpart2154
    i32 -1712495541, label %if.then65
    i32 -1068510805, label %if.end66
    i32 676760726, label %originalBB156
    i32 -1594862542, label %originalBBpart2158
    i32 -1861655343, label %for.inc67
    i32 -2029402438, label %for.end69
    i32 -592720468, label %originalBB160
    i32 1781974035, label %originalBBpart2162
    i32 300192613, label %if.then72
    i32 638303277, label %if.end81
    i32 1745639030, label %originalBB164
    i32 -1878205908, label %originalBBpart2166
    i32 576695376, label %for.inc82
    i32 133453146, label %originalBB168
    i32 -1983299034, label %originalBBpart2178
    i32 -1411909594, label %for.end84
    i32 -713568648, label %for.cond85
    i32 1557392185, label %for.body88
    i32 1575634706, label %originalBB180
    i32 833630374, label %originalBBpart2182
    i32 1383002842, label %for.inc92
    i32 -384828023, label %for.end94
    i32 -816801440, label %for.cond95
    i32 -407572291, label %for.body98
    i32 289839101, label %for.inc102
    i32 -1943001114, label %for.end104
    i32 -562442284, label %originalBB184
    i32 239818441, label %originalBBpart2194
    i32 810470243, label %originalBBalteredBB
    i32 -1784282778, label %originalBB109alteredBB
    i32 134196853, label %originalBB113alteredBB
    i32 563811232, label %originalBB117alteredBB
    i32 -929715052, label %originalBB132alteredBB
    i32 1108732905, label %originalBB136alteredBB
    i32 -338757311, label %originalBB140alteredBB
    i32 -1829195962, label %originalBB144alteredBB
    i32 -1300504207, label %originalBB148alteredBB
    i32 -387490949, label %originalBB152alteredBB
    i32 1443349745, label %originalBB156alteredBB
    i32 -686734918, label %originalBB160alteredBB
    i32 -811387355, label %originalBB164alteredBB
    i32 -1398172922, label %originalBB168alteredBB
    i32 -1766556365, label %originalBB180alteredBB
    i32 1563024610, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB184, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2182, %originalBB180, %for.body88, %for.cond85, %for.end84, %originalBBpart2178, %originalBB168, %for.inc82, %originalBBpart2166, %originalBB164, %if.end81, %if.then72, %originalBBpart2162, %originalBB160, %for.end69, %for.inc67, %originalBBpart2158, %originalBB156, %if.end66, %if.then65, %originalBBpart2154, %originalBB152, %for.body58, %originalBBpart2150, %originalBB148, %for.cond55, %for.body53, %originalBBpart2146, %originalBB144, %for.cond50, %originalBBpart2142, %originalBB140, %for.end49, %for.inc47, %if.end46, %if.then37, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body23, %originalBBpart2138, %originalBB136, %for.cond20, %for.body19, %originalBBpart2134, %originalBB132, %for.cond16, %for.end, %originalBBpart2130, %originalBB117, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -562442284, %originalBB184alteredBB ], [ 1575634706, %originalBB180alteredBB ], [ 133453146, %originalBB168alteredBB ], [ 1745639030, %originalBB164alteredBB ], [ -592720468, %originalBB160alteredBB ], [ 676760726, %originalBB156alteredBB ], [ -45246624, %originalBB152alteredBB ], [ 1130312015, %originalBB148alteredBB ], [ 795499990, %originalBB144alteredBB ], [ -121005928, %originalBB140alteredBB ], [ 1416690453, %originalBB136alteredBB ], [ -354287630, %originalBB132alteredBB ], [ 1560892142, %originalBB117alteredBB ], [ -1308464169, %originalBB113alteredBB ], [ -188354692, %originalBB109alteredBB ], [ 405131458, %originalBBalteredBB ], [ %378, %originalBB184 ], [ %366, %for.end104 ], [ -816801440, %for.inc102 ], [ 289839101, %for.body98 ], [ %353, %for.cond95 ], [ -816801440, %for.end94 ], [ -713568648, %for.inc92 ], [ 1383002842, %originalBBpart2182 ], [ %348, %originalBB180 ], [ %337, %for.body88 ], [ %328, %for.cond85 ], [ -713568648, %for.end84 ], [ 817353319, %originalBBpart2178 ], [ %325, %originalBB168 ], [ %314, %for.inc82 ], [ 576695376, %originalBBpart2166 ], [ %305, %originalBB164 ], [ %296, %if.end81 ], [ 638303277, %if.then72 ], [ %280, %originalBBpart2162 ], [ %279, %originalBB160 ], [ %268, %for.end69 ], [ 1070639072, %for.inc67 ], [ -1861655343, %originalBBpart2158 ], [ %257, %originalBB156 ], [ %248, %if.end66 ], [ -1068510805, %if.then65 ], [ %238, %originalBBpart2154 ], [ %237, %originalBB152 ], [ %224, %for.body58 ], [ %215, %originalBBpart2150 ], [ %214, %originalBB148 ], [ %203, %for.cond55 ], [ 1070639072, %for.body53 ], [ %191, %originalBBpart2146 ], [ %190, %originalBB144 ], [ %179, %for.cond50 ], [ 817353319, %originalBBpart2142 ], [ %170, %originalBB140 ], [ %161, %for.end49 ], [ 1285431381, %for.inc47 ], [ 1978187132, %if.end46 ], [ 285167137, %if.then37 ], [ %143, %for.end34 ], [ 268892165, %for.inc32 ], [ -335685227, %if.end31 ], [ 426868963, %if.then30 ], [ %138, %for.body23 ], [ %133, %originalBBpart2138 ], [ %132, %originalBB136 ], [ %121, %for.cond20 ], [ 268892165, %for.body19 ], [ %110, %originalBBpart2134 ], [ %109, %originalBB132 ], [ %98, %for.cond16 ], [ 1285431381, %for.end ], [ -931715758, %originalBBpart2130 ], [ %89, %originalBB117 ], [ %78, %for.inc ], [ 1589695615, %if.end ], [ 1569359923, %originalBBpart2115 ], [ %69, %originalBB113 ], [ %55, %if.else ], [ 1569359923, %if.then ], [ %41, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %29, %for.body ], [ %20, %for.cond ], [ -931715758, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 405131458, i32 810470243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %e = alloca [50 x i8], align 16
  store [50 x i8]* %e, [50 x i8]** %e.reg2mem, align 8
  %r = alloca [50 x double], align 16
  store [50 x double]* %r, [50 x double]** %r.reg2mem, align 8
  %a = alloca [50 x double], align 16
  store [50 x double]* %a, [50 x double]** %a.reg2mem, align 8
  %b = alloca [50 x double], align 16
  store [50 x double]* %b, [50 x double]** %b.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1913767021, i32 810470243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1979248690, i32 858823865
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
  %29 = select i1 %28, i32 -188354692, i32 -1784282778
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 = load volatile [50 x i8]*, [50 x i8]** %e.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom = sext i32 %30 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304 = load volatile [50 x double]*, [50 x double]** %r.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile [50 x i8]*, [50 x i8]** %e.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, i64 0, i64 0
  %31 = load i8, i8* %arrayidx3, align 16
  %cmp4 = icmp eq i8 %31, 109
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 10859064, i32 -1784282778
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -80275103, i32 1321736314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom6 = sext i32 %42 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload303 = load volatile [50 x double]*, [50 x double]** %r.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload303, i64 0, i64 %idxprom6
  %43 = load double, double* %arrayidx7, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom8 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom8
  store double %43, double* %arrayidx9, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1308464169, i32 134196853
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom10 = sext i32 %56 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload302 = load volatile [50 x double]*, [50 x double]** %r.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload302, i64 0, i64 %idxprom10
  %57 = load double, double* %arrayidx11, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom12 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, i64 0, i64 %idxprom12
  store double %57, double* %arrayidx13, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %60 = add i32 %59, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %60, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1872153540, i32 134196853
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1560892142, i32 563811232
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1718259002, i32 563811232
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -354287630, i32 -929715052
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %cmp17 = icmp slt i32 %99, %100
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1031428040, i32 -929715052
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %110 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1044520524, i32 -999237161
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %111 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %111, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %112 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %.neg3 = add i32 %112, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload297 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg3, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload297, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1416690453, i32 1108732905
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload296 = load volatile i32*, i32** %u.reg2mem, align 8
  %122 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload296, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %cmp21 = icmp slt i32 %122, %123
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 806142664, i32 1108732905
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %133 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2115204670, i32 1000215553
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload295 = load volatile i32*, i32** %u.reg2mem, align 8
  %134 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload295, align 4
  %idxprom24 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom24
  %135 = load double, double* %arrayidx25, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, align 4
  %idxprom26 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom26
  %137 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %135, %137
  %138 = select i1 %cmp28, i32 1109753864, i32 426868963
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload294 = load volatile i32*, i32** %u.reg2mem, align 8
  %139 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload294, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %139, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload293 = load volatile i32*, i32** %u.reg2mem, align 8
  %140 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload293, align 4
  %.neg2 = add i32 %140, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload292 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg2, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload292, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i32*, i32** %q.reg2mem, align 8
  %141 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %142 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %cmp35.not = icmp eq i32 %141, %142
  %143 = select i1 %cmp35.not, i32 285167137, i32 1588923635
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, align 4
  %idxprom38 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom38
  %145 = load double, double* %arrayidx39, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329 = load volatile double*, double** %g.reg2mem, align 8
  store double %145, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  %146 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %idxprom40 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom40
  %147 = load double, double* %arrayidx41, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  %148 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 4
  %idxprom42 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom42
  store double %147, double* %arrayidx43, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328 = load volatile double*, double** %g.reg2mem, align 8
  %149 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  %150 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  %idxprom44 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom44
  store double %149, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile i32*, i32** %t.reg2mem, align 8
  %151 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, align 4
  %152 = add i32 %151, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %152, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -121005928, i32 -338757311
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload291 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload291, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327 = load volatile double*, double** %g.reg2mem, align 8
  store double 0.000000e+00, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1261719337, i32 -338757311
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 795499990, i32 -1829195962
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile i32*, i32** %t.reg2mem, align 8
  %180 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %cmp51 = icmp slt i32 %180, %181
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1612730735, i32 -1829195962
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %191 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1277639865, i32 -1411909594
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254 = load volatile i32*, i32** %t.reg2mem, align 8
  %192 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %192, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile i32*, i32** %t.reg2mem, align 8
  %193 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, align 4
  %194 = add i32 %193, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload290 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %194, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload290, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1130312015, i32 -1300504207
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload289 = load volatile i32*, i32** %u.reg2mem, align 8
  %204 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload289, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %cmp56 = icmp slt i32 %204, %205
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -397222842, i32 -1300504207
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %215 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2041011821, i32 -2029402438
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -45246624, i32 -387490949
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload288 = load volatile i32*, i32** %u.reg2mem, align 8
  %225 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload288, align 4
  %idxprom59 = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, i64 0, i64 %idxprom59
  %226 = load double, double* %arrayidx60, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile i32*, i32** %q.reg2mem, align 8
  %227 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 4
  %idxprom61 = sext i32 %227 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, i64 0, i64 %idxprom61
  %228 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ogt double %226, %228
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -132397488, i32 -387490949
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %238 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1712495541, i32 -1068510805
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload287 = load volatile i32*, i32** %u.reg2mem, align 8
  %239 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload287, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %239, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 676760726, i32 1443349745
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1594862542, i32 1443349745
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload286 = load volatile i32*, i32** %u.reg2mem, align 8
  %258 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload286, align 4
  %259 = add i32 %258, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload285 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %259, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload285, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -592720468, i32 -686734918
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile i32*, i32** %q.reg2mem, align 8
  %269 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile i32*, i32** %t.reg2mem, align 8
  %270 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, align 4
  %cmp70 = icmp ne i32 %269, %270
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1781974035, i32 -686734918
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %280 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 300192613, i32 638303277
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile i32*, i32** %q.reg2mem, align 8
  %281 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, align 4
  %idxprom73 = sext i32 %281 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, i64 0, i64 %idxprom73
  %282 = load double, double* %arrayidx74, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326 = load volatile double*, double** %g.reg2mem, align 8
  store double %282, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile i32*, i32** %t.reg2mem, align 8
  %283 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, align 4
  %idxprom75 = sext i32 %283 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, i64 0, i64 %idxprom75
  %284 = load double, double* %arrayidx76, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269 = load volatile i32*, i32** %q.reg2mem, align 8
  %285 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269, align 4
  %idxprom77 = sext i32 %285 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, i64 0, i64 %idxprom77
  store double %284, double* %arrayidx78, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload325 = load volatile double*, double** %g.reg2mem, align 8
  %286 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload325, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile i32*, i32** %t.reg2mem, align 8
  %287 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, align 4
  %idxprom79 = sext i32 %287 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom79
  store double %286, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1745639030, i32 -811387355
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1878205908, i32 -811387355
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 133453146, i32 -1398172922
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile i32*, i32** %t.reg2mem, align 8
  %315 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, align 4
  %316 = add i32 %315, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %316, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1983299034, i32 -1398172922
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %cmp86 = icmp slt i32 %326, %327
  %328 = select i1 %cmp86, i32 1557392185, i32 -384828023
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1575634706, i32 -1766556365
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom89 = sext i32 %338 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom89
  %339 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %339)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 833630374, i32 -1766556365
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg1 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %351 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %352 = add i32 %351, -1
  %cmp96 = icmp slt i32 %350, %352
  %353 = select i1 %cmp96, i32 -407572291, i32 -1943001114
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom99 = sext i32 %354 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom99
  %355 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %355)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %357 = add i32 %356, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %357, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -562442284, i32 1563024610
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %368 = add i32 %367, -1
  %idxprom106 = sext i32 %368 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i64 0, i64 %idxprom106
  %369 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %369)
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 239818441, i32 1563024610
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile [50 x i8]*, [50 x i8]** %e.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload301 = load volatile [50 x double]*, [50 x double]** %r.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload301, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidxalteredBB)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [50 x i8]*, [50 x i8]** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom10alteredBB = sext i32 %380 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [50 x double]*, [50 x double]** %r.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [50 x double], [50 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom10alteredBB
  %381 = load double, double* %arrayidx11alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %382 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %idxprom12alteredBB = sext i32 %382 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, i64 0, i64 %idxprom12alteredBB
  store double %381, double* %arrayidx13alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %383 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %384 = add i32 %383, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %384, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %386 = add i32 %385, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %386, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload284 = load volatile i32*, i32** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload283 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload283, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  store double 0.000000e+00, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244 = load volatile i32*, i32** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload282 = load volatile i32*, i32** %u.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 = load volatile i32*, i32** %q.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile i32*, i32** %t.reg2mem, align 8
  %387 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, align 4
  %.neg = add i32 %387, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom89alteredBB = sext i32 %388 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom89alteredBB
  %389 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %389)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %390 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %391 = add i32 %390, -1
  %idxprom106alteredBB = sext i32 %391 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom106alteredBB
  %392 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %392)
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
