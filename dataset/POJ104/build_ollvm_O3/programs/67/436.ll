; ModuleID = 'build_ollvm/programs/67/436.ll'
source_filename = "source-C-CXX/67/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 6, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1254838531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem140.0 = phi i1 [ undef, %entry ], [ %.reg2mem140.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1254838531, label %for.cond
    i32 -739215080, label %originalBB
    i32 2002748703, label %originalBBpart2
    i32 -1473818324, label %for.body
    i32 2118413829, label %originalBB51
    i32 1262217906, label %originalBBpart253
    i32 863008138, label %for.cond1
    i32 -529397582, label %originalBB55
    i32 818542612, label %originalBBpart265
    i32 -1096678282, label %for.body3
    i32 1040665506, label %originalBB67
    i32 1147200081, label %originalBBpart269
    i32 79077225, label %for.cond4
    i32 520962560, label %land.rhs
    i32 759811269, label %land.end
    i32 1977763871, label %for.body11
    i32 -1489868063, label %originalBB71
    i32 -1845120630, label %originalBBpart280
    i32 -1876822914, label %if.then
    i32 -1791932391, label %if.end
    i32 1823007365, label %for.inc
    i32 -346566762, label %for.end
    i32 -1250066713, label %if.then16
    i32 -897012113, label %originalBB82
    i32 -1588386751, label %originalBBpart288
    i32 -1685829946, label %if.end17
    i32 -1395440307, label %for.cond18
    i32 488851806, label %originalBB90
    i32 860252112, label %originalBBpart292
    i32 -1271821968, label %land.rhs24
    i32 423614828, label %land.end27
    i32 -685060727, label %for.body28
    i32 1343506891, label %if.then33
    i32 -440834515, label %originalBB94
    i32 347274898, label %originalBBpart296
    i32 -1390362200, label %if.end34
    i32 -559259826, label %for.inc35
    i32 1512293590, label %originalBB98
    i32 451119236, label %originalBBpart2121
    i32 1868972851, label %for.end38
    i32 1327429890, label %originalBB123
    i32 2069625956, label %originalBBpart2125
    i32 -2125916075, label %if.then40
    i32 -770859542, label %originalBB127
    i32 -1389136356, label %originalBBpart2129
    i32 309151647, label %if.end42
    i32 1997320364, label %originalBB131
    i32 -1680659723, label %originalBBpart2133
    i32 1068596785, label %for.inc43
    i32 157786567, label %for.end46
    i32 1085463348, label %for.inc47
    i32 855987975, label %for.end50
    i32 1871298703, label %originalBB135
    i32 1950114775, label %originalBBpart2137
    i32 -20638713, label %originalBBalteredBB
    i32 714909104, label %originalBB51alteredBB
    i32 549424108, label %originalBB55alteredBB
    i32 -539153849, label %originalBB67alteredBB
    i32 1956037074, label %originalBB71alteredBB
    i32 -1261919014, label %originalBB82alteredBB
    i32 -1823038473, label %originalBB90alteredBB
    i32 -1078545240, label %originalBB94alteredBB
    i32 253287467, label %originalBB98alteredBB
    i32 -1222043387, label %originalBB123alteredBB
    i32 289680033, label %originalBB127alteredBB
    i32 1146104014, label %originalBB131alteredBB
    i32 724969896, label %originalBB135alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -739215080, i32 -20638713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %x, align 8
  %cmp = icmp sle i64 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2002748703, i32 -20638713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1473818324, i32 855987975
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
  %28 = select i1 %27, i32 2118413829, i32 714909104
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1262217906, i32 714909104
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -529397582, i32 549424108
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %div = sdiv i64 %t.0, 2
  %cmp2 = icmp sle i64 %i.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 818542612, i32 549424108
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1096678282, i32 157786567
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1040665506, i32 -539153849
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1147200081, i32 -539153849
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i64 %i.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %75 = select i1 %cmp7, i32 520962560, i32 759811269
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag1.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %76 = select i1 %.reg2mem.0, i32 1977763871, i32 -346566762
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1489868063, i32 1956037074
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %conv12 = sext i32 %j.0 to i64
  %rem = srem i64 %i.0, %conv12
  %cmp13 = icmp eq i64 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1845120630, i32 1956037074
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %95 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1876822914, i32 -1791932391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag1.0, 0
  %97 = select i1 %tobool.not, i32 -1685829946, i32 -1250066713
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -897012113, i32 -1261919014
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %107 = sub i64 %t.0, %i.0
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1588386751, i32 -1261919014
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 488851806, i32 -1823038473
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %conv19 = sitofp i32 %k.0 to double
  %conv20 = sitofp i64 %y.0 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 860252112, i32 -1823038473
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %135 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1271821968, i32 423614828
  br label %loopEntry.backedge

