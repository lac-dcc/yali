; ModuleID = 'build_ollvm/programs/67/238.ll'
source_filename = "source-C-CXX/67/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [99999 x i32], align 16
  %y = alloca [99999 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 294355852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 294355852, label %for.cond
    i32 -26047026, label %originalBB
    i32 -60052342, label %originalBBpart2
    i32 -1206421055, label %for.body
    i32 -1536509879, label %for.cond1
    i32 1876915649, label %for.body3
    i32 556398169, label %originalBB70
    i32 -571113730, label %originalBBpart272
    i32 801197016, label %for.cond4
    i32 -1327465028, label %originalBB74
    i32 1107396617, label %originalBBpart276
    i32 324731818, label %for.body9
    i32 -651527305, label %if.then
    i32 -1805094864, label %originalBB78
    i32 -1171789592, label %originalBBpart280
    i32 2127581672, label %if.end
    i32 156896615, label %for.inc
    i32 -824004193, label %for.end
    i32 -309452186, label %if.then17
    i32 53550630, label %originalBB82
    i32 1861575958, label %originalBBpart284
    i32 1710438435, label %for.cond18
    i32 1701730695, label %originalBB86
    i32 773180525, label %originalBBpart291
    i32 1191267638, label %for.body24
    i32 166003869, label %originalBB93
    i32 -1287445865, label %originalBBpart2106
    i32 1685601676, label %if.then29
    i32 1271323922, label %if.end30
    i32 -310400136, label %for.inc31
    i32 -521649208, label %for.end33
    i32 1338968252, label %originalBB108
    i32 -1675536733, label %originalBBpart2121
    i32 -2028665591, label %if.then40
    i32 1676276448, label %originalBB123
    i32 1023842150, label %originalBBpart2131
    i32 370287455, label %if.end44
    i32 88382740, label %originalBB133
    i32 1840003671, label %originalBBpart2135
    i32 -1139112515, label %if.end45
    i32 -84696744, label %for.inc46
    i32 -181206452, label %originalBB137
    i32 -1598580917, label %originalBBpart2140
    i32 1332080050, label %for.end48
    i32 1487667366, label %for.inc49
    i32 -219134750, label %for.end52
    i32 1814175145, label %for.cond53
    i32 -413590678, label %originalBB142
    i32 1589484305, label %originalBBpart2144
    i32 -1501648340, label %for.body56
    i32 1633199059, label %for.inc67
    i32 -795269575, label %for.end69
    i32 -1897901233, label %originalBBalteredBB
    i32 1601758419, label %originalBB70alteredBB
    i32 -1400143007, label %originalBB74alteredBB
    i32 1930994200, label %originalBB78alteredBB
    i32 -1993152129, label %originalBB82alteredBB
    i32 2061557693, label %originalBB86alteredBB
    i32 1301035782, label %originalBB93alteredBB
    i32 -705595250, label %originalBB108alteredBB
    i32 -982771557, label %originalBB123alteredBB
    i32 -489583372, label %originalBB133alteredBB
    i32 1228763443, label %originalBB137alteredBB
    i32 1647145979, label %originalBB142alteredBB
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
  %8 = select i1 %7, i32 -26047026, i32 -1897901233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -60052342, i32 -1897901233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1206421055, i32 -219134750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, %k.0
  %20 = select i1 %cmp2, i32 1876915649, i32 1332080050
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 556398169, i32 1601758419
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -571113730, i32 1601758419
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1327465028, i32 -1400143007
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i32 %k.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1107396617, i32 -1400143007
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 324731818, i32 -824004193
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %k.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp10, i32 -651527305, i32 2127581672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1805094864, i32 1930994200
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1171789592, i32 1930994200
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sitofp i32 %j.0 to double
  %conv13 = sitofp i32 %k.0 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp olt double %call14, %conv12
  %78 = select i1 %cmp15, i32 -309452186, i32 -1139112515
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 53550630, i32 -1993152129
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1861575958, i32 -1993152129
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1701730695, i32 2061557693
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv19 = sitofp i32 %h.0 to double
  %106 = sub i32 %i.0, %k.0
  %conv20 = sitofp i32 %106 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 773180525, i32 2061557693
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1191267638, i32 -521649208
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 166003869, i32 1301035782
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %126 = sub i32 %i.0, %k.0
  %rem26 = srem i32 %126, %h.0
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1287445865, i32 1301035782
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %136 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1685601676, i32 1271323922
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %137 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1338968252, i32 -705595250
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv34 = sitofp i32 %h.0 to double
  %147 = sub i32 %i.0, %k.0
  %conv36 = sitofp i32 %147 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp olt double %call37, %conv34
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1675536733, i32 -705595250
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %157 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2028665591, i32 370287455
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1676276448, i32 -982771557
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* %x, i64 0, i64 %idxprom
  store i32 %k.0, i32* %arrayidx, align 4
  %arrayidx42 = getelementptr inbounds [99999 x i32], [99999 x i32]* %y, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx42, align 4
  %167 = add i32 %m.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1023842150, i32 -982771557
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 88382740, i32 -489583372
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1840003671, i32 -489583372
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -181206452, i32 1228763443
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1598580917, i32 1228763443
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -413590678, i32 1647145979
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %m.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1589484305, i32 1647145979
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %233 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1501648340, i32 -795269575
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [99999 x i32], [99999 x i32]* %y, i64 0, i64 %idxprom57
  %234 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [99999 x i32], [99999 x i32]* %x, i64 0, i64 %idxprom57
  %235 = load i32, i32* %arrayidx60, align 4
  %236 = sub i32 %234, %235
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %234, i32 %235, i32 %236)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %238 = icmp slt i32 %k.0, 0
  br i1 %238, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB74alteredBB
  %conv5alteredBB = sitofp i32 %k.0 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %239 = sub i32 %i.0, %k.0
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %cdce.call51, label %loopEntry.backedge, !prof !1

