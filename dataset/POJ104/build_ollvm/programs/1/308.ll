; ModuleID = 'source-C-CXX/1/308.c'
source_filename = "source-C-CXX/1/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = common global [999 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %jishu = alloca [26 x i32], align 16
  %beiyong = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = bitcast [26 x i32]* %jishu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 894758517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 894758517, label %for.cond
    i32 -393482852, label %for.body
    i32 1288759209, label %originalBB
    i32 -496619470, label %originalBBpart2
    i32 513792660, label %for.inc
    i32 1168852513, label %for.end
    i32 108526857, label %originalBB103
    i32 277864602, label %originalBBpart2105
    i32 1766936335, label %for.cond4
    i32 1388339124, label %for.body6
    i32 -1622998259, label %for.cond7
    i32 2108481837, label %originalBB107
    i32 -425293597, label %originalBBpart2109
    i32 968714219, label %for.body9
    i32 33072295, label %originalBB111
    i32 382271384, label %originalBBpart2113
    i32 -521985381, label %for.cond10
    i32 1935526082, label %for.body12
    i32 -1711578467, label %originalBB115
    i32 100734135, label %originalBBpart2124
    i32 2031117666, label %if.then
    i32 -722736642, label %originalBB126
    i32 1177236103, label %originalBBpart2134
    i32 -1969551036, label %if.end
    i32 67439873, label %for.inc23
    i32 1785875435, label %for.end25
    i32 -1420388299, label %originalBB136
    i32 1878780339, label %originalBBpart2138
    i32 421438686, label %for.inc26
    i32 -615315859, label %for.end28
    i32 -1922142776, label %originalBB140
    i32 1845241859, label %originalBBpart2142
    i32 1605268628, label %for.inc29
    i32 -856226203, label %for.end31
    i32 -1301081747, label %for.cond32
    i32 -1817779853, label %for.body35
    i32 945576959, label %for.inc40
    i32 -965376490, label %for.end42
    i32 1126213527, label %for.cond43
    i32 32573545, label %for.body46
    i32 341110201, label %originalBB144
    i32 1590081981, label %originalBBpart2146
    i32 -578462154, label %if.then51
    i32 712118078, label %if.end54
    i32 -1132557190, label %for.inc55
    i32 1790026042, label %for.end57
    i32 -709258087, label %originalBB148
    i32 12773026, label %originalBBpart2150
    i32 -1969847969, label %for.cond58
    i32 -515866659, label %originalBB152
    i32 -835367575, label %originalBBpart2154
    i32 1073358877, label %for.body61
    i32 -1446098904, label %if.then66
    i32 1386705060, label %if.end67
    i32 -144766414, label %for.inc68
    i32 -1543200615, label %for.end70
    i32 -444378799, label %originalBB156
    i32 536599451, label %originalBBpart2160
    i32 1931080804, label %for.cond74
    i32 -1957079724, label %for.body77
    i32 -1010252300, label %for.cond78
    i32 -1253206238, label %originalBB162
    i32 842214145, label %originalBBpart2164
    i32 1999982884, label %for.body81
    i32 -74634953, label %if.then91
    i32 695799717, label %if.end96
    i32 1064945602, label %for.inc97
    i32 -1205461957, label %originalBB166
    i32 674882600, label %originalBBpart2177
    i32 -1124499511, label %for.end99
    i32 1397695510, label %originalBB179
    i32 2087031503, label %originalBBpart2181
    i32 769662145, label %for.inc100
    i32 1417148965, label %for.end102
    i32 1990243106, label %originalBB183
    i32 -1045664162, label %originalBBpart2185
    i32 -76869424, label %originalBBalteredBB
    i32 -1218311638, label %originalBB103alteredBB
    i32 -1624941407, label %originalBB107alteredBB
    i32 -1123080737, label %originalBB111alteredBB
    i32 -2061606253, label %originalBB115alteredBB
    i32 -944555960, label %originalBB126alteredBB
    i32 420217377, label %originalBB136alteredBB
    i32 -387564256, label %originalBB140alteredBB
    i32 -33504766, label %originalBB144alteredBB
    i32 -399587420, label %originalBB148alteredBB
    i32 135762278, label %originalBB152alteredBB
    i32 1697407350, label %originalBB156alteredBB
    i32 2097740040, label %originalBB162alteredBB
    i32 849900406, label %originalBB166alteredBB
    i32 -754801414, label %originalBB179alteredBB
    i32 98344259, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -393482852, i32 1168852513
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1739700163
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1739700163
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1288759209, i32 -76869424
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom
  %bianhao = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhao, i8* %arraydecay)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1205850265
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1205850265
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -496619470, i32 -76869424
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 513792660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1362817884
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1362817884
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 894758517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 431955170
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 431955170
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 108526857, i32 -1218311638
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 277864602, i32 -1218311638
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1766936335, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %81, 26
  %82 = select i1 %cmp5, i32 1388339124, i32 -856226203
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1622998259, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 62907490
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 62907490
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2108481837, i32 -1624941407
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %110, %111
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -425293597, i32 -1624941407
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 968714219, i32 -615315859
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 33072295, i32 -1123080737
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -93935562
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -93935562
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 382271384, i32 -1123080737
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -521985381, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %180, 26
  %181 = select i1 %cmp11, i32 1935526082, i32 1785875435
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1278983071
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1278983071
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1711578467, i32 -2061606253
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %197 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx14, i32 0, i32 1
  %198 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %name15, i64 0, i64 %idxprom16
  %199 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %199 to i32
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 65
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 65
  %cmp18 = icmp eq i32 %conv, %202
  store i1 %cmp18, i1* %cmp18.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1863888829
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1863888829
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 100734135, i32 -2061606253
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %230 = select i1 %cmp18.reload, i32 2031117666, i32 -1969551036
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -949531614
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -949531614
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -722736642, i32 -944555960
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %246 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %jishu, i64 0, i64 %idxprom20
  %247 = load i32, i32* %arrayidx21, align 4
  %248 = sub i32 %247, 455877230
  %249 = add i32 %248, 1
  %250 = add i32 %249, 455877230
  %inc22 = add nsw i32 %247, 1
  store i32 %250, i32* %arrayidx21, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1177236103, i32 -944555960
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1969551036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 67439873, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc24 = add nsw i32 %265, 1
  store i32 %269, i32* %k, align 4
  store i32 -521985381, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1608418484
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1608418484
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1420388299, i32 420217377
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 655953671
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 655953671
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1878780339, i32 420217377
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 421438686, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, -1852715953
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1852715953
  %inc27 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 -1622998259, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 654050204
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 654050204
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1922142776, i32 -387564256
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -52775096
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -52775096
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1845241859, i32 -387564256
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1605268628, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc30 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 1766936335, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1301081747, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %363, 26
  %364 = select i1 %cmp33, i32 -1817779853, i32 -965376490
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %365 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %jishu, i64 0, i64 %idxprom36
  %366 = load i32, i32* %arrayidx37, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %367 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %beiyong, i64 0, i64 %idxprom38
  store i32 %366, i32* %arrayidx39, align 4
  store i32 945576959, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -945319290
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -945319290
  %inc41 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -1301081747, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1126213527, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %372, 26
  %373 = select i1 %cmp44, i32 32573545, i32 1790026042
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 341110201, i32 -33504766
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %388 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %beiyong, i64 0, i64 %idxprom47
  %389 = load i32, i32* %arrayidx48, align 4
  %390 = load i32, i32* %max, align 4
  %cmp49 = icmp sgt i32 %389, %390
  store i1 %cmp49, i1* %cmp49.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 672405983
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 672405983
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1590081981, i32 -33504766
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %406 = select i1 %cmp49.reload, i32 -578462154, i32 712118078
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %407 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %beiyong, i64 0, i64 %idxprom52
  %408 = load i32, i32* %arrayidx53, align 4
  store i32 %408, i32* %max, align 4
  store i32 712118078, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1132557190, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc56 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 1126213527, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -709258087, i32 -399587420
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 12773026, i32 -399587420
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1969847969, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -515866659, i32 135762278
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %478, 26
  store i1 %cmp59, i1* %cmp59.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1360951180
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1360951180
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -835367575, i32 135762278
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %506 = select i1 %cmp59.reload, i32 1073358877, i32 -1543200615
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %507 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %jishu, i64 0, i64 %idxprom62
  %508 = load i32, i32* %arrayidx63, align 4
  %509 = load i32, i32* %max, align 4
  %cmp64 = icmp eq i32 %508, %509
  %510 = select i1 %cmp64, i32 -1446098904, i32 1386705060
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  store i32 %511, i32* %t, align 4
  store i32 1386705060, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -144766414, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -326450594
  %514 = add i32 %513, 1
  %515 = add i32 %514, -326450594
  %inc69 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 -1969847969, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 752330753
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 752330753
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -444378799, i32 1697407350
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %531 = load i32, i32* %t, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 65
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add71 = add nsw i32 %531, 65
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  %536 = load i32, i32* %max, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %536)
  store i32 0, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -2131052446
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2131052446
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 536599451, i32 1697407350
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1931080804, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %552, %553
  %554 = select i1 %cmp75, i32 -1957079724, i32 1417148965
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1010252300, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1253206238, i32 2097740040
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %cmp79 = icmp slt i32 %569, 26
  store i1 %cmp79, i1* %cmp79.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 286610262
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 286610262
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 842214145, i32 2097740040
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %597 = select i1 %cmp79.reload, i32 1999982884, i32 -1124499511
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %598 to i64
  %arrayidx83 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom82
  %name84 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx83, i32 0, i32 1
  %599 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %599 to i64
  %arrayidx86 = getelementptr inbounds [26 x i8], [26 x i8]* %name84, i64 0, i64 %idxprom85
  %600 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %600 to i32
  %601 = load i32, i32* %t, align 4
  %602 = sub i32 0, 65
  %603 = sub i32 %601, %602
  %add88 = add nsw i32 %601, 65
  %cmp89 = icmp eq i32 %conv87, %603
  %604 = select i1 %cmp89, i32 -74634953, i32 695799717
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %605 to i64
  %arrayidx93 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom92
  %bianhao94 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx93, i32 0, i32 0
  %606 = load i32, i32* %bianhao94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %606)
  store i32 695799717, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1064945602, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1205461957, i32 849900406
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc98 = add nsw i32 %633, 1
  store i32 %635, i32* %j, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 674882600, i32 849900406
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1010252300, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -1880121116
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1880121116
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1397695510, i32 -754801414
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 476828509
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 476828509
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2087031503, i32 -754801414
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 769662145, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = add i32 %704, 378746825
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 378746825
  %inc101 = add nsw i32 %704, 1
  store i32 %707, i32* %i, align 4
  store i32 1931080804, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -772716416
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -772716416
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1990243106, i32 98344259
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %723 = load i32, i32* %retval, align 4
  store i32 %723, i32* %.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 895356746
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 895356746
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1045664162, i32 98344259
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %751 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxpromalteredBB
  %bianhaoalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidxalteredBB, i32 0, i32 0
  %752 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %752 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhaoalteredBB, i8* %arraydecayalteredBB)
  store i32 1288759209, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 108526857, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %753, %754
  store i32 2108481837, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 33072295, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %755 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom13alteredBB
  %name15alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx14alteredBB, i32 0, i32 1
  %756 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %756 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name15alteredBB, i64 0, i64 %idxprom16alteredBB
  %757 = load i8, i8* %arrayidx17alteredBB, align 1
  %convalteredBB = sext i8 %757 to i32
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, -1277216509
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -1277216509
  %_ = sub i32 0, %758
  %762 = sub i32 %761, 4100160
  %763 = add i32 %762, 65
  %764 = add i32 %763, 4100160
  %gen = add i32 %761, 65
  %765 = add i32 %758, -1995889221
  %766 = sub i32 %765, 65
  %767 = sub i32 %766, -1995889221
  %_116 = sub i32 %758, 65
  %gen117 = mul i32 %767, 65
  %768 = add i32 0, -1962249399
  %769 = sub i32 %768, %758
  %770 = sub i32 %769, -1962249399
  %_118 = sub i32 0, %758
  %771 = sub i32 %770, -1434429721
  %772 = add i32 %771, 65
  %773 = add i32 %772, -1434429721
  %gen119 = add i32 %770, 65
  %774 = sub i32 0, 1332788169
  %775 = sub i32 %774, %758
  %776 = add i32 %775, 1332788169
  %_120 = sub i32 0, %758
  %777 = sub i32 0, %776
  %778 = sub i32 0, 65
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen121 = add i32 %776, 65
  %_122 = shl i32 %758, 65
  %781 = sub i32 %758, 869550670
  %782 = add i32 %781, 65
  %783 = add i32 %782, 869550670
  %addalteredBB = add nsw i32 %758, 65
  %cmp18alteredBB = icmp eq i32 %convalteredBB, %783
  store i32 -1711578467, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %784 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %jishu, i64 0, i64 %idxprom20alteredBB
  %785 = load i32, i32* %arrayidx21alteredBB, align 4
  %786 = add i32 0, 230642116
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, 230642116
  %_127 = sub i32 0, %785
  %789 = add i32 %788, 158552070
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 158552070
  %gen128 = add i32 %788, 1
  %792 = add i32 %785, -1057157816
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1057157816
  %_129 = sub i32 %785, 1
  %gen130 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %785, %795
  %_131 = sub i32 %785, 1
  %gen132 = mul i32 %796, 1
  %797 = sub i32 %785, 899950948
  %798 = add i32 %797, 1
  %799 = add i32 %798, 899950948
  %inc22alteredBB = add nsw i32 %785, 1
  store i32 %799, i32* %arrayidx21alteredBB, align 4
  store i32 -722736642, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1420388299, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1922142776, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %800 to i64
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %beiyong, i64 0, i64 %idxprom47alteredBB
  %801 = load i32, i32* %arrayidx48alteredBB, align 4
  %802 = load i32, i32* %max, align 4
  %cmp49alteredBB = icmp sgt i32 %801, %802
  store i32 341110201, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -709258087, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp slt i32 %803, 26
  store i32 -515866659, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %t, align 4
  %805 = add i32 0, -571210351
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -571210351
  %_157 = sub i32 0, %804
  %808 = add i32 %807, 1644605543
  %809 = add i32 %808, 65
  %810 = sub i32 %809, 1644605543
  %gen158 = add i32 %807, 65
  %811 = sub i32 %804, 703852439
  %812 = add i32 %811, 65
  %813 = add i32 %812, 703852439
  %add71alteredBB = add nsw i32 %804, 65
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %813)
  %814 = load i32, i32* %max, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %814)
  store i32 0, i32* %i, align 4
  store i32 -444378799, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %cmp79alteredBB = icmp slt i32 %815, 26
  store i32 -1253206238, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %_167 = shl i32 %816, 1
  %817 = sub i32 0, 398065433
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 398065433
  %_168 = sub i32 0, %816
  %820 = add i32 %819, -44279731
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -44279731
  %gen169 = add i32 %819, 1
  %_170 = shl i32 %816, 1
  %_171 = shl i32 %816, 1
  %823 = add i32 0, 656448062
  %824 = sub i32 %823, %816
  %825 = sub i32 %824, 656448062
  %_172 = sub i32 0, %816
  %826 = add i32 %825, 872003496
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 872003496
  %gen173 = add i32 %825, 1
  %829 = add i32 0, -1403156362
  %830 = sub i32 %829, %816
  %831 = sub i32 %830, -1403156362
  %_174 = sub i32 0, %816
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen175 = add i32 %831, 1
  %834 = sub i32 0, %816
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc98alteredBB = add nsw i32 %816, 1
  store i32 %837, i32* %j, align 4
  store i32 -1205461957, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1397695510, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %retval, align 4
  store i32 1990243106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB183, %for.end102, %for.inc100, %originalBBpart2181, %originalBB179, %for.end99, %originalBBpart2177, %originalBB166, %for.inc97, %if.end96, %if.then91, %for.body81, %originalBBpart2164, %originalBB162, %for.cond78, %for.body77, %for.cond74, %originalBBpart2160, %originalBB156, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body61, %originalBBpart2154, %originalBB152, %for.cond58, %originalBBpart2150, %originalBB148, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2146, %originalBB144, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2142, %originalBB140, %for.end28, %for.inc26, %originalBBpart2138, %originalBB136, %for.end25, %for.inc23, %if.end, %originalBBpart2134, %originalBB126, %if.then, %originalBBpart2124, %originalBB115, %for.body12, %for.cond10, %originalBBpart2113, %originalBB111, %for.body9, %originalBBpart2109, %originalBB107, %for.cond7, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
