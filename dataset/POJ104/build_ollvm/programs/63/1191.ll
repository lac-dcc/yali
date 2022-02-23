; ModuleID = 'source-C-CXX/63/1191.c'
source_filename = "source-C-CXX/63/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %M = alloca [46 x i32], align 16
  %N = alloca [46 x i32], align 16
  %e = alloca i32, align 4
  %x = alloca [11 x double], align 16
  %y = alloca [11 x double], align 16
  %z = alloca [11 x double], align 16
  %l = alloca [46 x double], align 16
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 882322034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 882322034, label %for.cond
    i32 553535745, label %originalBB
    i32 894536348, label %originalBBpart2
    i32 -888698581, label %for.body
    i32 822375775, label %for.inc
    i32 22595039, label %for.end
    i32 -1371237346, label %originalBB152
    i32 -1365204320, label %originalBBpart2154
    i32 1364639009, label %for.cond6
    i32 2075107811, label %for.body8
    i32 1733437753, label %originalBB156
    i32 -543923234, label %originalBBpart2160
    i32 -1898907282, label %for.cond9
    i32 -440926994, label %originalBB162
    i32 1606547932, label %originalBBpart2164
    i32 -6499445, label %for.body11
    i32 730713262, label %for.inc53
    i32 1287584699, label %originalBB166
    i32 731824573, label %originalBBpart2175
    i32 -1211340793, label %for.end55
    i32 1219042348, label %for.inc56
    i32 1173841191, label %for.end58
    i32 1437892772, label %for.cond59
    i32 -1777752595, label %for.body63
    i32 -910924262, label %for.cond65
    i32 2109195998, label %originalBB177
    i32 441961800, label %originalBBpart2199
    i32 597451771, label %for.body69
    i32 494228059, label %if.then
    i32 -370944, label %for.cond75
    i32 -1659324911, label %for.body77
    i32 -1154302774, label %for.inc108
    i32 -1807014076, label %for.end109
    i32 675971730, label %if.end
    i32 -1650246039, label %originalBB201
    i32 116914982, label %originalBBpart2203
    i32 -1796172983, label %for.inc110
    i32 -867108559, label %for.end112
    i32 1620390034, label %for.inc113
    i32 1169547434, label %for.end115
    i32 32484769, label %for.cond116
    i32 -1348425691, label %for.body121
    i32 341523583, label %for.inc149
    i32 1994145824, label %for.end151
    i32 -365602270, label %originalBBalteredBB
    i32 1148278870, label %originalBB152alteredBB
    i32 465608391, label %originalBB156alteredBB
    i32 -1527444619, label %originalBB162alteredBB
    i32 -806416912, label %originalBB166alteredBB
    i32 -1162866943, label %originalBB177alteredBB
    i32 -461719312, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2143164710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2143164710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 553535745, i32 -365602270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -248103799
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -248103799
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 894536348, i32 -365602270
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -888698581, i32 22595039
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 822375775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -2144732609
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2144732609
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 882322034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1371237346, i32 1148278870
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1763019768
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1763019768
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1365204320, i32 1148278870
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1364639009, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 2075107811, i32 1173841191
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1732885387
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1732885387
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1733437753, i32 465608391
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %123, 1566058229
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1566058229
  %add = add nsw i32 %123, 1
  store i32 %126, i32* %b, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -543923234, i32 465608391
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1898907282, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1563918721
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1563918721
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -440926994, i32 -1527444619
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %181 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %180, %181
  store i1 %cmp10, i1* %cmp10.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 332193179
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 332193179
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1606547932, i32 -1527444619
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %209 = select i1 %cmp10.reload, i32 -6499445, i32 -1211340793
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %210 to i64
  %arrayidx13 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom12
  %211 = load double, double* %arrayidx13, align 8
  %212 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %212 to i64
  %arrayidx15 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom14
  %213 = load double, double* %arrayidx15, align 8
  %sub = fsub double %211, %213
  %214 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom16
  %215 = load double, double* %arrayidx17, align 8
  %216 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom18
  %217 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %215, %217
  %mul = fmul double %sub, %sub20
  %218 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom21
  %219 = load double, double* %arrayidx22, align 8
  %220 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom23
  %221 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %219, %221
  %222 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom26
  %223 = load double, double* %arrayidx27, align 8
  %224 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom28
  %225 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %223, %225
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %226 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom33
  %227 = load double, double* %arrayidx34, align 8
  %228 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom35
  %229 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %227, %229
  %230 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %230 to i64
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom38
  %231 = load double, double* %arrayidx39, align 8
  %232 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %232 to i64
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom40
  %233 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %231, %233
  %mul43 = fmul double %sub37, %sub42
  %add44 = fadd double %add32, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %234 = load i32, i32* %c, align 4
  %idxprom46 = sext i32 %234 to i64
  %arrayidx47 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %235 = load i32, i32* %a, align 4
  %236 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom48
  store i32 %235, i32* %arrayidx49, align 4
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %c, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom50
  store i32 %237, i32* %arrayidx51, align 4
  %239 = load i32, i32* %c, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc52 = add nsw i32 %239, 1
  store i32 %243, i32* %c, align 4
  store i32 730713262, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1921945683
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1921945683
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1287584699, i32 -806416912
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc54 = add nsw i32 %271, 1
  store i32 %273, i32* %b, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 7033319
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 7033319
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 731824573, i32 -806416912
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1898907282, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1219042348, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc57 = add nsw i32 %289, 1
  store i32 %291, i32* %a, align 4
  store i32 1364639009, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1437892772, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub60 = sub nsw i32 %294, 1
  %mul61 = mul nsw i32 %293, %296
  %div = sdiv i32 %mul61, 2
  %cmp62 = icmp slt i32 %292, %div
  %297 = select i1 %cmp62, i32 -1777752595, i32 1169547434
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add64 = add nsw i32 %298, 1
  store i32 %300, i32* %q, align 4
  store i32 -910924262, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2100929598
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2100929598
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2109195998, i32 -1162866943
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %328 = load i32, i32* %q, align 4
  %329 = load i32, i32* %n, align 4
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 %330, -1975570959
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1975570959
  %sub66 = sub nsw i32 %330, 1
  %mul67 = mul nsw i32 %329, %333
  %cmp68 = icmp sle i32 %328, %mul67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1838763073
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1838763073
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 441961800, i32 -1162866943
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %361 = select i1 %cmp68.reload, i32 597451771, i32 -867108559
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %362 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %362 to i64
  %arrayidx71 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom70
  %363 = load double, double* %arrayidx71, align 8
  %364 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %364 to i64
  %arrayidx73 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom72
  %365 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %363, %365
  %366 = select i1 %cmp74, i32 494228059, i32 675971730
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %367 = load i32, i32* %q, align 4
  store i32 %367, i32* %i, align 4
  store i32 -370944, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %p, align 4
  %cmp76 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp76, i32 -1659324911, i32 -1807014076
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %371 to i64
  %arrayidx79 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom78
  %372 = load double, double* %arrayidx79, align 8
  store double %372, double* %d, align 8
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 1167601916
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1167601916
  %sub80 = sub nsw i32 %373, 1
  %idxprom81 = sext i32 %376 to i64
  %arrayidx82 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom81
  %377 = load double, double* %arrayidx82, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %378 to i64
  %arrayidx84 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom83
  store double %377, double* %arrayidx84, align 8
  %379 = load double, double* %d, align 8
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub85 = sub nsw i32 %380, 1
  %idxprom86 = sext i32 %382 to i64
  %arrayidx87 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom86
  store double %379, double* %arrayidx87, align 8
  %383 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %383 to i64
  %arrayidx89 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom88
  %384 = load i32, i32* %arrayidx89, align 4
  store i32 %384, i32* %e, align 4
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub90 = sub nsw i32 %385, 1
  %idxprom91 = sext i32 %387 to i64
  %arrayidx92 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom91
  %388 = load i32, i32* %arrayidx92, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %389 to i64
  %arrayidx94 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom93
  store i32 %388, i32* %arrayidx94, align 4
  %390 = load i32, i32* %e, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 842344541
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 842344541
  %sub95 = sub nsw i32 %391, 1
  %idxprom96 = sext i32 %394 to i64
  %arrayidx97 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom96
  store i32 %390, i32* %arrayidx97, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %395 to i64
  %arrayidx99 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom98
  %396 = load i32, i32* %arrayidx99, align 4
  store i32 %396, i32* %e, align 4
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, -1028087913
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1028087913
  %sub100 = sub nsw i32 %397, 1
  %idxprom101 = sext i32 %400 to i64
  %arrayidx102 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom101
  %401 = load i32, i32* %arrayidx102, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %402 to i64
  %arrayidx104 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom103
  store i32 %401, i32* %arrayidx104, align 4
  %403 = load i32, i32* %e, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 1752439235
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1752439235
  %sub105 = sub nsw i32 %404, 1
  %idxprom106 = sext i32 %407 to i64
  %arrayidx107 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom106
  store i32 %403, i32* %arrayidx107, align 4
  store i32 -1154302774, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 68614535
  %410 = add i32 %409, -1
  %411 = sub i32 %410, 68614535
  %dec = add nsw i32 %408, -1
  store i32 %411, i32* %i, align 4
  store i32 -370944, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 675971730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1650246039, i32 -461719312
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1695303525
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1695303525
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 116914982, i32 -461719312
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1796172983, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc111 = add nsw i32 %453, 1
  store i32 %455, i32* %q, align 4
  store i32 -910924262, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1620390034, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc114 = add nsw i32 %456, 1
  store i32 %460, i32* %p, align 4
  store i32 1437892772, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 32484769, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %463 = load i32, i32* %n, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub117 = sub nsw i32 %463, 1
  %mul118 = mul nsw i32 %462, %465
  %div119 = sdiv i32 %mul118, 2
  %cmp120 = icmp sle i32 %461, %div119
  %466 = select i1 %cmp120, i32 -1348425691, i32 1994145824
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %467 to i64
  %arrayidx123 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom122
  %468 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %468 to i64
  %arrayidx125 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom124
  %469 = load double, double* %arrayidx125, align 8
  %470 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %470 to i64
  %arrayidx127 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom126
  %471 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %471 to i64
  %arrayidx129 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom128
  %472 = load double, double* %arrayidx129, align 8
  %473 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %473 to i64
  %arrayidx131 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom130
  %474 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %474 to i64
  %arrayidx133 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom132
  %475 = load double, double* %arrayidx133, align 8
  %476 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %476 to i64
  %arrayidx135 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom134
  %477 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %477 to i64
  %arrayidx137 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom136
  %478 = load double, double* %arrayidx137, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %479 to i64
  %arrayidx139 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom138
  %480 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %480 to i64
  %arrayidx141 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom140
  %481 = load double, double* %arrayidx141, align 8
  %482 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %482 to i64
  %arrayidx143 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom142
  %483 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %483 to i64
  %arrayidx145 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom144
  %484 = load double, double* %arrayidx145, align 8
  %485 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %485 to i64
  %arrayidx147 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom146
  %486 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %469, double %472, double %475, double %478, double %481, double %484, double %486)
  store i32 341523583, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 909440654
  %489 = add i32 %488, 1
  %490 = add i32 %489, 909440654
  %inc150 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 32484769, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %491, %492
  store i32 553535745, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1371237346, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %494 = add i32 0, -1895033698
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1895033698
  %_ = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen = add i32 %496, 1
  %499 = sub i32 0, 892756614
  %500 = sub i32 %499, %493
  %501 = add i32 %500, 892756614
  %_157 = sub i32 0, %493
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen158 = add i32 %501, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %493, %504
  %addalteredBB = add nsw i32 %493, 1
  store i32 %505, i32* %b, align 4
  store i32 1733437753, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %507 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %506, %507
  store i32 -440926994, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %b, align 4
  %_167 = shl i32 %508, 1
  %_168 = shl i32 %508, 1
  %_169 = shl i32 %508, 1
  %_170 = shl i32 %508, 1
  %_171 = shl i32 %508, 1
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_172 = sub i32 0, %508
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen173 = add i32 %510, 1
  %515 = sub i32 %508, -2126230402
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2126230402
  %inc54alteredBB = add nsw i32 %508, 1
  store i32 %517, i32* %b, align 4
  store i32 1287584699, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %q, align 4
  %519 = load i32, i32* %n, align 4
  %520 = load i32, i32* %n, align 4
  %521 = add i32 0, -1760225697
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1760225697
  %_178 = sub i32 0, %520
  %524 = add i32 %523, 1333906407
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1333906407
  %gen179 = add i32 %523, 1
  %527 = sub i32 0, 1234835075
  %528 = sub i32 %527, %520
  %529 = add i32 %528, 1234835075
  %_180 = sub i32 0, %520
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen181 = add i32 %529, 1
  %_182 = shl i32 %520, 1
  %534 = sub i32 0, 1
  %535 = add i32 %520, %534
  %sub66alteredBB = sub nsw i32 %520, 1
  %536 = add i32 0, -1786935640
  %537 = sub i32 %536, %519
  %538 = sub i32 %537, -1786935640
  %_183 = sub i32 0, %519
  %539 = sub i32 0, %535
  %540 = sub i32 %538, %539
  %gen184 = add i32 %538, %535
  %541 = sub i32 0, %519
  %542 = add i32 0, %541
  %_185 = sub i32 0, %519
  %543 = sub i32 0, %535
  %544 = sub i32 %542, %543
  %gen186 = add i32 %542, %535
  %545 = sub i32 0, -822837926
  %546 = sub i32 %545, %519
  %547 = add i32 %546, -822837926
  %_187 = sub i32 0, %519
  %548 = sub i32 0, %535
  %549 = sub i32 %547, %548
  %gen188 = add i32 %547, %535
  %_189 = shl i32 %519, %535
  %_190 = shl i32 %519, %535
  %550 = sub i32 0, %519
  %551 = add i32 0, %550
  %_191 = sub i32 0, %519
  %552 = sub i32 %551, -2127666309
  %553 = add i32 %552, %535
  %554 = add i32 %553, -2127666309
  %gen192 = add i32 %551, %535
  %555 = sub i32 %519, 791643612
  %556 = sub i32 %555, %535
  %557 = add i32 %556, 791643612
  %_193 = sub i32 %519, %535
  %gen194 = mul i32 %557, %535
  %558 = sub i32 0, %535
  %559 = add i32 %519, %558
  %_195 = sub i32 %519, %535
  %gen196 = mul i32 %559, %535
  %_197 = shl i32 %519, %535
  %mul67alteredBB = mul nsw i32 %519, %535
  %cmp68alteredBB = icmp sle i32 %518, %mul67alteredBB
  store i32 2109195998, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1650246039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body121, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2203, %originalBB201, %if.end, %for.end109, %for.inc108, %for.body77, %for.cond75, %if.then, %for.body69, %originalBBpart2199, %originalBB177, %for.cond65, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2175, %originalBB166, %for.inc53, %for.body11, %originalBBpart2164, %originalBB162, %for.cond9, %originalBBpart2160, %originalBB156, %for.body8, %for.cond6, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