cdce.call51:                                      ; preds = %originalBB86alteredBB
  %conv20alteredBB = sitofp i32 %239 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %241 = sub i32 %i.0, %k.0
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %cdce.call53, label %loopEntry.backedge, !prof !1

cdce.call53:                                      ; preds = %originalBB108alteredBB
  %conv36alteredBB = sitofp i32 %241 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call53, %originalBB108alteredBB, %cdce.call51, %originalBB86alteredBB, %cdce.call, %originalBB74alteredBB, %loopEntry, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body56, %originalBBpart2144, %originalBB142, %for.cond53, %for.end52, %for.inc49, %for.end48, %originalBBpart2140, %originalBB137, %for.inc46, %if.end45, %originalBBpart2135, %originalBB133, %if.end44, %originalBBpart2131, %originalBB123, %if.then40, %originalBBpart2121, %originalBB108, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart2106, %originalBB93, %for.body24, %originalBBpart291, %originalBB86, %for.cond18, %originalBBpart284, %originalBB82, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body9, %originalBBpart276, %originalBB74, %for.cond4, %originalBBpart272, %originalBB70, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %214, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %cdce.call51 ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %cdce.call53 ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2140 ], [ %204, %originalBB137 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 3, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %cdce.call ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %cdce.call51 ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %cdce.call53 ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %243, %originalBB123alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc67 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc49 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart2131 ], [ %167, %originalBB123 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %cdce.call ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %cdce.call51 ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %cdce.call53 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 2, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %237, %for.inc67 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond53 ], [ 0, %for.end52 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %77, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart272 ], [ 2, %originalBB70 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %cdce.call51 ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %cdce.call53 ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB93alteredBB ], [ 2, %originalBB82alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc67 ], [ %h.0, %for.body56 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %for.cond53 ], [ %h.0, %for.end52 ], [ %h.0, %for.inc49 ], [ %h.0, %for.end48 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB137 ], [ %h.0, %for.inc46 ], [ %h.0, %if.end45 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %if.end44 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB123 ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB108 ], [ %h.0, %for.end33 ], [ %137, %for.inc31 ], [ %h.0, %if.end30 ], [ %h.0, %if.then29 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB93 ], [ %h.0, %for.body24 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB86 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart284 ], [ 2, %originalBB82 ], [ %h.0, %if.then17 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB78 ], [ %h.0, %if.then ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB74 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %cdce.call ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %cdce.call51 ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %cdce.call53 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -413590678, %originalBB142alteredBB ], [ -181206452, %originalBB137alteredBB ], [ 88382740, %originalBB133alteredBB ], [ 1676276448, %originalBB123alteredBB ], [ 166003869, %originalBB93alteredBB ], [ 53550630, %originalBB82alteredBB ], [ -1805094864, %originalBB78alteredBB ], [ 556398169, %originalBB70alteredBB ], [ -26047026, %originalBBalteredBB ], [ 1814175145, %for.inc67 ], [ 1633199059, %for.body56 ], [ %233, %originalBBpart2144 ], [ %232, %originalBB142 ], [ %223, %for.cond53 ], [ 1814175145, %for.end52 ], [ 294355852, %for.inc49 ], [ 1487667366, %for.end48 ], [ -1536509879, %originalBBpart2140 ], [ %213, %originalBB137 ], [ %203, %for.inc46 ], [ -84696744, %if.end45 ], [ -1139112515, %originalBBpart2135 ], [ %194, %originalBB133 ], [ %185, %if.end44 ], [ 1332080050, %originalBBpart2131 ], [ %176, %originalBB123 ], [ %166, %if.then40 ], [ %157, %originalBBpart2121 ], [ %156, %originalBB108 ], [ %146, %for.end33 ], [ 1710438435, %for.inc31 ], [ -310400136, %if.end30 ], [ -521649208, %if.then29 ], [ %136, %originalBBpart2106 ], [ %135, %originalBB93 ], [ %125, %for.body24 ], [ %116, %originalBBpart291 ], [ %115, %originalBB86 ], [ %105, %for.cond18 ], [ 1710438435, %originalBBpart284 ], [ %96, %originalBB82 ], [ %87, %if.then17 ], [ %78, %for.end ], [ 801197016, %for.inc ], [ 156896615, %if.end ], [ -824004193, %originalBBpart280 ], [ %76, %originalBB78 ], [ %67, %if.then ], [ %58, %for.body9 ], [ %57, %originalBBpart276 ], [ %56, %originalBB74 ], [ %47, %for.cond4 ], [ 801197016, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -1536509879, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -1327465028, %originalBB74alteredBB ], [ -1327465028, %cdce.call ], [ 1701730695, %originalBB86alteredBB ], [ 1701730695, %cdce.call51 ], [ 1338968252, %originalBB108alteredBB ], [ 1338968252, %cdce.call53 ]
  br label %loopEntry

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %k.0, i32* %arrayidxalteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %y, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidx42alteredBB, align 4
  %243 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
