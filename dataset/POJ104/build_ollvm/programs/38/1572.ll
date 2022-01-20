; ModuleID = 'source-C-CXX/38/1572.c'
source_filename = "source-C-CXX/38/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x %struct.student], align 16
  %s1 = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %score1 = alloca i32, align 4
  %num1 = alloca i32, align 4
  %judge1 = alloca i32, align 4
  %c11 = alloca i8, align 1
  %c12 = alloca i8, align 1
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  store %struct.student* %arraydecay, %struct.student** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1428017399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1428017399, label %for.cond
    i32 902891760, label %originalBB
    i32 -46705820, label %originalBBpart2
    i32 -575597623, label %for.body
    i32 1761536998, label %for.inc
    i32 -714623691, label %for.end
    i32 503114196, label %originalBB109
    i32 1132202154, label %originalBBpart2111
    i32 718466148, label %for.cond9
    i32 946327384, label %originalBB113
    i32 413197248, label %originalBBpart2115
    i32 752487640, label %for.body15
    i32 273902257, label %land.lhs.true
    i32 225559242, label %if.then
    i32 1911366348, label %if.end
    i32 290147759, label %originalBB117
    i32 -1860208224, label %originalBBpart2119
    i32 1780838573, label %land.lhs.true27
    i32 693413108, label %if.then31
    i32 594011351, label %originalBB121
    i32 -261790392, label %originalBBpart2129
    i32 950827718, label %if.end34
    i32 555167251, label %if.then38
    i32 766548270, label %if.end41
    i32 -1354693800, label %land.lhs.true46
    i32 -1882061601, label %originalBB131
    i32 -2013700871, label %originalBBpart2133
    i32 -1945361683, label %if.then50
    i32 1148017161, label %if.end53
    i32 1971323802, label %land.lhs.true58
    i32 793425531, label %if.then62
    i32 -1302683802, label %originalBB135
    i32 -62072108, label %originalBBpart2145
    i32 -279095828, label %if.end65
    i32 -1874707300, label %for.inc66
    i32 1093582472, label %originalBB147
    i32 -586536902, label %originalBBpart2149
    i32 -1860198237, label %for.end68
    i32 1390781908, label %for.cond70
    i32 -1686962836, label %for.body76
    i32 1961403721, label %if.then80
    i32 1275537756, label %if.end82
    i32 -136243313, label %originalBB151
    i32 -256031589, label %originalBBpart2154
    i32 -790400053, label %for.inc85
    i32 502311983, label %for.end87
    i32 -2077225223, label %originalBB156
    i32 -1422236999, label %originalBBpart2158
    i32 1460148418, label %for.cond89
    i32 776044135, label %originalBB160
    i32 126967966, label %originalBBpart2162
    i32 512159592, label %for.body95
    i32 1317798494, label %if.then99
    i32 -938412538, label %if.end104
    i32 1678186104, label %originalBB164
    i32 -142010476, label %originalBBpart2166
    i32 2007293697, label %for.inc105
    i32 1144076722, label %originalBB168
    i32 -2137400367, label %originalBBpart2170
    i32 1995376554, label %for.end107
    i32 -1100438947, label %originalBBalteredBB
    i32 -1978123485, label %originalBB109alteredBB
    i32 -172889366, label %originalBB113alteredBB
    i32 900723842, label %originalBB117alteredBB
    i32 1275785538, label %originalBB121alteredBB
    i32 534647258, label %originalBB131alteredBB
    i32 365890499, label %originalBB135alteredBB
    i32 -976477367, label %originalBB147alteredBB
    i32 1689426738, label %originalBB151alteredBB
    i32 -845084260, label %originalBB156alteredBB
    i32 -1386569859, label %originalBB160alteredBB
    i32 -800919135, label %originalBB164alteredBB
    i32 769989043, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 771505833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 771505833
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
  %26 = select i1 %24, i32 902891760, i32 -1100438947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay1 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  %28 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.student* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1136318050
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1136318050
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
  %55 = select i1 %53, i32 -46705820, i32 -1100438947
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -575597623, i32 -714623691
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %57 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #3
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %score1, i32* %judge1, i8* %c11, i8* %c12, i32* %num1)
  %58 = load i8, i8* %c11, align 1
  %59 = load %struct.student*, %struct.student** %p, align 8
  %c1 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  store i8 %58, i8* %c1, align 4
  %60 = load i8, i8* %c12, align 1
  %61 = load %struct.student*, %struct.student** %p, align 8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store i8 %60, i8* %c2, align 1
  %62 = load i32, i32* %judge1, align 4
  %63 = load %struct.student*, %struct.student** %p, align 8
  %judge = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  store i32 %62, i32* %judge, align 4
  %64 = load i32, i32* %num1, align 4
  %conv = trunc i32 %64 to i8
  %65 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  store i8 %conv, i8* %num, align 2
  %66 = load i32, i32* %score1, align 4
  %67 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  store i32 %66, i32* %score, align 4
  %68 = load %struct.student*, %struct.student** %p, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 1761536998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %69, i32 1
  store %struct.student* %incdec.ptr, %struct.student** %p, align 8
  store i32 -1428017399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 696422389
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 696422389
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 503114196, i32 -1978123485
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  store %struct.student* %arraydecay8, %struct.student** %p, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -748975044
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -748975044
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1132202154, i32 -1978123485
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 718466148, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1186306815
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1186306815
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 946327384, i32 -172889366
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay10 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  %152 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %152 to i64
  %add.ptr12 = getelementptr inbounds %struct.student, %struct.student* %arraydecay10, i64 %idx.ext11
  %cmp13 = icmp ult %struct.student* %151, %add.ptr12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1785835270
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1785835270
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 413197248, i32 -172889366
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %168 = select i1 %cmp13.reload, i32 752487640, i32 -1860198237
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %170 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %170, 80
  %171 = select i1 %cmp17, i32 273902257, i32 1911366348
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %p, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 5
  %173 = load i8, i8* %num19, align 2
  %conv20 = sext i8 %173 to i32
  %cmp21 = icmp sgt i32 %conv20, 0
  %174 = select i1 %cmp21, i32 225559242, i32 1911366348
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load %struct.student*, %struct.student** %p, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %176 = load i32, i32* %money23, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 8000
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 8000
  store i32 %180, i32* %money23, align 4
  store i32 1911366348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 290147759, i32 900723842
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %p, align 8
  %judge24 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 2
  %196 = load i32, i32* %judge24, align 4
  %cmp25 = icmp sgt i32 %196, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -453200900
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -453200900
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1860208224, i32 900723842
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 1780838573, i32 950827718
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %225 = load %struct.student*, %struct.student** %p, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 1
  %226 = load i32, i32* %score28, align 4
  %cmp29 = icmp sgt i32 %226, 85
  %227 = select i1 %cmp29, i32 693413108, i32 950827718
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 594011351, i32 1275785538
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %254 = load %struct.student*, %struct.student** %p, align 8
  %money32 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  %255 = load i32, i32* %money32, align 4
  %256 = add i32 %255, 1942683294
  %257 = add i32 %256, 4000
  %258 = sub i32 %257, 1942683294
  %add33 = add nsw i32 %255, 4000
  store i32 %258, i32* %money32, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -489577836
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -489577836
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -261790392, i32 1275785538
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 950827718, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %286 = load %struct.student*, %struct.student** %p, align 8
  %score35 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 1
  %287 = load i32, i32* %score35, align 4
  %cmp36 = icmp sgt i32 %287, 90
  %288 = select i1 %cmp36, i32 555167251, i32 766548270
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %289 = load %struct.student*, %struct.student** %p, align 8
  %money39 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 6
  %290 = load i32, i32* %money39, align 4
  %291 = add i32 %290, -1004144817
  %292 = add i32 %291, 2000
  %293 = sub i32 %292, -1004144817
  %add40 = add nsw i32 %290, 2000
  store i32 %293, i32* %money39, align 4
  store i32 766548270, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %294 = load %struct.student*, %struct.student** %p, align 8
  %c142 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 3
  %295 = load i8, i8* %c142, align 4
  %conv43 = sext i8 %295 to i32
  %cmp44 = icmp eq i32 %conv43, 89
  %296 = select i1 %cmp44, i32 -1354693800, i32 1148017161
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1474540752
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1474540752
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1882061601, i32 534647258
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %312 = load %struct.student*, %struct.student** %p, align 8
  %judge47 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 2
  %313 = load i32, i32* %judge47, align 4
  %cmp48 = icmp sgt i32 %313, 80
  store i1 %cmp48, i1* %cmp48.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1059038185
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1059038185
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2013700871, i32 534647258
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %341 = select i1 %cmp48.reload, i32 -1945361683, i32 1148017161
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %342 = load %struct.student*, %struct.student** %p, align 8
  %money51 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 6
  %343 = load i32, i32* %money51, align 4
  %344 = sub i32 0, 850
  %345 = sub i32 %343, %344
  %add52 = add nsw i32 %343, 850
  store i32 %345, i32* %money51, align 4
  store i32 1148017161, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %346 = load %struct.student*, %struct.student** %p, align 8
  %c254 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 4
  %347 = load i8, i8* %c254, align 1
  %conv55 = sext i8 %347 to i32
  %cmp56 = icmp eq i32 %conv55, 89
  %348 = select i1 %cmp56, i32 1971323802, i32 -279095828
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %349 = load %struct.student*, %struct.student** %p, align 8
  %score59 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 1
  %350 = load i32, i32* %score59, align 4
  %cmp60 = icmp sgt i32 %350, 85
  %351 = select i1 %cmp60, i32 793425531, i32 -279095828
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1175716153
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1175716153
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1302683802, i32 365890499
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %367 = load %struct.student*, %struct.student** %p, align 8
  %money63 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 6
  %368 = load i32, i32* %money63, align 4
  %369 = add i32 %368, 2101621614
  %370 = add i32 %369, 1000
  %371 = sub i32 %370, 2101621614
  %add64 = add nsw i32 %368, 1000
  store i32 %371, i32* %money63, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 216798051
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 216798051
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -62072108, i32 365890499
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -279095828, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1874707300, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1093582472, i32 -976477367
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %401 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr67 = getelementptr inbounds %struct.student, %struct.student* %401, i32 1
  store %struct.student* %incdec.ptr67, %struct.student** %p, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -616436409
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -616436409
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -586536902, i32 -976477367
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 718466148, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  store %struct.student* %arraydecay69, %struct.student** %p, align 8
  store i32 1390781908, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %417 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay71 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  %418 = load i32, i32* %n, align 4
  %idx.ext72 = sext i32 %418 to i64
  %add.ptr73 = getelementptr inbounds %struct.student, %struct.student* %arraydecay71, i64 %idx.ext72
  %cmp74 = icmp ult %struct.student* %417, %add.ptr73
  %419 = select i1 %cmp74, i32 -1686962836, i32 502311983
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %420 = load %struct.student*, %struct.student** %p, align 8
  %money77 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 6
  %421 = load i32, i32* %money77, align 4
  %422 = load i32, i32* %max, align 4
  %cmp78 = icmp sgt i32 %421, %422
  %423 = select i1 %cmp78, i32 1961403721, i32 1275537756
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %424 = load %struct.student*, %struct.student** %p, align 8
  %money81 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 6
  %425 = load i32, i32* %money81, align 4
  store i32 %425, i32* %max, align 4
  store i32 1275537756, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1374457704
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1374457704
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -136243313, i32 1689426738
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %441 = load %struct.student*, %struct.student** %p, align 8
  %money83 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 6
  %442 = load i32, i32* %money83, align 4
  %443 = load i32, i32* %sum, align 4
  %444 = sub i32 0, %442
  %445 = sub i32 %443, %444
  %add84 = add nsw i32 %443, %442
  store i32 %445, i32* %sum, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 17473963
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 17473963
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -256031589, i32 1689426738
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -790400053, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %461 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr86 = getelementptr inbounds %struct.student, %struct.student* %461, i32 1
  store %struct.student* %incdec.ptr86, %struct.student** %p, align 8
  store i32 1390781908, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1695656238
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1695656238
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
  %488 = select i1 %486, i32 -2077225223, i32 -845084260
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  store %struct.student* %arraydecay88, %struct.student** %p, align 8
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 454779358
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 454779358
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1422236999, i32 -845084260
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1460148418, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 440562855
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 440562855
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 776044135, i32 -1386569859
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %519 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay90 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  %520 = load i32, i32* %n, align 4
  %idx.ext91 = sext i32 %520 to i64
  %add.ptr92 = getelementptr inbounds %struct.student, %struct.student* %arraydecay90, i64 %idx.ext91
  %cmp93 = icmp ult %struct.student* %519, %add.ptr92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1905267713
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1905267713
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 126967966, i32 -1386569859
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %548 = select i1 %cmp93.reload, i32 512159592, i32 1995376554
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %549 = load %struct.student*, %struct.student** %p, align 8
  %money96 = getelementptr inbounds %struct.student, %struct.student* %549, i32 0, i32 6
  %550 = load i32, i32* %money96, align 4
  %551 = load i32, i32* %max, align 4
  %cmp97 = icmp eq i32 %550, %551
  %552 = select i1 %cmp97, i32 1317798494, i32 -938412538
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %553 = load %struct.student*, %struct.student** %p, align 8
  %name100 = getelementptr inbounds %struct.student, %struct.student* %553, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [20 x i8], [20 x i8]* %name100, i32 0, i32 0
  %554 = load %struct.student*, %struct.student** %p, align 8
  %money102 = getelementptr inbounds %struct.student, %struct.student* %554, i32 0, i32 6
  %555 = load i32, i32* %money102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay101, i32 %555)
  store i32 1995376554, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1678186104, i32 -800919135
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -142010476, i32 -800919135
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2007293697, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -864109235
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -864109235
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1144076722, i32 769989043
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %623 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr106 = getelementptr inbounds %struct.student, %struct.student* %623, i32 1
  store %struct.student* %incdec.ptr106, %struct.student** %p, align 8
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 2100938294
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2100938294
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -2137400367, i32 769989043
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1460148418, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %639 = load i32, i32* %sum, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %639)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay1alteredBB = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  %641 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %641 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult %struct.student* %640, %add.ptralteredBB
  store i32 902891760, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  store %struct.student* %arraydecay8alteredBB, %struct.student** %p, align 8
  store i32 503114196, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %642 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay10alteredBB = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  %643 = load i32, i32* %n, align 4
  %idx.ext11alteredBB = sext i32 %643 to i64
  %add.ptr12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %cmp13alteredBB = icmp ult %struct.student* %642, %add.ptr12alteredBB
  store i32 946327384, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %644 = load %struct.student*, %struct.student** %p, align 8
  %judge24alteredBB = getelementptr inbounds %struct.student, %struct.student* %644, i32 0, i32 2
  %645 = load i32, i32* %judge24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %645, 80
  store i32 290147759, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %646 = load %struct.student*, %struct.student** %p, align 8
  %money32alteredBB = getelementptr inbounds %struct.student, %struct.student* %646, i32 0, i32 6
  %647 = load i32, i32* %money32alteredBB, align 4
  %_ = shl i32 %647, 4000
  %648 = add i32 0, 1690913923
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 1690913923
  %_122 = sub i32 0, %647
  %651 = sub i32 0, 4000
  %652 = sub i32 %650, %651
  %gen = add i32 %650, 4000
  %_123 = shl i32 %647, 4000
  %653 = sub i32 0, 4000
  %654 = add i32 %647, %653
  %_124 = sub i32 %647, 4000
  %gen125 = mul i32 %654, 4000
  %655 = sub i32 0, %647
  %656 = add i32 0, %655
  %_126 = sub i32 0, %647
  %657 = sub i32 %656, -1405867939
  %658 = add i32 %657, 4000
  %659 = add i32 %658, -1405867939
  %gen127 = add i32 %656, 4000
  %660 = sub i32 0, %647
  %661 = sub i32 0, 4000
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add33alteredBB = add nsw i32 %647, 4000
  store i32 %663, i32* %money32alteredBB, align 4
  store i32 594011351, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %664 = load %struct.student*, %struct.student** %p, align 8
  %judge47alteredBB = getelementptr inbounds %struct.student, %struct.student* %664, i32 0, i32 2
  %665 = load i32, i32* %judge47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %665, 80
  store i32 -1882061601, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %666 = load %struct.student*, %struct.student** %p, align 8
  %money63alteredBB = getelementptr inbounds %struct.student, %struct.student* %666, i32 0, i32 6
  %667 = load i32, i32* %money63alteredBB, align 4
  %_136 = shl i32 %667, 1000
  %668 = sub i32 0, 354870202
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 354870202
  %_137 = sub i32 0, %667
  %671 = add i32 %670, -806290291
  %672 = add i32 %671, 1000
  %673 = sub i32 %672, -806290291
  %gen138 = add i32 %670, 1000
  %_139 = shl i32 %667, 1000
  %674 = sub i32 %667, -1707043670
  %675 = sub i32 %674, 1000
  %676 = add i32 %675, -1707043670
  %_140 = sub i32 %667, 1000
  %gen141 = mul i32 %676, 1000
  %677 = add i32 %667, 1849078898
  %678 = sub i32 %677, 1000
  %679 = sub i32 %678, 1849078898
  %_142 = sub i32 %667, 1000
  %gen143 = mul i32 %679, 1000
  %680 = sub i32 %667, 266771178
  %681 = add i32 %680, 1000
  %682 = add i32 %681, 266771178
  %add64alteredBB = add nsw i32 %667, 1000
  store i32 %682, i32* %money63alteredBB, align 4
  store i32 -1302683802, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %683 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr67alteredBB = getelementptr inbounds %struct.student, %struct.student* %683, i32 1
  store %struct.student* %incdec.ptr67alteredBB, %struct.student** %p, align 8
  store i32 1093582472, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %684 = load %struct.student*, %struct.student** %p, align 8
  %money83alteredBB = getelementptr inbounds %struct.student, %struct.student* %684, i32 0, i32 6
  %685 = load i32, i32* %money83alteredBB, align 4
  %686 = load i32, i32* %sum, align 4
  %_152 = shl i32 %686, %685
  %687 = sub i32 0, %685
  %688 = sub i32 %686, %687
  %add84alteredBB = add nsw i32 %686, %685
  store i32 %688, i32* %sum, align 4
  store i32 -136243313, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arraydecay88alteredBB = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  store %struct.student* %arraydecay88alteredBB, %struct.student** %p, align 8
  store i32 -2077225223, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %689 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay90alteredBB = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %a, i32 0, i32 0
  %690 = load i32, i32* %n, align 4
  %idx.ext91alteredBB = sext i32 %690 to i64
  %add.ptr92alteredBB = getelementptr inbounds %struct.student, %struct.student* %arraydecay90alteredBB, i64 %idx.ext91alteredBB
  %cmp93alteredBB = icmp ult %struct.student* %689, %add.ptr92alteredBB
  store i32 776044135, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1678186104, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %691 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr106alteredBB = getelementptr inbounds %struct.student, %struct.student* %691, i32 1
  store %struct.student* %incdec.ptr106alteredBB, %struct.student** %p, align 8
  store i32 1144076722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.inc105, %originalBBpart2166, %originalBB164, %if.end104, %if.then99, %for.body95, %originalBBpart2162, %originalBB160, %for.cond89, %originalBBpart2158, %originalBB156, %for.end87, %for.inc85, %originalBBpart2154, %originalBB151, %if.end82, %if.then80, %for.body76, %for.cond70, %for.end68, %originalBBpart2149, %originalBB147, %for.inc66, %if.end65, %originalBBpart2145, %originalBB135, %if.then62, %land.lhs.true58, %if.end53, %if.then50, %originalBBpart2133, %originalBB131, %land.lhs.true46, %if.end41, %if.then38, %if.end34, %originalBBpart2129, %originalBB121, %if.then31, %land.lhs.true27, %originalBBpart2119, %originalBB117, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart2115, %originalBB113, %for.cond9, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
