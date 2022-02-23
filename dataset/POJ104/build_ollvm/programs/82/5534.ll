; ModuleID = 'source-C-CXX/82/5534.c'
source_filename = "source-C-CXX/82/5534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %GPA = alloca double, align 8
  %a = alloca double, align 8
  %xf = alloca [10 x i32], align 16
  %fs = alloca [10 x i32], align 16
  %jd = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store double 0.000000e+00, double* %a, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1790149435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1790149435, label %for.cond
    i32 1014726378, label %originalBB
    i32 -1177752368, label %originalBBpart2
    i32 2078736515, label %for.body
    i32 -1501899834, label %for.inc
    i32 -619469638, label %for.end
    i32 -1124322935, label %for.cond3
    i32 131955067, label %for.body5
    i32 950383846, label %for.inc9
    i32 -1198851765, label %originalBB105
    i32 25549077, label %originalBBpart2113
    i32 1722511900, label %for.end11
    i32 -257019945, label %for.cond12
    i32 -524877644, label %for.body14
    i32 898783662, label %originalBB115
    i32 732409593, label %originalBBpart2117
    i32 2107795109, label %if.then
    i32 423065781, label %if.else
    i32 1633095004, label %if.then23
    i32 1937801834, label %if.else26
    i32 563571142, label %originalBB119
    i32 653236536, label %originalBBpart2121
    i32 -1619607475, label %if.then30
    i32 -1795015196, label %originalBB123
    i32 797661739, label %originalBBpart2125
    i32 -262608916, label %if.else33
    i32 812010398, label %originalBB127
    i32 -1062342967, label %originalBBpart2129
    i32 -772286205, label %if.then37
    i32 1986014532, label %originalBB131
    i32 1571568655, label %originalBBpart2133
    i32 -690169944, label %if.else40
    i32 -733589682, label %if.then44
    i32 -1747206192, label %if.else47
    i32 570568043, label %if.then51
    i32 -933236358, label %if.else54
    i32 -55188849, label %if.then58
    i32 -593394673, label %if.else61
    i32 1165679394, label %if.then65
    i32 1745393431, label %if.else68
    i32 -539983719, label %if.then72
    i32 -193286876, label %if.else75
    i32 333798424, label %originalBB135
    i32 80916107, label %originalBBpart2137
    i32 1864643627, label %if.end
    i32 -244728918, label %if.end78
    i32 1011029718, label %if.end79
    i32 -1506164794, label %originalBB139
    i32 1156382696, label %originalBBpart2141
    i32 1786274188, label %if.end80
    i32 -1806055716, label %if.end81
    i32 -1014175735, label %originalBB143
    i32 -1345187864, label %originalBBpart2145
    i32 -884579132, label %if.end82
    i32 -1144882626, label %if.end83
    i32 -178616194, label %if.end84
    i32 1282579590, label %if.end85
    i32 140913652, label %for.inc86
    i32 286895031, label %for.end88
    i32 -2123344429, label %originalBB147
    i32 -798307988, label %originalBBpart2149
    i32 -1286012824, label %for.cond89
    i32 111705741, label %for.body91
    i32 -363039537, label %for.inc99
    i32 2128065345, label %for.end101
    i32 -1408721480, label %originalBB151
    i32 -428725135, label %originalBBpart2155
    i32 -1572800276, label %originalBBalteredBB
    i32 1151214623, label %originalBB105alteredBB
    i32 -1353061266, label %originalBB115alteredBB
    i32 582445316, label %originalBB119alteredBB
    i32 -624461772, label %originalBB123alteredBB
    i32 -1288418847, label %originalBB127alteredBB
    i32 -1191689141, label %originalBB131alteredBB
    i32 -1535623400, label %originalBB135alteredBB
    i32 1066093671, label %originalBB139alteredBB
    i32 -1086167149, label %originalBB143alteredBB
    i32 -139960090, label %originalBB147alteredBB
    i32 584416535, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1061111079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1061111079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1014726378, i32 -1572800276
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1177752368, i32 -1572800276
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2078736515, i32 -619469638
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1501899834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1790149435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -1124322935, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 131955067, i32 1722511900
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 950383846, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1400778462
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1400778462
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1198851765, i32 1151214623
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -446977289
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -446977289
  %inc10 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 25549077, i32 1151214623
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1124322935, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -257019945, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %99, %100
  %101 = select i1 %cmp13, i32 -524877644, i32 286895031
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1854669120
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1854669120
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 898783662, i32 -1353061266
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %130, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 732409593, i32 -1353061266
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 2107795109, i32 423065781
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom18
  store double 4.000000e+00, double* %arrayidx19, align 8
  store i32 1282579590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %148, 85
  %149 = select i1 %cmp22, i32 1633095004, i32 1937801834
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom24
  store double 3.700000e+00, double* %arrayidx25, align 8
  store i32 -178616194, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -531074660
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -531074660
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 563571142, i32 582445316
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %167, 82
  store i1 %cmp29, i1* %cmp29.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 653236536, i32 582445316
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %182 = select i1 %cmp29.reload, i32 -1619607475, i32 -262608916
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1090774449
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1090774449
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1795015196, i32 -624461772
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom31
  store double 3.300000e+00, double* %arrayidx32, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 797661739, i32 -624461772
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1144882626, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 812010398, i32 -1288418847
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %264, 78
  store i1 %cmp36, i1* %cmp36.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -337975777
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -337975777
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1062342967, i32 -1288418847
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %292 = select i1 %cmp36.reload, i32 -772286205, i32 -690169944
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 875586643
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 875586643
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1986014532, i32 -1191689141
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %320 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom38
  store double 3.000000e+00, double* %arrayidx39, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1571568655, i32 -1191689141
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -884579132, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %335 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom41
  %336 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %336, 75
  %337 = select i1 %cmp43, i32 -733589682, i32 -1747206192
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %338 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom45
  store double 2.700000e+00, double* %arrayidx46, align 8
  store i32 -1806055716, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %340, 72
  %341 = select i1 %cmp50, i32 570568043, i32 -933236358
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %342 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom52
  store double 2.300000e+00, double* %arrayidx53, align 8
  store i32 1786274188, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom55
  %344 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %344, 68
  %345 = select i1 %cmp57, i32 -55188849, i32 -593394673
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %346 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom59
  store double 2.000000e+00, double* %arrayidx60, align 8
  store i32 1011029718, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %347 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom62
  %348 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %348, 64
  %349 = select i1 %cmp64, i32 1165679394, i32 1745393431
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %350 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom66
  store double 1.500000e+00, double* %arrayidx67, align 8
  store i32 -244728918, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %351 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom69
  %352 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %352, 60
  %353 = select i1 %cmp71, i32 -539983719, i32 -193286876
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %354 to i64
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom73
  store double 1.000000e+00, double* %arrayidx74, align 8
  store i32 1864643627, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1294689266
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1294689266
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 333798424, i32 -1535623400
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %382 to i64
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom76
  store double 0.000000e+00, double* %arrayidx77, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 2051467035
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2051467035
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 80916107, i32 -1535623400
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1864643627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -244728918, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1011029718, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1779163054
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1779163054
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1506164794, i32 1066093671
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -552716039
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -552716039
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1156382696, i32 1066093671
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1786274188, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1806055716, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -659668011
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -659668011
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1014175735, i32 -1086167149
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1994739468
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1994739468
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1345187864, i32 -1086167149
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -884579132, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1144882626, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -178616194, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1282579590, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 140913652, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1227539201
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1227539201
  %inc87 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 -257019945, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1933927474
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1933927474
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2123344429, i32 -139960090
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -798307988, i32 -139960090
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1286012824, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %515, %516
  %517 = select i1 %cmp90, i32 111705741, i32 2128065345
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %518 = load double, double* %a, align 8
  %519 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %519 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom92
  %520 = load i32, i32* %arrayidx93, align 4
  %conv = sitofp i32 %520 to double
  %521 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %521 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom94
  %522 = load double, double* %arrayidx95, align 8
  %mul = fmul double %conv, %522
  %add = fadd double %518, %mul
  store double %add, double* %a, align 8
  %523 = load i32, i32* %b, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %524 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom96
  %525 = load i32, i32* %arrayidx97, align 4
  %526 = sub i32 0, %523
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add98 = add nsw i32 %523, %525
  store i32 %529, i32* %b, align 4
  store i32 -363039537, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, 374774085
  %532 = add i32 %531, 1
  %533 = add i32 %532, 374774085
  %inc100 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 -1286012824, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 2062083294
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2062083294
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1408721480, i32 584416535
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %549 = load double, double* %a, align 8
  %mul102 = fmul double 1.000000e+00, %549
  %550 = load i32, i32* %b, align 4
  %conv103 = sitofp i32 %550 to double
  %div = fdiv double %mul102, %conv103
  store double %div, double* %GPA, align 8
  %551 = load double, double* %GPA, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %551)
  %552 = load i32, i32* %retval, align 4
  store i32 %552, i32* %.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 923665752
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 923665752
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -428725135, i32 584416535
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %568, %569
  store i32 1014726378, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, 1006322321
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 1006322321
  %_ = sub i32 0, %570
  %574 = add i32 %573, 914711760
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 914711760
  %gen = add i32 %573, 1
  %577 = sub i32 %570, 1900171023
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1900171023
  %_106 = sub i32 %570, 1
  %gen107 = mul i32 %579, 1
  %580 = add i32 %570, 38761182
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 38761182
  %_108 = sub i32 %570, 1
  %gen109 = mul i32 %582, 1
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_110 = sub i32 0, %570
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen111 = add i32 %584, 1
  %587 = sub i32 0, %570
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc10alteredBB = add nsw i32 %570, 1
  store i32 %590, i32* %j, align 4
  store i32 -1198851765, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %591 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom15alteredBB
  %592 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %592, 90
  store i32 898783662, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %593 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom27alteredBB
  %594 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %594, 82
  store i32 563571142, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %595 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom31alteredBB
  store double 3.300000e+00, double* %arrayidx32alteredBB, align 8
  store i32 -1795015196, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %596 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom34alteredBB
  %597 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %597, 78
  store i32 812010398, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %598 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom38alteredBB
  store double 3.000000e+00, double* %arrayidx39alteredBB, align 8
  store i32 1986014532, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %599 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom76alteredBB
  store double 0.000000e+00, double* %arrayidx77alteredBB, align 8
  store i32 333798424, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1506164794, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1014175735, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2123344429, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %600 = load double, double* %a, align 8
  %_152 = fsub double -0.000000e+00, 1.000000e+00
  %gen153 = fadd double %_152, %600
  %mul102alteredBB = fmul double 1.000000e+00, %600
  %601 = load i32, i32* %b, align 4
  %conv103alteredBB = sitofp i32 %601 to double
  %divalteredBB = fdiv double %mul102alteredBB, %conv103alteredBB
  store double %divalteredBB, double* %GPA, align 8
  %602 = load double, double* %GPA, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %602)
  %603 = load i32, i32* %retval, align 4
  store i32 -1408721480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB151, %for.end101, %for.inc99, %for.body91, %for.cond89, %originalBBpart2149, %originalBB147, %for.end88, %for.inc86, %if.end85, %if.end84, %if.end83, %if.end82, %originalBBpart2145, %originalBB143, %if.end81, %if.end80, %originalBBpart2141, %originalBB139, %if.end79, %if.end78, %if.end, %originalBBpart2137, %originalBB135, %if.else75, %if.then72, %if.else68, %if.then65, %if.else61, %if.then58, %if.else54, %if.then51, %if.else47, %if.then44, %if.else40, %originalBBpart2133, %originalBB131, %if.then37, %originalBBpart2129, %originalBB127, %if.else33, %originalBBpart2125, %originalBB123, %if.then30, %originalBBpart2121, %originalBB119, %if.else26, %if.then23, %if.else, %if.then, %originalBBpart2117, %originalBB115, %for.body14, %for.cond12, %for.end11, %originalBBpart2113, %originalBB105, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
