; ModuleID = 'source-C-CXX/50/931.c'
source_filename = "source-C-CXX/50/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1779451595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1779451595, label %for.cond
    i32 1509098590, label %for.body
    i32 -1784916267, label %originalBB
    i32 1204895122, label %originalBBpart2
    i32 -1018992360, label %for.inc
    i32 -320360523, label %originalBB96
    i32 283626137, label %originalBBpart298
    i32 1740114396, label %for.end
    i32 -727969364, label %for.cond5
    i32 1336870934, label %for.body8
    i32 1099834920, label %for.cond9
    i32 -1338463265, label %for.body12
    i32 1054443593, label %originalBB100
    i32 309348736, label %originalBBpart2102
    i32 -213652144, label %for.cond13
    i32 20018866, label %for.body17
    i32 1174631159, label %originalBB104
    i32 834881904, label %originalBBpart2116
    i32 1127913688, label %if.then
    i32 -927803441, label %if.end
    i32 553859810, label %for.inc28
    i32 401884415, label %originalBB118
    i32 -1581842194, label %originalBBpart2135
    i32 1958835424, label %for.end30
    i32 -1024020252, label %originalBB137
    i32 -833458471, label %originalBBpart2139
    i32 1825731975, label %if.then33
    i32 249377115, label %if.end37
    i32 1593266905, label %originalBB141
    i32 1271893422, label %originalBBpart2143
    i32 1086527714, label %for.inc38
    i32 -505349268, label %for.end40
    i32 952328297, label %for.inc41
    i32 1268326591, label %for.end43
    i32 -1517224292, label %originalBB145
    i32 -196019085, label %originalBBpart2147
    i32 -2012930710, label %for.cond45
    i32 1214325332, label %for.body48
    i32 813212890, label %originalBB149
    i32 -2107140136, label %originalBBpart2151
    i32 -1793065634, label %if.then53
    i32 625649924, label %originalBB153
    i32 448172817, label %originalBBpart2155
    i32 1102770725, label %if.end56
    i32 -1960100347, label %for.inc57
    i32 980587674, label %originalBB157
    i32 -879958525, label %originalBBpart2168
    i32 -296194603, label %for.end59
    i32 -393807108, label %if.then62
    i32 -1960323347, label %originalBB170
    i32 1729846655, label %originalBBpart2172
    i32 412406353, label %if.else
    i32 518817760, label %for.cond65
    i32 1720005320, label %for.body68
    i32 815971471, label %if.then73
    i32 -1671761733, label %for.cond78
    i32 -1917326199, label %for.body82
    i32 -21152874, label %for.inc88
    i32 1026941456, label %for.end90
    i32 -444075141, label %if.end91
    i32 -1873009169, label %for.inc92
    i32 -1216723372, label %for.end94
    i32 100474508, label %originalBB174
    i32 1408962623, label %originalBBpart2176
    i32 5254843, label %if.end95
    i32 892122268, label %originalBBalteredBB
    i32 246432226, label %originalBB96alteredBB
    i32 287784103, label %originalBB100alteredBB
    i32 -331683568, label %originalBB104alteredBB
    i32 1700844079, label %originalBB118alteredBB
    i32 155621675, label %originalBB137alteredBB
    i32 -1660238858, label %originalBB141alteredBB
    i32 -621010704, label %originalBB145alteredBB
    i32 1340773769, label %originalBB149alteredBB
    i32 -1602985649, label %originalBB153alteredBB
    i32 -1361625882, label %originalBB157alteredBB
    i32 821070791, label %originalBB170alteredBB
    i32 1366264975, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 1509098590, i32 1740114396
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 296037561
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 296037561
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1784916267, i32 892122268
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %h, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1204895122, i32 892122268
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1018992360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1074732482
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1074732482
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -320360523, i32 246432226
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %71 = load i32, i32* %h, align 4
  %72 = add i32 %71, -287256334
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -287256334
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %h, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -271065027
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -271065027
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 283626137, i32 246432226
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1779451595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %b, align 4
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub = sub nsw i32 %102, %103
  store i32 %105, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -727969364, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %t, align 4
  %cmp6 = icmp sle i32 %106, %107
  %108 = select i1 %cmp6, i32 1336870934, i32 1268326591
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %o, align 4
  store i32 1099834920, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %o, align 4
  %111 = load i32, i32* %t, align 4
  %cmp10 = icmp sle i32 %110, %111
  %112 = select i1 %cmp10, i32 -1338463265, i32 -505349268
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2016288765
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2016288765
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 1054443593, i32 287784103
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1932185765
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1932185765
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 309348736, i32 287784103
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -213652144, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %u, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, -523833496
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -523833496
  %sub14 = sub nsw i32 %156, 1
  %cmp15 = icmp sle i32 %155, %159
  %160 = select i1 %cmp15, i32 20018866, i32 1958835424
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1174631159, i32 -331683568
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %u, align 4
  %189 = add i32 %187, -1350625686
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1350625686
  %add = add nsw i32 %187, %188
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom18
  %192 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %192 to i32
  %193 = load i32, i32* %o, align 4
  %194 = load i32, i32* %u, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %add21 = add nsw i32 %193, %194
  %idxprom22 = sext i32 %196 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22
  %197 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %197 to i32
  %cmp25 = icmp eq i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 834881904, i32 -331683568
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 1127913688, i32 -927803441
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = add i32 %213, 1210540862
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1210540862
  %add27 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  store i32 -927803441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 553859810, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2078308132
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2078308132
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 401884415, i32 1700844079
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %232 = load i32, i32* %u, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc29 = add nsw i32 %232, 1
  store i32 %234, i32* %u, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1493292831
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1493292831
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1581842194, i32 1700844079
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -213652144, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -2082644039
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2082644039
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1024020252, i32 155621675
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %277, %278
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %292 = select i1 %290, i32 -833458471, i32 155621675
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %293 = select i1 %cmp31.reload, i32 1825731975, i32 249377115
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %295 = load i32, i32* %arrayidx35, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add36 = add nsw i32 %295, 1
  store i32 %297, i32* %arrayidx35, align 4
  store i32 249377115, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1593266905, i32 -1660238858
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1818373231
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1818373231
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1271893422, i32 -1660238858
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1086527714, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %327 = load i32, i32* %o, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc39 = add nsw i32 %327, 1
  store i32 %331, i32* %o, align 4
  store i32 1099834920, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 952328297, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc42 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -727969364, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 945947227
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 945947227
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1517224292, i32 -621010704
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %362 = load i32, i32* %arrayidx44, align 16
  store i32 %362, i32* %z, align 4
  store i32 1, i32* %l, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -939225048
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -939225048
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -196019085, i32 -621010704
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2012930710, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %378 = load i32, i32* %l, align 4
  %379 = load i32, i32* %t, align 4
  %cmp46 = icmp sle i32 %378, %379
  %380 = select i1 %cmp46, i32 1214325332, i32 -296194603
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 106474250
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 106474250
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 813212890, i32 1340773769
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %408 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %408 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom49
  %409 = load i32, i32* %arrayidx50, align 4
  %410 = load i32, i32* %z, align 4
  %cmp51 = icmp sgt i32 %409, %410
  store i1 %cmp51, i1* %cmp51.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1926953301
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1926953301
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2107140136, i32 1340773769
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %426 = select i1 %cmp51.reload, i32 -1793065634, i32 1102770725
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -25495152
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -25495152
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 625649924, i32 -1602985649
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %454 = load i32, i32* %l, align 4
  store i32 %454, i32* %f, align 4
  %455 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %455 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %456 = load i32, i32* %arrayidx55, align 4
  store i32 %456, i32* %z, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1449545668
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1449545668
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 448172817, i32 -1602985649
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1102770725, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1960100347, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 980587674, i32 -1361625882
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %498 = load i32, i32* %l, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc58 = add nsw i32 %498, 1
  store i32 %502, i32* %l, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1827977968
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1827977968
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -879958525, i32 -1361625882
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2012930710, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %530 = load i32, i32* %z, align 4
  %cmp60 = icmp eq i32 %530, 1
  %531 = select i1 %cmp60, i32 -393807108, i32 412406353
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1960323347, i32 821070791
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -268634084
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -268634084
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1729846655, i32 821070791
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 5254843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %573 = load i32, i32* %z, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %573)
  store i32 0, i32* %m, align 4
  store i32 518817760, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %574 = load i32, i32* %m, align 4
  %575 = load i32, i32* %t, align 4
  %cmp66 = icmp sle i32 %574, %575
  %576 = select i1 %cmp66, i32 1720005320, i32 -1216723372
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %577 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69
  %578 = load i32, i32* %arrayidx70, align 4
  %579 = load i32, i32* %z, align 4
  %cmp71 = icmp eq i32 %578, %579
  %580 = select i1 %cmp71, i32 815971471, i32 -444075141
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %581 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom74
  %582 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %582 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv76)
  store i32 1, i32* %u, align 4
  store i32 -1671761733, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %583 = load i32, i32* %u, align 4
  %584 = load i32, i32* %n, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub79 = sub nsw i32 %584, 1
  %cmp80 = icmp sle i32 %583, %586
  %587 = select i1 %cmp80, i32 -1917326199, i32 1026941456
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %588 = load i32, i32* %m, align 4
  %589 = load i32, i32* %u, align 4
  %590 = sub i32 0, %588
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add83 = add nsw i32 %588, %589
  %idxprom84 = sext i32 %593 to i64
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom84
  %594 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %594 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv86)
  store i32 -21152874, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %595 = load i32, i32* %u, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc89 = add nsw i32 %595, 1
  store i32 %599, i32* %u, align 4
  store i32 -1671761733, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -444075141, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1873009169, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %600 = load i32, i32* %m, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc93 = add nsw i32 %600, 1
  store i32 %602, i32* %m, align 4
  store i32 518817760, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 697529539
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 697529539
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 100474508, i32 1366264975
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1408962623, i32 1366264975
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 5254843, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1784916267, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %h, align 4
  %646 = sub i32 %645, 539155570
  %647 = add i32 %646, 1
  %648 = add i32 %647, 539155570
  %incalteredBB = add nsw i32 %645, 1
  store i32 %648, i32* %h, align 4
  store i32 -320360523, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1054443593, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %u, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %649, %651
  %_ = sub i32 %649, %650
  %gen = mul i32 %652, %650
  %653 = sub i32 0, -430833754
  %654 = sub i32 %653, %649
  %655 = add i32 %654, -430833754
  %_105 = sub i32 0, %649
  %656 = sub i32 0, %655
  %657 = sub i32 0, %650
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen106 = add i32 %655, %650
  %660 = add i32 0, 1849746776
  %661 = sub i32 %660, %649
  %662 = sub i32 %661, 1849746776
  %_107 = sub i32 0, %649
  %663 = add i32 %662, 312138792
  %664 = add i32 %663, %650
  %665 = sub i32 %664, 312138792
  %gen108 = add i32 %662, %650
  %_109 = shl i32 %649, %650
  %666 = add i32 0, -1589661993
  %667 = sub i32 %666, %649
  %668 = sub i32 %667, -1589661993
  %_110 = sub i32 0, %649
  %669 = sub i32 0, %650
  %670 = sub i32 %668, %669
  %gen111 = add i32 %668, %650
  %_112 = shl i32 %649, %650
  %671 = add i32 %649, -866923693
  %672 = add i32 %671, %650
  %673 = sub i32 %672, -866923693
  %addalteredBB = add nsw i32 %649, %650
  %idxprom18alteredBB = sext i32 %673 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %674 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %674 to i32
  %675 = load i32, i32* %o, align 4
  %676 = load i32, i32* %u, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %675, %677
  %_113 = sub i32 %675, %676
  %gen114 = mul i32 %678, %676
  %679 = sub i32 0, %676
  %680 = sub i32 %675, %679
  %add21alteredBB = add nsw i32 %675, %676
  %idxprom22alteredBB = sext i32 %680 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %681 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %681 to i32
  %cmp25alteredBB = icmp eq i32 %conv20alteredBB, %conv24alteredBB
  store i32 1174631159, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %u, align 4
  %_119 = shl i32 %682, 1
  %683 = add i32 0, -1096483181
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -1096483181
  %_120 = sub i32 0, %682
  %686 = sub i32 %685, 1303333347
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1303333347
  %gen121 = add i32 %685, 1
  %689 = add i32 %682, 1435694066
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1435694066
  %_122 = sub i32 %682, 1
  %gen123 = mul i32 %691, 1
  %692 = add i32 0, 2050644892
  %693 = sub i32 %692, %682
  %694 = sub i32 %693, 2050644892
  %_124 = sub i32 0, %682
  %695 = add i32 %694, 951771521
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 951771521
  %gen125 = add i32 %694, 1
  %698 = sub i32 %682, 1109355973
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1109355973
  %_126 = sub i32 %682, 1
  %gen127 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %682, %701
  %_128 = sub i32 %682, 1
  %gen129 = mul i32 %702, 1
  %703 = add i32 %682, -975857255
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -975857255
  %_130 = sub i32 %682, 1
  %gen131 = mul i32 %705, 1
  %706 = sub i32 0, 2112047159
  %707 = sub i32 %706, %682
  %708 = add i32 %707, 2112047159
  %_132 = sub i32 0, %682
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen133 = add i32 %708, 1
  %713 = sub i32 0, %682
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc29alteredBB = add nsw i32 %682, 1
  store i32 %716, i32* %u, align 4
  store i32 401884415, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %718 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp eq i32 %717, %718
  store i32 -1024020252, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1593266905, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %719 = load i32, i32* %arrayidx44alteredBB, align 16
  store i32 %719, i32* %z, align 4
  store i32 1, i32* %l, align 4
  store i32 -1517224292, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %l, align 4
  %idxprom49alteredBB = sext i32 %720 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %721 = load i32, i32* %arrayidx50alteredBB, align 4
  %722 = load i32, i32* %z, align 4
  %cmp51alteredBB = icmp sgt i32 %721, %722
  store i32 813212890, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %l, align 4
  store i32 %723, i32* %f, align 4
  %724 = load i32, i32* %l, align 4
  %idxprom54alteredBB = sext i32 %724 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %725 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %725, i32* %z, align 4
  store i32 625649924, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %l, align 4
  %727 = sub i32 0, -215038264
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -215038264
  %_158 = sub i32 0, %726
  %730 = add i32 %729, 1801106766
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1801106766
  %gen159 = add i32 %729, 1
  %_160 = shl i32 %726, 1
  %_161 = shl i32 %726, 1
  %733 = add i32 %726, -1733983004
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1733983004
  %_162 = sub i32 %726, 1
  %gen163 = mul i32 %735, 1
  %736 = sub i32 0, %726
  %737 = add i32 0, %736
  %_164 = sub i32 0, %726
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen165 = add i32 %737, 1
  %_166 = shl i32 %726, 1
  %742 = sub i32 0, %726
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc58alteredBB = add nsw i32 %726, 1
  store i32 %745, i32* %l, align 4
  store i32 980587674, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1960323347, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 100474508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %for.end94, %for.inc92, %if.end91, %for.end90, %for.inc88, %for.body82, %for.cond78, %if.then73, %for.body68, %for.cond65, %if.else, %originalBBpart2172, %originalBB170, %if.then62, %for.end59, %originalBBpart2168, %originalBB157, %for.inc57, %if.end56, %originalBBpart2155, %originalBB153, %if.then53, %originalBBpart2151, %originalBB149, %for.body48, %for.cond45, %originalBBpart2147, %originalBB145, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2143, %originalBB141, %if.end37, %if.then33, %originalBBpart2139, %originalBB137, %for.end30, %originalBBpart2135, %originalBB118, %for.inc28, %if.end, %if.then, %originalBBpart2116, %originalBB104, %for.body17, %for.cond13, %originalBBpart2102, %originalBB100, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
