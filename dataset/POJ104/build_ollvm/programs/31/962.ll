; ModuleID = 'source-C-CXX/31/962.c'
source_filename = "source-C-CXX/31/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1632166351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1632166351, label %for.cond
    i32 1455697262, label %originalBB
    i32 1328862118, label %originalBBpart2
    i32 -146680130, label %for.body
    i32 -1011540735, label %for.cond9
    i32 -1117888289, label %for.body12
    i32 631206417, label %if.then
    i32 1626874063, label %originalBB81
    i32 -937636728, label %originalBBpart2111
    i32 227806910, label %if.else
    i32 -1458396953, label %if.end
    i32 -1807746431, label %originalBB113
    i32 428090502, label %originalBBpart2117
    i32 796180498, label %for.inc
    i32 1227876481, label %for.end
    i32 -1231918986, label %originalBB119
    i32 -1340520218, label %originalBBpart2121
    i32 1533881283, label %for.cond51
    i32 -1987380459, label %for.body54
    i32 -731409501, label %if.then60
    i32 -1915990268, label %originalBB123
    i32 257670958, label %originalBBpart2125
    i32 621323583, label %if.else65
    i32 -1271175995, label %originalBB127
    i32 -350842656, label %originalBBpart2129
    i32 -784819154, label %if.then68
    i32 2054959967, label %if.end73
    i32 1870950174, label %if.end74
    i32 579728061, label %originalBB131
    i32 394596596, label %originalBBpart2133
    i32 -1083350376, label %for.inc75
    i32 -1321607404, label %for.end76
    i32 -701532246, label %for.inc78
    i32 -1574243390, label %for.end80
    i32 527406080, label %originalBBalteredBB
    i32 1703885307, label %originalBB81alteredBB
    i32 -1068767938, label %originalBB113alteredBB
    i32 306540600, label %originalBB119alteredBB
    i32 536236678, label %originalBB123alteredBB
    i32 -342245970, label %originalBB127alteredBB
    i32 1611729652, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1348035509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1348035509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1455697262, i32 527406080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -208435085
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -208435085
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1328862118, i32 527406080
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -146680130, i32 -1574243390
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %45 = load i32, i32* %p, align 4
  %46 = add i32 %45, -1328038946
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1328038946
  %sub = sub nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, 1665448800
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1665448800
  %sub8 = sub nsw i32 %49, 1
  store i32 %52, i32* %q, align 4
  store i32 -1011540735, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %q, align 4
  %cmp10 = icmp sge i32 %53, 0
  %54 = select i1 %cmp10, i32 -1117888289, i32 1227876481
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %56 to i32
  %57 = load i32, i32* %q, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp slt i32 %conv13, %conv16
  %59 = select i1 %cmp17, i32 631206417, i32 227806910
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1626874063, i32 1703885307
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %88 = sub i32 0, %conv21
  %89 = sub i32 0, 10
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %conv21, 10
  %92 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %93 to i32
  %94 = add i32 %91, 1906059893
  %95 = sub i32 %94, %conv24
  %96 = sub i32 %95, 1906059893
  %sub25 = sub nsw i32 %91, %conv24
  %97 = sub i32 0, %96
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add26 = add nsw i32 %96, 48
  %conv27 = trunc i32 %100 to i8
  %101 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub30 = sub nsw i32 %102, 1
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %106 = sub i32 %conv33, -131843977
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -131843977
  %sub34 = sub nsw i32 %conv33, 1
  %conv35 = trunc i32 %108 to i8
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 1673307237
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1673307237
  %sub36 = sub nsw i32 %109, 1
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %conv35, i8* %arrayidx38, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2050458292
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2050458292
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -937636728, i32 1703885307
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1458396953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %141 to i32
  %142 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom42
  %143 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %143 to i32
  %144 = sub i32 0, %conv44
  %145 = add i32 %conv41, %144
  %sub45 = sub nsw i32 %conv41, %conv44
  %146 = sub i32 0, %145
  %147 = sub i32 0, 48
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add46 = add nsw i32 %145, 48
  %conv47 = trunc i32 %149 to i8
  %150 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 -1458396953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -82054163
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -82054163
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1807746431, i32 -1068767938
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -751076467
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -751076467
  %dec = add nsw i32 %178, -1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1236204451
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1236204451
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 428090502, i32 -1068767938
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 796180498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %q, align 4
  %198 = add i32 %197, -1310730013
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -1310730013
  %dec50 = add nsw i32 %197, -1
  store i32 %200, i32* %q, align 4
  store i32 -1011540735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1389392270
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1389392270
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1231918986, i32 306540600
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1340520218, i32 306540600
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1533881283, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %p, align 4
  %cmp52 = icmp slt i32 %230, %231
  %232 = select i1 %cmp52, i32 -1987380459, i32 -1321607404
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %234 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %234 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %235 = select i1 %cmp58, i32 -731409501, i32 621323583
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
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
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1915990268, i32 536236678
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  %263 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %263 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 1, i32* %s, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 985608977
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 985608977
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 257670958, i32 536236678
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1870950174, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 373496391
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 373496391
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1271175995, i32 -342245970
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %318 = load i32, i32* %s, align 4
  %cmp66 = icmp ne i32 %318, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 10627161
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 10627161
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -350842656, i32 -342245970
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %346 = select i1 %cmp66.reload, i32 -784819154, i32 2054959967
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %347 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %348 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %348 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv71)
  store i32 2054959967, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1870950174, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -242584049
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -242584049
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 579728061, i32 1611729652
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 394596596, i32 1611729652
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1083350376, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -36331608
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -36331608
  %inc = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1533881283, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -701532246, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %394 = load i32, i32* %t, align 4
  %395 = add i32 %394, -748562148
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -748562148
  %inc79 = add nsw i32 %394, 1
  store i32 %397, i32* %t, align 4
  store i32 1632166351, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %t, align 4
  %399 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 1455697262, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %400 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %401 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %401 to i32
  %402 = sub i32 %conv21alteredBB, -1847293889
  %403 = sub i32 %402, 10
  %404 = add i32 %403, -1847293889
  %_ = sub i32 %conv21alteredBB, 10
  %gen = mul i32 %404, 10
  %_82 = shl i32 %conv21alteredBB, 10
  %405 = sub i32 0, -1582308881
  %406 = sub i32 %405, %conv21alteredBB
  %407 = add i32 %406, -1582308881
  %_83 = sub i32 0, %conv21alteredBB
  %408 = add i32 %407, 247606514
  %409 = add i32 %408, 10
  %410 = sub i32 %409, 247606514
  %gen84 = add i32 %407, 10
  %411 = add i32 0, 1204806687
  %412 = sub i32 %411, %conv21alteredBB
  %413 = sub i32 %412, 1204806687
  %_85 = sub i32 0, %conv21alteredBB
  %414 = sub i32 0, %413
  %415 = sub i32 0, 10
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen86 = add i32 %413, 10
  %418 = sub i32 %conv21alteredBB, -1947845637
  %419 = sub i32 %418, 10
  %420 = add i32 %419, -1947845637
  %_87 = sub i32 %conv21alteredBB, 10
  %gen88 = mul i32 %420, 10
  %421 = sub i32 0, -726722104
  %422 = sub i32 %421, %conv21alteredBB
  %423 = add i32 %422, -726722104
  %_89 = sub i32 0, %conv21alteredBB
  %424 = add i32 %423, -633966298
  %425 = add i32 %424, 10
  %426 = sub i32 %425, -633966298
  %gen90 = add i32 %423, 10
  %427 = sub i32 0, 1799125549
  %428 = sub i32 %427, %conv21alteredBB
  %429 = add i32 %428, 1799125549
  %_91 = sub i32 0, %conv21alteredBB
  %430 = sub i32 %429, 467638856
  %431 = add i32 %430, 10
  %432 = add i32 %431, 467638856
  %gen92 = add i32 %429, 10
  %433 = sub i32 0, %conv21alteredBB
  %434 = sub i32 0, 10
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %addalteredBB = add nsw i32 %conv21alteredBB, 10
  %437 = load i32, i32* %q, align 4
  %idxprom22alteredBB = sext i32 %437 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %438 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %438 to i32
  %439 = add i32 0, 1261063766
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, 1261063766
  %_93 = sub i32 0, %436
  %442 = sub i32 0, %conv24alteredBB
  %443 = sub i32 %441, %442
  %gen94 = add i32 %441, %conv24alteredBB
  %444 = sub i32 0, %conv24alteredBB
  %445 = add i32 %436, %444
  %sub25alteredBB = sub nsw i32 %436, %conv24alteredBB
  %_95 = shl i32 %445, 48
  %_96 = shl i32 %445, 48
  %446 = add i32 %445, -813651935
  %447 = add i32 %446, 48
  %448 = sub i32 %447, -813651935
  %add26alteredBB = add nsw i32 %445, 48
  %conv27alteredBB = trunc i32 %448 to i8
  %449 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %449 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  %450 = load i32, i32* %j, align 4
  %_97 = shl i32 %450, 1
  %451 = add i32 %450, 174015173
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 174015173
  %sub30alteredBB = sub nsw i32 %450, 1
  %idxprom31alteredBB = sext i32 %453 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %454 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %454 to i32
  %455 = sub i32 0, %conv33alteredBB
  %456 = add i32 0, %455
  %_98 = sub i32 0, %conv33alteredBB
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen99 = add i32 %456, 1
  %_100 = shl i32 %conv33alteredBB, 1
  %_101 = shl i32 %conv33alteredBB, 1
  %459 = sub i32 0, 498890331
  %460 = sub i32 %459, %conv33alteredBB
  %461 = add i32 %460, 498890331
  %_102 = sub i32 0, %conv33alteredBB
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen103 = add i32 %461, 1
  %464 = sub i32 0, 1
  %465 = add i32 %conv33alteredBB, %464
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 1
  %conv35alteredBB = trunc i32 %465 to i8
  %466 = load i32, i32* %j, align 4
  %_104 = shl i32 %466, 1
  %_105 = shl i32 %466, 1
  %467 = sub i32 0, -1357660937
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1357660937
  %_106 = sub i32 0, %466
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen107 = add i32 %469, 1
  %474 = sub i32 0, %466
  %475 = add i32 0, %474
  %_108 = sub i32 0, %466
  %476 = sub i32 %475, -35875093
  %477 = add i32 %476, 1
  %478 = add i32 %477, -35875093
  %gen109 = add i32 %475, 1
  %479 = add i32 %466, 1281166896
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1281166896
  %sub36alteredBB = sub nsw i32 %466, 1
  %idxprom37alteredBB = sext i32 %481 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 1626874063, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %_114 = sub i32 %482, -1
  %gen115 = mul i32 %484, -1
  %485 = sub i32 0, %482
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %decalteredBB = add nsw i32 %482, -1
  store i32 %488, i32* %j, align 4
  store i32 -1807746431, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1231918986, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %489 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %490 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %490 to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63alteredBB)
  store i32 1, i32* %s, align 4
  store i32 -1915990268, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %s, align 4
  %cmp66alteredBB = icmp ne i32 %491, 0
  store i32 -1271175995, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 579728061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end76, %for.inc75, %originalBBpart2133, %originalBB131, %if.end74, %if.end73, %if.then68, %originalBBpart2129, %originalBB127, %if.else65, %originalBBpart2125, %originalBB123, %if.then60, %for.body54, %for.cond51, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB113, %if.end, %if.else, %originalBBpart2111, %originalBB81, %if.then, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
