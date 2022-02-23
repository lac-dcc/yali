; ModuleID = 'source-C-CXX/98/2200.c'
source_filename = "source-C-CXX/98/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.age = private unnamed_addr constant [5 x i32] [i32 1, i32 19, i32 36, i32 61, i32 200], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [4 x double]*
  %s.reg2mem = alloca [101 x i32]*
  %age.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %index.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -897586689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -897586689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 7616681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 7616681, label %first
    i32 -1050491953, label %originalBB
    i32 485446236, label %originalBBpart2
    i32 -2092591660, label %for.cond
    i32 -1316306532, label %for.body
    i32 978876715, label %for.inc
    i32 1178527441, label %originalBB48
    i32 1258939990, label %originalBBpart254
    i32 -2090717316, label %for.end
    i32 -1766225859, label %originalBB56
    i32 -591225109, label %originalBBpart258
    i32 514493732, label %for.cond2
    i32 1328015524, label %originalBB60
    i32 -674426306, label %originalBBpart262
    i32 -1876998309, label %for.body4
    i32 316914780, label %originalBB64
    i32 549143904, label %originalBBpart266
    i32 -1639453635, label %for.cond5
    i32 1207944466, label %for.body7
    i32 1627473930, label %land.lhs.true
    i32 -1899163095, label %if.then
    i32 -1338842608, label %if.end
    i32 -432138708, label %originalBB68
    i32 2006000539, label %originalBBpart270
    i32 2069146284, label %for.inc18
    i32 -1005777551, label %for.end20
    i32 234791196, label %for.inc26
    i32 774211546, label %for.end28
    i32 -1596640908, label %for.cond29
    i32 -112429373, label %for.body31
    i32 -1852537155, label %originalBB72
    i32 242825153, label %originalBBpart294
    i32 1834694924, label %for.inc37
    i32 970708472, label %for.end39
    i32 1548559277, label %originalBBalteredBB
    i32 2000977610, label %originalBB48alteredBB
    i32 1987728002, label %originalBB56alteredBB
    i32 1122217535, label %originalBB60alteredBB
    i32 1395416070, label %originalBB64alteredBB
    i32 -1897982043, label %originalBB68alteredBB
    i32 -298901053, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1050491953, i32 1548559277
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %age = alloca [5 x i32], align 16
  store [5 x i32]* %age, [5 x i32]** %age.reg2mem
  %s = alloca [101 x i32], align 16
  store [101 x i32]* %s, [101 x i32]** %s.reg2mem
  %b = alloca [4 x double], align 16
  store [4 x double]* %b, [4 x double]** %b.reg2mem
  %age.reload137 = load volatile [5 x i32]*, [5 x i32]** %age.reg2mem
  %27 = bitcast [5 x i32]* %age.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([5 x i32]* @main.age to i8*), i64 20, i32 16, i1 false)
  %s.reload141 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %28 = bitcast [101 x i32]* %s.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1573531411
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1573531411
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 485446236, i32 1548559277
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092591660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload116, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1316306532, i32 -2090717316
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload135 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload135, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 978876715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1647580815
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1647580815
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1178527441, i32 2000977610
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload114, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload113, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1659280359
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1659280359
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
  %104 = select i1 %102, i32 1258939990, i32 2000977610
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2092591660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1960261017
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1960261017
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1766225859, i32 1987728002
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 63484556
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 63484556
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -591225109, i32 1987728002
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 514493732, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1811007416
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1811007416
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1328015524, i32 1122217535
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload111, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload101, align 4
  %cmp3 = icmp slt i32 %174, %175
  store i1 %cmp3, i1* %cmp3.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -674426306, i32 1122217535
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %202 = select i1 %cmp3.reload, i32 -1876998309, i32 774211546
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 316914780, i32 1395416070
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %index.reload133 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload133, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1869438396
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1869438396
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 549143904, i32 1395416070
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1639453635, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %index.reload132 = load volatile i32*, i32** %index.reg2mem
  %244 = load i32, i32* %index.reload132, align 4
  %cmp6 = icmp slt i32 %244, 4
  %245 = select i1 %cmp6, i32 1207944466, i32 -1005777551
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload110, align 4
  %idxprom8 = sext i32 %246 to i64
  %a.reload134 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload134, i64 0, i64 %idxprom8
  %247 = load i32, i32* %arrayidx9, align 4
  %index.reload131 = load volatile i32*, i32** %index.reg2mem
  %248 = load i32, i32* %index.reload131, align 4
  %idxprom10 = sext i32 %248 to i64
  %age.reload136 = load volatile [5 x i32]*, [5 x i32]** %age.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %age.reload136, i64 0, i64 %idxprom10
  %249 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %247, %249
  %250 = select i1 %cmp12, i32 1627473930, i32 -1338842608
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload109, align 4
  %idxprom13 = sext i32 %251 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom13
  %252 = load i32, i32* %arrayidx14, align 4
  %index.reload130 = load volatile i32*, i32** %index.reg2mem
  %253 = load i32, i32* %index.reload130, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add = add nsw i32 %253, 1
  %idxprom15 = sext i32 %255 to i64
  %age.reload = load volatile [5 x i32]*, [5 x i32]** %age.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %age.reload, i64 0, i64 %idxprom15
  %256 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %252, %256
  %257 = select i1 %cmp17, i32 -1899163095, i32 -1338842608
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1005777551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -432138708, i32 -1897982043
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2006000539, i32 -1897982043
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2069146284, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %index.reload129 = load volatile i32*, i32** %index.reg2mem
  %298 = load i32, i32* %index.reload129, align 4
  %299 = sub i32 %298, 11553136
  %300 = add i32 %299, 1
  %301 = add i32 %300, 11553136
  %inc19 = add nsw i32 %298, 1
  %index.reload128 = load volatile i32*, i32** %index.reg2mem
  store i32 %301, i32* %index.reload128, align 4
  store i32 -1639453635, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %index.reload127 = load volatile i32*, i32** %index.reg2mem
  %302 = load i32, i32* %index.reload127, align 4
  %idxprom21 = sext i32 %302 to i64
  %s.reload140 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload140, i64 0, i64 %idxprom21
  %303 = load i32, i32* %arrayidx22, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add23 = add nsw i32 %303, 1
  %index.reload126 = load volatile i32*, i32** %index.reg2mem
  %308 = load i32, i32* %index.reload126, align 4
  %idxprom24 = sext i32 %308 to i64
  %s.reload139 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload139, i64 0, i64 %idxprom24
  store i32 %307, i32* %arrayidx25, align 4
  store i32 234791196, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload108, align 4
  %310 = sub i32 %309, -507532469
  %311 = add i32 %310, 1
  %312 = add i32 %311, -507532469
  %inc27 = add nsw i32 %309, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload107, align 4
  store i32 514493732, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %index.reload125 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload125, align 4
  store i32 -1596640908, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %index.reload124 = load volatile i32*, i32** %index.reg2mem
  %313 = load i32, i32* %index.reload124, align 4
  %cmp30 = icmp slt i32 %313, 4
  %314 = select i1 %cmp30, i32 -112429373, i32 970708472
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -86204756
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -86204756
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1852537155, i32 -298901053
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %index.reload123 = load volatile i32*, i32** %index.reg2mem
  %330 = load i32, i32* %index.reload123, align 4
  %idxprom32 = sext i32 %330 to i64
  %s.reload138 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload138, i64 0, i64 %idxprom32
  %331 = load i32, i32* %arrayidx33, align 4
  %conv = sitofp i32 %331 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload100, align 4
  %conv34 = sitofp i32 %332 to double
  %div = fdiv double %mul, %conv34
  %index.reload122 = load volatile i32*, i32** %index.reg2mem
  %333 = load i32, i32* %index.reload122, align 4
  %idxprom35 = sext i32 %333 to i64
  %b.reload146 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %b.reload146, i64 0, i64 %idxprom35
  store double %div, double* %arrayidx36, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 242825153, i32 -298901053
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1834694924, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %index.reload121 = load volatile i32*, i32** %index.reg2mem
  %360 = load i32, i32* %index.reload121, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc38 = add nsw i32 %360, 1
  %index.reload120 = load volatile i32*, i32** %index.reg2mem
  store i32 %362, i32* %index.reload120, align 4
  store i32 -1596640908, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %b.reload145 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %b.reload145, i64 0, i64 0
  %363 = load double, double* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %363)
  %b.reload144 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %b.reload144, i64 0, i64 1
  %364 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %364)
  %b.reload143 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %b.reload143, i64 0, i64 2
  %365 = load double, double* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %365)
  %b.reload142 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %b.reload142, i64 0, i64 3
  %366 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %366)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %agealteredBB = alloca [5 x i32], align 16
  %salteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [4 x double], align 16
  %367 = bitcast [5 x i32]* %agealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* bitcast ([5 x i32]* @main.age to i8*), i64 20, i32 16, i1 false)
  %368 = bitcast [101 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1050491953, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %369, 1
  %_49 = shl i32 %369, 1
  %_50 = shl i32 %369, 1
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_51 = sub i32 0, %369
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen = add i32 %371, 1
  %_52 = shl i32 %369, 1
  %376 = sub i32 %369, -619028908
  %377 = add i32 %376, 1
  %378 = add i32 %377, -619028908
  %incalteredBB = add nsw i32 %369, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload105, align 4
  store i32 1178527441, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1766225859, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload99, align 4
  %cmp3alteredBB = icmp slt i32 %379, %380
  store i32 1328015524, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %index.reload119 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload119, align 4
  store i32 316914780, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -432138708, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %index.reload118 = load volatile i32*, i32** %index.reg2mem
  %381 = load i32, i32* %index.reload118, align 4
  %idxprom32alteredBB = sext i32 %381 to i64
  %s.reload = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload, i64 0, i64 %idxprom32alteredBB
  %382 = load i32, i32* %arrayidx33alteredBB, align 4
  %convalteredBB = sitofp i32 %382 to double
  %_73 = fsub double -0.000000e+00, %convalteredBB
  %gen74 = fadd double %_73, 1.000000e+02
  %_75 = fsub double -0.000000e+00, %convalteredBB
  %gen76 = fadd double %_75, 1.000000e+02
  %_77 = fsub double %convalteredBB, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %_79 = fsub double %convalteredBB, 1.000000e+02
  %gen80 = fmul double %_79, 1.000000e+02
  %_81 = fsub double -0.000000e+00, %convalteredBB
  %gen82 = fadd double %_81, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %conv34alteredBB = sitofp i32 %383 to double
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %conv34alteredBB
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %conv34alteredBB
  %_87 = fsub double -0.000000e+00, %mulalteredBB
  %gen88 = fadd double %_87, %conv34alteredBB
  %_89 = fsub double %mulalteredBB, %conv34alteredBB
  %gen90 = fmul double %_89, %conv34alteredBB
  %_91 = fsub double %mulalteredBB, %conv34alteredBB
  %gen92 = fmul double %_91, %conv34alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %384 = load i32, i32* %index.reload, align 4
  %idxprom35alteredBB = sext i32 %384 to i64
  %b.reload = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reload, i64 0, i64 %idxprom35alteredBB
  store double %divalteredBB, double* %arrayidx36alteredBB, align 8
  store i32 -1852537155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart294, %originalBB72, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end20, %for.inc18, %originalBBpart270, %originalBB68, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
