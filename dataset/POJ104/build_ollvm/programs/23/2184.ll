; ModuleID = 'source-C-CXX/23/2184.c'
source_filename = "source-C-CXX/23/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %endd.reg2mem = alloca [1000 x i32]*
  %start.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 158841435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 158841435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 1523250555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1523250555, label %first
    i32 580919862, label %originalBB
    i32 1027283981, label %originalBBpart2
    i32 -68538077, label %for.cond
    i32 521192247, label %originalBB94
    i32 -175665919, label %originalBBpart296
    i32 99095264, label %for.body
    i32 893384428, label %if.then
    i32 -471675020, label %if.then17
    i32 1752309446, label %originalBB98
    i32 -1581520553, label %originalBBpart2100
    i32 -1800951842, label %if.end
    i32 -152104831, label %originalBB102
    i32 1636622590, label %originalBBpart2113
    i32 49561000, label %if.end22
    i32 1120462881, label %for.inc
    i32 1511471349, label %for.end
    i32 -1495700362, label %originalBB115
    i32 -546404153, label %originalBBpart2121
    i32 -446554627, label %for.cond27
    i32 -1147651328, label %for.body30
    i32 748834936, label %if.then43
    i32 -605223806, label %if.end44
    i32 1114177456, label %originalBB123
    i32 -2029780311, label %originalBBpart2134
    i32 157721113, label %if.then57
    i32 -1832995761, label %if.end58
    i32 -29273664, label %originalBB136
    i32 -932280533, label %originalBBpart2138
    i32 -1655322672, label %for.inc59
    i32 -1683404846, label %for.end61
    i32 1754124405, label %for.cond64
    i32 -1730965600, label %for.body69
    i32 349625864, label %for.inc74
    i32 1352343811, label %for.end76
    i32 487414177, label %for.cond80
    i32 -937282228, label %for.body85
    i32 1900912788, label %for.inc90
    i32 1073798654, label %for.end92
    i32 1039560073, label %originalBBalteredBB
    i32 223839040, label %originalBB94alteredBB
    i32 -1389081796, label %originalBB98alteredBB
    i32 -1880898466, label %originalBB102alteredBB
    i32 -1087540526, label %originalBB115alteredBB
    i32 -1098621694, label %originalBB123alteredBB
    i32 -1278006616, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 580919862, i32 1039560073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %start = alloca [1000 x i32], align 16
  store [1000 x i32]* %start, [1000 x i32]** %start.reg2mem
  %endd = alloca [1000 x i32], align 16
  store [1000 x i32]* %endd, [1000 x i32]** %endd.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload146, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload151, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload164, align 4
  %start.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload205, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2080863096
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2080863096
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1027283981, i32 1039560073
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -68538077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 521192247, i32 223839040
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload194, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload150, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1143080577
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1143080577
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -175665919, i32 223839040
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 99095264, i32 1511471349
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %110 to i64
  %s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload145, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %111 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %112 = select i1 %cmp6, i32 893384428, i32 49561000
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload192, align 4
  %114 = sub i32 %113, 1374801316
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1374801316
  %sub = sub nsw i32 %113, 1
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload163, align 4
  %idxprom8 = sext i32 %117 to i64
  %endd.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload218, i64 0, i64 %idxprom8
  store i32 %116, i32* %arrayidx9, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload162, align 4
  %idxprom10 = sext i32 %118 to i64
  %endd.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload217, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %119 to i64
  %s.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload144, i64 0, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %120 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  %121 = select i1 %cmp15, i32 -471675020, i32 -1800951842
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1752309446, i32 -1389081796
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload161, align 4
  %idxprom18 = sext i32 %148 to i64
  %endd.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload216, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec = add nsw i32 %149, -1
  store i32 %151, i32* %arrayidx19, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 479890647
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 479890647
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1581520553, i32 -1389081796
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1800951842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1569143713
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1569143713
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -152104831, i32 -1880898466
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload160, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %198, i32* %t.reload159, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload191, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 1
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload158, align 4
  %idxprom20 = sext i32 %204 to i64
  %start.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload204, i64 0, i64 %idxprom20
  store i32 %203, i32* %arrayidx21, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 967108083
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 967108083
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1636622590, i32 -1880898466
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 49561000, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1120462881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload190, align 4
  %233 = add i32 %232, -1912936778
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1912936778
  %inc23 = add nsw i32 %232, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload189, align 4
  store i32 -68538077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1495700362, i32 -1087540526
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  %262 = load i32, i32* %len.reload149, align 4
  %263 = add i32 %262, 144772500
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 144772500
  %sub24 = sub nsw i32 %262, 1
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload157, align 4
  %idxprom25 = sext i32 %266 to i64
  %endd.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload215, i64 0, i64 %idxprom25
  store i32 %265, i32* %arrayidx26, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload224, align 4
  %min.reload232 = load volatile i32*, i32** %min.reg2mem
  store i32 1, i32* %min.reload232, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload188, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 404106549
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 404106549
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -546404153, i32 -1087540526
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -446554627, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload187, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload156, align 4
  %cmp28 = icmp sle i32 %294, %295
  %296 = select i1 %cmp28, i32 -1147651328, i32 -1683404846
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload186, align 4
  %idxprom31 = sext i32 %297 to i64
  %endd.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload214, i64 0, i64 %idxprom31
  %298 = load i32, i32* %arrayidx32, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload185, align 4
  %idxprom33 = sext i32 %299 to i64
  %start.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload203, i64 0, i64 %idxprom33
  %300 = load i32, i32* %arrayidx34, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %298, %301
  %sub35 = sub nsw i32 %298, %300
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %303 = load i32, i32* %max.reload223, align 4
  %idxprom36 = sext i32 %303 to i64
  %endd.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload213, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %305 = load i32, i32* %max.reload222, align 4
  %idxprom38 = sext i32 %305 to i64
  %start.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload202, i64 0, i64 %idxprom38
  %306 = load i32, i32* %arrayidx39, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %304, %307
  %sub40 = sub nsw i32 %304, %306
  %cmp41 = icmp sgt i32 %302, %308
  %309 = select i1 %cmp41, i32 748834936, i32 -605223806
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload184, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %310, i32* %max.reload221, align 4
  store i32 -605223806, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1114177456, i32 -1098621694
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload183, align 4
  %idxprom45 = sext i32 %325 to i64
  %endd.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload212, i64 0, i64 %idxprom45
  %326 = load i32, i32* %arrayidx46, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload182, align 4
  %idxprom47 = sext i32 %327 to i64
  %start.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload201, i64 0, i64 %idxprom47
  %328 = load i32, i32* %arrayidx48, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %326, %329
  %sub49 = sub nsw i32 %326, %328
  %min.reload231 = load volatile i32*, i32** %min.reg2mem
  %331 = load i32, i32* %min.reload231, align 4
  %idxprom50 = sext i32 %331 to i64
  %endd.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload211, i64 0, i64 %idxprom50
  %332 = load i32, i32* %arrayidx51, align 4
  %min.reload230 = load volatile i32*, i32** %min.reg2mem
  %333 = load i32, i32* %min.reload230, align 4
  %idxprom52 = sext i32 %333 to i64
  %start.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload200, i64 0, i64 %idxprom52
  %334 = load i32, i32* %arrayidx53, align 4
  %335 = sub i32 %332, 1076339680
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1076339680
  %sub54 = sub nsw i32 %332, %334
  %cmp55 = icmp slt i32 %330, %337
  store i1 %cmp55, i1* %cmp55.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2029780311, i32 -1098621694
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %352 = select i1 %cmp55.reload, i32 157721113, i32 -1832995761
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload181, align 4
  %min.reload229 = load volatile i32*, i32** %min.reg2mem
  store i32 %353, i32* %min.reload229, align 4
  store i32 -1832995761, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -29273664, i32 -1278006616
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1430415378
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1430415378
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -932280533, i32 -1278006616
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1655322672, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload180, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc60 = add nsw i32 %407, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload179, align 4
  store i32 -446554627, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %410 = load i32, i32* %max.reload220, align 4
  %idxprom62 = sext i32 %410 to i64
  %start.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload199, i64 0, i64 %idxprom62
  %411 = load i32, i32* %arrayidx63, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload178, align 4
  store i32 1754124405, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload177, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %413 = load i32, i32* %max.reload219, align 4
  %idxprom65 = sext i32 %413 to i64
  %endd.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload210, i64 0, i64 %idxprom65
  %414 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %412, %414
  %415 = select i1 %cmp67, i32 -1730965600, i32 1352343811
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload176, align 4
  %idxprom70 = sext i32 %416 to i64
  %s.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload143, i64 0, i64 %idxprom70
  %417 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %417 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72)
  store i32 349625864, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload175, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc75 = add nsw i32 %418, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload174, align 4
  store i32 1754124405, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %min.reload228 = load volatile i32*, i32** %min.reg2mem
  %423 = load i32, i32* %min.reload228, align 4
  %idxprom78 = sext i32 %423 to i64
  %start.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload198, i64 0, i64 %idxprom78
  %424 = load i32, i32* %arrayidx79, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload173, align 4
  store i32 487414177, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload172, align 4
  %min.reload227 = load volatile i32*, i32** %min.reg2mem
  %426 = load i32, i32* %min.reload227, align 4
  %idxprom81 = sext i32 %426 to i64
  %endd.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload209, i64 0, i64 %idxprom81
  %427 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %425, %427
  %428 = select i1 %cmp83, i32 -937282228, i32 1073798654
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload171, align 4
  %idxprom86 = sext i32 %429 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom86
  %430 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %430 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88)
  store i32 1900912788, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload170, align 4
  %432 = sub i32 %431, -368423184
  %433 = add i32 %432, 1
  %434 = add i32 %433, -368423184
  %inc91 = add nsw i32 %431, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload169, align 4
  store i32 487414177, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %startalteredBB = alloca [1000 x i32], align 16
  %enddalteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %startalteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 580919862, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload168, align 4
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %436 = load i32, i32* %len.reload148, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 521192247, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %437 = load i32, i32* %t.reload155, align 4
  %idxprom18alteredBB = sext i32 %437 to i64
  %endd.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload208, i64 0, i64 %idxprom18alteredBB
  %438 = load i32, i32* %arrayidx19alteredBB, align 4
  %439 = add i32 0, 1244368875
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1244368875
  %_ = sub i32 0, %438
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %gen = add i32 %441, -1
  %444 = add i32 %438, 120695129
  %445 = add i32 %444, -1
  %446 = sub i32 %445, 120695129
  %decalteredBB = add nsw i32 %438, -1
  store i32 %446, i32* %arrayidx19alteredBB, align 4
  store i32 1752309446, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload154, align 4
  %448 = add i32 %447, -615375450
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -615375450
  %_103 = sub i32 %447, 1
  %gen104 = mul i32 %450, 1
  %451 = sub i32 0, -22378552
  %452 = sub i32 %451, %447
  %453 = add i32 %452, -22378552
  %_105 = sub i32 0, %447
  %454 = add i32 %453, 481002312
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 481002312
  %gen106 = add i32 %453, 1
  %457 = sub i32 0, %447
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %incalteredBB = add nsw i32 %447, 1
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 %460, i32* %t.reload153, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload167, align 4
  %_107 = shl i32 %461, 1
  %462 = add i32 0, 1526114704
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1526114704
  %_108 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen109 = add i32 %464, 1
  %469 = add i32 0, 741948823
  %470 = sub i32 %469, %461
  %471 = sub i32 %470, 741948823
  %_110 = sub i32 0, %461
  %472 = add i32 %471, -343264459
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -343264459
  %gen111 = add i32 %471, 1
  %475 = sub i32 0, %461
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %addalteredBB = add nsw i32 %461, 1
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload152, align 4
  %idxprom20alteredBB = sext i32 %479 to i64
  %start.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload197, i64 0, i64 %idxprom20alteredBB
  store i32 %478, i32* %arrayidx21alteredBB, align 4
  store i32 -152104831, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %480 = load i32, i32* %len.reload, align 4
  %481 = add i32 0, 630304315
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 630304315
  %_116 = sub i32 0, %480
  %484 = sub i32 %483, 503534805
  %485 = add i32 %484, 1
  %486 = add i32 %485, 503534805
  %gen117 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %480, %487
  %_118 = sub i32 %480, 1
  %gen119 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %480, %489
  %sub24alteredBB = sub nsw i32 %480, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %491 = load i32, i32* %t.reload, align 4
  %idxprom25alteredBB = sext i32 %491 to i64
  %endd.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload207, i64 0, i64 %idxprom25alteredBB
  store i32 %490, i32* %arrayidx26alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload, align 4
  %min.reload226 = load volatile i32*, i32** %min.reg2mem
  store i32 1, i32* %min.reload226, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload166, align 4
  store i32 -1495700362, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload165, align 4
  %idxprom45alteredBB = sext i32 %492 to i64
  %endd.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload206, i64 0, i64 %idxprom45alteredBB
  %493 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %494 to i64
  %start.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload196, i64 0, i64 %idxprom47alteredBB
  %495 = load i32, i32* %arrayidx48alteredBB, align 4
  %_124 = shl i32 %493, %495
  %496 = sub i32 %493, 54277281
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 54277281
  %sub49alteredBB = sub nsw i32 %493, %495
  %min.reload225 = load volatile i32*, i32** %min.reg2mem
  %499 = load i32, i32* %min.reload225, align 4
  %idxprom50alteredBB = sext i32 %499 to i64
  %endd.reload = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reload, i64 0, i64 %idxprom50alteredBB
  %500 = load i32, i32* %arrayidx51alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %501 = load i32, i32* %min.reload, align 4
  %idxprom52alteredBB = sext i32 %501 to i64
  %start.reload = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload, i64 0, i64 %idxprom52alteredBB
  %502 = load i32, i32* %arrayidx53alteredBB, align 4
  %_125 = shl i32 %500, %502
  %503 = sub i32 0, %502
  %504 = add i32 %500, %503
  %_126 = sub i32 %500, %502
  %gen127 = mul i32 %504, %502
  %505 = sub i32 0, %500
  %506 = add i32 0, %505
  %_128 = sub i32 0, %500
  %507 = add i32 %506, 867627918
  %508 = add i32 %507, %502
  %509 = sub i32 %508, 867627918
  %gen129 = add i32 %506, %502
  %510 = add i32 %500, 1015133362
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, 1015133362
  %_130 = sub i32 %500, %502
  %gen131 = mul i32 %512, %502
  %_132 = shl i32 %500, %502
  %513 = add i32 %500, -2049906603
  %514 = sub i32 %513, %502
  %515 = sub i32 %514, -2049906603
  %sub54alteredBB = sub nsw i32 %500, %502
  %cmp55alteredBB = icmp slt i32 %498, %515
  store i32 1114177456, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -29273664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc90, %for.body85, %for.cond80, %for.end76, %for.inc74, %for.body69, %for.cond64, %for.end61, %for.inc59, %originalBBpart2138, %originalBB136, %if.end58, %if.then57, %originalBBpart2134, %originalBB123, %if.end44, %if.then43, %for.body30, %for.cond27, %originalBBpart2121, %originalBB115, %for.end, %for.inc, %if.end22, %originalBBpart2113, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then17, %if.then, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
