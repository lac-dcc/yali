; ModuleID = 'build_ollvm/programs/67/619.ll'
source_filename = "source-C-CXX/67/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2010226007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010226007, label %do.body
    i32 -523812707, label %originalBB
    i32 1491587696, label %originalBBpart2
    i32 -791169009, label %do.cond
    i32 119255887, label %originalBB47
    i32 -1390334460, label %originalBBpart249
    i32 -668774815, label %land.rhs
    i32 -1829622509, label %land.end
    i32 832099305, label %do.end
    i32 1121538212, label %originalBB51
    i32 -311412679, label %originalBBpart253
    i32 375930796, label %for.cond
    i32 392134956, label %for.body
    i32 -491557109, label %originalBB55
    i32 -1687639513, label %originalBBpart257
    i32 -741574856, label %for.cond3
    i32 -797234637, label %originalBB59
    i32 -1959854744, label %originalBBpart267
    i32 156131154, label %for.body5
    i32 -1368070766, label %for.cond6
    i32 127607924, label %for.body11
    i32 1021261584, label %if.then
    i32 -1268436392, label %if.end
    i32 -646404973, label %for.inc
    i32 -1428360681, label %originalBB69
    i32 -987459791, label %originalBBpart277
    i32 -808450954, label %for.end
    i32 -1589388331, label %if.then17
    i32 -1105374487, label %if.end18
    i32 1315999501, label %for.cond19
    i32 1519024109, label %for.body25
    i32 -1835123506, label %originalBB79
    i32 234055411, label %originalBBpart297
    i32 -1626638121, label %if.then29
    i32 -1994013279, label %originalBB99
    i32 -1345599513, label %originalBBpart2101
    i32 1970138460, label %if.end30
    i32 1422314435, label %for.inc31
    i32 -235034572, label %for.end33
    i32 1997873021, label %originalBB103
    i32 1647521140, label %originalBBpart2105
    i32 1130464767, label %if.then39
    i32 1324538410, label %originalBB107
    i32 1672376192, label %originalBBpart2109
    i32 725903055, label %if.end41
    i32 1493842304, label %for.inc42
    i32 -363353171, label %for.end43
    i32 -1053788251, label %for.inc44
    i32 -900964429, label %originalBB111
    i32 -2000313329, label %originalBBpart2113
    i32 1132133886, label %for.end46
    i32 293228076, label %originalBBalteredBB
    i32 -1465725588, label %originalBB47alteredBB
    i32 1853662922, label %originalBB51alteredBB
    i32 1449182115, label %originalBB55alteredBB
    i32 -2039761167, label %originalBB59alteredBB
    i32 805340901, label %originalBB69alteredBB
    i32 1079062555, label %originalBB79alteredBB
    i32 -1414559444, label %originalBB99alteredBB
    i32 1976858380, label %originalBB103alteredBB
    i32 -773263976, label %originalBB107alteredBB
    i32 2112178236, label %originalBB111alteredBB
  ]

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -523812707, i32 293228076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1491587696, i32 293228076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 119255887, i32 -1465725588
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1390334460, i32 -1465725588
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -668774815, i32 -1829622509
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %38, 49999
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem.0, i32 2010226007, i32 832099305
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1121538212, i32 1853662922
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -311412679, i32 1853662922
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %m.0, %58
  %59 = select i1 %cmp2.not, i32 1132133886, i32 392134956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -491557109, i32 1449182115
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1687639513, i32 1449182115
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -797234637, i32 -2039761167
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  %cmp4 = icmp sle i32 %i.0, %div
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1959854744, i32 -2039761167
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %96 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 156131154, i32 -363353171
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv7 = sitofp i32 %i.0 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp oge double %call8, %conv
  %97 = select i1 %cmp9, i32 127607924, i32 -808450954
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp12 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp12, i32 1021261584, i32 -1268436392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1428360681, i32 805340901
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -987459791, i32 805340901
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem14 = srem i32 %i.0, %j.0
  %cmp15 = icmp eq i32 %rem14, 0
  %118 = select i1 %cmp15, i32 -1589388331, i32 -1105374487
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %119 = sub i32 %m.0, %i.0
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %j.0 to double
  %conv21 = sitofp i32 %x.0 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp oge double %call22, %conv20
  %120 = select i1 %cmp23, i32 1519024109, i32 -235034572
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1835123506, i32 1079062555
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %rem26 = srem i32 %x.0, %j.0
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 234055411, i32 1079062555
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %139 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1626638121, i32 1970138460
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1994013279, i32 -1414559444
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1345599513, i32 -1414559444
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1997873021, i32 1976858380
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv34 = sitofp i32 %j.0 to double
  %conv35 = sitofp i32 %x.0 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp olt double %call36, %conv34
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1647521140, i32 1976858380
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %177 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1130464767, i32 725903055
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1324538410, i32 -773263976
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %i.0, i32 %x.0)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1672376192, i32 -773263976
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -900964429, i32 2112178236
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 2
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2000313329, i32 2112178236
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %216 = icmp slt i32 %x.0, 0
  br i1 %216, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB103alteredBB
  %conv35alteredBB = sitofp i32 %x.0 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB103alteredBB, %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.inc44, %for.end43, %for.inc42, %if.end41, %originalBBpart2109, %originalBB107, %if.then39, %originalBBpart2105, %originalBB103, %for.end33, %for.inc31, %if.end30, %originalBBpart2101, %originalBB99, %if.then29, %originalBBpart297, %originalBB79, %for.body25, %for.cond19, %if.end18, %if.then17, %for.end, %originalBBpart277, %originalBB69, %for.inc, %if.end, %if.then, %for.body11, %for.cond6, %for.body5, %originalBBpart267, %originalBB59, %for.cond3, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart253, %originalBB51, %do.end, %land.end, %land.rhs, %originalBBpart249, %originalBB47, %do.cond, %originalBBpart2, %originalBB, %do.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %217, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ 6, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2113 ], [ %.neg, %originalBB111 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond19 ], [ %m.0, %if.end18 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart253 ], [ 6, %originalBB51 ], [ %m.0, %do.end ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 3, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %196, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart257 ], [ 3, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %215, %originalBB69alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end33 ], [ %158, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ 2, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %108, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ 2, %for.body5 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %cdce.call ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.inc44 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond19 ], [ %119, %if.end18 ], [ %x.0, %if.then17 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB69 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body11 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB59 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %do.end ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %do.body ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900964429, %originalBB111alteredBB ], [ 1324538410, %originalBB107alteredBB ], [ -1994013279, %originalBB99alteredBB ], [ -1835123506, %originalBB79alteredBB ], [ -1428360681, %originalBB69alteredBB ], [ -797234637, %originalBB59alteredBB ], [ -491557109, %originalBB55alteredBB ], [ 1121538212, %originalBB51alteredBB ], [ 119255887, %originalBB47alteredBB ], [ -523812707, %originalBBalteredBB ], [ 375930796, %originalBBpart2113 ], [ %214, %originalBB111 ], [ %205, %for.inc44 ], [ -1053788251, %for.end43 ], [ -741574856, %for.inc42 ], [ 1493842304, %if.end41 ], [ -363353171, %originalBBpart2109 ], [ %195, %originalBB107 ], [ %186, %if.then39 ], [ %177, %originalBBpart2105 ], [ %176, %originalBB103 ], [ %167, %for.end33 ], [ 1315999501, %for.inc31 ], [ 1422314435, %if.end30 ], [ -235034572, %originalBBpart2101 ], [ %157, %originalBB99 ], [ %148, %if.then29 ], [ %139, %originalBBpart297 ], [ %138, %originalBB79 ], [ %129, %for.body25 ], [ %120, %for.cond19 ], [ 1315999501, %if.end18 ], [ 1493842304, %if.then17 ], [ %118, %for.end ], [ -1368070766, %originalBBpart277 ], [ %117, %originalBB69 ], [ %107, %for.inc ], [ -646404973, %if.end ], [ -808450954, %if.then ], [ %98, %for.body11 ], [ %97, %for.cond6 ], [ -1368070766, %for.body5 ], [ %96, %originalBBpart267 ], [ %95, %originalBB59 ], [ %86, %for.cond3 ], [ -741574856, %originalBBpart257 ], [ %77, %originalBB55 ], [ %68, %for.body ], [ %59, %for.cond ], [ 375930796, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %do.end ], [ %39, %land.end ], [ -1829622509, %land.rhs ], [ %37, %originalBBpart249 ], [ %36, %originalBB47 ], [ %26, %do.cond ], [ -791169009, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ], [ 1997873021, %originalBB103alteredBB ], [ 1997873021, %cdce.call ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %cdce.call ]
  br label %loopEntry

originalBB107alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %i.0, i32 %x.0)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %m.0, 2
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