land.rhs24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag2.0, 1
  br label %loopEntry.backedge

land.end27:                                       ; preds = %loopEntry
  %136 = select i1 %.reg2mem140.0, i32 -685060727, i32 1868972851
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %conv29 = sext i32 %k.0 to i64
  %rem30 = srem i64 %y.0, %conv29
  %cmp31 = icmp eq i64 %rem30, 0
  %137 = select i1 %cmp31, i32 1343506891, i32 -1390362200
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -440834515, i32 -1078545240
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 347274898, i32 -1078545240
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1512293590, i32 253287467
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 2
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 451119236, i32 253287467
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1327429890, i32 -1222043387
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %tobool39 = icmp ne i32 %flag2.0, 0
  store i1 %tobool39, i1* %tobool39.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2069625956, i32 -1222043387
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload = load volatile i1, i1* %tobool39.reg2mem, align 1
  %192 = select i1 %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload, i32 -2125916075, i32 309151647
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -770859542, i32 289680033
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %t.0, i64 %i.0, i64 %y.0)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1389136356, i32 289680033
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1997320364, i32 1146104014
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1680659723, i32 1146104014
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %229 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i64 %t.0, 2
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1871298703, i32 724969896
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1950114775, i32 724969896
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %248 = sub i64 %t.0, %i.0
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %249 = icmp slt i64 %y.0, 0
  br i1 %249, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB90alteredBB
  %conv20alteredBB = sitofp i64 %y.0 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB90alteredBB, %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB135, %for.end50, %for.inc47, %for.end46, %for.inc43, %originalBBpart2133, %originalBB131, %if.end42, %originalBBpart2129, %originalBB127, %if.then40, %originalBBpart2125, %originalBB123, %for.end38, %originalBBpart2121, %originalBB98, %for.inc35, %if.end34, %originalBBpart296, %originalBB94, %if.then33, %for.body28, %land.end27, %land.rhs24, %originalBBpart292, %originalBB90, %for.cond18, %if.end17, %originalBBpart288, %originalBB82, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart280, %originalBB71, %for.body11, %land.end, %land.rhs, %for.cond4, %originalBBpart269, %originalBB67, %for.body3, %originalBBpart265, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %248, %originalBB82alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB135 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc47 ], [ %y.0, %for.end46 ], [ %y.0, %for.inc43 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.end42 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %if.then40 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.end38 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB98 ], [ %y.0, %for.inc35 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %if.then33 ], [ %y.0, %for.body28 ], [ %y.0, %land.end27 ], [ %y.0, %land.rhs24 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.cond18 ], [ %y.0, %if.end17 ], [ %y.0, %originalBBpart288 ], [ %107, %originalBB82 ], [ %y.0, %if.then16 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB71 ], [ %y.0, %for.body11 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB55 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %cdce.call ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB135 ], [ %t.0, %for.end50 ], [ %.neg, %for.inc47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then33 ], [ %t.0, %for.body28 ], [ %t.0, %land.end27 ], [ %t.0, %land.rhs24 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond18 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB71 ], [ %t.0, %for.body11 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB55 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %cdce.call ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 3, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %229, %for.inc43 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %land.end27 ], [ %i.0, %land.rhs24 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart253 ], [ 3, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %cdce.call ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB135alteredBB ], [ %flag1.0, %originalBB131alteredBB ], [ %flag1.0, %originalBB127alteredBB ], [ %flag1.0, %originalBB123alteredBB ], [ %flag1.0, %originalBB98alteredBB ], [ %flag1.0, %originalBB94alteredBB ], [ %flag1.0, %originalBB82alteredBB ], [ %flag1.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %flag1.0, %originalBB55alteredBB ], [ %flag1.0, %originalBB51alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB135 ], [ %flag1.0, %for.end50 ], [ %flag1.0, %for.inc47 ], [ %flag1.0, %for.end46 ], [ %flag1.0, %for.inc43 ], [ %flag1.0, %originalBBpart2133 ], [ %flag1.0, %originalBB131 ], [ %flag1.0, %if.end42 ], [ %flag1.0, %originalBBpart2129 ], [ %flag1.0, %originalBB127 ], [ %flag1.0, %if.then40 ], [ %flag1.0, %originalBBpart2125 ], [ %flag1.0, %originalBB123 ], [ %flag1.0, %for.end38 ], [ %flag1.0, %originalBBpart2121 ], [ %flag1.0, %originalBB98 ], [ %flag1.0, %for.inc35 ], [ %flag1.0, %if.end34 ], [ %flag1.0, %originalBBpart296 ], [ %flag1.0, %originalBB94 ], [ %flag1.0, %if.then33 ], [ %flag1.0, %for.body28 ], [ %flag1.0, %land.end27 ], [ %flag1.0, %land.rhs24 ], [ %flag1.0, %originalBBpart292 ], [ %flag1.0, %originalBB90 ], [ %flag1.0, %for.cond18 ], [ %flag1.0, %if.end17 ], [ %flag1.0, %originalBBpart288 ], [ %flag1.0, %originalBB82 ], [ %flag1.0, %if.then16 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end ], [ 0, %if.then ], [ %flag1.0, %originalBBpart280 ], [ %flag1.0, %originalBB71 ], [ %flag1.0, %for.body11 ], [ %flag1.0, %land.end ], [ %flag1.0, %land.rhs ], [ %flag1.0, %for.cond4 ], [ %flag1.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %flag1.0, %for.body3 ], [ %flag1.0, %originalBBpart265 ], [ %flag1.0, %originalBB55 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %originalBBpart253 ], [ %flag1.0, %originalBB51 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ], [ %flag1.0, %originalBB90alteredBB ], [ %flag1.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 3, %originalBB67alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then33 ], [ %j.0, %for.body28 ], [ %j.0, %land.end27 ], [ %j.0, %land.rhs24 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %96, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body11 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart269 ], [ 3, %originalBB67 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %cdce.call ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB135alteredBB ], [ %flag2.0, %originalBB131alteredBB ], [ %flag2.0, %originalBB127alteredBB ], [ %flag2.0, %originalBB123alteredBB ], [ %flag2.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %flag2.0, %originalBB82alteredBB ], [ %flag2.0, %originalBB71alteredBB ], [ %flag2.0, %originalBB67alteredBB ], [ %flag2.0, %originalBB55alteredBB ], [ %flag2.0, %originalBB51alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB135 ], [ %flag2.0, %for.end50 ], [ %flag2.0, %for.inc47 ], [ %flag2.0, %for.end46 ], [ %flag2.0, %for.inc43 ], [ %flag2.0, %originalBBpart2133 ], [ %flag2.0, %originalBB131 ], [ %flag2.0, %if.end42 ], [ %flag2.0, %originalBBpart2129 ], [ %flag2.0, %originalBB127 ], [ %flag2.0, %if.then40 ], [ %flag2.0, %originalBBpart2125 ], [ %flag2.0, %originalBB123 ], [ %flag2.0, %for.end38 ], [ %flag2.0, %originalBBpart2121 ], [ %flag2.0, %originalBB98 ], [ %flag2.0, %for.inc35 ], [ %flag2.0, %if.end34 ], [ %flag2.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %flag2.0, %if.then33 ], [ %flag2.0, %for.body28 ], [ %flag2.0, %land.end27 ], [ %flag2.0, %land.rhs24 ], [ %flag2.0, %originalBBpart292 ], [ %flag2.0, %originalBB90 ], [ %flag2.0, %for.cond18 ], [ 1, %if.end17 ], [ %flag2.0, %originalBBpart288 ], [ %flag2.0, %originalBB82 ], [ %flag2.0, %if.then16 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart280 ], [ %flag2.0, %originalBB71 ], [ %flag2.0, %for.body11 ], [ %flag2.0, %land.end ], [ %flag2.0, %land.rhs ], [ %flag2.0, %for.cond4 ], [ %flag2.0, %originalBBpart269 ], [ %flag2.0, %originalBB67 ], [ %flag2.0, %for.body3 ], [ %flag2.0, %originalBBpart265 ], [ %flag2.0, %originalBB55 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %originalBBpart253 ], [ %flag2.0, %originalBB51 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ], [ %flag2.0, %originalBB90alteredBB ], [ %flag2.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %250, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2121 ], [ %.neg37, %originalBB98 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then33 ], [ %k.0, %for.body28 ], [ %k.0, %land.end27 ], [ %k.0, %land.rhs24 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond18 ], [ 3, %if.end17 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body11 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1871298703, %originalBB135alteredBB ], [ 1997320364, %originalBB131alteredBB ], [ -770859542, %originalBB127alteredBB ], [ 1327429890, %originalBB123alteredBB ], [ 1512293590, %originalBB98alteredBB ], [ -440834515, %originalBB94alteredBB ], [ -897012113, %originalBB82alteredBB ], [ -1489868063, %originalBB71alteredBB ], [ 1040665506, %originalBB67alteredBB ], [ -529397582, %originalBB55alteredBB ], [ 2118413829, %originalBB51alteredBB ], [ -739215080, %originalBBalteredBB ], [ %247, %originalBB135 ], [ %238, %for.end50 ], [ 1254838531, %for.inc47 ], [ 1085463348, %for.end46 ], [ 863008138, %for.inc43 ], [ 1068596785, %originalBBpart2133 ], [ %228, %originalBB131 ], [ %219, %if.end42 ], [ 157786567, %originalBBpart2129 ], [ %210, %originalBB127 ], [ %201, %if.then40 ], [ %192, %originalBBpart2125 ], [ %191, %originalBB123 ], [ %182, %for.end38 ], [ -1395440307, %originalBBpart2121 ], [ %173, %originalBB98 ], [ %164, %for.inc35 ], [ -559259826, %if.end34 ], [ -1390362200, %originalBBpart296 ], [ %155, %originalBB94 ], [ %146, %if.then33 ], [ %137, %for.body28 ], [ %136, %land.end27 ], [ 423614828, %land.rhs24 ], [ %135, %originalBBpart292 ], [ %134, %originalBB90 ], [ %125, %for.cond18 ], [ -1395440307, %if.end17 ], [ -1685829946, %originalBBpart288 ], [ %116, %originalBB82 ], [ %106, %if.then16 ], [ %97, %for.end ], [ 79077225, %for.inc ], [ 1823007365, %if.end ], [ -1791932391, %if.then ], [ %95, %originalBBpart280 ], [ %94, %originalBB71 ], [ %85, %for.body11 ], [ %76, %land.end ], [ 759811269, %land.rhs ], [ %75, %for.cond4 ], [ 79077225, %originalBBpart269 ], [ %74, %originalBB67 ], [ %65, %for.body3 ], [ %56, %originalBBpart265 ], [ %55, %originalBB55 ], [ %46, %for.cond1 ], [ 863008138, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 488851806, %originalBB90alteredBB ], [ 488851806, %cdce.call ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %land.end27 ], [ %.reg2mem.0, %land.rhs24 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %if.end17 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %for.cond4 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %cdce.call ]
  %.reg2mem140.0.be = phi i1 [ %.reg2mem140.0, %loopEntry ], [ %.reg2mem140.0, %originalBB135alteredBB ], [ %.reg2mem140.0, %originalBB131alteredBB ], [ %.reg2mem140.0, %originalBB127alteredBB ], [ %.reg2mem140.0, %originalBB123alteredBB ], [ %.reg2mem140.0, %originalBB98alteredBB ], [ %.reg2mem140.0, %originalBB94alteredBB ], [ %.reg2mem140.0, %originalBB82alteredBB ], [ %.reg2mem140.0, %originalBB71alteredBB ], [ %.reg2mem140.0, %originalBB67alteredBB ], [ %.reg2mem140.0, %originalBB55alteredBB ], [ %.reg2mem140.0, %originalBB51alteredBB ], [ %.reg2mem140.0, %originalBBalteredBB ], [ %.reg2mem140.0, %originalBB135 ], [ %.reg2mem140.0, %for.end50 ], [ %.reg2mem140.0, %for.inc47 ], [ %.reg2mem140.0, %for.end46 ], [ %.reg2mem140.0, %for.inc43 ], [ %.reg2mem140.0, %originalBBpart2133 ], [ %.reg2mem140.0, %originalBB131 ], [ %.reg2mem140.0, %if.end42 ], [ %.reg2mem140.0, %originalBBpart2129 ], [ %.reg2mem140.0, %originalBB127 ], [ %.reg2mem140.0, %if.then40 ], [ %.reg2mem140.0, %originalBBpart2125 ], [ %.reg2mem140.0, %originalBB123 ], [ %.reg2mem140.0, %for.end38 ], [ %.reg2mem140.0, %originalBBpart2121 ], [ %.reg2mem140.0, %originalBB98 ], [ %.reg2mem140.0, %for.inc35 ], [ %.reg2mem140.0, %if.end34 ], [ %.reg2mem140.0, %originalBBpart296 ], [ %.reg2mem140.0, %originalBB94 ], [ %.reg2mem140.0, %if.then33 ], [ %.reg2mem140.0, %for.body28 ], [ %.reg2mem140.0, %land.end27 ], [ %cmp25, %land.rhs24 ], [ false, %originalBBpart292 ], [ %.reg2mem140.0, %originalBB90 ], [ %.reg2mem140.0, %for.cond18 ], [ %.reg2mem140.0, %if.end17 ], [ %.reg2mem140.0, %originalBBpart288 ], [ %.reg2mem140.0, %originalBB82 ], [ %.reg2mem140.0, %if.then16 ], [ %.reg2mem140.0, %for.end ], [ %.reg2mem140.0, %for.inc ], [ %.reg2mem140.0, %if.end ], [ %.reg2mem140.0, %if.then ], [ %.reg2mem140.0, %originalBBpart280 ], [ %.reg2mem140.0, %originalBB71 ], [ %.reg2mem140.0, %for.body11 ], [ %.reg2mem140.0, %land.end ], [ %.reg2mem140.0, %land.rhs ], [ %.reg2mem140.0, %for.cond4 ], [ %.reg2mem140.0, %originalBBpart269 ], [ %.reg2mem140.0, %originalBB67 ], [ %.reg2mem140.0, %for.body3 ], [ %.reg2mem140.0, %originalBBpart265 ], [ %.reg2mem140.0, %originalBB55 ], [ %.reg2mem140.0, %for.cond1 ], [ %.reg2mem140.0, %originalBBpart253 ], [ %.reg2mem140.0, %originalBB51 ], [ %.reg2mem140.0, %for.body ], [ %.reg2mem140.0, %originalBBpart2 ], [ %.reg2mem140.0, %originalBB ], [ %.reg2mem140.0, %for.cond ], [ %.reg2mem140.0, %originalBB90alteredBB ], [ %.reg2mem140.0, %cdce.call ]
  br label %loopEntry

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %t.0, i64 %i.0, i64 %y.0)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
