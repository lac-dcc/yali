; ModuleID = 'build_ollvm/programs/73/1253.ll'
source_filename = "source-C-CXX/73/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323358509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323358509, label %for.cond
    i32 -1346949927, label %for.body
    i32 1671341923, label %for.cond1
    i32 1299806293, label %for.body3
    i32 1691894617, label %if.then
    i32 1917584383, label %if.end
    i32 942680415, label %for.inc
    i32 1824355230, label %originalBB
    i32 1948741746, label %originalBBpart2
    i32 599660353, label %for.end
    i32 -49354627, label %originalBB77
    i32 -1565174608, label %originalBBpart279
    i32 -733044853, label %if.then7
    i32 -167831565, label %if.else
    i32 -918372391, label %for.cond8
    i32 -179097380, label %originalBB81
    i32 1375270160, label %originalBBpart283
    i32 -1824403844, label %for.body10
    i32 755443627, label %originalBB85
    i32 -273308549, label %originalBBpart296
    i32 343827980, label %land.lhs.true
    i32 -1040295423, label %if.then20
    i32 -82723063, label %originalBB98
    i32 917595763, label %originalBBpart2100
    i32 -674199670, label %if.end21
    i32 -288916100, label %for.inc22
    i32 -644768790, label %for.end24
    i32 -1814422971, label %for.cond25
    i32 1985336464, label %for.body29
    i32 506805978, label %originalBB102
    i32 1143079041, label %originalBBpart2129
    i32 564347344, label %if.then39
    i32 -1604603768, label %originalBB131
    i32 -2111807586, label %originalBBpart2187
    i32 -1993580870, label %if.else50
    i32 -1850767924, label %if.end52
    i32 -1183504411, label %originalBB189
    i32 -274433820, label %originalBBpart2191
    i32 2061273195, label %for.inc53
    i32 248084467, label %originalBB193
    i32 -723587055, label %originalBBpart2199
    i32 1534240272, label %for.end55
    i32 -608155572, label %if.then58
    i32 307657900, label %originalBB201
    i32 999987425, label %originalBBpart2203
    i32 -232597334, label %if.then61
    i32 831926582, label %if.else63
    i32 -2121643515, label %if.end65
    i32 908874531, label %if.end67
    i32 1558299772, label %if.end68
    i32 -1951082313, label %originalBB205
    i32 1687138512, label %originalBBpart2207
    i32 422906481, label %for.inc69
    i32 1759224806, label %for.end71
    i32 1961785968, label %if.then74
    i32 -228077816, label %originalBB209
    i32 2081831934, label %originalBBpart2211
    i32 -416564291, label %if.end76
    i32 667840114, label %originalBB213
    i32 1603480064, label %originalBBpart2215
    i32 -1081732159, label %originalBBalteredBB
    i32 1438845221, label %originalBB77alteredBB
    i32 -1839077694, label %originalBB81alteredBB
    i32 -432976225, label %originalBB85alteredBB
    i32 716227714, label %originalBB98alteredBB
    i32 -751957824, label %originalBB102alteredBB
    i32 -113198391, label %originalBB131alteredBB
    i32 -1981757689, label %originalBB189alteredBB
    i32 2069101494, label %originalBB193alteredBB
    i32 -1056027099, label %originalBB201alteredBB
    i32 -239068156, label %originalBB205alteredBB
    i32 1037520544, label %originalBB209alteredBB
    i32 -991295240, label %originalBB213alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1759224806, i32 -1346949927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp slt i32 %j.0, %div
  %3 = select i1 %cmp2, i32 1299806293, i32 599660353
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 1691894617, i32 1917584383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %flag1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1824355230, i32 -1081732159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1948741746, i32 -1081732159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -49354627, i32 1438845221
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %flag1.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1565174608, i32 1438845221
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -733044853, i32 -167831565
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -179097380, i32 -1839077694
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, 100
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1375270160, i32 -1839077694
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1824403844, i32 -644768790
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 755443627, i32 -432976225
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %71 = add i32 %k.0, -1
  %conv11 = sitofp i32 %71 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %cmp13 = fcmp ole double %call12, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -273308549, i32 -432976225
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 343827980, i32 -674199670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv15 = sitofp i32 %i.0 to double
  %conv16 = sitofp i32 %k.0 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #3
  %cmp18 = fcmp ogt double %call17, %conv15
  %82 = select i1 %cmp18, i32 -1040295423, i32 -674199670
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -82723063, i32 716227714
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 917595763, i32 716227714
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %div26 = sdiv i32 %k.0, 2
  %cmp27 = icmp slt i32 %q.0, %div26
  %102 = select i1 %cmp27, i32 1985336464, i32 1534240272
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 506805978, i32 -751957824
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %rem30 = srem i32 %w.0, 10
  %conv31 = sitofp i32 %w.0 to double
  %112 = add i32 %n.0, -1
  %conv33 = sitofp i32 %112 to double
  %call34 = call double @pow(double 1.000000e+01, double %conv33) #3
  %div35 = fdiv double %conv31, %call34
  %conv36 = fptosi double %div35 to i32
  %cmp37 = icmp eq i32 %rem30, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1143079041, i32 -751957824
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 564347344, i32 -1993580870
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1604603768, i32 -113198391
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %132 = sub i32 %w.0, %d.0
  %conv41 = sitofp i32 %132 to double
  %conv42 = sitofp i32 %s.0 to double
  %133 = add i32 %n.0, -1
  %conv44 = sitofp i32 %133 to double
  %call45 = call double @pow(double 1.000000e+01, double %conv44) #3
  %mul = fmul double %call45, %conv42
  %sub46 = fsub double %conv41, %mul
  %div47 = fdiv double %sub46, 1.000000e+01
  %conv48 = fptosi double %div47 to i32
  %134 = add i32 %n.0, -2
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2111807586, i32 -113198391
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %144 = add i32 %flag2.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1183504411, i32 -1981757689
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -274433820, i32 -1981757689
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 248084467, i32 2069101494
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg47 = add i32 %q.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -723587055, i32 2069101494
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %flag2.0, 0
  %181 = select i1 %cmp56, i32 -608155572, i32 908874531
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 307657900, i32 -1056027099
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %num.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 999987425, i32 -1056027099
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %200 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -232597334, i32 831926582
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %201 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1951082313, i32 -239068156
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1687138512, i32 -239068156
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %num.0, 0
  %220 = select i1 %cmp72, i32 1961785968, i32 -416564291
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -228077816, i32 1037520544
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2081831934, i32 1037520544
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 667840114, i32 -991295240
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1603480064, i32 -991295240
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %k.0, -1
  %258 = icmp sgt i32 %257, 127
  br i1 %258, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB85alteredBB
  %conv11alteredBB = sitofp i32 %257 to double
  %call12alteredBB = call double @pow(double 1.000000e+01, double %conv11alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB85alteredBB, %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB131alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB213, %if.end76, %originalBBpart2211, %originalBB209, %if.then74, %for.end71, %for.inc69, %originalBBpart2207, %originalBB205, %if.end68, %if.end67, %if.end65, %if.else63, %if.then61, %originalBBpart2203, %originalBB201, %if.then58, %for.end55, %originalBBpart2199, %originalBB193, %for.inc53, %originalBBpart2191, %originalBB189, %if.end52, %if.else50, %originalBBpart2187, %originalBB131, %if.then39, %originalBBpart2129, %originalBB102, %for.body29, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart2100, %originalBB98, %if.then20, %land.lhs.true, %originalBBpart296, %originalBB85, %for.body10, %originalBBpart283, %originalBB81, %for.cond8, %if.else, %if.then7, %originalBBpart279, %originalBB77, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %.neg45, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end65 ], [ %j.0, %if.else63 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end52 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond8 ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg48, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %cdce.call ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB213alteredBB ], [ %flag1.0, %originalBB209alteredBB ], [ %flag1.0, %originalBB205alteredBB ], [ %flag1.0, %originalBB201alteredBB ], [ %flag1.0, %originalBB193alteredBB ], [ %flag1.0, %originalBB189alteredBB ], [ %flag1.0, %originalBB131alteredBB ], [ %flag1.0, %originalBB102alteredBB ], [ %flag1.0, %originalBB98alteredBB ], [ %flag1.0, %originalBB81alteredBB ], [ %flag1.0, %originalBB77alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB213 ], [ %flag1.0, %if.end76 ], [ %flag1.0, %originalBBpart2211 ], [ %flag1.0, %originalBB209 ], [ %flag1.0, %if.then74 ], [ %flag1.0, %for.end71 ], [ %flag1.0, %for.inc69 ], [ %flag1.0, %originalBBpart2207 ], [ %flag1.0, %originalBB205 ], [ %flag1.0, %if.end68 ], [ %flag1.0, %if.end67 ], [ %flag1.0, %if.end65 ], [ %flag1.0, %if.else63 ], [ %flag1.0, %if.then61 ], [ %flag1.0, %originalBBpart2203 ], [ %flag1.0, %originalBB201 ], [ %flag1.0, %if.then58 ], [ %flag1.0, %for.end55 ], [ %flag1.0, %originalBBpart2199 ], [ %flag1.0, %originalBB193 ], [ %flag1.0, %for.inc53 ], [ %flag1.0, %originalBBpart2191 ], [ %flag1.0, %originalBB189 ], [ %flag1.0, %if.end52 ], [ %flag1.0, %if.else50 ], [ %flag1.0, %originalBBpart2187 ], [ %flag1.0, %originalBB131 ], [ %flag1.0, %if.then39 ], [ %flag1.0, %originalBBpart2129 ], [ %flag1.0, %originalBB102 ], [ %flag1.0, %for.body29 ], [ %flag1.0, %for.cond25 ], [ %flag1.0, %for.end24 ], [ %flag1.0, %for.inc22 ], [ %flag1.0, %if.end21 ], [ %flag1.0, %originalBBpart2100 ], [ %flag1.0, %originalBB98 ], [ %flag1.0, %if.then20 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %originalBBpart296 ], [ %flag1.0, %originalBB85 ], [ %flag1.0, %for.body10 ], [ %flag1.0, %originalBBpart283 ], [ %flag1.0, %originalBB81 ], [ %flag1.0, %for.cond8 ], [ %flag1.0, %if.else ], [ 0, %if.then7 ], [ %flag1.0, %originalBBpart279 ], [ %flag1.0, %originalBB77 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end ], [ %5, %if.then ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ], [ %flag1.0, %originalBB85alteredBB ], [ %flag1.0, %cdce.call ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB213alteredBB ], [ %flag2.0, %originalBB209alteredBB ], [ %flag2.0, %originalBB205alteredBB ], [ %flag2.0, %originalBB201alteredBB ], [ %flag2.0, %originalBB193alteredBB ], [ %flag2.0, %originalBB189alteredBB ], [ %flag2.0, %originalBB131alteredBB ], [ %flag2.0, %originalBB102alteredBB ], [ %flag2.0, %originalBB98alteredBB ], [ %flag2.0, %originalBB81alteredBB ], [ %flag2.0, %originalBB77alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB213 ], [ %flag2.0, %if.end76 ], [ %flag2.0, %originalBBpart2211 ], [ %flag2.0, %originalBB209 ], [ %flag2.0, %if.then74 ], [ %flag2.0, %for.end71 ], [ %flag2.0, %for.inc69 ], [ %flag2.0, %originalBBpart2207 ], [ %flag2.0, %originalBB205 ], [ %flag2.0, %if.end68 ], [ 0, %if.end67 ], [ %flag2.0, %if.end65 ], [ %flag2.0, %if.else63 ], [ %flag2.0, %if.then61 ], [ %flag2.0, %originalBBpart2203 ], [ %flag2.0, %originalBB201 ], [ %flag2.0, %if.then58 ], [ %flag2.0, %for.end55 ], [ %flag2.0, %originalBBpart2199 ], [ %flag2.0, %originalBB193 ], [ %flag2.0, %for.inc53 ], [ %flag2.0, %originalBBpart2191 ], [ %flag2.0, %originalBB189 ], [ %flag2.0, %if.end52 ], [ %144, %if.else50 ], [ %flag2.0, %originalBBpart2187 ], [ %flag2.0, %originalBB131 ], [ %flag2.0, %if.then39 ], [ %flag2.0, %originalBBpart2129 ], [ %flag2.0, %originalBB102 ], [ %flag2.0, %for.body29 ], [ %flag2.0, %for.cond25 ], [ %flag2.0, %for.end24 ], [ %flag2.0, %for.inc22 ], [ %flag2.0, %if.end21 ], [ %flag2.0, %originalBBpart2100 ], [ %flag2.0, %originalBB98 ], [ %flag2.0, %if.then20 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %originalBBpart296 ], [ %flag2.0, %originalBB85 ], [ %flag2.0, %for.body10 ], [ %flag2.0, %originalBBpart283 ], [ %flag2.0, %originalBB81 ], [ %flag2.0, %for.cond8 ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then7 ], [ %flag2.0, %originalBBpart279 ], [ %flag2.0, %originalBB77 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body3 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ], [ %flag2.0, %originalBB85alteredBB ], [ %flag2.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB213 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then74 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end65 ], [ %k.0, %if.else63 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then58 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end52 ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %101, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then20 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond8 ], [ 1, %if.else ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %cdce.call ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB213alteredBB ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %262, %originalBB131alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB213 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB209 ], [ %n.0, %if.then74 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB205 ], [ %n.0, %if.end68 ], [ %n.0, %if.end67 ], [ %n.0, %if.end65 ], [ %n.0, %if.else63 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %if.then58 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB193 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB189 ], [ %n.0, %if.end52 ], [ %n.0, %if.else50 ], [ %n.0, %originalBBpart2187 ], [ %134, %originalBB131 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB102 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end21 ], [ %n.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %n.0, %if.then20 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond8 ], [ %n.0, %if.else ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %.neg46, %for.inc69 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %cdce.call ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB213 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %if.then74 ], [ %q.0, %for.end71 ], [ %q.0, %for.inc69 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %if.end68 ], [ %q.0, %if.end67 ], [ %q.0, %if.end65 ], [ %q.0, %if.else63 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.then58 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2199 ], [ %.neg47, %originalBB193 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %if.end52 ], [ %q.0, %if.else50 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB131 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB102 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond25 ], [ 0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %if.end21 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.then20 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.cond8 ], [ %q.0, %if.else ], [ %q.0, %if.then7 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %cdce.call ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %conv36alteredBB, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB213 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %if.then74 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %if.end68 ], [ %s.0, %if.end67 ], [ %s.0, %if.end65 ], [ %s.0, %if.else63 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %if.then58 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB193 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %if.end52 ], [ %s.0, %if.else50 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB131 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2129 ], [ %conv36, %originalBB102 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then20 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB85 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.cond8 ], [ %s.0, %if.else ], [ %s.0, %if.then7 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %cdce.call ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB213alteredBB ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %rem30alteredBB, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB213 ], [ %d.0, %if.end76 ], [ %d.0, %originalBBpart2211 ], [ %d.0, %originalBB209 ], [ %d.0, %if.then74 ], [ %d.0, %for.end71 ], [ %d.0, %for.inc69 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB205 ], [ %d.0, %if.end68 ], [ %d.0, %if.end67 ], [ %d.0, %if.end65 ], [ %d.0, %if.else63 ], [ %d.0, %if.then61 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %if.then58 ], [ %d.0, %for.end55 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB193 ], [ %d.0, %for.inc53 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %if.end52 ], [ %d.0, %if.else50 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2129 ], [ %rem30, %originalBB102 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond25 ], [ %d.0, %for.end24 ], [ %d.0, %for.inc22 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.then20 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB85 ], [ %d.0, %for.body10 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.cond8 ], [ %d.0, %if.else ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %cdce.call ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB213alteredBB ], [ %w.0, %originalBB209alteredBB ], [ %w.0, %originalBB205alteredBB ], [ %w.0, %originalBB201alteredBB ], [ %w.0, %originalBB193alteredBB ], [ %w.0, %originalBB189alteredBB ], [ %conv48alteredBB, %originalBB131alteredBB ], [ %w.0, %originalBB102alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBB81alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB213 ], [ %w.0, %if.end76 ], [ %w.0, %originalBBpart2211 ], [ %w.0, %originalBB209 ], [ %w.0, %if.then74 ], [ %w.0, %for.end71 ], [ %w.0, %for.inc69 ], [ %w.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %w.0, %if.end68 ], [ %w.0, %if.end67 ], [ %w.0, %if.end65 ], [ %w.0, %if.else63 ], [ %w.0, %if.then61 ], [ %w.0, %originalBBpart2203 ], [ %w.0, %originalBB201 ], [ %w.0, %if.then58 ], [ %w.0, %for.end55 ], [ %w.0, %originalBBpart2199 ], [ %w.0, %originalBB193 ], [ %w.0, %for.inc53 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB189 ], [ %w.0, %if.end52 ], [ %w.0, %if.else50 ], [ %w.0, %originalBBpart2187 ], [ %conv48, %originalBB131 ], [ %w.0, %if.then39 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB102 ], [ %w.0, %for.body29 ], [ %w.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %w.0, %for.inc22 ], [ %w.0, %if.end21 ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB98 ], [ %w.0, %if.then20 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB85 ], [ %w.0, %for.body10 ], [ %w.0, %originalBBpart283 ], [ %w.0, %originalBB81 ], [ %w.0, %for.cond8 ], [ %w.0, %if.else ], [ %w.0, %if.then7 ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB77 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %cdce.call ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB213 ], [ %num.0, %if.end76 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %if.then74 ], [ %num.0, %for.end71 ], [ %num.0, %for.inc69 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB205 ], [ %num.0, %if.end68 ], [ %num.0, %if.end67 ], [ %201, %if.end65 ], [ %num.0, %if.else63 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB201 ], [ %num.0, %if.then58 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2199 ], [ %num.0, %originalBB193 ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %if.end52 ], [ %num.0, %if.else50 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB131 ], [ %num.0, %if.then39 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB102 ], [ %num.0, %for.body29 ], [ %num.0, %for.cond25 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %if.end21 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %if.then20 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB85 ], [ %num.0, %for.body10 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.cond8 ], [ %num.0, %if.else ], [ %num.0, %if.then7 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 667840114, %originalBB213alteredBB ], [ -228077816, %originalBB209alteredBB ], [ -1951082313, %originalBB205alteredBB ], [ 307657900, %originalBB201alteredBB ], [ 248084467, %originalBB193alteredBB ], [ -1183504411, %originalBB189alteredBB ], [ -1604603768, %originalBB131alteredBB ], [ 506805978, %originalBB102alteredBB ], [ -82723063, %originalBB98alteredBB ], [ -179097380, %originalBB81alteredBB ], [ -49354627, %originalBB77alteredBB ], [ 1824355230, %originalBBalteredBB ], [ %256, %originalBB213 ], [ %247, %if.end76 ], [ -416564291, %originalBBpart2211 ], [ %238, %originalBB209 ], [ %229, %if.then74 ], [ %220, %for.end71 ], [ 1323358509, %for.inc69 ], [ 422906481, %originalBBpart2207 ], [ %219, %originalBB205 ], [ %210, %if.end68 ], [ 1558299772, %if.end67 ], [ 908874531, %if.end65 ], [ -2121643515, %if.else63 ], [ -2121643515, %if.then61 ], [ %200, %originalBBpart2203 ], [ %199, %originalBB201 ], [ %190, %if.then58 ], [ %181, %for.end55 ], [ -1814422971, %originalBBpart2199 ], [ %180, %originalBB193 ], [ %171, %for.inc53 ], [ 2061273195, %originalBBpart2191 ], [ %162, %originalBB189 ], [ %153, %if.end52 ], [ -1850767924, %if.else50 ], [ -1850767924, %originalBBpart2187 ], [ %143, %originalBB131 ], [ %131, %if.then39 ], [ %122, %originalBBpart2129 ], [ %121, %originalBB102 ], [ %111, %for.body29 ], [ %102, %for.cond25 ], [ -1814422971, %for.end24 ], [ -918372391, %for.inc22 ], [ -288916100, %if.end21 ], [ -644768790, %originalBBpart2100 ], [ %100, %originalBB98 ], [ %91, %if.then20 ], [ %82, %land.lhs.true ], [ %81, %originalBBpart296 ], [ %80, %originalBB85 ], [ %70, %for.body10 ], [ %61, %originalBBpart283 ], [ %60, %originalBB81 ], [ %51, %for.cond8 ], [ -918372391, %if.else ], [ 422906481, %if.then7 ], [ %42, %originalBBpart279 ], [ %41, %originalBB77 ], [ %32, %for.end ], [ 1671341923, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 942680415, %if.end ], [ 1917584383, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ 1671341923, %for.body ], [ %2, %for.cond ], [ 755443627, %originalBB85alteredBB ], [ 755443627, %cdce.call ]
  br label %loopEntry

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %rem30alteredBB = srem i32 %w.0, 10
  %conv31alteredBB = sitofp i32 %w.0 to double
  %259 = add i32 %n.0, -1
  %conv33alteredBB = sitofp i32 %259 to double
  %call34alteredBB = call double @pow(double 1.000000e+01, double %conv33alteredBB) #3
  %div35alteredBB = fdiv double %conv31alteredBB, %call34alteredBB
  %conv36alteredBB = fptosi double %div35alteredBB to i32
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %260 = sub i32 %w.0, %d.0
  %conv41alteredBB = sitofp i32 %260 to double
  %conv42alteredBB = sitofp i32 %s.0 to double
  %261 = add i32 %n.0, -1
  %conv44alteredBB = sitofp i32 %261 to double
  %call45alteredBB = call double @pow(double 1.000000e+01, double %conv44alteredBB) #3
  %mulalteredBB = fmul double %call45alteredBB, %conv42alteredBB
  %_160 = fsub double %conv41alteredBB, %mulalteredBB
  %div47alteredBB = fdiv double %_160, 1.000000e+01
  %conv48alteredBB = fptosi double %div47alteredBB to i32
  %262 = add i32 %n.0, -2
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
