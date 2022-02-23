; ModuleID = 'source-C-CXX/6/938.c'
source_filename = "source-C-CXX/6/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [999 x i8], align 16
  %b = alloca [999 x i8], align 16
  %aa = alloca i8*, align 8
  %bb = alloca i8*, align 8
  %c = alloca [999 x [999 x i8]], align 16
  %cc = alloca i8*, align 8
  %d = alloca [999 x i8], align 16
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sp = alloca i32, align 4
  %e = alloca [2 x [999 x i8]], align 16
  %pom = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [999 x i8], [999 x i8]* %d, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arraydecay10 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay10, i8** %bb, align 8
  %switchVar = alloca i32
  store i32 -336722927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -336722927, label %for.cond
    i32 -1986352613, label %for.body
    i32 -797268998, label %originalBB
    i32 -175611344, label %originalBBpart2
    i32 -2116418457, label %for.cond15
    i32 -1775314561, label %for.body18
    i32 1901186697, label %originalBB87
    i32 -1402116767, label %originalBBpart289
    i32 818651537, label %for.inc
    i32 -1993246777, label %for.end
    i32 1467731930, label %originalBB91
    i32 756911582, label %originalBBpart297
    i32 149618599, label %for.inc22
    i32 -401431730, label %originalBB99
    i32 -1502070650, label %originalBBpart2113
    i32 1973655989, label %for.end25
    i32 422431395, label %originalBB115
    i32 1000753200, label %originalBBpart2117
    i32 78858304, label %for.cond26
    i32 -412061505, label %for.body29
    i32 -2069344234, label %if.then
    i32 1228319269, label %if.end
    i32 620841746, label %for.inc37
    i32 1848708666, label %for.end39
    i32 -141356505, label %for.cond40
    i32 1499367668, label %originalBB119
    i32 1836970640, label %originalBBpart2121
    i32 -348124755, label %for.body43
    i32 995977462, label %originalBB123
    i32 693276661, label %originalBBpart2125
    i32 -1506677741, label %for.inc52
    i32 2028071251, label %originalBB127
    i32 -1453349220, label %originalBBpart2143
    i32 -1905361218, label %for.end54
    i32 -408082326, label %for.cond55
    i32 1781148494, label %for.body58
    i32 -619474676, label %for.inc64
    i32 1136325994, label %for.end67
    i32 917857209, label %originalBB145
    i32 1955745359, label %originalBBpart2147
    i32 -835627764, label %if.then73
    i32 2136364644, label %if.end80
    i32 -145679749, label %if.then83
    i32 163492544, label %originalBB149
    i32 354669399, label %originalBBpart2151
    i32 2100399741, label %if.end86
    i32 -1164919110, label %originalBBalteredBB
    i32 -692694234, label %originalBB87alteredBB
    i32 550911026, label %originalBB91alteredBB
    i32 1458707444, label %originalBB99alteredBB
    i32 1778058406, label %originalBB115alteredBB
    i32 -1554346546, label %originalBB119alteredBB
    i32 1048487082, label %originalBB123alteredBB
    i32 -1979933348, label %originalBB127alteredBB
    i32 160407102, label %originalBB145alteredBB
    i32 1012676275, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %bb, align 8
  %1 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %2 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv12, 0
  %3 = select i1 %cmp, i32 -1986352613, i32 1973655989
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -669202834
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -669202834
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -797268998, i32 -1164919110
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* %k, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay14 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx, i32 0, i32 0
  store i8* %arraydecay14, i8** %cc, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -175611344, i32 -1164919110
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116418457, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %34, %35
  %36 = select i1 %cmp16, i32 -1775314561, i32 -1993246777
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 869226564
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 869226564
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1901186697, i32 -692694234
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %bb, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %53 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %52, i64 %idx.ext19
  %54 = load i8, i8* %add.ptr20, align 1
  %55 = load i8*, i8** %cc, align 8
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 419965907
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 419965907
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1402116767, i32 -692694234
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 818651537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1136041696
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1136041696
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i8*, i8** %cc, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %incdec.ptr, i8** %cc, align 8
  store i32 -2116418457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1140278605
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1140278605
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1467731930, i32 550911026
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %cc, align 8
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc21 = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 756911582, i32 550911026
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 149618599, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1094707699
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1094707699
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -401431730, i32 1458707444
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %150 = load i8*, i8** %bb, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %incdec.ptr23, i8** %bb, align 8
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, -1159864126
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1159864126
  %inc24 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1463687864
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1463687864
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1502070650, i32 1458707444
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -336722927, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1934715039
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1934715039
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 422431395, i32 1778058406
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %sp, align 4
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1000753200, i32 1778058406
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 78858304, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %235, %236
  %237 = select i1 %cmp27, i32 -412061505, i32 1848708666
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %238 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %c, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #3
  %cmp35 = icmp eq i32 %call34, 0
  %239 = select i1 %cmp35, i32 -2069344234, i32 1228319269
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sp, align 4
  store i32 1848708666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 620841746, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1964039406
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1964039406
  %inc38 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 78858304, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %pom, align 4
  store i32 0, i32* %i, align 4
  store i32 -141356505, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1499367668, i32 -1554346546
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %pom, align 4
  %cmp41 = icmp slt i32 %271, %272
  store i1 %cmp41, i1* %cmp41.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2083549562
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2083549562
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1836970640, i32 -1554346546
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %300 = select i1 %cmp41.reload, i32 -348124755, i32 -1905361218
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1451538096
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1451538096
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 995977462, i32 1048487082
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %316 to i64
  %arrayidx45 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom44
  %317 = load i8, i8* %arrayidx45, align 1
  %arrayidx46 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0
  %318 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %317, i8* %arrayidx48, align 1
  %arrayidx49 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0
  %319 = load i32, i32* %pom, align 4
  %idxprom50 = sext i32 %319 to i64
  %arrayidx51 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1789911807
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1789911807
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 693276661, i32 1048487082
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1506677741, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 809100085
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 809100085
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2028071251, i32 -1979933348
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -585628650
  %376 = add i32 %375, 1
  %377 = add i32 %376, -585628650
  %inc53 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1235102338
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1235102338
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1453349220, i32 -1979933348
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -141356505, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %393 = load i32, i32* %pom, align 4
  %394 = load i32, i32* %len, align 4
  %395 = sub i32 0, %393
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add = add nsw i32 %393, %394
  store i32 %398, i32* %i, align 4
  store i32 -408082326, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %len2, align 4
  %cmp56 = icmp slt i32 %399, %400
  %401 = select i1 %cmp56, i32 1781148494, i32 1136325994
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %402 to i64
  %arrayidx60 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom59
  %403 = load i8, i8* %arrayidx60, align 1
  %arrayidx61 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 1
  %404 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %404 to i64
  %arrayidx63 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 %403, i8* %arrayidx63, align 1
  store i32 -619474676, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc65 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* %k, align 4
  %409 = add i32 %408, -1575235790
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1575235790
  %inc66 = add nsw i32 %408, 1
  store i32 %411, i32* %k, align 4
  store i32 -408082326, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1349503020
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1349503020
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
  %438 = select i1 %436, i32 917857209, i32 160407102
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 1
  %439 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %439 to i64
  %arrayidx70 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %440 = load i32, i32* %sp, align 4
  %cmp71 = icmp eq i32 %440, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1955745359, i32 160407102
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %467 = select i1 %cmp71.reload, i32 -835627764, i32 2136364644
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [999 x i8], [999 x i8]* %d, i32 0, i32 0
  %arrayidx77 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 1
  %arraydecay78 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75, i8* %arraydecay76, i8* %arraydecay78)
  store i32 2136364644, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %468 = load i32, i32* %sp, align 4
  %cmp81 = icmp eq i32 %468, 0
  %469 = select i1 %cmp81, i32 -145679749, i32 2100399741
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 163492544, i32 1012676275
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  %call85 = call i32 @puts(i8* %arraydecay84)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 354669399, i32 1012676275
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2100399741, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %522 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecay14alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidxalteredBB, i32 0, i32 0
  store i8* %arraydecay14alteredBB, i8** %cc, align 8
  store i32 -797268998, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %523 = load i8*, i8** %bb, align 8
  %524 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %524 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %523, i64 %idx.ext19alteredBB
  %525 = load i8, i8* %add.ptr20alteredBB, align 1
  %526 = load i8*, i8** %cc, align 8
  store i8 %525, i8* %526, align 1
  store i32 1901186697, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %527 = load i8*, i8** %cc, align 8
  store i8 0, i8* %527, align 1
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_ = sub i32 0, %528
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, 1
  %535 = add i32 0, 879244236
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, 879244236
  %_92 = sub i32 0, %528
  %538 = sub i32 %537, 1116697957
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1116697957
  %gen93 = add i32 %537, 1
  %541 = add i32 0, 1393737378
  %542 = sub i32 %541, %528
  %543 = sub i32 %542, 1393737378
  %_94 = sub i32 0, %528
  %544 = add i32 %543, -258831672
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -258831672
  %gen95 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %528, %547
  %inc21alteredBB = add nsw i32 %528, 1
  store i32 %548, i32* %j, align 4
  store i32 1467731930, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %549 = load i8*, i8** %bb, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %549, i32 1
  store i8* %incdec.ptr23alteredBB, i8** %bb, align 8
  %550 = load i32, i32* %k, align 4
  %_100 = shl i32 %550, 1
  %551 = sub i32 0, -1499337380
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1499337380
  %_101 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen102 = add i32 %553, 1
  %558 = add i32 %550, 317119864
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 317119864
  %_103 = sub i32 %550, 1
  %gen104 = mul i32 %560, 1
  %_105 = shl i32 %550, 1
  %561 = add i32 %550, 1758963013
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1758963013
  %_106 = sub i32 %550, 1
  %gen107 = mul i32 %563, 1
  %564 = add i32 0, 1332270988
  %565 = sub i32 %564, %550
  %566 = sub i32 %565, 1332270988
  %_108 = sub i32 0, %550
  %567 = sub i32 %566, 1438570964
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1438570964
  %gen109 = add i32 %566, 1
  %570 = sub i32 0, %550
  %571 = add i32 0, %570
  %_110 = sub i32 0, %550
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen111 = add i32 %571, 1
  %574 = sub i32 %550, 33299876
  %575 = add i32 %574, 1
  %576 = add i32 %575, 33299876
  %inc24alteredBB = add nsw i32 %550, 1
  store i32 %576, i32* %k, align 4
  store i32 -401431730, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sp, align 4
  store i32 0, i32* %i, align 4
  store i32 422431395, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %pom, align 4
  %cmp41alteredBB = icmp slt i32 %577, %578
  store i32 1499367668, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %579 to i64
  %arrayidx45alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %580 = load i8, i8* %arrayidx45alteredBB, align 1
  %arrayidx46alteredBB = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0
  %581 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %581 to i64
  %arrayidx48alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 %580, i8* %arrayidx48alteredBB, align 1
  %arrayidx49alteredBB = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0
  %582 = load i32, i32* %pom, align 4
  %idxprom50alteredBB = sext i32 %582 to i64
  %arrayidx51alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  store i32 995977462, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_128 = sub i32 0, %583
  %586 = add i32 %585, 752674343
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 752674343
  %gen129 = add i32 %585, 1
  %589 = sub i32 0, %583
  %590 = add i32 0, %589
  %_130 = sub i32 0, %583
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen131 = add i32 %590, 1
  %_132 = shl i32 %583, 1
  %593 = sub i32 0, %583
  %594 = add i32 0, %593
  %_133 = sub i32 0, %583
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen134 = add i32 %594, 1
  %597 = sub i32 %583, 1998588932
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1998588932
  %_135 = sub i32 %583, 1
  %gen136 = mul i32 %599, 1
  %600 = add i32 %583, 212046186
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 212046186
  %_137 = sub i32 %583, 1
  %gen138 = mul i32 %602, 1
  %_139 = shl i32 %583, 1
  %603 = sub i32 0, %583
  %604 = add i32 0, %603
  %_140 = sub i32 0, %583
  %605 = sub i32 %604, -1056492904
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1056492904
  %gen141 = add i32 %604, 1
  %608 = add i32 %583, -674713806
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -674713806
  %inc53alteredBB = add nsw i32 %583, 1
  store i32 %610, i32* %i, align 4
  store i32 2028071251, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 1
  %611 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %611 to i64
  %arrayidx70alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  %612 = load i32, i32* %sp, align 4
  %cmp71alteredBB = icmp eq i32 %612, 1
  store i32 917857209, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  %call85alteredBB = call i32 @puts(i8* %arraydecay84alteredBB)
  store i32 163492544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.then83, %if.end80, %if.then73, %originalBBpart2147, %originalBB145, %for.end67, %for.inc64, %for.body58, %for.cond55, %for.end54, %originalBBpart2143, %originalBB127, %for.inc52, %originalBBpart2125, %originalBB123, %for.body43, %originalBBpart2121, %originalBB119, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %for.body29, %for.cond26, %originalBBpart2117, %originalBB115, %for.end25, %originalBBpart2113, %originalBB99, %for.inc22, %originalBBpart297, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
