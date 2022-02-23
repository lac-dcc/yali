; ModuleID = 'source-C-CXX/50/1074.c'
source_filename = "source-C-CXX/50/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %cd = alloca [500 x i32], align 16
  %ld = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 724917879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 724917879, label %for.cond
    i32 2052752367, label %for.body
    i32 78530815, label %originalBB
    i32 975650240, label %originalBBpart2
    i32 628347409, label %for.inc
    i32 -731044473, label %for.end
    i32 -1796799997, label %originalBB93
    i32 -587818953, label %originalBBpart295
    i32 -156625674, label %for.cond5
    i32 -831573802, label %for.body8
    i32 -2138290722, label %for.cond9
    i32 159167274, label %for.body14
    i32 -1387498750, label %for.cond15
    i32 1598553276, label %for.body18
    i32 1909236591, label %if.then
    i32 -1576915106, label %originalBB97
    i32 -1244166167, label %originalBBpart299
    i32 -1261245527, label %if.else
    i32 1316603599, label %for.inc30
    i32 -1189861955, label %for.end32
    i32 -1542728518, label %originalBB101
    i32 -1638191151, label %originalBBpart2103
    i32 1634363999, label %if.then35
    i32 -248704958, label %if.end
    i32 1133674453, label %originalBB105
    i32 746750187, label %originalBBpart2107
    i32 -2143250969, label %for.inc39
    i32 1244237401, label %originalBB109
    i32 -1815665924, label %originalBBpart2113
    i32 -164756636, label %for.end41
    i32 1336929373, label %for.inc42
    i32 -1128855622, label %for.end44
    i32 -247594362, label %for.cond45
    i32 -1293340275, label %originalBB115
    i32 -1373277981, label %originalBBpart2117
    i32 -105097755, label %for.body48
    i32 -110570918, label %if.then53
    i32 -1352137204, label %if.end56
    i32 612849500, label %originalBB119
    i32 -1173880291, label %originalBBpart2121
    i32 -793041613, label %for.inc57
    i32 -1491775993, label %for.end59
    i32 -1387469498, label %if.then62
    i32 624972609, label %if.else64
    i32 -750484646, label %originalBB123
    i32 235382103, label %originalBBpart2125
    i32 -1286246996, label %for.cond66
    i32 2098648688, label %for.body69
    i32 -1393978869, label %originalBB127
    i32 578467409, label %originalBBpart2129
    i32 -2028538194, label %if.then74
    i32 -682818908, label %for.cond75
    i32 1418796153, label %for.body79
    i32 311602807, label %for.inc84
    i32 -970082652, label %for.end86
    i32 -1396231905, label %originalBB131
    i32 1555400520, label %originalBBpart2133
    i32 317840491, label %if.end88
    i32 232777834, label %for.inc89
    i32 -463976496, label %originalBB135
    i32 2035879752, label %originalBBpart2149
    i32 18109929, label %for.end91
    i32 165016033, label %if.end92
    i32 2002788324, label %originalBBalteredBB
    i32 -1686341203, label %originalBB93alteredBB
    i32 -1467486604, label %originalBB97alteredBB
    i32 1251323698, label %originalBB101alteredBB
    i32 -862969583, label %originalBB105alteredBB
    i32 -1734871796, label %originalBB109alteredBB
    i32 -388305983, label %originalBB115alteredBB
    i32 -1952251975, label %originalBB119alteredBB
    i32 -1726452940, label %originalBB123alteredBB
    i32 1073318355, label %originalBB127alteredBB
    i32 -1683435085, label %originalBB131alteredBB
    i32 -665664161, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 2052752367, i32 -731044473
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 437288934
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 437288934
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 78530815, i32 2002788324
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -490268020
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -490268020
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 975650240, i32 2002788324
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 628347409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1000887829
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1000887829
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 724917879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1255680133
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1255680133
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1796799997, i32 -1686341203
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -587818953, i32 -1686341203
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -156625674, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %len, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %91, 284451731
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 284451731
  %sub = sub nsw i32 %91, %92
  %cmp6 = icmp slt i32 %90, %95
  %96 = select i1 %cmp6, i32 -831573802, i32 -1128855622
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 70393294
  %99 = add i32 %98, 1
  %100 = add i32 %99, 70393294
  %add = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -2138290722, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %len, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub10 = sub nsw i32 %102, %103
  %106 = add i32 %105, -784844950
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -784844950
  %add11 = add nsw i32 %105, 1
  %cmp12 = icmp slt i32 %101, %108
  %109 = select i1 %cmp12, i32 159167274, i32 -164756636
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %ld, align 4
  store i32 0, i32* %k, align 4
  store i32 -1387498750, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %110, %111
  %112 = select i1 %cmp16, i32 1598553276, i32 -1189861955
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %113, -1644790524
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1644790524
  %add19 = add nsw i32 %113, %114
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom20
  %118 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %118 to i32
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %119, -1268590026
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1268590026
  %add23 = add nsw i32 %119, %120
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom24
  %124 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %124 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  %125 = select i1 %cmp27, i32 1909236591, i32 -1261245527
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1576915106, i32 -1467486604
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -640734134
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -640734134
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1244166167, i32 -1467486604
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1316603599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %ld, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc29 = add nsw i32 %155, 1
  store i32 %159, i32* %ld, align 4
  store i32 -1189861955, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc31 = add nsw i32 %160, 1
  store i32 %162, i32* %k, align 4
  store i32 -1387498750, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 98519393
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 98519393
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1542728518, i32 1251323698
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %190 = load i32, i32* %ld, align 4
  %cmp33 = icmp eq i32 %190, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1638191151, i32 1251323698
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %205 = select i1 %cmp33.reload, i32 1634363999, i32 -248704958
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom36
  %207 = load i32, i32* %arrayidx37, align 4
  %208 = sub i32 %207, 772722817
  %209 = add i32 %208, 1
  %210 = add i32 %209, 772722817
  %inc38 = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx37, align 4
  store i32 -248704958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1133674453, i32 -862969583
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -71896599
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -71896599
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
  %263 = select i1 %261, i32 746750187, i32 -862969583
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2143250969, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1244237401, i32 -1734871796
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, 373683370
  %292 = add i32 %291, 1
  %293 = add i32 %292, 373683370
  %inc40 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1815665924, i32 -1734871796
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2138290722, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1336929373, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc43 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 -156625674, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -247594362, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1303986190
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1303986190
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1293340275, i32 -388305983
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %350, 500
  store i1 %cmp46, i1* %cmp46.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -713203916
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -713203916
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1373277981, i32 -388305983
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %366 = select i1 %cmp46.reload, i32 -105097755, i32 -1491775993
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %367 = load i32, i32* %max, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom49
  %369 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %367, %369
  %370 = select i1 %cmp51, i32 -110570918, i32 -1352137204
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %371 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom54
  %372 = load i32, i32* %arrayidx55, align 4
  store i32 %372, i32* %max, align 4
  store i32 -1352137204, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -842103170
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -842103170
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 612849500, i32 -1952251975
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1173880291, i32 -1952251975
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -793041613, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc58 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 -247594362, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %417 = load i32, i32* %max, align 4
  %cmp60 = icmp eq i32 %417, 1
  %418 = select i1 %cmp60, i32 -1387469498, i32 624972609
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 165016033, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1234519103
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1234519103
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -750484646, i32 -1726452940
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %446 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %446)
  store i32 0, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 235382103, i32 -1726452940
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1286246996, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %473, 500
  %474 = select i1 %cmp67, i32 2098648688, i32 18109929
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1114938227
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1114938227
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1393978869, i32 1073318355
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %490 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom70
  %491 = load i32, i32* %arrayidx71, align 4
  %492 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %491, %492
  store i1 %cmp72, i1* %cmp72.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1660278329
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1660278329
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 578467409, i32 1073318355
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %508 = select i1 %cmp72.reload, i32 -2028538194, i32 317840491
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  store i32 %509, i32* %j, align 4
  store i32 -682818908, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 %511, 1176670702
  %514 = add i32 %513, %512
  %515 = add i32 %514, 1176670702
  %add76 = add nsw i32 %511, %512
  %cmp77 = icmp slt i32 %510, %515
  %516 = select i1 %cmp77, i32 1418796153, i32 -970082652
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %517 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom80
  %518 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %518 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv82)
  store i32 311602807, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc85 = add nsw i32 %519, 1
  store i32 %521, i32* %j, align 4
  store i32 -682818908, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1446083924
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1446083924
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1396231905, i32 -1683435085
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -152599603
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -152599603
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1555400520, i32 -1683435085
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 317840491, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 232777834, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1839297247
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1839297247
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -463976496, i32 -665664161
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc90 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1971207362
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1971207362
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 2035879752, i32 -665664161
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1286246996, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 165016033, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 78530815, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1796799997, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1576915106, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %ld, align 4
  %cmp33alteredBB = icmp eq i32 %612, 0
  store i32 -1542728518, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1133674453, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %_ = shl i32 %613, 1
  %_110 = shl i32 %613, 1
  %_111 = shl i32 %613, 1
  %614 = add i32 %613, 196764757
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 196764757
  %inc40alteredBB = add nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  store i32 1244237401, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp slt i32 %617, 500
  store i32 -1293340275, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 612849500, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %max, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %618)
  store i32 0, i32* %i, align 4
  store i32 -750484646, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %619 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom70alteredBB
  %620 = load i32, i32* %arrayidx71alteredBB, align 4
  %621 = load i32, i32* %max, align 4
  %cmp72alteredBB = icmp eq i32 %620, %621
  store i32 -1393978869, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1396231905, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 0, 1590469287
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1590469287
  %_136 = sub i32 0, %622
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen = add i32 %625, 1
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_137 = sub i32 0, %622
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen138 = add i32 %629, 1
  %632 = add i32 0, -347778020
  %633 = sub i32 %632, %622
  %634 = sub i32 %633, -347778020
  %_139 = sub i32 0, %622
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen140 = add i32 %634, 1
  %639 = sub i32 0, %622
  %640 = add i32 0, %639
  %_141 = sub i32 0, %622
  %641 = sub i32 %640, 1375782349
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1375782349
  %gen142 = add i32 %640, 1
  %644 = add i32 0, -318139954
  %645 = sub i32 %644, %622
  %646 = sub i32 %645, -318139954
  %_143 = sub i32 0, %622
  %647 = sub i32 %646, 1724379201
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1724379201
  %gen144 = add i32 %646, 1
  %650 = sub i32 0, 1294268376
  %651 = sub i32 %650, %622
  %652 = add i32 %651, 1294268376
  %_145 = sub i32 0, %622
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen146 = add i32 %652, 1
  %_147 = shl i32 %622, 1
  %655 = add i32 %622, -1503916875
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1503916875
  %inc90alteredBB = add nsw i32 %622, 1
  store i32 %657, i32* %i, align 4
  store i32 -463976496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2149, %originalBB135, %for.inc89, %if.end88, %originalBBpart2133, %originalBB131, %for.end86, %for.inc84, %for.body79, %for.cond75, %if.then74, %originalBBpart2129, %originalBB127, %for.body69, %for.cond66, %originalBBpart2125, %originalBB123, %if.else64, %if.then62, %for.end59, %for.inc57, %originalBBpart2121, %originalBB119, %if.end56, %if.then53, %for.body48, %originalBBpart2117, %originalBB115, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2113, %originalBB109, %for.inc39, %originalBBpart2107, %originalBB105, %if.end, %if.then35, %originalBBpart2103, %originalBB101, %for.end32, %for.inc30, %if.else, %originalBBpart299, %originalBB97, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond9, %for.body8, %for.cond5, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
