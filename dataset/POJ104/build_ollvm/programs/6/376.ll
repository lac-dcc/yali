; ModuleID = 'source-C-CXX/6/376.c'
source_filename = "source-C-CXX/6/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %re = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %h = alloca i32, align 4
  %ll = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %arraydecay8 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %n3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -333963650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -333963650, label %for.cond
    i32 -443898451, label %for.body
    i32 357824546, label %if.then
    i32 2053084644, label %originalBB
    i32 -2045448694, label %originalBBpart2
    i32 -1039303460, label %for.cond18
    i32 130489645, label %for.body21
    i32 293385387, label %if.then30
    i32 405478621, label %if.else
    i32 -1000442070, label %for.inc
    i32 -420218764, label %for.end
    i32 298418581, label %if.then33
    i32 828049977, label %originalBB78
    i32 -452550503, label %originalBBpart280
    i32 1957915461, label %for.cond34
    i32 2098786048, label %for.body37
    i32 908620374, label %originalBB82
    i32 -127304037, label %originalBBpart284
    i32 1360108088, label %for.inc42
    i32 -1812314411, label %for.end44
    i32 -1691916807, label %for.cond45
    i32 -547042648, label %for.body48
    i32 1060394527, label %originalBB86
    i32 -1824529248, label %originalBBpart288
    i32 978920347, label %for.inc53
    i32 1059880601, label %originalBB90
    i32 -1407009345, label %originalBBpart292
    i32 -1101412202, label %for.end55
    i32 639180181, label %for.cond57
    i32 241738308, label %originalBB94
    i32 -1698023195, label %originalBBpart296
    i32 2125982134, label %for.body60
    i32 2135653899, label %for.inc65
    i32 -332680458, label %for.end67
    i32 1586108706, label %if.else68
    i32 512797899, label %if.end
    i32 1609737588, label %for.inc69
    i32 614351001, label %for.end71
    i32 -1389207890, label %if.then74
    i32 -1918591249, label %if.end77
    i32 -573561362, label %originalBBalteredBB
    i32 -1237382960, label %originalBB78alteredBB
    i32 -821514390, label %originalBB82alteredBB
    i32 -824195025, label %originalBB86alteredBB
    i32 337137456, label %originalBB90alteredBB
    i32 -1323157921, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %2 = load i32, i32* %n2, align 4
  %3 = add i32 %1, -1603709665
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1603709665
  %sub11 = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -443898451, i32 614351001
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %8 to i32
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %9 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %10 = select i1 %cmp16, i32 357824546, i32 512797899
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -726928048
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -726928048
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2053084644, i32 -573561362
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %ll, align 4
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2045448694, i32 -573561362
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039303460, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n2, align 4
  %cmp19 = icmp slt i32 %64, %65
  %66 = select i1 %cmp19, i32 130489645, i32 -420218764
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %67, -4216810
  %70 = add i32 %69, %68
  %71 = add i32 %70, -4216810
  %add = add nsw i32 %67, %68
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %73 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %74 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  %75 = select i1 %cmp28, i32 293385387, i32 405478621
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %ll, align 4
  store i32 -420218764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1000442070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, 1104301890
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1104301890
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -1039303460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %ll, align 4
  %cmp31 = icmp eq i32 %80, 0
  %81 = select i1 %cmp31, i32 298418581, i32 1586108706
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1367996899
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1367996899
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 828049977, i32 -1237382960
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 0, i32* %k, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -452550503, i32 -1237382960
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1957915461, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %123, %124
  %125 = select i1 %cmp35, i32 2098786048, i32 -1812314411
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1284069318
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1284069318
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 908620374, i32 -821514390
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %141 to i64
  %arrayidx39 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom38
  %142 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %142 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -127304037, i32 -821514390
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1360108088, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc43 = add nsw i32 %157, 1
  store i32 %159, i32* %k, align 4
  store i32 1957915461, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1691916807, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %n3, align 4
  %cmp46 = icmp slt i32 %160, %161
  %162 = select i1 %cmp46, i32 -547042648, i32 -1101412202
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1415359921
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1415359921
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1060394527, i32 -824195025
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom49
  %191 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %191 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1995553390
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1995553390
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1824529248, i32 -824195025
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 978920347, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1667956602
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1667956602
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1059880601, i32 337137456
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %234, 719748790
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 719748790
  %inc54 = add nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1407009345, i32 337137456
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1691916807, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n2, align 4
  %254 = add i32 %252, 834148087
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 834148087
  %add56 = add nsw i32 %252, %253
  store i32 %256, i32* %k, align 4
  store i32 639180181, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1567483977
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1567483977
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 241738308, i32 -1323157921
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %n1, align 4
  %cmp58 = icmp slt i32 %284, %285
  store i1 %cmp58, i1* %cmp58.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1050110465
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1050110465
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1698023195, i32 -1323157921
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %313 = select i1 %cmp58.reload, i32 2125982134, i32 -332680458
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom61
  %315 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %315 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 2135653899, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc66 = add nsw i32 %316, 1
  store i32 %318, i32* %k, align 4
  store i32 639180181, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 614351001, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 1609737588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1609737588, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -800926801
  %321 = add i32 %320, 1
  %322 = add i32 %321, -800926801
  %inc70 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -333963650, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %323 = load i32, i32* %h, align 4
  %cmp72 = icmp eq i32 %323, 0
  %324 = select i1 %cmp72, i32 -1389207890, i32 -1918591249
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 -1918591249, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %ll, align 4
  store i32 0, i32* %j, align 4
  store i32 2053084644, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 828049977, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %325 to i64
  %arrayidx39alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %326 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %326 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 908620374, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %327 to i64
  %arrayidx50alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom49alteredBB
  %328 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %328 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 1060394527, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, -372469166
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -372469166
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, %329
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc54alteredBB = add nsw i32 %329, 1
  store i32 %336, i32* %k, align 4
  store i32 1059880601, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = load i32, i32* %n1, align 4
  %cmp58alteredBB = icmp slt i32 %337, %338
  store i32 241738308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then74, %for.end71, %for.inc69, %if.end, %if.else68, %for.end67, %for.inc65, %for.body60, %originalBBpart296, %originalBB94, %for.cond57, %for.end55, %originalBBpart292, %originalBB90, %for.inc53, %originalBBpart288, %originalBB86, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart284, %originalBB82, %for.body37, %for.cond34, %originalBBpart280, %originalBB78, %if.then33, %for.end, %for.inc, %if.else, %if.then30, %for.body21, %for.cond18, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
