; ModuleID = 'source-C-CXX/20/416.c'
source_filename = "source-C-CXX/20/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca [2 x i32], align 4
  %p = alloca double, align 8
  %u = alloca double, align 8
  %w = alloca double, align 8
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 228313795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 228313795, label %for.cond
    i32 -1246872383, label %originalBB
    i32 464608187, label %originalBBpart2
    i32 -1924398929, label %for.body
    i32 -1996424633, label %originalBB88
    i32 352979782, label %originalBBpart297
    i32 -429258929, label %for.inc
    i32 1770266758, label %for.end
    i32 -1053035063, label %originalBB99
    i32 1119368066, label %originalBBpart2111
    i32 479777328, label %for.cond6
    i32 -1299531725, label %for.body9
    i32 -176827953, label %originalBB113
    i32 -1163585338, label %originalBBpart2115
    i32 -382416721, label %if.then
    i32 1991573291, label %if.then20
    i32 770649463, label %if.else
    i32 -1324671317, label %originalBB117
    i32 338753884, label %originalBBpart2125
    i32 941221519, label %if.end
    i32 -849573030, label %if.else30
    i32 -1220195599, label %if.then37
    i32 370480192, label %if.else43
    i32 1217941778, label %if.end49
    i32 -2021675252, label %if.then52
    i32 1802019555, label %if.else55
    i32 -892381594, label %if.then58
    i32 -1899120786, label %if.end60
    i32 1834239790, label %originalBB127
    i32 -936002082, label %originalBBpart2129
    i32 -1286273732, label %if.end61
    i32 -208161595, label %if.end62
    i32 943802401, label %for.inc63
    i32 195974789, label %for.end65
    i32 -2063343808, label %if.then74
    i32 -886838186, label %if.else79
    i32 -2371248, label %originalBB131
    i32 -244233082, label %originalBBpart2133
    i32 -2065551778, label %if.end87
    i32 1832204903, label %originalBBalteredBB
    i32 -1388492492, label %originalBB88alteredBB
    i32 1140806702, label %originalBB99alteredBB
    i32 -1730884519, label %originalBB113alteredBB
    i32 371609486, label %originalBB117alteredBB
    i32 591690091, label %originalBB127alteredBB
    i32 1210216723, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1335161140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1335161140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1246872383, i32 1832204903
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 464608187, i32 1832204903
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1924398929, i32 1770266758
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1269713783
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1269713783
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1996424633, i32 -1388492492
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %87 = add i32 %84, 1537610308
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1537610308
  %add = add nsw i32 %84, %86
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -555598153
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -555598153
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 352979782, i32 -1388492492
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -429258929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 228313795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1053035063, i32 1140806702
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %conv = sitofp i32 %122 to float
  %123 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %123 to float
  %div = fdiv float %conv, %conv4
  %conv5 = fpext float %div to double
  store double %conv5, double* %p, align 8
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 216078801
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 216078801
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1119368066, i32 1140806702
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 479777328, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %151, %152
  %153 = select i1 %cmp7, i32 -1299531725, i32 195974789
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -176827953, i32 -1730884519
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %168, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1744531051
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1744531051
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1163585338, i32 -1730884519
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 -382416721, i32 -849573030
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0
  store i32 %185, i32* %arrayidx12, align 4
  %186 = load i32, i32* %i, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1
  store i32 %186, i32* %arrayidx13, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %187 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %188 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %188 to float
  %conv17 = fpext float %conv16 to double
  %189 = load double, double* %p, align 8
  %cmp18 = fcmp oge double %conv17, %189
  %190 = select i1 %cmp18, i32 1991573291, i32 770649463
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %192 to float
  %conv24 = fpext float %conv23 to double
  %193 = load double, double* %p, align 8
  %sub = fsub double %conv24, %193
  store double %sub, double* %u, align 8
  store i32 941221519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1490347626
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1490347626
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1324671317, i32 371609486
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %221 = load double, double* %p, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %223 to float
  %conv28 = fpext float %conv27 to double
  %sub29 = fsub double %221, %conv28
  store double %sub29, double* %u, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 417909770
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 417909770
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 338753884, i32 371609486
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 941221519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -208161595, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %240 to float
  %conv34 = fpext float %conv33 to double
  %241 = load double, double* %p, align 8
  %cmp35 = fcmp oge double %conv34, %241
  %242 = select i1 %cmp35, i32 -1220195599, i32 370480192
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %244 to float
  %conv41 = fpext float %conv40 to double
  %245 = load double, double* %p, align 8
  %sub42 = fsub double %conv41, %245
  store double %sub42, double* %w, align 8
  store i32 1217941778, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %246 = load double, double* %p, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %247 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %248 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %248 to float
  %conv47 = fpext float %conv46 to double
  %sub48 = fsub double %246, %conv47
  store double %sub48, double* %w, align 8
  store i32 1217941778, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %249 = load double, double* %w, align 8
  %250 = load double, double* %u, align 8
  %cmp50 = fcmp ogt double %249, %250
  %251 = select i1 %cmp50, i32 -2021675252, i32 1802019555
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0
  store i32 %252, i32* %arrayidx53, align 4
  %253 = load i32, i32* %i, align 4
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1
  store i32 %253, i32* %arrayidx54, align 4
  %254 = load double, double* %w, align 8
  store double %254, double* %u, align 8
  store i32 -1286273732, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %255 = load double, double* %w, align 8
  %256 = load double, double* %u, align 8
  %cmp56 = fcmp oeq double %255, %256
  %257 = select i1 %cmp56, i32 -892381594, i32 -1899120786
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1
  store i32 %258, i32* %arrayidx59, align 4
  store i32 -1899120786, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 17214751
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 17214751
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1834239790, i32 591690091
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -294441172
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -294441172
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -936002082, i32 591690091
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1286273732, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -208161595, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 943802401, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -898905310
  %315 = add i32 %314, 1
  %316 = add i32 %315, -898905310
  %inc64 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 479777328, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0
  %317 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %317 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %318 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1
  %319 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %319 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %320 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %318, %320
  %321 = select i1 %cmp72, i32 -2063343808, i32 -886838186
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0
  %322 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %322 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %323 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  store i32 -2065551778, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1024179829
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1024179829
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2371248, i32 1210216723
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0
  %351 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %351 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  %352 = load i32, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1
  %353 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %353 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84
  %354 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %352, i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1187715996
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1187715996
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -244233082, i32 1210216723
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2065551778, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 -1246872383, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %386 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %387 = load i32, i32* %arrayidx3alteredBB, align 4
  %388 = sub i32 0, %385
  %389 = add i32 0, %388
  %_ = sub i32 0, %385
  %390 = sub i32 %389, -514182719
  %391 = add i32 %390, %387
  %392 = add i32 %391, -514182719
  %gen = add i32 %389, %387
  %393 = sub i32 0, %387
  %394 = add i32 %385, %393
  %_89 = sub i32 %385, %387
  %gen90 = mul i32 %394, %387
  %395 = add i32 %385, -1065102914
  %396 = sub i32 %395, %387
  %397 = sub i32 %396, -1065102914
  %_91 = sub i32 %385, %387
  %gen92 = mul i32 %397, %387
  %_93 = shl i32 %385, %387
  %398 = sub i32 0, -44059273
  %399 = sub i32 %398, %385
  %400 = add i32 %399, -44059273
  %_94 = sub i32 0, %385
  %401 = sub i32 0, %387
  %402 = sub i32 %400, %401
  %gen95 = add i32 %400, %387
  %403 = add i32 %385, -1691788690
  %404 = add i32 %403, %387
  %405 = sub i32 %404, -1691788690
  %addalteredBB = add nsw i32 %385, %387
  store i32 %405, i32* %j, align 4
  store i32 -1996424633, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %406 to float
  %407 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %407 to float
  %_100 = fsub float -0.000000e+00, %convalteredBB
  %gen101 = fadd float %_100, %conv4alteredBB
  %_102 = fsub float %convalteredBB, %conv4alteredBB
  %gen103 = fmul float %_102, %conv4alteredBB
  %_104 = fsub float -0.000000e+00, %convalteredBB
  %gen105 = fadd float %_104, %conv4alteredBB
  %_106 = fsub float -0.000000e+00, %convalteredBB
  %gen107 = fadd float %_106, %conv4alteredBB
  %_108 = fsub float -0.000000e+00, %convalteredBB
  %gen109 = fadd float %_108, %conv4alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  %conv5alteredBB = fpext float %divalteredBB to double
  store double %conv5alteredBB, double* %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1053035063, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %408, 0
  store i32 -176827953, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %409 = load double, double* %p, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %410 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %411 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %411 to float
  %conv28alteredBB = fpext float %conv27alteredBB to double
  %_118 = fsub double -0.000000e+00, %409
  %gen119 = fadd double %_118, %conv28alteredBB
  %_120 = fsub double -0.000000e+00, %409
  %gen121 = fadd double %_120, %conv28alteredBB
  %_122 = fsub double %409, %conv28alteredBB
  %gen123 = fmul double %_122, %conv28alteredBB
  %sub29alteredBB = fsub double %409, %conv28alteredBB
  store double %sub29alteredBB, double* %u, align 8
  store i32 -1324671317, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1834239790, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0
  %412 = load i32, i32* %arrayidx80alteredBB, align 4
  %idxprom81alteredBB = sext i32 %412 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %413 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1
  %414 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %414 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %415 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %415)
  store i32 -2371248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.else79, %if.then74, %for.end65, %for.inc63, %if.end62, %if.end61, %originalBBpart2129, %originalBB127, %if.end60, %if.then58, %if.else55, %if.then52, %if.end49, %if.else43, %if.then37, %if.else30, %if.end, %originalBBpart2125, %originalBB117, %if.else, %if.then20, %if.then, %originalBBpart2115, %originalBB113, %for.body9, %for.cond6, %originalBBpart2111, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
