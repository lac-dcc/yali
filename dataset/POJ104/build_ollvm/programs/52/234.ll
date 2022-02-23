; ModuleID = 'source-C-CXX/52/234.c'
source_filename = "source-C-CXX/52/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 937455453
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 937455453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -821395741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -821395741, label %first
    i32 -1065529653, label %originalBB
    i32 -1882451091, label %originalBBpart2
    i32 -170428446, label %for.cond
    i32 -1539916531, label %for.body
    i32 -619047026, label %for.inc
    i32 -1564968940, label %originalBB46
    i32 -480428353, label %originalBBpart255
    i32 952577471, label %for.end
    i32 128516025, label %for.cond2
    i32 1903996858, label %for.body4
    i32 849160959, label %for.cond5
    i32 1925568089, label %originalBB57
    i32 1911061725, label %originalBBpart259
    i32 110450434, label %for.body7
    i32 1390749784, label %originalBB61
    i32 -1964284924, label %originalBBpart263
    i32 1439727370, label %land.lhs.true
    i32 955228996, label %originalBB65
    i32 896168267, label %originalBBpart267
    i32 822945147, label %if.then
    i32 1558075294, label %if.end
    i32 -1647934850, label %for.inc18
    i32 444853316, label %originalBB69
    i32 1555391195, label %originalBBpart286
    i32 1514056757, label %for.end20
    i32 -731819289, label %for.inc21
    i32 1369196033, label %for.end23
    i32 387121067, label %for.cond24
    i32 1996263851, label %for.body27
    i32 -811448850, label %originalBB88
    i32 -127715361, label %originalBBpart296
    i32 2094740269, label %if.then34
    i32 469610612, label %if.end38
    i32 54587911, label %for.inc39
    i32 1743321216, label %for.end41
    i32 434159233, label %originalBBalteredBB
    i32 330084172, label %originalBB46alteredBB
    i32 1603868709, label %originalBB57alteredBB
    i32 -66060051, label %originalBB61alteredBB
    i32 -1165029582, label %originalBB65alteredBB
    i32 1891909542, label %originalBB69alteredBB
    i32 1769667067, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1065529653, i32 434159233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %b = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1186859960
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1186859960
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1882451091, i32 434159233
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -170428446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload141, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1539916531, i32 952577471
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload112 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -619047026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -458957655
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -458957655
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1564968940, i32 330084172
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload139, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload138, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -480428353, i32 330084172
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -170428446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 128516025, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload136, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload118, align 4
  %92 = sub i32 %91, 1278716304
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1278716304
  %sub = sub nsw i32 %91, 1
  %cmp3 = icmp slt i32 %90, %94
  %95 = select i1 %cmp3, i32 1903996858, i32 1369196033
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 849160959, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1497972870
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1497972870
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1925568089, i32 1603868709
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload152, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload117, align 4
  %cmp6 = icmp slt i32 %123, %124
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1553327836
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1553327836
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1911061725, i32 1603868709
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 110450434, i32 1514056757
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -73608810
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -73608810
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1390749784, i32 -66060051
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload151, align 4
  %idxprom8 = sext i32 %156 to i64
  %a.reload111 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload111, i64 0, i64 %idxprom8
  %157 = load i32, i32* %arrayidx9, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload135, align 4
  %idxprom10 = sext i32 %158 to i64
  %a.reload110 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload110, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %157, %159
  store i1 %cmp12, i1* %cmp12.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1964284924, i32 -66060051
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %186 = select i1 %cmp12.reload, i32 1439727370, i32 1558075294
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -135878614
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -135878614
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 955228996, i32 -1165029582
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload134, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload150, align 4
  %cmp13 = icmp ne i32 %202, %203
  store i1 %cmp13, i1* %cmp13.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -297624215
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -297624215
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 896168267, i32 -1165029582
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %219 = select i1 %cmp13.reload, i32 822945147, i32 1558075294
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload133, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  %idxprom14 = sext i32 %224 to i64
  %a.reload109 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload109, i64 0, i64 %idxprom14
  %225 = load i32, i32* %arrayidx15, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload149, align 4
  %idxprom16 = sext i32 %226 to i64
  %a.reload108 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload108, i64 0, i64 %idxprom16
  store i32 %225, i32* %arrayidx17, align 4
  store i32 1558075294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1647934850, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1494045339
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1494045339
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 444853316, i32 1891909542
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload148, align 4
  %243 = sub i32 %242, 996811670
  %244 = add i32 %243, 1
  %245 = add i32 %244, 996811670
  %inc19 = add nsw i32 %242, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload147, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1555391195, i32 1891909542
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 849160959, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -731819289, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload132, align 4
  %261 = add i32 %260, 931088532
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 931088532
  %inc22 = add nsw i32 %260, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload131, align 4
  store i32 128516025, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 387121067, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload129, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload116, align 4
  %266 = add i32 %265, 1837858343
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1837858343
  %sub25 = sub nsw i32 %265, 1
  %cmp26 = icmp slt i32 %264, %268
  %269 = select i1 %cmp26, i32 1996263851, i32 1743321216
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -811448850, i32 1769667067
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload128, align 4
  %idxprom28 = sext i32 %284 to i64
  %a.reload107 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload107, i64 0, i64 %idxprom28
  %285 = load i32, i32* %arrayidx29, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload115, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub30 = sub nsw i32 %286, 1
  %idxprom31 = sext i32 %288 to i64
  %a.reload106 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload106, i64 0, i64 %idxprom31
  %289 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %285, %289
  store i1 %cmp33, i1* %cmp33.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 863472288
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 863472288
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -127715361, i32 1769667067
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %305 = select i1 %cmp33.reload, i32 2094740269, i32 469610612
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload127, align 4
  %idxprom35 = sext i32 %306 to i64
  %a.reload105 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload105, i64 0, i64 %idxprom35
  %307 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 469610612, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 54587911, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload126, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc40 = add nsw i32 %308, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload125, align 4
  store i32 387121067, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload114, align 4
  %312 = add i32 %311, -122843161
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -122843161
  %sub42 = sub nsw i32 %311, 1
  %idxprom43 = sext i32 %314 to i64
  %a.reload104 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload104, i64 0, i64 %idxprom43
  %315 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1065529653, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload124, align 4
  %317 = sub i32 0, -96415425
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -96415425
  %_ = sub i32 0, %316
  %320 = sub i32 %319, -313786317
  %321 = add i32 %320, 1
  %322 = add i32 %321, -313786317
  %gen = add i32 %319, 1
  %_47 = shl i32 %316, 1
  %323 = sub i32 %316, 928173269
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 928173269
  %_48 = sub i32 %316, 1
  %gen49 = mul i32 %325, 1
  %326 = sub i32 %316, 1311807919
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1311807919
  %_50 = sub i32 %316, 1
  %gen51 = mul i32 %328, 1
  %329 = sub i32 %316, 1374609291
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1374609291
  %_52 = sub i32 %316, 1
  %gen53 = mul i32 %331, 1
  %332 = sub i32 0, %316
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %incalteredBB = add nsw i32 %316, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload123, align 4
  store i32 -1564968940, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload146, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload113, align 4
  %cmp6alteredBB = icmp slt i32 %336, %337
  store i32 1925568089, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload145, align 4
  %idxprom8alteredBB = sext i32 %338 to i64
  %a.reload103 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload103, i64 0, i64 %idxprom8alteredBB
  %339 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload122, align 4
  %idxprom10alteredBB = sext i32 %340 to i64
  %a.reload102 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload102, i64 0, i64 %idxprom10alteredBB
  %341 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %339, %341
  store i32 1390749784, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload121, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload144, align 4
  %cmp13alteredBB = icmp ne i32 %342, %343
  store i32 955228996, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload143, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_70 = sub i32 0, %344
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen71 = add i32 %346, 1
  %_72 = shl i32 %344, 1
  %351 = sub i32 %344, -674694067
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -674694067
  %_73 = sub i32 %344, 1
  %gen74 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %344, %354
  %_75 = sub i32 %344, 1
  %gen76 = mul i32 %355, 1
  %356 = sub i32 0, %344
  %357 = add i32 0, %356
  %_77 = sub i32 0, %344
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen78 = add i32 %357, 1
  %_79 = shl i32 %344, 1
  %362 = add i32 0, 1880256556
  %363 = sub i32 %362, %344
  %364 = sub i32 %363, 1880256556
  %_80 = sub i32 0, %344
  %365 = add i32 %364, -1737655800
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1737655800
  %gen81 = add i32 %364, 1
  %_82 = shl i32 %344, 1
  %368 = add i32 %344, 1448529692
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1448529692
  %_83 = sub i32 %344, 1
  %gen84 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %344, %371
  %inc19alteredBB = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload, align 4
  store i32 444853316, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %373 to i64
  %a.reload101 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload101, i64 0, i64 %idxprom28alteredBB
  %374 = load i32, i32* %arrayidx29alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_89 = sub i32 0, %375
  %378 = sub i32 %377, -1049724589
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1049724589
  %gen90 = add i32 %377, 1
  %381 = add i32 0, 1095505783
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, 1095505783
  %_91 = sub i32 0, %375
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen92 = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = add i32 %375, %388
  %_93 = sub i32 %375, 1
  %gen94 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %375, %390
  %sub30alteredBB = sub nsw i32 %375, 1
  %idxprom31alteredBB = sext i32 %391 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %392 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %374, %392
  store i32 -811448850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then34, %originalBBpart296, %originalBB88, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.end20, %originalBBpart286, %originalBB69, %for.inc18, %if.end, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body7, %originalBBpart259, %originalBB57, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart255, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
