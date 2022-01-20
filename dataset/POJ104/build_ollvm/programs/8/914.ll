; ModuleID = 'source-C-CXX/8/914.c'
source_filename = "source-C-CXX/8/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca [10 x i8], align 1
  %a = alloca [100 x %struct.point], align 16
  %b = alloca [100 x %struct.point], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 945949608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 945949608, label %for.cond
    i32 1495074037, label %originalBB
    i32 1242314374, label %originalBBpart2
    i32 1437423591, label %for.body
    i32 82726618, label %for.inc
    i32 -485551546, label %for.end
    i32 55714001, label %for.cond5
    i32 -803873385, label %originalBB135
    i32 -1095771064, label %originalBBpart2137
    i32 1174266622, label %for.body7
    i32 -2121426991, label %if.then
    i32 2105569065, label %originalBB139
    i32 -1486503929, label %originalBBpart2144
    i32 1533630863, label %if.end
    i32 -63708356, label %for.inc12
    i32 -1594529214, label %originalBB146
    i32 1534034206, label %originalBBpart2155
    i32 2014043676, label %for.end14
    i32 -1739200887, label %for.cond15
    i32 1615744882, label %for.body17
    i32 1883072277, label %if.then22
    i32 -960181487, label %if.end38
    i32 -1414775824, label %if.then43
    i32 684957149, label %if.end60
    i32 -79194977, label %originalBB157
    i32 731354551, label %originalBBpart2159
    i32 921034905, label %for.inc61
    i32 -723304621, label %originalBB161
    i32 1580084798, label %originalBBpart2171
    i32 2144272220, label %for.end63
    i32 646682210, label %for.cond64
    i32 -1275998915, label %for.body66
    i32 1840863405, label %originalBB173
    i32 -1931854979, label %originalBBpart2175
    i32 1310526552, label %for.cond67
    i32 914575330, label %for.body70
    i32 -1822807018, label %if.then79
    i32 -1652543851, label %if.end117
    i32 -2054838563, label %for.inc118
    i32 1118179123, label %for.end120
    i32 -1483447323, label %for.inc121
    i32 -1919017659, label %for.end123
    i32 -896340625, label %for.cond124
    i32 1980925094, label %originalBB177
    i32 -645046541, label %originalBBpart2179
    i32 -1122600725, label %for.body126
    i32 -998320421, label %for.inc132
    i32 -698814272, label %originalBB181
    i32 1542375214, label %originalBBpart2190
    i32 -382589479, label %for.end134
    i32 -1550231017, label %originalBBalteredBB
    i32 530829604, label %originalBB135alteredBB
    i32 -1555600371, label %originalBB139alteredBB
    i32 1111386482, label %originalBB146alteredBB
    i32 2058745291, label %originalBB157alteredBB
    i32 -778687780, label %originalBB161alteredBB
    i32 -703103366, label %originalBB173alteredBB
    i32 -2066529477, label %originalBB177alteredBB
    i32 -662286009, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1495074037, i32 -1550231017
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -237408835
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -237408835
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1242314374, i32 -1550231017
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1437423591, i32 -485551546
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 82726618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 945949608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 55714001, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -767277737
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -767277737
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -803873385, i32 530829604
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 237847892
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 237847892
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1095771064, i32 530829604
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1174266622, i32 2014043676
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 1
  %95 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %95, 60
  %96 = select i1 %cmp11, i32 -2121426991, i32 1533630863
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 821912670
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 821912670
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2105569065, i32 -1555600371
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %112 = load i32, i32* %num, align 4
  %113 = add i32 %112, 844486908
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 844486908
  %add = add nsw i32 %112, 1
  store i32 %115, i32* %num, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1262038956
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1262038956
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1486503929, i32 -1555600371
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1533630863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -63708356, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1594529214, i32 1111386482
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc13 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -83793824
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -83793824
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1534034206, i32 1111386482
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 55714001, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %189 = load i32, i32* %num, align 4
  store i32 %189, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -1739200887, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %190, %191
  %192 = select i1 %cmp16, i32 1615744882, i32 2144272220
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %194 = load i32, i32* %age20, align 4
  %cmp21 = icmp sge i32 %194, 60
  %195 = select i1 %cmp21, i32 1883072277, i32 -960181487
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %197 = load i32, i32* %age25, align 4
  %198 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom26
  %age28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  store i32 %197, i32* %age28, align 4
  %199 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom29
  %ID31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID31, i32 0, i32 0
  %200 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom32
  %ID34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %ID34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay35) #3
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc37 = add nsw i32 %201, 1
  store i32 %205, i32* %t, align 4
  store i32 -960181487, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 1
  %207 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %207, 60
  %208 = select i1 %cmp42, i32 -1414775824, i32 684957149
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 1
  %210 = load i32, i32* %age46, align 4
  %211 = load i32, i32* %f, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom47
  %age49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  store i32 %210, i32* %age49, align 4
  %212 = load i32, i32* %f, align 4
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom50
  %ID52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %ID52, i32 0, i32 0
  %213 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom54
  %ID56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %ID56, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay57) #3
  %214 = load i32, i32* %f, align 4
  %215 = add i32 %214, 983364986
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 983364986
  %inc59 = add nsw i32 %214, 1
  store i32 %217, i32* %f, align 4
  store i32 684957149, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -118679041
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -118679041
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -79194977, i32 2058745291
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 731354551, i32 2058745291
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 921034905, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1950186622
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1950186622
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
  %285 = select i1 %283, i32 -723304621, i32 -778687780
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1816489783
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1816489783
  %inc62 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 809659361
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 809659361
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1580084798, i32 -778687780
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1739200887, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 646682210, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %num, align 4
  %cmp65 = icmp slt i32 %305, %306
  %307 = select i1 %cmp65, i32 -1275998915, i32 -1919017659
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1251103918
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1251103918
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1840863405, i32 -703103366
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -86788904
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -86788904
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1931854979, i32 -703103366
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1310526552, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %num, align 4
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %351, -937530218
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -937530218
  %sub = sub nsw i32 %351, %352
  %356 = add i32 %355, 1964404136
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1964404136
  %sub68 = sub nsw i32 %355, 1
  %cmp69 = icmp slt i32 %350, %358
  %359 = select i1 %cmp69, i32 914575330, i32 1118179123
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %360 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom71
  %age73 = getelementptr inbounds %struct.point, %struct.point* %arrayidx72, i32 0, i32 1
  %361 = load i32, i32* %age73, align 4
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add74 = add nsw i32 %362, 1
  %idxprom75 = sext i32 %366 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom75
  %age77 = getelementptr inbounds %struct.point, %struct.point* %arrayidx76, i32 0, i32 1
  %367 = load i32, i32* %age77, align 4
  %cmp78 = icmp slt i32 %361, %367
  %368 = select i1 %cmp78, i32 -1822807018, i32 -1652543851
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %369 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom80
  %age82 = getelementptr inbounds %struct.point, %struct.point* %arrayidx81, i32 0, i32 1
  %370 = load i32, i32* %age82, align 4
  store i32 %370, i32* %e, align 4
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, -40870336
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -40870336
  %add83 = add nsw i32 %371, 1
  %idxprom84 = sext i32 %374 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom84
  %age86 = getelementptr inbounds %struct.point, %struct.point* %arrayidx85, i32 0, i32 1
  %375 = load i32, i32* %age86, align 4
  %376 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %376 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom87
  %age89 = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 1
  store i32 %375, i32* %age89, align 4
  %377 = load i32, i32* %e, align 4
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 %378, 47283804
  %380 = add i32 %379, 1
  %381 = add i32 %380, 47283804
  %add90 = add nsw i32 %378, 1
  %idxprom91 = sext i32 %381 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom91
  %age93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 1
  store i32 %377, i32* %age93, align 4
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add95 = add nsw i32 %382, 1
  %idxprom96 = sext i32 %386 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom96
  %ID98 = getelementptr inbounds %struct.point, %struct.point* %arrayidx97, i32 0, i32 0
  %arraydecay99 = getelementptr inbounds [10 x i8], [10 x i8]* %ID98, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay94, i8* %arraydecay99) #3
  %387 = load i32, i32* %k, align 4
  %388 = sub i32 %387, 1610127784
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1610127784
  %add101 = add nsw i32 %387, 1
  %idxprom102 = sext i32 %390 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom102
  %ID104 = getelementptr inbounds %struct.point, %struct.point* %arrayidx103, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [10 x i8], [10 x i8]* %ID104, i32 0, i32 0
  %391 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %391 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom106
  %ID108 = getelementptr inbounds %struct.point, %struct.point* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %ID108, i32 0, i32 0
  %call110 = call i8* @strcpy(i8* %arraydecay105, i8* %arraydecay109) #3
  %392 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %392 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom111
  %ID113 = getelementptr inbounds %struct.point, %struct.point* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [10 x i8], [10 x i8]* %ID113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %call116 = call i8* @strcpy(i8* %arraydecay114, i8* %arraydecay115) #3
  store i32 -1652543851, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -2054838563, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = add i32 %393, -2072418499
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2072418499
  %inc119 = add nsw i32 %393, 1
  store i32 %396, i32* %k, align 4
  store i32 1310526552, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1483447323, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc122 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 646682210, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896340625, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1584118301
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1584118301
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1980925094, i32 -2066529477
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %429, %430
  store i1 %cmp125, i1* %cmp125.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -687973513
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -687973513
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -645046541, i32 -2066529477
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %458 = select i1 %cmp125.reload, i32 -1122600725, i32 -382589479
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %459 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %b, i64 0, i64 %idxprom127
  %ID129 = getelementptr inbounds %struct.point, %struct.point* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [10 x i8], [10 x i8]* %ID129, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130)
  store i32 -998320421, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -2098131532
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2098131532
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -698814272, i32 -662286009
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc133 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1542375214, i32 -662286009
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -896340625, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 1495074037, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %518, %519
  store i32 -803873385, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %num, align 4
  %521 = sub i32 %520, -1666580955
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1666580955
  %_ = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = add i32 %520, 1474794315
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1474794315
  %_140 = sub i32 %520, 1
  %gen141 = mul i32 %526, 1
  %_142 = shl i32 %520, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %520, %527
  %addalteredBB = add nsw i32 %520, 1
  store i32 %528, i32* %num, align 4
  store i32 2105569065, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_147 = shl i32 %529, 1
  %530 = sub i32 %529, -550816107
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -550816107
  %_148 = sub i32 %529, 1
  %gen149 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %529, %533
  %_150 = sub i32 %529, 1
  %gen151 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %529, %535
  %_152 = sub i32 %529, 1
  %gen153 = mul i32 %536, 1
  %537 = sub i32 0, %529
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc13alteredBB = add nsw i32 %529, 1
  store i32 %540, i32* %i, align 4
  store i32 -1594529214, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -79194977, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, -166160749
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -166160749
  %_162 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen163 = add i32 %544, 1
  %549 = sub i32 0, 1832176258
  %550 = sub i32 %549, %541
  %551 = add i32 %550, 1832176258
  %_164 = sub i32 0, %541
  %552 = sub i32 %551, -388812239
  %553 = add i32 %552, 1
  %554 = add i32 %553, -388812239
  %gen165 = add i32 %551, 1
  %555 = add i32 %541, -2096060342
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -2096060342
  %_166 = sub i32 %541, 1
  %gen167 = mul i32 %557, 1
  %558 = sub i32 0, -1848392816
  %559 = sub i32 %558, %541
  %560 = add i32 %559, -1848392816
  %_168 = sub i32 0, %541
  %561 = add i32 %560, 1952452379
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1952452379
  %gen169 = add i32 %560, 1
  %564 = sub i32 0, %541
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc62alteredBB = add nsw i32 %541, 1
  store i32 %567, i32* %i, align 4
  store i32 -723304621, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1840863405, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp slt i32 %568, %569
  store i32 1980925094, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_182 = shl i32 %570, 1
  %571 = add i32 %570, 1217345435
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1217345435
  %_183 = sub i32 %570, 1
  %gen184 = mul i32 %573, 1
  %_185 = shl i32 %570, 1
  %_186 = shl i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %570, %574
  %_187 = sub i32 %570, 1
  %gen188 = mul i32 %575, 1
  %576 = sub i32 0, %570
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc133alteredBB = add nsw i32 %570, 1
  store i32 %579, i32* %i, align 4
  store i32 -698814272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB181, %for.inc132, %for.body126, %originalBBpart2179, %originalBB177, %for.cond124, %for.end123, %for.inc121, %for.end120, %for.inc118, %if.end117, %if.then79, %for.body70, %for.cond67, %originalBBpart2175, %originalBB173, %for.body66, %for.cond64, %for.end63, %originalBBpart2171, %originalBB161, %for.inc61, %originalBBpart2159, %originalBB157, %if.end60, %if.then43, %if.end38, %if.then22, %for.body17, %for.cond15, %for.end14, %originalBBpart2155, %originalBB146, %for.inc12, %if.end, %originalBBpart2144, %originalBB139, %if.then, %for.body7, %originalBBpart2137, %originalBB135, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
