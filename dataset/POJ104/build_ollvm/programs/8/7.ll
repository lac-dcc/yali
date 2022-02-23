; ModuleID = 'source-C-CXX/8/7.c'
source_filename = "source-C-CXX/8/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sr = alloca i32, align 4
  %jr = alloca i32, align 4
  %age = alloca i32, align 4
  %srage = alloca [100 x i32], align 16
  %jrage = alloca [100 x i32], align 16
  %num = alloca [10 x i8], align 1
  %srnum = alloca [100 x [10 x i8]], align 16
  %jrnum = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sr, align 4
  store i32 0, i32* %jr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1780757841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1780757841, label %for.cond
    i32 -1397098097, label %originalBB
    i32 1912601029, label %originalBBpart2
    i32 1526510829, label %for.body
    i32 1869704055, label %if.then
    i32 -1388869013, label %originalBB83
    i32 -1893619523, label %originalBBpart287
    i32 416173109, label %if.else
    i32 1739268354, label %if.end
    i32 428396776, label %for.inc
    i32 -1380191174, label %originalBB89
    i32 -1122059537, label %originalBBpart294
    i32 -1392797583, label %for.end
    i32 -1370890891, label %for.cond16
    i32 1920607354, label %originalBB96
    i32 1168951157, label %originalBBpart298
    i32 1311284371, label %for.body18
    i32 -639532748, label %for.cond19
    i32 1506224555, label %for.body21
    i32 -1082874103, label %if.then27
    i32 -463339709, label %originalBB100
    i32 -1756387848, label %originalBBpart2126
    i32 -427988901, label %if.end57
    i32 -1157814231, label %for.inc58
    i32 -1536112410, label %for.end60
    i32 903067785, label %for.inc61
    i32 -1145256845, label %originalBB128
    i32 -354741826, label %originalBBpart2137
    i32 -1032242054, label %for.end62
    i32 1890378503, label %for.cond63
    i32 1338945322, label %originalBB139
    i32 -505091644, label %originalBBpart2141
    i32 -1232740087, label %for.body65
    i32 114700986, label %for.inc70
    i32 2072812804, label %originalBB143
    i32 -332975661, label %originalBBpart2152
    i32 -729246483, label %for.end72
    i32 104832174, label %originalBB154
    i32 1492510756, label %originalBBpart2156
    i32 -951474578, label %for.cond73
    i32 867511645, label %for.body75
    i32 -2058943528, label %for.inc80
    i32 847500107, label %originalBB158
    i32 1514851480, label %originalBBpart2162
    i32 -246959640, label %for.end82
    i32 752773336, label %originalBBalteredBB
    i32 1747520349, label %originalBB83alteredBB
    i32 2110471548, label %originalBB89alteredBB
    i32 -1748678040, label %originalBB96alteredBB
    i32 57724055, label %originalBB100alteredBB
    i32 -1135262990, label %originalBB128alteredBB
    i32 -1696277857, label %originalBB139alteredBB
    i32 -1998542179, label %originalBB143alteredBB
    i32 -410944933, label %originalBB154alteredBB
    i32 1206912831, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2147469613
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2147469613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1397098097, i32 752773336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1014399826
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1014399826
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1912601029, i32 752773336
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1526510829, i32 -1392797583
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num, i32* %age)
  %45 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %45, 60
  %46 = select i1 %cmp2, i32 1869704055, i32 416173109
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1388869013, i32 1747520349
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* %jr, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %jrnum, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay3) #3
  %74 = load i32, i32* %age, align 4
  %75 = load i32, i32* %jr, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %jrage, i64 0, i64 %idxprom5
  store i32 %74, i32* %arrayidx6, align 4
  %76 = load i32, i32* %jr, align 4
  %77 = sub i32 %76, -2144597342
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2144597342
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %jr, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1893619523, i32 1747520349
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1739268354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %sr, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #3
  %107 = load i32, i32* %age, align 4
  %108 = load i32, i32* %sr, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom12
  store i32 %107, i32* %arrayidx13, align 4
  %109 = load i32, i32* %sr, align 4
  %110 = sub i32 %109, -1766115104
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1766115104
  %inc14 = add nsw i32 %109, 1
  store i32 %112, i32* %sr, align 4
  store i32 1739268354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 428396776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1380191174, i32 2110471548
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 2127315420
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2127315420
  %inc15 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1911625285
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1911625285
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1122059537, i32 2110471548
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1780757841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %sr, align 4
  %147 = add i32 %146, 469041248
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 469041248
  %sub = sub nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1370890891, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1920607354, i32 -1748678040
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %176, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1168951157, i32 -1748678040
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %191 = select i1 %cmp17.reload, i32 1311284371, i32 -1032242054
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -639532748, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %192, %193
  %194 = select i1 %cmp20, i32 1506224555, i32 -1536112410
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %196, %200
  %201 = select i1 %cmp26, i32 -1082874103, i32 -427988901
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -463339709, i32 57724055
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  store i32 %229, i32* %age, align 4
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -366123215
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -366123215
  %add30 = add nsw i32 %230, 1
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom31
  %234 = load i32, i32* %arrayidx32, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom33
  store i32 %234, i32* %arrayidx34, align 4
  %236 = load i32, i32* %age, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 616595044
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 616595044
  %add35 = add nsw i32 %237, 1
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom36
  store i32 %236, i32* %arrayidx37, align 4
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %241 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %241 to i64
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay41) #3
  %242 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i32 0, i32 0
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add46 = add nsw i32 %243, 1
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay49) #3
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -631478928
  %248 = add i32 %247, 1
  %249 = add i32 %248, -631478928
  %add51 = add nsw i32 %246, 1
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #3
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 897297122
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 897297122
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1756387848, i32 57724055
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -427988901, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1157814231, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc59 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  store i32 -639532748, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 903067785, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1341516597
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1341516597
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1145256845, i32 -1135262990
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 876046759
  %299 = add i32 %298, -1
  %300 = add i32 %299, 876046759
  %dec = add nsw i32 %297, -1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -354741826, i32 -1135262990
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1370890891, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1890378503, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1338945322, i32 -1696277857
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %sr, align 4
  %cmp64 = icmp slt i32 %353, %354
  store i1 %cmp64, i1* %cmp64.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -505091644, i32 -1696277857
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %369 = select i1 %cmp64.reload, i32 -1232740087, i32 -729246483
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 114700986, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2072812804, i32 -1998542179
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc71 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 460597675
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 460597675
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -332975661, i32 -1998542179
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1890378503, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1603417522
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1603417522
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 104832174, i32 -410944933
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -2073585598
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2073585598
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1492510756, i32 -410944933
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -951474578, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %jr, align 4
  %cmp74 = icmp slt i32 %457, %458
  %459 = select i1 %cmp74, i32 867511645, i32 -246959640
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %460 to i64
  %arrayidx77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %jrnum, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 -2058943528, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 838392341
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 838392341
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 847500107, i32 1206912831
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc81 = add nsw i32 %488, 1
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1342899075
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1342899075
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1514851480, i32 1206912831
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -951474578, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 -1397098097, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %jr, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %jrnum, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call4alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB) #3
  %523 = load i32, i32* %age, align 4
  %524 = load i32, i32* %jr, align 4
  %idxprom5alteredBB = sext i32 %524 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jrage, i64 0, i64 %idxprom5alteredBB
  store i32 %523, i32* %arrayidx6alteredBB, align 4
  %525 = load i32, i32* %jr, align 4
  %526 = add i32 0, 164786614
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 164786614
  %_ = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen = add i32 %528, 1
  %533 = sub i32 0, 1
  %534 = add i32 %525, %533
  %_84 = sub i32 %525, 1
  %gen85 = mul i32 %534, 1
  %535 = add i32 %525, -294855726
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -294855726
  %incalteredBB = add nsw i32 %525, 1
  store i32 %537, i32* %jr, align 4
  store i32 -1388869013, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, -1567273099
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1567273099
  %_90 = sub i32 %538, 1
  %gen91 = mul i32 %541, 1
  %_92 = shl i32 %538, 1
  %542 = sub i32 %538, 1450560370
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1450560370
  %inc15alteredBB = add nsw i32 %538, 1
  store i32 %544, i32* %i, align 4
  store i32 -1380191174, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sge i32 %545, 0
  store i32 1920607354, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %546 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom28alteredBB
  %547 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %547, i32* %age, align 4
  %548 = load i32, i32* %j, align 4
  %_101 = shl i32 %548, 1
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_102 = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen103 = add i32 %550, 1
  %555 = sub i32 0, 1
  %556 = add i32 %548, %555
  %_104 = sub i32 %548, 1
  %gen105 = mul i32 %556, 1
  %_106 = shl i32 %548, 1
  %_107 = shl i32 %548, 1
  %_108 = shl i32 %548, 1
  %_109 = shl i32 %548, 1
  %557 = add i32 %548, 478940276
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 478940276
  %add30alteredBB = add nsw i32 %548, 1
  %idxprom31alteredBB = sext i32 %559 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom31alteredBB
  %560 = load i32, i32* %arrayidx32alteredBB, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %561 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom33alteredBB
  store i32 %560, i32* %arrayidx34alteredBB, align 4
  %562 = load i32, i32* %age, align 4
  %563 = load i32, i32* %j, align 4
  %_110 = shl i32 %563, 1
  %564 = add i32 0, -1267924796
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1267924796
  %_111 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen112 = add i32 %566, 1
  %569 = sub i32 0, %563
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add35alteredBB = add nsw i32 %563, 1
  %idxprom36alteredBB = sext i32 %572 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %srage, i64 0, i64 %idxprom36alteredBB
  store i32 %562, i32* %arrayidx37alteredBB, align 4
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %573 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %573 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB) #3
  %574 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %574 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, -1829494392
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -1829494392
  %_113 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen114 = add i32 %578, 1
  %583 = sub i32 %575, -932052466
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -932052466
  %_115 = sub i32 %575, 1
  %gen116 = mul i32 %585, 1
  %586 = sub i32 %575, -695009241
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -695009241
  %_117 = sub i32 %575, 1
  %gen118 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %575, %589
  %add46alteredBB = add nsw i32 %575, 1
  %idxprom47alteredBB = sext i32 %590 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay49alteredBB) #3
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, -949982790
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -949982790
  %_119 = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen120 = add i32 %594, 1
  %599 = sub i32 0, %591
  %600 = add i32 0, %599
  %_121 = sub i32 0, %591
  %601 = sub i32 %600, -1010717529
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1010717529
  %gen122 = add i32 %600, 1
  %604 = add i32 %591, -373879839
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -373879839
  %_123 = sub i32 %591, 1
  %gen124 = mul i32 %606, 1
  %607 = sub i32 0, %591
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add51alteredBB = add nsw i32 %591, 1
  %idxprom52alteredBB = sext i32 %610 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %srnum, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call56alteredBB = call i8* @strcpy(i8* %arraydecay54alteredBB, i8* %arraydecay55alteredBB) #3
  store i32 -463339709, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, -1108089746
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1108089746
  %_129 = sub i32 0, %611
  %615 = sub i32 0, %614
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen130 = add i32 %614, -1
  %619 = add i32 %611, 1455988122
  %620 = sub i32 %619, -1
  %621 = sub i32 %620, 1455988122
  %_131 = sub i32 %611, -1
  %gen132 = mul i32 %621, -1
  %622 = sub i32 0, %611
  %623 = add i32 0, %622
  %_133 = sub i32 0, %611
  %624 = sub i32 %623, 351912060
  %625 = add i32 %624, -1
  %626 = add i32 %625, 351912060
  %gen134 = add i32 %623, -1
  %_135 = shl i32 %611, -1
  %627 = add i32 %611, -511626383
  %628 = add i32 %627, -1
  %629 = sub i32 %628, -511626383
  %decalteredBB = add nsw i32 %611, -1
  store i32 %629, i32* %i, align 4
  store i32 -1145256845, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %sr, align 4
  %cmp64alteredBB = icmp slt i32 %630, %631
  store i32 1338945322, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_144 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen145 = add i32 %634, 1
  %637 = sub i32 0, 1
  %638 = add i32 %632, %637
  %_146 = sub i32 %632, 1
  %gen147 = mul i32 %638, 1
  %_148 = shl i32 %632, 1
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_149 = sub i32 0, %632
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen150 = add i32 %640, 1
  %645 = add i32 %632, -415174754
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -415174754
  %inc71alteredBB = add nsw i32 %632, 1
  store i32 %647, i32* %i, align 4
  store i32 2072812804, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 104832174, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, -1177735062
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1177735062
  %_159 = sub i32 %648, 1
  %gen160 = mul i32 %651, 1
  %652 = sub i32 0, %648
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc81alteredBB = add nsw i32 %648, 1
  store i32 %655, i32* %i, align 4
  store i32 847500107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB158, %for.inc80, %for.body75, %for.cond73, %originalBBpart2156, %originalBB154, %for.end72, %originalBBpart2152, %originalBB143, %for.inc70, %for.body65, %originalBBpart2141, %originalBB139, %for.cond63, %for.end62, %originalBBpart2137, %originalBB128, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2126, %originalBB100, %if.then27, %for.body21, %for.cond19, %for.body18, %originalBBpart298, %originalBB96, %for.cond16, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end, %if.else, %originalBBpart287, %originalBB83, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
