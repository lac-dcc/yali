; ModuleID = 'source-C-CXX/82/326.c'
source_filename = "source-C-CXX/82/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %sum = alloca float, align 4
  %aver = alloca float, align 4
  %c = alloca [10 x float], align 16
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 636605616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 636605616, label %for.cond
    i32 -1711552990, label %originalBB
    i32 -1813579084, label %originalBBpart2
    i32 661175045, label %for.body
    i32 856070465, label %for.inc
    i32 155175139, label %for.end
    i32 -1303012051, label %originalBB133
    i32 -237799255, label %originalBBpart2135
    i32 -1660951916, label %for.cond2
    i32 -942480542, label %for.body4
    i32 418626193, label %originalBB137
    i32 -1215830201, label %originalBBpart2139
    i32 1274181926, label %for.inc8
    i32 -1529201038, label %for.end10
    i32 1414291725, label %for.cond11
    i32 992141033, label %originalBB141
    i32 1926458348, label %originalBBpart2143
    i32 -1753297502, label %for.body13
    i32 -433918688, label %land.lhs.true
    i32 -1858047484, label %if.then
    i32 245683650, label %if.else
    i32 -1372912869, label %land.lhs.true25
    i32 -1027838464, label %if.then29
    i32 -2107094244, label %if.else32
    i32 -117639479, label %land.lhs.true36
    i32 448847756, label %if.then40
    i32 238305208, label %if.else43
    i32 -976131792, label %land.lhs.true47
    i32 66521262, label %if.then51
    i32 490407311, label %if.else54
    i32 -1521414502, label %land.lhs.true58
    i32 -2013235835, label %if.then62
    i32 422999140, label %if.else65
    i32 311417054, label %originalBB145
    i32 -484763732, label %originalBBpart2147
    i32 1992274678, label %land.lhs.true69
    i32 2007255900, label %if.then73
    i32 143824479, label %if.else76
    i32 1196579928, label %originalBB149
    i32 1799876783, label %originalBBpart2151
    i32 -561022957, label %land.lhs.true80
    i32 347738489, label %if.then84
    i32 701415488, label %if.else87
    i32 -364804450, label %land.lhs.true91
    i32 335460010, label %originalBB153
    i32 1668178363, label %originalBBpart2155
    i32 -1109819586, label %if.then95
    i32 928677454, label %if.else98
    i32 -1227358896, label %land.lhs.true102
    i32 -2073821743, label %originalBB157
    i32 706648866, label %originalBBpart2159
    i32 -1430301560, label %if.then106
    i32 -614910551, label %if.else109
    i32 937321412, label %if.end
    i32 -116081047, label %originalBB161
    i32 -1628905039, label %originalBBpart2163
    i32 -718725283, label %if.end112
    i32 231844484, label %originalBB165
    i32 464740642, label %originalBBpart2167
    i32 -850256488, label %if.end113
    i32 1512747519, label %if.end114
    i32 -1673699266, label %if.end115
    i32 -1681414019, label %if.end116
    i32 -1354169906, label %if.end117
    i32 -1709446133, label %if.end118
    i32 -179559759, label %originalBB169
    i32 241833038, label %originalBBpart2171
    i32 764732098, label %if.end119
    i32 -1292377049, label %for.inc127
    i32 -2050978912, label %for.end129
    i32 -1572263221, label %originalBBalteredBB
    i32 1431924987, label %originalBB133alteredBB
    i32 1817276544, label %originalBB137alteredBB
    i32 -484214941, label %originalBB141alteredBB
    i32 -1160756458, label %originalBB145alteredBB
    i32 1350886808, label %originalBB149alteredBB
    i32 -1460788883, label %originalBB153alteredBB
    i32 -1843778390, label %originalBB157alteredBB
    i32 1837036486, label %originalBB161alteredBB
    i32 738808931, label %originalBB165alteredBB
    i32 2049270301, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 642089260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 642089260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1711552990, i32 -1572263221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 799858981
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 799858981
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1813579084, i32 -1572263221
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 661175045, i32 155175139
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 856070465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1651524051
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1651524051
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 636605616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1440637973
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1440637973
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1303012051, i32 1431924987
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -677747793
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -677747793
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -237799255, i32 1431924987
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1660951916, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -942480542, i32 -1529201038
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 619151774
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 619151774
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 418626193, i32 1817276544
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 530829053
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 530829053
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1215830201, i32 1817276544
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1274181926, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc9 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -1660951916, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 1414291725, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1362191367
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1362191367
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 992141033, i32 -484214941
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %182, %183
  store i1 %cmp12, i1* %cmp12.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 350416851
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 350416851
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1926458348, i32 -484214941
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 -1753297502, i32 -2050978912
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %212 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %213 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 90, %213
  %214 = select i1 %cmp16, i32 -433918688, i32 245683650
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %215 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %216, 100
  %217 = select i1 %cmp19, i32 -1858047484, i32 245683650
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 764732098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 85, %220
  %221 = select i1 %cmp24, i32 -1372912869, i32 -2107094244
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %223, 89
  %224 = select i1 %cmp28, i32 -1027838464, i32 -2107094244
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %225 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 -1709446133, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %227 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 82, %227
  %228 = select i1 %cmp35, i32 -117639479, i32 238305208
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %230, 84
  %231 = select i1 %cmp39, i32 448847756, i32 238305208
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 -1354169906, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 78, %234
  %235 = select i1 %cmp46, i32 -976131792, i32 490407311
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %237 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %237, 81
  %238 = select i1 %cmp50, i32 66521262, i32 490407311
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %239 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 -1681414019, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %241 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 75, %241
  %242 = select i1 %cmp57, i32 -1521414502, i32 422999140
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %243 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom59
  %244 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %244, 77
  %245 = select i1 %cmp61, i32 -2013235835, i32 422999140
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %246 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 -1673699266, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -651626858
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -651626858
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 311417054, i32 -1160756458
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %262 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %263 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 72, %263
  store i1 %cmp68, i1* %cmp68.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1491375077
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1491375077
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -484763732, i32 -1160756458
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %291 = select i1 %cmp68.reload, i32 1992274678, i32 143824479
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %292 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %293 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %293, 74
  %294 = select i1 %cmp72, i32 2007255900, i32 143824479
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %295 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 1512747519, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -960041612
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -960041612
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1196579928, i32 1350886808
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %323 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %324 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 68, %324
  store i1 %cmp79, i1* %cmp79.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -305075744
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -305075744
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1799876783, i32 1350886808
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %352 = select i1 %cmp79.reload, i32 -561022957, i32 701415488
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %353 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %354 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %354, 71
  %355 = select i1 %cmp83, i32 347738489, i32 701415488
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %356 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  store i32 -850256488, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %357 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %358 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 64, %358
  %359 = select i1 %cmp90, i32 -364804450, i32 928677454
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -120377712
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -120377712
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 335460010, i32 -1460788883
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %387 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92
  %388 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %388, 67
  store i1 %cmp94, i1* %cmp94.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1668178363, i32 -1460788883
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %403 = select i1 %cmp94.reload, i32 -1109819586, i32 928677454
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %404 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 -718725283, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %405 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %406 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 60, %406
  %407 = select i1 %cmp101, i32 -1227358896, i32 -614910551
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2073821743, i32 -1843778390
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %422 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103
  %423 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %423, 63
  store i1 %cmp105, i1* %cmp105.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1795794560
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1795794560
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 706648866, i32 -1843778390
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %451 = select i1 %cmp105.reload, i32 -1430301560, i32 -614910551
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %452 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 937321412, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %453 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  store i32 937321412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -116081047, i32 1837036486
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1733867141
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1733867141
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1628905039, i32 1837036486
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -718725283, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 231844484, i32 738808931
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -630028498
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -630028498
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 464740642, i32 738808931
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -850256488, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1512747519, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1673699266, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1681414019, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1354169906, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1709446133, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1453873749
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1453873749
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -179559759, i32 2049270301
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -2053494837
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2053494837
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 241833038, i32 2049270301
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 764732098, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %578 = load float, float* %sum, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %579 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom120
  %580 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %580 to float
  %581 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %581 to i64
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom122
  %582 = load float, float* %arrayidx123, align 4
  %mul = fmul float %conv, %582
  %add = fadd float %578, %mul
  store float %add, float* %sum, align 4
  %583 = load i32, i32* %t, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %584 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124
  %585 = load i32, i32* %arrayidx125, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 %583, %586
  %add126 = add nsw i32 %583, %585
  store i32 %587, i32* %t, align 4
  store i32 -1292377049, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 962845705
  %590 = add i32 %589, 1
  %591 = add i32 %590, 962845705
  %inc128 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 1414291725, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %592 = load float, float* %sum, align 4
  %593 = load i32, i32* %t, align 4
  %conv130 = sitofp i32 %593 to float
  %div = fdiv float %592, %conv130
  store float %div, float* %aver, align 4
  %594 = load float, float* %aver, align 4
  %conv131 = fpext float %594 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv131)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %595, %596
  store i32 -1711552990, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1303012051, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %597 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 418626193, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %598, %599
  store i32 992141033, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %600 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %601 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 72, %601
  store i32 311417054, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %602 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %603 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 68, %603
  store i32 1196579928, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %604 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %605 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sle i32 %605, 67
  store i32 335460010, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %606 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %607 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sle i32 %607, 63
  store i32 -2073821743, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -116081047, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 231844484, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -179559759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %if.end119, %originalBBpart2171, %originalBB169, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2167, %originalBB165, %if.end112, %originalBBpart2163, %originalBB161, %if.end, %if.else109, %if.then106, %originalBBpart2159, %originalBB157, %land.lhs.true102, %if.else98, %if.then95, %originalBBpart2155, %originalBB153, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %originalBBpart2151, %originalBB149, %if.else76, %if.then73, %land.lhs.true69, %originalBBpart2147, %originalBB145, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %originalBBpart2143, %originalBB141, %for.cond11, %for.end10, %for.inc8, %originalBBpart2139, %originalBB137, %for.body4, %for.cond2, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
