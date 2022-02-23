; ModuleID = 'build_ollvm/programs/67/469.ll'
source_filename = "source-C-CXX/67/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 72439735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 72439735, label %while.cond
    i32 -1308988838, label %originalBB
    i32 -1241053827, label %originalBBpart2
    i32 142415249, label %while.body
    i32 1938861813, label %while.cond1
    i32 -1628808469, label %originalBB44
    i32 81887936, label %originalBBpart258
    i32 785723842, label %while.body3
    i32 -1858528229, label %originalBB60
    i32 585438831, label %originalBBpart262
    i32 272960423, label %for.cond
    i32 195559138, label %originalBB64
    i32 167019819, label %originalBBpart266
    i32 942009367, label %for.body
    i32 -923913109, label %originalBB68
    i32 1112657309, label %originalBBpart281
    i32 -1067237993, label %if.then
    i32 1905048422, label %originalBB83
    i32 -135927946, label %originalBBpart285
    i32 -1929640867, label %if.end
    i32 -690674355, label %for.inc
    i32 -222121422, label %originalBB87
    i32 -811082469, label %originalBBpart297
    i32 343270460, label %for.end
    i32 -1451019062, label %if.then15
    i32 117498457, label %for.cond16
    i32 -1775047307, label %for.body22
    i32 1703490094, label %if.then26
    i32 1260562060, label %if.end27
    i32 2052292100, label %for.inc28
    i32 1921325179, label %originalBB99
    i32 -1504950779, label %originalBBpart2115
    i32 -869341554, label %for.end30
    i32 -1687140411, label %if.then36
    i32 -484102623, label %if.else
    i32 -825139580, label %originalBB117
    i32 -1656086646, label %originalBBpart2121
    i32 -1825001757, label %if.end38
    i32 391387462, label %if.else39
    i32 -1470078984, label %if.end41
    i32 826867050, label %while.end
    i32 -1821436921, label %originalBB123
    i32 -248066119, label %originalBBpart2132
    i32 826777412, label %while.end43
    i32 1445692969, label %originalBBalteredBB
    i32 1173659597, label %originalBB44alteredBB
    i32 -819333628, label %originalBB60alteredBB
    i32 580561963, label %originalBB64alteredBB
    i32 -453881436, label %originalBB68alteredBB
    i32 -1339596697, label %originalBB83alteredBB
    i32 -1082273637, label %originalBB87alteredBB
    i32 -2067106367, label %originalBB99alteredBB
    i32 1056990371, label %originalBB117alteredBB
    i32 -1968512235, label %originalBB123alteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1308988838, i32 1445692969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1241053827, i32 1445692969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 142415249, i32 826777412
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1628808469, i32 1173659597
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  %cmp2 = icmp sle i32 %a.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 81887936, i32 1173659597
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 785723842, i32 826867050
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1858528229, i32 -819333628
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 585438831, i32 -819333628
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 195559138, i32 580561963
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv4 = sitofp i32 %a.0 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp oge double %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 167019819, i32 580561963
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 942009367, i32 343270460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -923913109, i32 -453881436
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1112657309, i32 -453881436
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %94 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1067237993, i32 -1929640867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1905048422, i32 -1339596697
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -135927946, i32 -1339596697
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -222121422, i32 -1082273637
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -811082469, i32 -1082273637
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv10 = sitofp i32 %i.0 to double
  %conv11 = sitofp i32 %a.0 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp olt double %call12, %conv10
  %132 = select i1 %cmp13, i32 -1451019062, i32 391387462
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %133 = sub i32 %m.0, %a.0
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sitofp i32 %j.0 to double
  %conv18 = sitofp i32 %b.0 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp oge double %call19, %conv17
  %134 = select i1 %cmp20, i32 -1775047307, i32 -869341554
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %rem23 = srem i32 %b.0, %j.0
  %cmp24 = icmp eq i32 %rem23, 0
  %135 = select i1 %cmp24, i32 1703490094, i32 1260562060
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1921325179, i32 -2067106367
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1504950779, i32 -2067106367
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %conv31 = sitofp i32 %j.0 to double
  %conv32 = sitofp i32 %b.0 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp olt double %call33, %conv31
  %155 = select i1 %cmp34, i32 -1687140411, i32 -484102623
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -825139580, i32 1056990371
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %165 = add i32 %a.0, 2
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1656086646, i32 1056990371
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %175 = add i32 %a.0, 2
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1821436921, i32 -1968512235
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 2
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -248066119, i32 -1968512235
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %194 = icmp slt i32 %a.0, 0
  br i1 %194, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB64alteredBB
  %conv4alteredBB = sitofp i32 %a.0 to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB64alteredBB, %loopEntry, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB123, %while.end, %if.end41, %if.else39, %if.end38, %originalBBpart2121, %originalBB117, %if.else, %if.then36, %for.end30, %originalBBpart2115, %originalBB99, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond16, %if.then15, %for.end, %originalBBpart297, %originalBB87, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB60, %while.body3, %originalBBpart258, %originalBB44, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %197, %originalBB117alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB123 ], [ %a.0, %while.end ], [ %a.0, %if.end41 ], [ %175, %if.else39 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2121 ], [ %165, %originalBB117 ], [ %a.0, %if.else ], [ 3, %if.then36 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB99 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then26 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond16 ], [ %a.0, %if.then15 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB68 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %while.body3 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB44 ], [ %a.0, %while.cond1 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB123 ], [ %b.0, %while.end ], [ %b.0, %if.end41 ], [ %b.0, %if.else39 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB117 ], [ %b.0, %if.else ], [ %b.0, %if.then36 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB99 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then26 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond16 ], [ %133, %if.then15 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB87 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB68 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %while.body3 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB44 ], [ %b.0, %while.cond1 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %198, %originalBB123alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2132 ], [ %.neg, %originalBB123 ], [ %m.0, %while.end ], [ %m.0, %if.end41 ], [ %m.0, %if.else39 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB117 ], [ %m.0, %if.else ], [ %m.0, %if.then36 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then26 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond16 ], [ %m.0, %if.then15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %while.body3 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB44 ], [ %m.0, %while.cond1 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %195, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 2, %originalBB60alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %while.end ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %122, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart262 ], [ 2, %originalBB60 ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB44 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %196, %originalBB99alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %while.end ], [ %j.0, %if.end41 ], [ %j.0, %if.else39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then36 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2115 ], [ %145, %originalBB99 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ 2, %if.then15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %while.body3 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB44 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1821436921, %originalBB123alteredBB ], [ -825139580, %originalBB117alteredBB ], [ 1921325179, %originalBB99alteredBB ], [ -222121422, %originalBB87alteredBB ], [ 1905048422, %originalBB83alteredBB ], [ -923913109, %originalBB68alteredBB ], [ -1858528229, %originalBB60alteredBB ], [ -1628808469, %originalBB44alteredBB ], [ -1308988838, %originalBBalteredBB ], [ 72439735, %originalBBpart2132 ], [ %193, %originalBB123 ], [ %184, %while.end ], [ 1938861813, %if.end41 ], [ -1470078984, %if.else39 ], [ -1470078984, %if.end38 ], [ -1825001757, %originalBBpart2121 ], [ %174, %originalBB117 ], [ %164, %if.else ], [ 826867050, %if.then36 ], [ %155, %for.end30 ], [ 117498457, %originalBBpart2115 ], [ %154, %originalBB99 ], [ %144, %for.inc28 ], [ 2052292100, %if.end27 ], [ -869341554, %if.then26 ], [ %135, %for.body22 ], [ %134, %for.cond16 ], [ 117498457, %if.then15 ], [ %132, %for.end ], [ 272960423, %originalBBpart297 ], [ %131, %originalBB87 ], [ %121, %for.inc ], [ -690674355, %if.end ], [ 343270460, %originalBBpart285 ], [ %112, %originalBB83 ], [ %103, %if.then ], [ %94, %originalBBpart281 ], [ %93, %originalBB68 ], [ %84, %for.body ], [ %75, %originalBBpart266 ], [ %74, %originalBB64 ], [ %65, %for.cond ], [ 272960423, %originalBBpart262 ], [ %56, %originalBB60 ], [ %47, %while.body3 ], [ %38, %originalBBpart258 ], [ %37, %originalBB44 ], [ %28, %while.cond1 ], [ 1938861813, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ], [ 195559138, %originalBB64alteredBB ], [ 195559138, %cdce.call ]
  br label %loopEntry

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %m.0, 2
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
