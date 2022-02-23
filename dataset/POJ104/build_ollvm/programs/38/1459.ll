; ModuleID = 'source-C-CXX/38/1459.c'
source_filename = "source-C-CXX/38/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x %struct.student], align 16
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %sum = alloca [100 x i64], align 16
  %total = alloca i64, align 8
  %0 = bitcast [100 x i64]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %total, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -898901062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -898901062, label %for.cond
    i32 -631617533, label %originalBB
    i32 -529777306, label %originalBBpart2
    i32 1347850467, label %for.body
    i32 1337696080, label %land.lhs.true
    i32 1628989831, label %originalBB84
    i32 -1222197806, label %originalBBpart286
    i32 -2040819585, label %if.then
    i32 -468605522, label %originalBB88
    i32 -1480814073, label %originalBBpart292
    i32 -1393775501, label %if.end
    i32 -1530887737, label %originalBB94
    i32 1051483772, label %originalBBpart296
    i32 1195129880, label %land.lhs.true18
    i32 586032348, label %if.then22
    i32 -1241032738, label %if.end26
    i32 17836100, label %if.then30
    i32 436141212, label %originalBB98
    i32 1041181298, label %originalBBpart2103
    i32 -905838872, label %if.end34
    i32 1297356519, label %land.lhs.true38
    i32 395277527, label %if.then43
    i32 -450330512, label %if.end47
    i32 1062870424, label %land.lhs.true52
    i32 -1731270233, label %originalBB105
    i32 -2087658262, label %originalBBpart2107
    i32 -258670031, label %if.then58
    i32 -1961245367, label %originalBB109
    i32 1475444704, label %originalBBpart2114
    i32 906512984, label %if.end62
    i32 496181916, label %originalBB116
    i32 -1111563208, label %originalBBpart2124
    i32 1821296321, label %for.inc
    i32 132101227, label %originalBB126
    i32 1793251169, label %originalBBpart2135
    i32 79408299, label %for.end
    i32 -1464569722, label %for.cond66
    i32 -726054150, label %originalBB137
    i32 1383216991, label %originalBBpart2139
    i32 -497107650, label %for.body69
    i32 1827208846, label %if.then73
    i32 382592845, label %originalBB141
    i32 1282170969, label %originalBBpart2143
    i32 49964402, label %if.end75
    i32 1173275180, label %for.inc76
    i32 519209299, label %for.end78
    i32 1534369856, label %originalBBalteredBB
    i32 728614293, label %originalBB84alteredBB
    i32 -1200506783, label %originalBB88alteredBB
    i32 1622302106, label %originalBB94alteredBB
    i32 -556607712, label %originalBB98alteredBB
    i32 1481520550, label %originalBB105alteredBB
    i32 1133858951, label %originalBB109alteredBB
    i32 1757984899, label %originalBB116alteredBB
    i32 415333615, label %originalBB126alteredBB
    i32 2022182845, label %originalBB137alteredBB
    i32 575243355, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 590508093
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 590508093
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -631617533, i32 1534369856
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %i, align 8
  %29 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 832090699
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 832090699
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -529777306, i32 1534369856
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1347850467, i32 79408299
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %46
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %47 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %47
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %48 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %48
  %pin = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %49 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %49
  %stu = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 3
  %50 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %50
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 4
  %51 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %51
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %pin, i8* %stu, i8* %west, i32* %num)
  %52 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %52
  %score8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %53 = load i32, i32* %score8, align 4
  %cmp9 = icmp sgt i32 %53, 80
  %54 = select i1 %cmp9, i32 1337696080, i32 -1393775501
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1962351612
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1962351612
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1628989831, i32 728614293
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %82 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %82
  %num11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %83 = load i32, i32* %num11, align 4
  %cmp12 = icmp sge i32 %83, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -443646618
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -443646618
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1222197806, i32 728614293
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -2040819585, i32 -1393775501
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -223453211
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -223453211
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -468605522, i32 -1200506783
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %127 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %127
  %128 = load i64, i64* %arrayidx13, align 8
  %129 = sub i64 0, 8000
  %130 = sub i64 %128, %129
  %add = add nsw i64 %128, 8000
  %131 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %131
  store i64 %130, i64* %arrayidx14, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1455039281
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1455039281
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1480814073, i32 -1200506783
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1393775501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1530887737, i32 1622302106
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %173 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %173
  %score16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %174 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %174, 85
  store i1 %cmp17, i1* %cmp17.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -808343641
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -808343641
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1051483772, i32 1622302106
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 1195129880, i32 -1241032738
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %203 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %203
  %pin20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 2
  %204 = load i32, i32* %pin20, align 4
  %cmp21 = icmp sgt i32 %204, 80
  %205 = select i1 %cmp21, i32 586032348, i32 -1241032738
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %206 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %206
  %207 = load i64, i64* %arrayidx23, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, 4000
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %add24 = add nsw i64 %207, 4000
  %212 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %212
  store i64 %211, i64* %arrayidx25, align 8
  store i32 -1241032738, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %213 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %213
  %score28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %214 = load i32, i32* %score28, align 4
  %cmp29 = icmp sgt i32 %214, 90
  %215 = select i1 %cmp29, i32 17836100, i32 -905838872
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1140986264
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1140986264
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 436141212, i32 -556607712
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %231 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %231
  %232 = load i64, i64* %arrayidx31, align 8
  %233 = sub i64 %232, -1286912225969012951
  %234 = add i64 %233, 2000
  %235 = add i64 %234, -1286912225969012951
  %add32 = add nsw i64 %232, 2000
  %236 = load i64, i64* %i, align 8
  %arrayidx33 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %236
  store i64 %235, i64* %arrayidx33, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1358580125
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1358580125
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1041181298, i32 -556607712
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -905838872, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %264 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %264
  %score36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %265 = load i32, i32* %score36, align 4
  %cmp37 = icmp sgt i32 %265, 85
  %266 = select i1 %cmp37, i32 1297356519, i32 -450330512
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %267 = load i64, i64* %i, align 8
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %267
  %west40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 4
  %268 = load i8, i8* %west40, align 1
  %conv = sext i8 %268 to i32
  %cmp41 = icmp eq i32 %conv, 89
  %269 = select i1 %cmp41, i32 395277527, i32 -450330512
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %270 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %270
  %271 = load i64, i64* %arrayidx44, align 8
  %272 = sub i64 %271, -5732628691966020218
  %273 = add i64 %272, 1000
  %274 = add i64 %273, -5732628691966020218
  %add45 = add nsw i64 %271, 1000
  %275 = load i64, i64* %i, align 8
  %arrayidx46 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %275
  store i64 %274, i64* %arrayidx46, align 8
  store i32 -450330512, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %276 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %276
  %pin49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 2
  %277 = load i32, i32* %pin49, align 4
  %cmp50 = icmp sgt i32 %277, 80
  %278 = select i1 %cmp50, i32 1062870424, i32 906512984
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1731270233, i32 1481520550
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %293 = load i64, i64* %i, align 8
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %293
  %stu54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 3
  %294 = load i8, i8* %stu54, align 4
  %conv55 = sext i8 %294 to i32
  %cmp56 = icmp eq i32 %conv55, 89
  store i1 %cmp56, i1* %cmp56.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1510144846
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1510144846
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2087658262, i32 1481520550
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %322 = select i1 %cmp56.reload, i32 -258670031, i32 906512984
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1257294572
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1257294572
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1961245367, i32 1133858951
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %338 = load i64, i64* %i, align 8
  %arrayidx59 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %338
  %339 = load i64, i64* %arrayidx59, align 8
  %340 = sub i64 %339, -7029147983753953241
  %341 = add i64 %340, 850
  %342 = add i64 %341, -7029147983753953241
  %add60 = add nsw i64 %339, 850
  %343 = load i64, i64* %i, align 8
  %arrayidx61 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %343
  store i64 %342, i64* %arrayidx61, align 8
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1029851685
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1029851685
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1475444704, i32 1133858951
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 906512984, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 496181916, i32 1757984899
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %385 = load i64, i64* %total, align 8
  %386 = load i64, i64* %i, align 8
  %arrayidx63 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %386
  %387 = load i64, i64* %arrayidx63, align 8
  %388 = sub i64 %385, 3865039441812168356
  %389 = add i64 %388, %387
  %390 = add i64 %389, 3865039441812168356
  %add64 = add nsw i64 %385, %387
  store i64 %390, i64* %total, align 8
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 445432281
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 445432281
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1111563208, i32 1757984899
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1821296321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 2000250645
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2000250645
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 132101227, i32 415333615
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %421 = load i64, i64* %i, align 8
  %422 = sub i64 0, 1
  %423 = sub i64 %421, %422
  %inc = add nsw i64 %421, 1
  store i64 %423, i64* %i, align 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -323783171
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -323783171
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1793251169, i32 415333615
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -898901062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 0
  %439 = load i64, i64* %arrayidx65, align 16
  store i64 %439, i64* %k, align 8
  store i64 1, i64* %i, align 8
  store i32 -1464569722, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -680822454
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -680822454
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -726054150, i32 2022182845
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %455 = load i64, i64* %i, align 8
  %456 = load i64, i64* %n, align 8
  %cmp67 = icmp slt i64 %455, %456
  store i1 %cmp67, i1* %cmp67.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1383216991, i32 2022182845
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %483 = select i1 %cmp67.reload, i32 -497107650, i32 519209299
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %484 = load i64, i64* %k, align 8
  %485 = load i64, i64* %i, align 8
  %arrayidx70 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %485
  %486 = load i64, i64* %arrayidx70, align 8
  %cmp71 = icmp slt i64 %484, %486
  %487 = select i1 %cmp71, i32 1827208846, i32 49964402
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1426829510
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1426829510
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 382592845, i32 575243355
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %515 = load i64, i64* %i, align 8
  %arrayidx74 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %515
  %516 = load i64, i64* %arrayidx74, align 8
  store i64 %516, i64* %k, align 8
  %517 = load i64, i64* %i, align 8
  store i64 %517, i64* %j, align 8
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 145224198
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 145224198
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1282170969, i32 575243355
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 49964402, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1173275180, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %533 = load i64, i64* %i, align 8
  %534 = sub i64 0, 1
  %535 = sub i64 %533, %534
  %inc77 = add nsw i64 %533, 1
  store i64 %535, i64* %i, align 8
  store i32 -1464569722, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %536 = load i64, i64* %j, align 8
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %536
  %name80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [50 x i8], [50 x i8]* %name80, i32 0, i32 0
  %537 = load i64, i64* %j, align 8
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %537
  %538 = load i64, i64* %arrayidx82, align 8
  %539 = load i64, i64* %total, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81, i64 %538, i64 %539)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i64, i64* %i, align 8
  %541 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %540, %541
  store i32 -631617533, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %542 = load i64, i64* %i, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %542
  %num11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %543 = load i32, i32* %num11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %543, 1
  store i32 1628989831, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %544 = load i64, i64* %i, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %544
  %545 = load i64, i64* %arrayidx13alteredBB, align 8
  %546 = add i64 0, 1488342553544549766
  %547 = sub i64 %546, %545
  %548 = sub i64 %547, 1488342553544549766
  %_ = sub i64 0, %545
  %549 = sub i64 %548, -2739536812260575140
  %550 = add i64 %549, 8000
  %551 = add i64 %550, -2739536812260575140
  %gen = add i64 %548, 8000
  %552 = sub i64 %545, 5694590609312705983
  %553 = sub i64 %552, 8000
  %554 = add i64 %553, 5694590609312705983
  %_89 = sub i64 %545, 8000
  %gen90 = mul i64 %554, 8000
  %555 = sub i64 0, %545
  %556 = sub i64 0, 8000
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %addalteredBB = add nsw i64 %545, 8000
  %559 = load i64, i64* %i, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %559
  store i64 %558, i64* %arrayidx14alteredBB, align 8
  store i32 -468605522, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %560 = load i64, i64* %i, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %560
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %561 = load i32, i32* %score16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %561, 85
  store i32 -1530887737, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %562 = load i64, i64* %i, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %562
  %563 = load i64, i64* %arrayidx31alteredBB, align 8
  %564 = sub i64 %563, -5540316277547793370
  %565 = sub i64 %564, 2000
  %566 = add i64 %565, -5540316277547793370
  %_99 = sub i64 %563, 2000
  %gen100 = mul i64 %566, 2000
  %_101 = shl i64 %563, 2000
  %567 = sub i64 0, 2000
  %568 = sub i64 %563, %567
  %add32alteredBB = add nsw i64 %563, 2000
  %569 = load i64, i64* %i, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %569
  store i64 %568, i64* %arrayidx33alteredBB, align 8
  store i32 436141212, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %570 = load i64, i64* %i, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %570
  %stu54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 3
  %571 = load i8, i8* %stu54alteredBB, align 4
  %conv55alteredBB = sext i8 %571 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 89
  store i32 -1731270233, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %572 = load i64, i64* %i, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %572
  %573 = load i64, i64* %arrayidx59alteredBB, align 8
  %574 = sub i64 0, 850
  %575 = add i64 %573, %574
  %_110 = sub i64 %573, 850
  %gen111 = mul i64 %575, 850
  %_112 = shl i64 %573, 850
  %576 = add i64 %573, -6690344459844606242
  %577 = add i64 %576, 850
  %578 = sub i64 %577, -6690344459844606242
  %add60alteredBB = add nsw i64 %573, 850
  %579 = load i64, i64* %i, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %579
  store i64 %578, i64* %arrayidx61alteredBB, align 8
  store i32 -1961245367, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %580 = load i64, i64* %total, align 8
  %581 = load i64, i64* %i, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %581
  %582 = load i64, i64* %arrayidx63alteredBB, align 8
  %_117 = shl i64 %580, %582
  %583 = add i64 %580, -4738032570455582590
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, -4738032570455582590
  %_118 = sub i64 %580, %582
  %gen119 = mul i64 %585, %582
  %_120 = shl i64 %580, %582
  %586 = add i64 %580, -2741348760133783943
  %587 = sub i64 %586, %582
  %588 = sub i64 %587, -2741348760133783943
  %_121 = sub i64 %580, %582
  %gen122 = mul i64 %588, %582
  %589 = sub i64 0, %580
  %590 = sub i64 0, %582
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %add64alteredBB = add nsw i64 %580, %582
  store i64 %592, i64* %total, align 8
  store i32 496181916, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %593 = load i64, i64* %i, align 8
  %_127 = shl i64 %593, 1
  %_128 = shl i64 %593, 1
  %594 = sub i64 0, 1
  %595 = add i64 %593, %594
  %_129 = sub i64 %593, 1
  %gen130 = mul i64 %595, 1
  %_131 = shl i64 %593, 1
  %596 = add i64 0, -4392938392772436596
  %597 = sub i64 %596, %593
  %598 = sub i64 %597, -4392938392772436596
  %_132 = sub i64 0, %593
  %599 = add i64 %598, -3764335262402606499
  %600 = add i64 %599, 1
  %601 = sub i64 %600, -3764335262402606499
  %gen133 = add i64 %598, 1
  %602 = sub i64 %593, -5740038976654798292
  %603 = add i64 %602, 1
  %604 = add i64 %603, -5740038976654798292
  %incalteredBB = add nsw i64 %593, 1
  store i64 %604, i64* %i, align 8
  store i32 132101227, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %605 = load i64, i64* %i, align 8
  %606 = load i64, i64* %n, align 8
  %cmp67alteredBB = icmp slt i64 %605, %606
  store i32 -726054150, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %607 = load i64, i64* %i, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %607
  %608 = load i64, i64* %arrayidx74alteredBB, align 8
  store i64 %608, i64* %k, align 8
  %609 = load i64, i64* %i, align 8
  store i64 %609, i64* %j, align 8
  store i32 382592845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2143, %originalBB141, %if.then73, %for.body69, %originalBBpart2139, %originalBB137, %for.cond66, %for.end, %originalBBpart2135, %originalBB126, %for.inc, %originalBBpart2124, %originalBB116, %if.end62, %originalBBpart2114, %originalBB109, %if.then58, %originalBBpart2107, %originalBB105, %land.lhs.true52, %if.end47, %if.then43, %land.lhs.true38, %if.end34, %originalBBpart2103, %originalBB98, %if.then30, %if.end26, %if.then22, %land.lhs.true18, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
