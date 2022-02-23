; ModuleID = 'source-C-CXX/34/891.c'
source_filename = "source-C-CXX/34/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [7 x i32], align 16
  %min = alloca i32, align 4
  %min2 = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2053145660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 2053145660, label %for.cond
    i32 -2044406750, label %originalBB
    i32 557997141, label %originalBBpart2
    i32 -1266003031, label %for.body
    i32 1176250823, label %for.cond1
    i32 214402455, label %for.body3
    i32 118984603, label %for.inc
    i32 -1041494205, label %for.end
    i32 1358744998, label %for.inc7
    i32 2081045487, label %for.end9
    i32 1104384320, label %originalBB98
    i32 1467988028, label %originalBBpart2100
    i32 848227834, label %for.cond10
    i32 1686193611, label %for.body12
    i32 93175465, label %for.inc15
    i32 1097556821, label %for.end17
    i32 1680270147, label %for.cond18
    i32 -535777717, label %originalBB102
    i32 118874778, label %originalBBpart2104
    i32 -600631117, label %for.body20
    i32 -679498717, label %for.cond21
    i32 1950162828, label %for.body23
    i32 -660321270, label %originalBB106
    i32 1079047522, label %originalBBpart2108
    i32 391560616, label %if.then
    i32 -1522847480, label %if.end
    i32 -1121197388, label %originalBB110
    i32 -2019449478, label %originalBBpart2112
    i32 8207103, label %for.inc37
    i32 -855086118, label %for.end39
    i32 -1481993282, label %for.inc40
    i32 -1349163883, label %originalBB114
    i32 177443812, label %originalBBpart2121
    i32 -745054676, label %for.end42
    i32 1396585094, label %for.cond44
    i32 415093996, label %for.body46
    i32 -321758790, label %if.then50
    i32 234344397, label %if.end53
    i32 1044470427, label %originalBB123
    i32 -2146698758, label %originalBBpart2125
    i32 -1806859259, label %for.inc54
    i32 -796280459, label %for.end56
    i32 1474082156, label %for.cond57
    i32 -1017460129, label %originalBB127
    i32 -249651302, label %originalBBpart2129
    i32 -1994908877, label %for.body59
    i32 855825238, label %for.cond60
    i32 -1613317717, label %for.body62
    i32 -1495959036, label %if.then68
    i32 2094557965, label %originalBB131
    i32 -550639400, label %originalBBpart2133
    i32 -1893997187, label %if.end69
    i32 652990137, label %for.inc70
    i32 804066953, label %for.end72
    i32 1075637110, label %originalBB135
    i32 255534492, label %originalBBpart2137
    i32 1129533878, label %for.inc73
    i32 621745518, label %for.end75
    i32 279602909, label %originalBB139
    i32 -46492263, label %originalBBpart2141
    i32 -612972328, label %for.cond76
    i32 -61652954, label %for.body78
    i32 -839193589, label %if.then84
    i32 -1518431232, label %originalBB143
    i32 742120799, label %originalBBpart2145
    i32 -324712065, label %if.end89
    i32 -1829393596, label %for.inc90
    i32 1699737858, label %for.end92
    i32 1223961127, label %if.then94
    i32 1871563914, label %if.else
    i32 -1830765080, label %originalBB147
    i32 -145203626, label %originalBBpart2149
    i32 -497416387, label %if.end97
    i32 -1390642165, label %originalBBalteredBB
    i32 764398322, label %originalBB98alteredBB
    i32 -187135918, label %originalBB102alteredBB
    i32 -1890487990, label %originalBB106alteredBB
    i32 1396679064, label %originalBB110alteredBB
    i32 -910926356, label %originalBB114alteredBB
    i32 -2017767800, label %originalBB123alteredBB
    i32 -266971157, label %originalBB127alteredBB
    i32 1986868810, label %originalBB131alteredBB
    i32 1440680544, label %originalBB135alteredBB
    i32 -1810554460, label %originalBB139alteredBB
    i32 -73570436, label %originalBB143alteredBB
    i32 1342210658, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1930411967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1930411967
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
  %26 = select i1 %24, i32 -2044406750, i32 -1390642165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 479120620
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 479120620
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 557997141, i32 -1390642165
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1266003031, i32 2081045487
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1176250823, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 214402455, i32 -1041494205
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 118984603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 1176250823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1358744998, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1947884340
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1947884340
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 2053145660, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1129893854
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1129893854
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1104384320, i32 764398322
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1779636787
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1779636787
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1467988028, i32 764398322
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 848227834, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 1686193611, i32 1097556821
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 93175465, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1535260933
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1535260933
  %inc16 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 848227834, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1680270147, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1595249675
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1595249675
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -535777717, i32 -187135918
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %124, %125
  store i1 %cmp19, i1* %cmp19.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 118874778, i32 -187135918
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 -600631117, i32 -745054676
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -679498717, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %153, %154
  %155 = select i1 %cmp22, i32 1950162828, i32 -855086118
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -660321270, i32 -1890487990
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %171 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %172 = load i32, i32* %arrayidx27, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %172, %174
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 220134583
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 220134583
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1079047522, i32 -1890487990
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 391560616, i32 -1522847480
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31
  %192 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom35
  store i32 %193, i32* %arrayidx36, align 4
  store i32 -1522847480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1121197388, i32 1396679064
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1529271185
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1529271185
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2019449478, i32 1396679064
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 8207103, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc38 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 -679498717, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1481993282, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -600810033
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -600810033
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1349163883, i32 -910926356
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -575497358
  %256 = add i32 %255, 1
  %257 = add i32 %256, -575497358
  %inc41 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1617658525
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1617658525
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 177443812, i32 -910926356
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1680270147, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 0
  %273 = load i32, i32* %arrayidx43, align 16
  store i32 %273, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1396585094, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %274, %275
  %276 = select i1 %cmp45, i32 415093996, i32 -796280459
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %279 = load i32, i32* %min, align 4
  %cmp49 = icmp sle i32 %278, %279
  %280 = select i1 %cmp49, i32 -321758790, i32 234344397
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom51
  %282 = load i32, i32* %arrayidx52, align 4
  store i32 %282, i32* %min, align 4
  store i32 234344397, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 965377684
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 965377684
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1044470427, i32 -2017767800
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1152598882
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1152598882
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2146698758, i32 -2017767800
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1806859259, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc55 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 1396585094, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1474082156, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -869261832
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -869261832
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1017460129, i32 -266971157
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %355, %356
  store i1 %cmp58, i1* %cmp58.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -249651302, i32 -266971157
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %383 = select i1 %cmp58.reload, i32 -1994908877, i32 621745518
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 855825238, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %384, %385
  %386 = select i1 %cmp61, i32 -1613317717, i32 804066953
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %387 = load i32, i32* %min, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %388 to i64
  %arrayidx64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom63
  %389 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %389 to i64
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %390 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %387, %390
  %391 = select i1 %cmp67, i32 -1495959036, i32 -1893997187
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 786483821
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 786483821
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2094557965, i32 1986868810
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  store i32 %419, i32* %t, align 4
  %420 = load i32, i32* %j, align 4
  store i32 %420, i32* %q, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 182006428
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 182006428
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -550639400, i32 1986868810
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1893997187, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 652990137, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, 1777086646
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1777086646
  %inc71 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 855825238, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1075637110, i32 1440680544
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1779276714
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1779276714
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 255534492, i32 1440680544
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1129533878, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc74 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  store i32 1474082156, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1944952192
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1944952192
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 279602909, i32 -1810554460
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %513 = load i32, i32* %min, align 4
  store i32 %513, i32* %min2, align 4
  store i32 0, i32* %j, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1570388353
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1570388353
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -46492263, i32 -1810554460
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -612972328, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %541, %542
  %543 = select i1 %cmp77, i32 -61652954, i32 1699737858
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %544 to i64
  %arrayidx80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom79
  %545 = load i32, i32* %q, align 4
  %idxprom81 = sext i32 %545 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %546 = load i32, i32* %arrayidx82, align 4
  %547 = load i32, i32* %min2, align 4
  %cmp83 = icmp sle i32 %546, %547
  %548 = select i1 %cmp83, i32 -839193589, i32 -324712065
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1518431232, i32 -73570436
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %575 to i64
  %arrayidx86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom85
  %576 = load i32, i32* %q, align 4
  %idxprom87 = sext i32 %576 to i64
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %577 = load i32, i32* %arrayidx88, align 4
  store i32 %577, i32* %min2, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 859513602
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 859513602
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 742120799, i32 -73570436
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -324712065, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1829393596, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc91 = add nsw i32 %593, 1
  store i32 %595, i32* %j, align 4
  store i32 -612972328, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %596 = load i32, i32* %min, align 4
  %597 = load i32, i32* %min2, align 4
  %cmp93 = icmp eq i32 %596, %597
  %598 = select i1 %cmp93, i32 1223961127, i32 1871563914
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %599 = load i32, i32* %t, align 4
  %600 = load i32, i32* %q, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %599, i32 %600)
  store i32 -497416387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1166194072
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1166194072
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1830765080, i32 1342210658
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -866141823
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -866141823
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -145203626, i32 1342210658
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -497416387, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %643, %644
  store i32 -2044406750, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1104384320, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %645, %646
  store i32 -535777717, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %647 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %648 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %648 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %649 = load i32, i32* %arrayidx27alteredBB, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %650 to i64
  %arrayidx29alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %max, i64 0, i64 %idxprom28alteredBB
  %651 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %649, %651
  store i32 -660321270, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1121197388, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, 1749746931
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1749746931
  %_ = sub i32 %652, 1
  %gen = mul i32 %655, 1
  %656 = add i32 0, 924678933
  %657 = sub i32 %656, %652
  %658 = sub i32 %657, 924678933
  %_115 = sub i32 0, %652
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen116 = add i32 %658, 1
  %663 = add i32 0, 1441066460
  %664 = sub i32 %663, %652
  %665 = sub i32 %664, 1441066460
  %_117 = sub i32 0, %652
  %666 = sub i32 %665, -711676852
  %667 = add i32 %666, 1
  %668 = add i32 %667, -711676852
  %gen118 = add i32 %665, 1
  %_119 = shl i32 %652, 1
  %669 = sub i32 0, %652
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc41alteredBB = add nsw i32 %652, 1
  store i32 %672, i32* %i, align 4
  store i32 -1349163883, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1044470427, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp slt i32 %673, %674
  store i32 -1017460129, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  store i32 %675, i32* %t, align 4
  %676 = load i32, i32* %j, align 4
  store i32 %676, i32* %q, align 4
  store i32 2094557965, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1075637110, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %min, align 4
  store i32 %677, i32* %min2, align 4
  store i32 0, i32* %j, align 4
  store i32 279602909, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %678 to i64
  %arrayidx86alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %679 = load i32, i32* %q, align 4
  %idxprom87alteredBB = sext i32 %679 to i64
  %arrayidx88alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %680 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %680, i32* %min2, align 4
  store i32 -1518431232, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1830765080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.else, %if.then94, %for.end92, %for.inc90, %if.end89, %originalBBpart2145, %originalBB143, %if.then84, %for.body78, %for.cond76, %originalBBpart2141, %originalBB139, %for.end75, %for.inc73, %originalBBpart2137, %originalBB135, %for.end72, %for.inc70, %if.end69, %originalBBpart2133, %originalBB131, %if.then68, %for.body62, %for.cond60, %for.body59, %originalBBpart2129, %originalBB127, %for.cond57, %for.end56, %for.inc54, %originalBBpart2125, %originalBB123, %if.end53, %if.then50, %for.body46, %for.cond44, %for.end42, %originalBBpart2121, %originalBB114, %for.inc40, %for.end39, %for.inc37, %originalBBpart2112, %originalBB110, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body23, %for.cond21, %for.body20, %originalBBpart2104, %originalBB102, %for.cond18, %for.end17, %for.inc15, %for.body12, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
