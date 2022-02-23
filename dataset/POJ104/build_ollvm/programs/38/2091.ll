; ModuleID = 'source-C-CXX/38/2091.c'
source_filename = "source-C-CXX/38/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@money = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %name = alloca [100 x [30 x i8]], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %t = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 565522503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 565522503, label %for.cond
    i32 -584307115, label %for.body
    i32 579828159, label %originalBB
    i32 -2001301189, label %originalBBpart2
    i32 -1539513530, label %land.lhs.true
    i32 -215784016, label %originalBB135
    i32 1810276206, label %originalBBpart2137
    i32 928392462, label %if.then
    i32 888298242, label %if.end
    i32 -749337031, label %land.lhs.true25
    i32 1965090336, label %if.then29
    i32 405009443, label %originalBB139
    i32 -126198780, label %originalBBpart2143
    i32 -800314617, label %if.end35
    i32 462421910, label %originalBB145
    i32 2003641820, label %originalBBpart2147
    i32 66344805, label %if.then39
    i32 -306610107, label %if.end45
    i32 1245725695, label %originalBB149
    i32 670565258, label %originalBBpart2151
    i32 84347910, label %land.lhs.true49
    i32 497848163, label %if.then54
    i32 -668749089, label %originalBB153
    i32 -1827304617, label %originalBBpart2162
    i32 333849684, label %if.end60
    i32 234612783, label %land.lhs.true65
    i32 1982660412, label %if.then71
    i32 -223964507, label %if.end77
    i32 -1671536676, label %for.inc
    i32 1315066742, label %originalBB164
    i32 1471222301, label %originalBBpart2169
    i32 -955184914, label %for.end
    i32 952527121, label %for.cond78
    i32 103872988, label %for.body81
    i32 897172478, label %for.inc85
    i32 -624723494, label %originalBB171
    i32 -1921567938, label %originalBBpart2185
    i32 2031848586, label %for.end87
    i32 -291042794, label %for.cond88
    i32 -988423983, label %for.body91
    i32 643500745, label %if.then99
    i32 -2092100573, label %originalBB187
    i32 -3483041, label %originalBBpart2218
    i32 -324511682, label %if.end129
    i32 1148872474, label %originalBB220
    i32 -552362685, label %originalBBpart2222
    i32 -1438733535, label %for.inc130
    i32 -1550945389, label %originalBB224
    i32 372961668, label %originalBBpart2231
    i32 978124952, label %for.end131
    i32 1426989543, label %originalBBalteredBB
    i32 -1949810698, label %originalBB135alteredBB
    i32 -1957373597, label %originalBB139alteredBB
    i32 1008338308, label %originalBB145alteredBB
    i32 -1787563585, label %originalBB149alteredBB
    i32 1096954113, label %originalBB153alteredBB
    i32 704159721, label %originalBB164alteredBB
    i32 376256808, label %originalBB171alteredBB
    i32 -1903774944, label %originalBB187alteredBB
    i32 1350809177, label %originalBB220alteredBB
    i32 -1617342251, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -584307115, i32 -955184914
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -983107170
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -983107170
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 579828159, i32 1426989543
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom5
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom7
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %37, 80
  store i1 %cmp14, i1* %cmp14.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1072952588
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1072952588
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2001301189, i32 1426989543
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %65 = select i1 %cmp14.reload, i32 -1539513530, i32 888298242
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 926231936
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 926231936
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -215784016, i32 -1949810698
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %82, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 462476135
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 462476135
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
  %109 = select i1 %107, i32 1810276206, i32 -1949810698
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %110 = select i1 %cmp17.reload, i32 928392462, i32 888298242
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 8000
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 8000
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom20
  store i32 %116, i32* %arrayidx21, align 4
  store i32 888298242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %119, 85
  %120 = select i1 %cmp24, i32 -749337031, i32 -800314617
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp28, i32 1965090336, i32 -800314617
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 311154654
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 311154654
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 405009443, i32 -1957373597
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom30
  %152 = load i32, i32* %arrayidx31, align 4
  %153 = sub i32 %152, 1259662549
  %154 = add i32 %153, 4000
  %155 = add i32 %154, 1259662549
  %add32 = add nsw i32 %152, 4000
  %156 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom33
  store i32 %155, i32* %arrayidx34, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 76746476
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 76746476
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -126198780, i32 -1957373597
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -800314617, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -450740805
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -450740805
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 462421910, i32 1008338308
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %212 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %212, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -416666652
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -416666652
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2003641820, i32 1008338308
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %228 = select i1 %cmp38.reload, i32 66344805, i32 -306610107
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom40
  %230 = load i32, i32* %arrayidx41, align 4
  %231 = sub i32 0, 2000
  %232 = sub i32 %230, %231
  %add42 = add nsw i32 %230, 2000
  %233 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %233 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom43
  store i32 %232, i32* %arrayidx44, align 4
  store i32 -306610107, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -543787169
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -543787169
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1245725695, i32 -1787563585
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %249 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %250 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %250, 85
  store i1 %cmp48, i1* %cmp48.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 670565258, i32 -1787563585
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %277 = select i1 %cmp48.reload, i32 84347910, i32 333849684
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %278 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom50
  %279 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %279 to i32
  %cmp52 = icmp eq i32 %conv, 89
  %280 = select i1 %cmp52, i32 497848163, i32 333849684
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -668749089, i32 1096954113
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom55
  %308 = load i32, i32* %arrayidx56, align 4
  %309 = add i32 %308, 753153703
  %310 = add i32 %309, 1000
  %311 = sub i32 %310, 753153703
  %add57 = add nsw i32 %308, 1000
  %312 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %312 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom58
  store i32 %311, i32* %arrayidx59, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1827304617, i32 1096954113
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 333849684, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %339 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %340 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %340, 80
  %341 = select i1 %cmp63, i32 234612783, i32 -223964507
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %342 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom66
  %343 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %343 to i32
  %cmp69 = icmp eq i32 %conv68, 89
  %344 = select i1 %cmp69, i32 1982660412, i32 -223964507
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %345 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom72
  %346 = load i32, i32* %arrayidx73, align 4
  %347 = sub i32 %346, 1174261514
  %348 = add i32 %347, 850
  %349 = add i32 %348, 1174261514
  %add74 = add nsw i32 %346, 850
  %350 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %350 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom75
  store i32 %349, i32* %arrayidx76, align 4
  store i32 -223964507, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1671536676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 24822371
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 24822371
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1315066742, i32 704159721
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -886978997
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -886978997
  %inc = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1471222301, i32 704159721
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 565522503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 952527121, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %408, %409
  %410 = select i1 %cmp79, i32 103872988, i32 2031848586
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %411 = load i32, i32* %z, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %412 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom82
  %413 = load i32, i32* %arrayidx83, align 4
  %414 = sub i32 %411, 1787328224
  %415 = add i32 %414, %413
  %416 = add i32 %415, 1787328224
  %add84 = add nsw i32 %411, %413
  store i32 %416, i32* %z, align 4
  store i32 897172478, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1264433473
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1264433473
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -624723494, i32 376256808
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, -898092021
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -898092021
  %inc86 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1322272439
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1322272439
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1921567938, i32 376256808
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 952527121, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %464 = add i32 %463, -644021464
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -644021464
  %sub = sub nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  store i32 -291042794, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %cmp89 = icmp sgt i32 %467, 0
  %468 = select i1 %cmp89, i32 -988423983, i32 978124952
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %469 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom92
  %470 = load i32, i32* %arrayidx93, align 4
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, 1807360208
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1807360208
  %sub94 = sub nsw i32 %471, 1
  %idxprom95 = sext i32 %474 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom95
  %475 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %470, %475
  %476 = select i1 %cmp97, i32 643500745, i32 -324511682
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2092100573, i32 -1903774944
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %491 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom100
  %492 = load i32, i32* %arrayidx101, align 4
  store i32 %492, i32* %k, align 4
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, -1806801263
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1806801263
  %sub102 = sub nsw i32 %493, 1
  %idxprom103 = sext i32 %496 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom103
  %497 = load i32, i32* %arrayidx104, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %498 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom105
  store i32 %497, i32* %arrayidx106, align 4
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 80064685
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 80064685
  %sub107 = sub nsw i32 %500, 1
  %idxprom108 = sext i32 %503 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom108
  store i32 %499, i32* %arrayidx109, align 4
  %arraydecay110 = getelementptr inbounds [30 x i8], [30 x i8]* %t, i32 0, i32 0
  %504 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %504 to i64
  %arrayidx112 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i8* @strcpy(i8* %arraydecay110, i8* %arraydecay113) #3
  %505 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %505 to i64
  %arrayidx116 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx116, i32 0, i32 0
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, -111584217
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -111584217
  %sub118 = sub nsw i32 %506, 1
  %idxprom119 = sext i32 %509 to i64
  %arrayidx120 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i8* @strcpy(i8* %arraydecay117, i8* %arraydecay121) #3
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 1130172348
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1130172348
  %sub123 = sub nsw i32 %510, 1
  %idxprom124 = sext i32 %513 to i64
  %arrayidx125 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx125, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [30 x i8], [30 x i8]* %t, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay126, i8* %arraydecay127) #3
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1155509056
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1155509056
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -3483041, i32 -1903774944
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -324511682, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 95794177
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 95794177
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1148872474, i32 1350809177
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -552362685, i32 1350809177
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1438733535, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1550945389, i32 -1617342251
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, -509216796
  %598 = add i32 %597, -1
  %599 = sub i32 %598, -509216796
  %dec = add nsw i32 %596, -1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1161987693
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1161987693
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 372961668, i32 -1617342251
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -291042794, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 0
  %arraydecay133 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx132, i32 0, i32 0
  %615 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @money, i64 0, i64 0), align 16
  %616 = load i32, i32* %z, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133, i32 %615, i32 %616)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %618 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %618 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %619 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %619 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %620 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %620 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom5alteredBB
  %621 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %621 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom7alteredBB
  %622 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %622 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i8* %arrayidx6alteredBB, i8* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %623 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %623 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %624 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %624, 80
  store i32 579828159, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %625 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  %626 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %626, 0
  store i32 -215784016, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %627 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom30alteredBB
  %628 = load i32, i32* %arrayidx31alteredBB, align 4
  %_ = shl i32 %628, 4000
  %_140 = shl i32 %628, 4000
  %629 = sub i32 0, 2051990338
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 2051990338
  %_141 = sub i32 0, %628
  %632 = add i32 %631, -1399949808
  %633 = add i32 %632, 4000
  %634 = sub i32 %633, -1399949808
  %gen = add i32 %631, 4000
  %635 = sub i32 0, %628
  %636 = sub i32 0, 4000
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add32alteredBB = add nsw i32 %628, 4000
  %639 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %639 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom33alteredBB
  store i32 %638, i32* %arrayidx34alteredBB, align 4
  store i32 405009443, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %640 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %641 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %641, 90
  store i32 462421910, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %642 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %643 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %643, 85
  store i32 1245725695, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %644 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom55alteredBB
  %645 = load i32, i32* %arrayidx56alteredBB, align 4
  %646 = sub i32 0, 665141257
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 665141257
  %_154 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1000
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen155 = add i32 %648, 1000
  %_156 = shl i32 %645, 1000
  %653 = sub i32 %645, -738172830
  %654 = sub i32 %653, 1000
  %655 = add i32 %654, -738172830
  %_157 = sub i32 %645, 1000
  %gen158 = mul i32 %655, 1000
  %656 = sub i32 0, -1443594246
  %657 = sub i32 %656, %645
  %658 = add i32 %657, -1443594246
  %_159 = sub i32 0, %645
  %659 = add i32 %658, 67268670
  %660 = add i32 %659, 1000
  %661 = sub i32 %660, 67268670
  %gen160 = add i32 %658, 1000
  %662 = sub i32 %645, 953355544
  %663 = add i32 %662, 1000
  %664 = add i32 %663, 953355544
  %add57alteredBB = add nsw i32 %645, 1000
  %665 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %665 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom58alteredBB
  store i32 %664, i32* %arrayidx59alteredBB, align 4
  store i32 -668749089, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %_165 = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_166 = sub i32 %666, 1
  %gen167 = mul i32 %668, 1
  %669 = add i32 %666, -337369154
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -337369154
  %incalteredBB = add nsw i32 %666, 1
  store i32 %671, i32* %i, align 4
  store i32 1315066742, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_172 = sub i32 0, %672
  %675 = add i32 %674, 601110306
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 601110306
  %gen173 = add i32 %674, 1
  %678 = add i32 0, 522455919
  %679 = sub i32 %678, %672
  %680 = sub i32 %679, 522455919
  %_174 = sub i32 0, %672
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen175 = add i32 %680, 1
  %_176 = shl i32 %672, 1
  %685 = add i32 0, -1919286266
  %686 = sub i32 %685, %672
  %687 = sub i32 %686, -1919286266
  %_177 = sub i32 0, %672
  %688 = sub i32 %687, 4265844
  %689 = add i32 %688, 1
  %690 = add i32 %689, 4265844
  %gen178 = add i32 %687, 1
  %_179 = shl i32 %672, 1
  %691 = sub i32 0, %672
  %692 = add i32 0, %691
  %_180 = sub i32 0, %672
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen181 = add i32 %692, 1
  %695 = sub i32 %672, 1237718025
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1237718025
  %_182 = sub i32 %672, 1
  %gen183 = mul i32 %697, 1
  %698 = sub i32 %672, 681115899
  %699 = add i32 %698, 1
  %700 = add i32 %699, 681115899
  %inc86alteredBB = add nsw i32 %672, 1
  store i32 %700, i32* %j, align 4
  store i32 -624723494, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %701 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom100alteredBB
  %702 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %702, i32* %k, align 4
  %703 = load i32, i32* %j, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_188 = sub i32 %703, 1
  %gen189 = mul i32 %705, 1
  %706 = sub i32 0, -813750529
  %707 = sub i32 %706, %703
  %708 = add i32 %707, -813750529
  %_190 = sub i32 0, %703
  %709 = sub i32 %708, -682906338
  %710 = add i32 %709, 1
  %711 = add i32 %710, -682906338
  %gen191 = add i32 %708, 1
  %_192 = shl i32 %703, 1
  %712 = add i32 %703, -1944646301
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1944646301
  %sub102alteredBB = sub nsw i32 %703, 1
  %idxprom103alteredBB = sext i32 %714 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom103alteredBB
  %715 = load i32, i32* %arrayidx104alteredBB, align 4
  %716 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %716 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom105alteredBB
  store i32 %715, i32* %arrayidx106alteredBB, align 4
  %717 = load i32, i32* %k, align 4
  %718 = load i32, i32* %j, align 4
  %719 = add i32 0, -2125284913
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -2125284913
  %_193 = sub i32 0, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen194 = add i32 %721, 1
  %726 = add i32 %718, 909792166
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 909792166
  %_195 = sub i32 %718, 1
  %gen196 = mul i32 %728, 1
  %729 = sub i32 %718, -761972176
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -761972176
  %_197 = sub i32 %718, 1
  %gen198 = mul i32 %731, 1
  %732 = sub i32 0, %718
  %733 = add i32 0, %732
  %_199 = sub i32 0, %718
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen200 = add i32 %733, 1
  %736 = sub i32 0, 1342059955
  %737 = sub i32 %736, %718
  %738 = add i32 %737, 1342059955
  %_201 = sub i32 0, %718
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen202 = add i32 %738, 1
  %743 = sub i32 0, 1303678099
  %744 = sub i32 %743, %718
  %745 = add i32 %744, 1303678099
  %_203 = sub i32 0, %718
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen204 = add i32 %745, 1
  %748 = add i32 %718, -617923461
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -617923461
  %_205 = sub i32 %718, 1
  %gen206 = mul i32 %750, 1
  %751 = sub i32 %718, 1717456726
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1717456726
  %sub107alteredBB = sub nsw i32 %718, 1
  %idxprom108alteredBB = sext i32 %753 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %idxprom108alteredBB
  store i32 %717, i32* %arrayidx109alteredBB, align 4
  %arraydecay110alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %t, i32 0, i32 0
  %754 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %754 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom111alteredBB
  %arraydecay113alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx112alteredBB, i32 0, i32 0
  %call114alteredBB = call i8* @strcpy(i8* %arraydecay110alteredBB, i8* %arraydecay113alteredBB) #3
  %755 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %755 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom115alteredBB
  %arraydecay117alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx116alteredBB, i32 0, i32 0
  %756 = load i32, i32* %j, align 4
  %_207 = shl i32 %756, 1
  %757 = add i32 %756, -1521680985
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1521680985
  %_208 = sub i32 %756, 1
  %gen209 = mul i32 %759, 1
  %_210 = shl i32 %756, 1
  %_211 = shl i32 %756, 1
  %_212 = shl i32 %756, 1
  %760 = add i32 %756, 1666898210
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1666898210
  %sub118alteredBB = sub nsw i32 %756, 1
  %idxprom119alteredBB = sext i32 %762 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom119alteredBB
  %arraydecay121alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx120alteredBB, i32 0, i32 0
  %call122alteredBB = call i8* @strcpy(i8* %arraydecay117alteredBB, i8* %arraydecay121alteredBB) #3
  %763 = load i32, i32* %j, align 4
  %764 = add i32 0, -603843867
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -603843867
  %_213 = sub i32 0, %763
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen214 = add i32 %766, 1
  %769 = sub i32 %763, 1153946123
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1153946123
  %_215 = sub i32 %763, 1
  %gen216 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %763, %772
  %sub123alteredBB = sub nsw i32 %763, 1
  %idxprom124alteredBB = sext i32 %773 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom124alteredBB
  %arraydecay126alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx125alteredBB, i32 0, i32 0
  %arraydecay127alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %t, i32 0, i32 0
  %call128alteredBB = call i8* @strcpy(i8* %arraydecay126alteredBB, i8* %arraydecay127alteredBB) #3
  store i32 -2092100573, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1148872474, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %_225 = shl i32 %774, -1
  %775 = sub i32 %774, -651958846
  %776 = sub i32 %775, -1
  %777 = add i32 %776, -651958846
  %_226 = sub i32 %774, -1
  %gen227 = mul i32 %777, -1
  %778 = sub i32 %774, 1923499816
  %779 = sub i32 %778, -1
  %780 = add i32 %779, 1923499816
  %_228 = sub i32 %774, -1
  %gen229 = mul i32 %780, -1
  %781 = sub i32 0, -1
  %782 = sub i32 %774, %781
  %decalteredBB = add nsw i32 %774, -1
  store i32 %782, i32* %j, align 4
  store i32 -1550945389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB224, %for.inc130, %originalBBpart2222, %originalBB220, %if.end129, %originalBBpart2218, %originalBB187, %if.then99, %for.body91, %for.cond88, %for.end87, %originalBBpart2185, %originalBB171, %for.inc85, %for.body81, %for.cond78, %for.end, %originalBBpart2169, %originalBB164, %for.inc, %if.end77, %if.then71, %land.lhs.true65, %if.end60, %originalBBpart2162, %originalBB153, %if.then54, %land.lhs.true49, %originalBBpart2151, %originalBB149, %if.end45, %if.then39, %originalBBpart2147, %originalBB145, %if.end35, %originalBBpart2143, %originalBB139, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
