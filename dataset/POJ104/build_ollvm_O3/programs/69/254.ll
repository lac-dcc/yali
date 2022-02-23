; ModuleID = 'build_ollvm/programs/69/254.ll'
source_filename = "source-C-CXX/69/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 1, i64 0
  %0 = bitcast [100 x [2 x double]]* %a to <2 x double>*
  %1 = bitcast double* %arrayidx13 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 433509466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 433509466, label %for.cond
    i32 -256316823, label %originalBB
    i32 1811850231, label %originalBBpart2
    i32 1481516152, label %for.body
    i32 -30190368, label %originalBB109
    i32 -831105879, label %originalBBpart2111
    i32 709572396, label %for.cond1
    i32 -1981604635, label %for.body3
    i32 1815124426, label %for.inc
    i32 -1239296978, label %originalBB113
    i32 -915858415, label %originalBBpart2121
    i32 1541369583, label %for.end
    i32 -551702598, label %for.inc7
    i32 -556811112, label %originalBB123
    i32 -295537550, label %originalBBpart2131
    i32 -1816260099, label %for.end9
    i32 1991675153, label %for.cond31
    i32 2042759521, label %for.body33
    i32 -2089978239, label %originalBB133
    i32 1083123903, label %originalBBpart2135
    i32 2125318400, label %for.cond34
    i32 952929413, label %for.body36
    i32 1780582643, label %originalBB137
    i32 900926184, label %originalBBpart2187
    i32 1943186281, label %if.then
    i32 -216477051, label %if.end
    i32 440567415, label %for.inc102
    i32 1285923244, label %originalBB189
    i32 1338318551, label %originalBBpart2194
    i32 422821212, label %for.end104
    i32 -761714939, label %for.inc105
    i32 1921672515, label %originalBB196
    i32 1468163549, label %originalBBpart2199
    i32 1039155840, label %for.end107
    i32 594385451, label %originalBBalteredBB
    i32 443313493, label %originalBB109alteredBB
    i32 -1266021149, label %originalBB113alteredBB
    i32 -410999852, label %originalBB123alteredBB
    i32 700823497, label %originalBB133alteredBB
    i32 734463647, label %originalBB137alteredBB
    i32 177225916, label %originalBB189alteredBB
    i32 -1417684425, label %originalBB196alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -256316823, i32 594385451
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
  %20 = select i1 %19, i32 1811850231, i32 594385451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1481516152, i32 -1816260099
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
  %30 = select i1 %29, i32 -30190368, i32 443313493
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -831105879, i32 443313493
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %40 = select i1 %cmp2, i32 -1981604635, i32 1541369583
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1239296978, i32 -1266021149
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -915858415, i32 -1266021149
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -556811112, i32 -410999852
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -295537550, i32 -410999852
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %79 = load <2 x double>, <2 x double>* %0, align 16
  %80 = load <2 x double>, <2 x double>* %1, align 16
  %81 = fsub <2 x double> %79, %80
  %82 = fmul <2 x double> %81, %81
  %shift = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %82, %shift
  %add = extractelement <2 x double> %83, i32 0
  %call30 = call double @sqrt(double %add) #3
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp32, i32 2042759521, i32 1039155840
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2089978239, i32 700823497
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1083123903, i32 700823497
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp35, i32 952929413, i32 422821212
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1780582643, i32 734463647
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom37, i64 0
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom40, i64 0
  %115 = bitcast double* %arrayidx39 to <2 x double>*
  %116 = load <2 x double>, <2 x double>* %115, align 16
  %117 = bitcast double* %arrayidx42 to <2 x double>*
  %118 = load <2 x double>, <2 x double>* %117, align 16
  %119 = fsub <2 x double> %116, %118
  %120 = fmul <2 x double> %119, %119
  %shift43 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %121 = fadd <2 x double> %120, %shift43
  %add67 = extractelement <2 x double> %121, i32 0
  %call68 = call double @sqrt(double %add67) #3
  %cmp69 = fcmp olt double %max.0, %call68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 900926184, i32 734463647
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %131 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1943186281, i32 -216477051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom70, i64 0
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom73, i64 0
  %132 = bitcast double* %arrayidx72 to <2 x double>*
  %133 = load <2 x double>, <2 x double>* %132, align 16
  %134 = bitcast double* %arrayidx75 to <2 x double>*
  %135 = load <2 x double>, <2 x double>* %134, align 16
  %136 = fsub <2 x double> %133, %135
  %137 = fmul <2 x double> %136, %136
  %shift44 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %138 = fadd <2 x double> %137, %shift44
  %add100 = extractelement <2 x double> %138, i32 0
  %call101 = call double @sqrt(double %add100) #3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1285923244, i32 177225916
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1338318551, i32 177225916
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1921672515, i32 -1417684425
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1468163549, i32 -1417684425
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBB137alteredBB, %loopEntry, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB196, %for.inc105, %for.end104, %originalBBpart2194, %originalBB189, %for.inc102, %if.end, %if.then, %originalBBpart2187, %originalBB137, %for.body36, %for.cond34, %originalBBpart2135, %originalBB133, %for.body33, %for.cond31, %for.end9, %originalBBpart2131, %originalBB123, %for.inc7, %for.end, %originalBBpart2121, %originalBB113, %for.inc, %for.body3, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg42, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %167, %originalBB196 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2131 ], [ %69, %originalBB123 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB137alteredBB ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %178, %originalBB189alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %177, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2194 ], [ %148, %originalBB189 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %50, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB137alteredBB ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc105 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB189 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end ], [ %call101, %if.then ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB137 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %call30, %for.end9 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %originalBB137alteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1921672515, %originalBB196alteredBB ], [ 1285923244, %originalBB189alteredBB ], [ -2089978239, %originalBB133alteredBB ], [ -556811112, %originalBB123alteredBB ], [ -1239296978, %originalBB113alteredBB ], [ -30190368, %originalBB109alteredBB ], [ -256316823, %originalBBalteredBB ], [ 1991675153, %originalBBpart2199 ], [ %176, %originalBB196 ], [ %166, %for.inc105 ], [ -761714939, %for.end104 ], [ 2125318400, %originalBBpart2194 ], [ %157, %originalBB189 ], [ %147, %for.inc102 ], [ 440567415, %if.end ], [ -216477051, %if.then ], [ %131, %originalBBpart2187 ], [ %130, %originalBB137 ], [ %114, %for.body36 ], [ %105, %for.cond34 ], [ 2125318400, %originalBBpart2135 ], [ %103, %originalBB133 ], [ %94, %for.body33 ], [ %85, %for.cond31 ], [ 1991675153, %for.end9 ], [ 433509466, %originalBBpart2131 ], [ %78, %originalBB123 ], [ %68, %for.inc7 ], [ -551702598, %for.end ], [ 709572396, %originalBBpart2121 ], [ %59, %originalBB113 ], [ %49, %for.inc ], [ 1815124426, %for.body3 ], [ %40, %for.cond1 ], [ 709572396, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 1780582643, %originalBB137alteredBB ]
  br label %loopEntry

originalBB189alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
