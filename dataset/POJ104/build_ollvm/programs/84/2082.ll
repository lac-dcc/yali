; ModuleID = 'source-C-CXX/84/2082.c'
source_filename = "source-C-CXX/84/2082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [29 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1678594768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1678594768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1575311006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1575311006, label %first
    i32 -83174523, label %originalBB
    i32 -1904681239, label %originalBBpart2
    i32 1031597306, label %for.cond
    i32 1202604988, label %originalBB87
    i32 1603435016, label %originalBBpart289
    i32 52946164, label %for.body
    i32 -868780914, label %originalBB91
    i32 1379729117, label %originalBBpart293
    i32 300422312, label %lor.lhs.false
    i32 1249453541, label %land.lhs.true
    i32 -1772085893, label %lor.lhs.false15
    i32 -199230284, label %originalBB95
    i32 -647874415, label %originalBBpart297
    i32 -1586117207, label %land.lhs.true20
    i32 1880411431, label %originalBB99
    i32 -1198188502, label %originalBBpart2101
    i32 -176009104, label %if.then
    i32 85736167, label %for.cond25
    i32 -1115517125, label %for.body28
    i32 933648619, label %lor.lhs.false33
    i32 -181805203, label %land.lhs.true39
    i32 1862941923, label %lor.lhs.false45
    i32 -1758089309, label %land.lhs.true51
    i32 -1089716812, label %lor.lhs.false57
    i32 1336401664, label %land.lhs.true63
    i32 122291752, label %originalBB103
    i32 1250675218, label %originalBBpart2105
    i32 -650387065, label %if.then69
    i32 -172714921, label %originalBB107
    i32 -2061816837, label %originalBBpart2111
    i32 616139393, label %if.end
    i32 -1818863804, label %for.inc
    i32 -1724296446, label %for.end
    i32 -1724985741, label %if.then73
    i32 1225906577, label %originalBB113
    i32 1991332272, label %originalBBpart2115
    i32 -540441523, label %if.end75
    i32 -176946693, label %if.then79
    i32 482877781, label %if.end81
    i32 -365474988, label %originalBB117
    i32 -520228311, label %originalBBpart2119
    i32 -1056060431, label %if.else
    i32 -1328265801, label %if.end83
    i32 1779541303, label %for.inc84
    i32 -1848997478, label %for.end86
    i32 -1720877705, label %originalBB121
    i32 100214333, label %originalBBpart2123
    i32 985425623, label %originalBBalteredBB
    i32 -340824674, label %originalBB87alteredBB
    i32 -248121211, label %originalBB91alteredBB
    i32 1487413291, label %originalBB95alteredBB
    i32 1357201832, label %originalBB99alteredBB
    i32 1493922997, label %originalBB103alteredBB
    i32 -2094726073, label %originalBB107alteredBB
    i32 -445693627, label %originalBB113alteredBB
    i32 -277290556, label %originalBB117alteredBB
    i32 -2027745572, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -83174523, i32 985425623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [29 x i8], align 16
  store [29 x i8]* %a, [29 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2130468198
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2130468198
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1904681239, i32 985425623
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031597306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -901207835
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -901207835
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1202604988, i32 -340824674
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload149, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload162, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 944475581
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 944475581
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1603435016, i32 -340824674
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 52946164, i32 -1848997478
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -868780914, i32 -248121211
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  %a.reload146 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload146, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload145 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload145, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload175, align 4
  %a.reload144 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload144, i64 0, i64 0
  %113 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %113 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1379729117, i32 -248121211
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -176009104, i32 300422312
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload143 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload143, i64 0, i64 0
  %141 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %141 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %142 = select i1 %cmp9, i32 1249453541, i32 -1772085893
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload142 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload142, i64 0, i64 0
  %143 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %143 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %144 = select i1 %cmp13, i32 -176009104, i32 -1772085893
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -423847101
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -423847101
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -199230284, i32 1487413291
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload141 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload141, i64 0, i64 0
  %172 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %172 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -257344328
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -257344328
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -647874415, i32 1487413291
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 -1586117207, i32 -1056060431
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -741639177
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -741639177
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1880411431, i32 1357201832
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload140 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload140, i64 0, i64 0
  %216 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %216 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -235261073
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -235261073
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1198188502, i32 1357201832
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 -176009104, i32 -1056060431
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 85736167, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload160, align 4
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %246 = load i32, i32* %len.reload174, align 4
  %cmp26 = icmp slt i32 %245, %246
  %247 = select i1 %cmp26, i32 -1115517125, i32 -1724296446
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload159, align 4
  %idxprom = sext i32 %248 to i64
  %a.reload139 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload139, i64 0, i64 %idxprom
  %249 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %249 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %250 = select i1 %cmp31, i32 -650387065, i32 933648619
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload158, align 4
  %idxprom34 = sext i32 %251 to i64
  %a.reload138 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload138, i64 0, i64 %idxprom34
  %252 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %252 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %253 = select i1 %cmp37, i32 -181805203, i32 1862941923
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload157, align 4
  %idxprom40 = sext i32 %254 to i64
  %a.reload137 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload137, i64 0, i64 %idxprom40
  %255 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %255 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %256 = select i1 %cmp43, i32 -650387065, i32 1862941923
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload156, align 4
  %idxprom46 = sext i32 %257 to i64
  %a.reload136 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload136, i64 0, i64 %idxprom46
  %258 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %258 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %259 = select i1 %cmp49, i32 -1758089309, i32 -1089716812
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload155, align 4
  %idxprom52 = sext i32 %260 to i64
  %a.reload135 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload135, i64 0, i64 %idxprom52
  %261 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %261 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %262 = select i1 %cmp55, i32 -650387065, i32 -1089716812
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload154, align 4
  %idxprom58 = sext i32 %263 to i64
  %a.reload134 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload134, i64 0, i64 %idxprom58
  %264 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %264 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %265 = select i1 %cmp61, i32 1336401664, i32 616139393
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 122291752, i32 1493922997
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload153, align 4
  %idxprom64 = sext i32 %292 to i64
  %a.reload133 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload133, i64 0, i64 %idxprom64
  %293 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %293 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1643614650
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1643614650
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1250675218, i32 1493922997
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %309 = select i1 %cmp67.reload, i32 -650387065, i32 616139393
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -172714921, i32 -2094726073
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload169, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc = add nsw i32 %324, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload168, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -688364920
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -688364920
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2061816837, i32 -2094726073
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 616139393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818863804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload152, align 4
  %357 = add i32 %356, -1724503009
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1724503009
  %inc70 = add nsw i32 %356, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload151, align 4
  store i32 85736167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload167, align 4
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  %361 = load i32, i32* %len.reload173, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub = sub nsw i32 %361, 1
  %cmp71 = icmp eq i32 %360, %363
  %364 = select i1 %cmp71, i32 -1724985741, i32 -540441523
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1225906577, i32 -445693627
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 800430481
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 800430481
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1991332272, i32 -445693627
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -540441523, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload166, align 4
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %407 = load i32, i32* %len.reload172, align 4
  %408 = add i32 %407, 2084211800
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2084211800
  %sub76 = sub nsw i32 %407, 1
  %cmp77 = icmp ne i32 %406, %410
  %411 = select i1 %cmp77, i32 -176946693, i32 482877781
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 482877781, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -908798160
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -908798160
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -365474988, i32 -277290556
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -520228311, i32 -277290556
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1328265801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1328265801, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1779541303, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload148, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc85 = add nsw i32 %453, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload147, align 4
  store i32 1031597306, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1572313391
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1572313391
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1720877705, i32 -2027745572
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 100214333, i32 -2027745572
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [29 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -83174523, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %499, %500
  store i32 1202604988, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %a.reload132 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload132, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload131 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload131, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %a.reload130 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload130, i64 0, i64 0
  %501 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %501 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 95
  store i32 -868780914, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload129, i64 0, i64 0
  %502 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %502 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 -199230284, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload128, i64 0, i64 0
  %503 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %503 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 1880411431, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload, align 4
  %idxprom64alteredBB = sext i32 %504 to i64
  %a.reload = load volatile [29 x i8]*, [29 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [29 x i8], [29 x i8]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %505 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %505 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 57
  store i32 122291752, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload164, align 4
  %507 = add i32 0, 1734691350
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 1734691350
  %_ = sub i32 0, %506
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen = add i32 %509, 1
  %_108 = shl i32 %506, 1
  %_109 = shl i32 %506, 1
  %512 = sub i32 0, %506
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %506, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload, align 4
  store i32 -172714921, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1225906577, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -365474988, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1720877705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB121, %for.end86, %for.inc84, %if.end83, %if.else, %originalBBpart2119, %originalBB117, %if.end81, %if.then79, %if.end75, %originalBBpart2115, %originalBB113, %if.then73, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB107, %if.then69, %originalBBpart2105, %originalBB103, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body28, %for.cond25, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true20, %originalBBpart297, %originalBB95, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
