; ModuleID = 'source-C-CXX/18/2683.c'
source_filename = "source-C-CXX/18/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload125.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [120 x i8], align 16
  %r = alloca [104 x i8], align 16
  %f = alloca [104 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nc = alloca i32, align 4
  %nr = alloca i32, align 4
  %nf = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %nc, align 4
  %arraydecay3 = getelementptr inbounds [104 x i8], [104 x i8]* %r, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [104 x i8], [104 x i8]* %r, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %nr, align 4
  %arraydecay8 = getelementptr inbounds [104 x i8], [104 x i8]* %f, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [104 x i8], [104 x i8]* %f, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %nf, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 590882523, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem124 = alloca i1
  %.reg2mem126 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 590882523, label %while.cond
    i32 -1170166341, label %originalBB
    i32 331151378, label %originalBBpart2
    i32 1431496018, label %while.body
    i32 -1801993238, label %while.cond14
    i32 -1073935370, label %land.rhs
    i32 1760540804, label %land.end
    i32 -297135862, label %while.body20
    i32 -646551001, label %while.end
    i32 945416110, label %while.cond25
    i32 1418098967, label %land.rhs28
    i32 544528187, label %land.end34
    i32 -1129148857, label %originalBB73
    i32 -104894415, label %originalBBpart275
    i32 -1344646113, label %while.body35
    i32 2116087482, label %while.end37
    i32 435446201, label %while.cond38
    i32 -764631987, label %originalBB77
    i32 2130076128, label %originalBBpart284
    i32 -1558261695, label %land.lhs.true
    i32 855904172, label %land.rhs43
    i32 -1012768462, label %originalBB86
    i32 -1182931914, label %originalBBpart298
    i32 -758272977, label %land.end53
    i32 824010639, label %while.body54
    i32 1719093059, label %originalBB100
    i32 1705129756, label %originalBBpart2113
    i32 -979688246, label %while.end56
    i32 -1349032729, label %land.lhs.true59
    i32 172403044, label %if.then
    i32 828419585, label %if.else
    i32 1282660959, label %for.cond
    i32 -1856374499, label %for.body
    i32 1817702734, label %originalBB115
    i32 -1781250579, label %originalBBpart2117
    i32 -2120753050, label %for.inc
    i32 -223297053, label %for.end
    i32 -1872829387, label %if.end
    i32 1888377742, label %originalBB119
    i32 1000179142, label %originalBBpart2121
    i32 -2002614516, label %while.end72
    i32 -793582701, label %originalBBalteredBB
    i32 1907133182, label %originalBB73alteredBB
    i32 -884835936, label %originalBB77alteredBB
    i32 -957498626, label %originalBB86alteredBB
    i32 -1840891138, label %originalBB100alteredBB
    i32 811040178, label %originalBB115alteredBB
    i32 19335832, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1170166341, i32 -793582701
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %nc, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1271451333
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1271451333
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 331151378, i32 -793582701
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1431496018, i32 -2002614516
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1801993238, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %nc, align 4
  %cmp15 = icmp slt i32 %44, %45
  %46 = select i1 %cmp15, i32 -1073935370, i32 1760540804
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %48 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i32 1760540804, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %49 = select i1 %.reload, i32 -297135862, i32 -646551001
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom21
  %51 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %51 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1031270833
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1031270833
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1801993238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %j, align 4
  store i32 945416110, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %nc, align 4
  %cmp26 = icmp slt i32 %57, %58
  %59 = select i1 %cmp26, i32 1418098967, i32 544528187
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem124
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom29
  %61 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %61 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  store i32 544528187, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem124
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  store i1 %.reload125, i1* %.reload125.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2127319358
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2127319358
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1129148857, i32 1907133182
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 991401249
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 991401249
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -104894415, i32 1907133182
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload125.reload = load volatile i1, i1* %.reload125.reg2mem
  %116 = select i1 %.reload125.reload, i32 -1344646113, i32 2116087482
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc36 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 945416110, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 435446201, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -764631987, i32 -884835936
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %add = add nsw i32 %148, %149
  %152 = load i32, i32* %nc, align 4
  %cmp39 = icmp slt i32 %151, %152
  store i1 %cmp39, i1* %cmp39.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1343046205
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1343046205
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2130076128, i32 -884835936
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %180 = select i1 %cmp39.reload, i32 -1558261695, i32 -758272977
  store i32 %180, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %nr, align 4
  %cmp41 = icmp slt i32 %181, %182
  %183 = select i1 %cmp41, i32 855904172, i32 -758272977
  store i32 %183, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1268938047
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1268938047
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1012768462, i32 -957498626
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add44 = add nsw i32 %211, %212
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom45
  %217 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %217 to i32
  %218 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %218 to i64
  %arrayidx49 = getelementptr inbounds [104 x i8], [104 x i8]* %r, i64 0, i64 %idxprom48
  %219 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %219 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1182931914, i32 -957498626
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -758272977, i32* %switchVar
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  store i1 %cmp51.reload, i1* %.reg2mem126
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  %234 = select i1 %.reload127, i32 824010639, i32 -979688246
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body54:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -917017880
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -917017880
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1719093059, i32 -1840891138
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, 152126790
  %252 = add i32 %251, 1
  %253 = add i32 %252, 152126790
  %inc55 = add nsw i32 %250, 1
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 434104892
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 434104892
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1705129756, i32 -1840891138
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 435446201, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = load i32, i32* %nr, align 4
  %cmp57 = icmp eq i32 %269, %270
  %271 = select i1 %cmp57, i32 -1349032729, i32 828419585
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add60 = add nsw i32 %272, %273
  %276 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %275, %276
  %277 = select i1 %cmp61, i32 172403044, i32 828419585
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [104 x i8], [104 x i8]* %f, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  store i32 -1872829387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  store i32 %278, i32* %k, align 4
  store i32 1282660959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %279, %280
  %281 = select i1 %cmp65, i32 -1856374499, i32 -223297053
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1817702734, i32 811040178
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom67
  %309 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %309 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -148958413
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -148958413
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1781250579, i32 811040178
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2120753050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, 480922642
  %339 = add i32 %338, 1
  %340 = add i32 %339, 480922642
  %inc71 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 1282660959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1872829387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -885425918
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -885425918
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1888377742, i32 19335832
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1815124111
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1815124111
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1000179142, i32 19335832
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 590882523, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %nc, align 4
  %cmpalteredBB = icmp slt i32 %396, %397
  store i32 -1170166341, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1129148857, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %k, align 4
  %400 = add i32 0, 187637630
  %401 = sub i32 %400, %398
  %402 = sub i32 %401, 187637630
  %_ = sub i32 0, %398
  %403 = sub i32 %402, -634653092
  %404 = add i32 %403, %399
  %405 = add i32 %404, -634653092
  %gen = add i32 %402, %399
  %406 = add i32 0, 1311479005
  %407 = sub i32 %406, %398
  %408 = sub i32 %407, 1311479005
  %_78 = sub i32 0, %398
  %409 = sub i32 0, %399
  %410 = sub i32 %408, %409
  %gen79 = add i32 %408, %399
  %_80 = shl i32 %398, %399
  %411 = sub i32 0, %399
  %412 = add i32 %398, %411
  %_81 = sub i32 %398, %399
  %gen82 = mul i32 %412, %399
  %413 = sub i32 0, %399
  %414 = sub i32 %398, %413
  %addalteredBB = add nsw i32 %398, %399
  %415 = load i32, i32* %nc, align 4
  %cmp39alteredBB = icmp slt i32 %414, %415
  store i32 -764631987, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %418 = add i32 %416, -1944162600
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1944162600
  %_87 = sub i32 %416, %417
  %gen88 = mul i32 %420, %417
  %421 = sub i32 0, %417
  %422 = add i32 %416, %421
  %_89 = sub i32 %416, %417
  %gen90 = mul i32 %422, %417
  %423 = sub i32 0, %417
  %424 = add i32 %416, %423
  %_91 = sub i32 %416, %417
  %gen92 = mul i32 %424, %417
  %425 = sub i32 %416, -2105178471
  %426 = sub i32 %425, %417
  %427 = add i32 %426, -2105178471
  %_93 = sub i32 %416, %417
  %gen94 = mul i32 %427, %417
  %428 = add i32 %416, -733194959
  %429 = sub i32 %428, %417
  %430 = sub i32 %429, -733194959
  %_95 = sub i32 %416, %417
  %gen96 = mul i32 %430, %417
  %431 = sub i32 0, %417
  %432 = sub i32 %416, %431
  %add44alteredBB = add nsw i32 %416, %417
  %idxprom45alteredBB = sext i32 %432 to i64
  %arrayidx46alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %433 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %433 to i32
  %434 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %434 to i64
  %arrayidx49alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %r, i64 0, i64 %idxprom48alteredBB
  %435 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %435 to i32
  %cmp51alteredBB = icmp eq i32 %conv47alteredBB, %conv50alteredBB
  store i32 -1012768462, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 %436, 1856836147
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1856836147
  %_101 = sub i32 %436, 1
  %gen102 = mul i32 %439, 1
  %440 = sub i32 %436, 1019379349
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1019379349
  %_103 = sub i32 %436, 1
  %gen104 = mul i32 %442, 1
  %_105 = shl i32 %436, 1
  %443 = add i32 %436, -861073376
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -861073376
  %_106 = sub i32 %436, 1
  %gen107 = mul i32 %445, 1
  %446 = sub i32 0, %436
  %447 = add i32 0, %446
  %_108 = sub i32 0, %436
  %448 = sub i32 %447, -1765142618
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1765142618
  %gen109 = add i32 %447, 1
  %451 = sub i32 0, %436
  %452 = add i32 0, %451
  %_110 = sub i32 0, %436
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen111 = add i32 %452, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %436, %457
  %inc55alteredBB = add nsw i32 %436, 1
  store i32 %458, i32* %k, align 4
  store i32 1719093059, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %459 to i64
  %arrayidx68alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %460 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %460 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 1817702734, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  store i32 %461, i32* %i, align 4
  store i32 1888377742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true59, %while.end56, %originalBBpart2113, %originalBB100, %while.body54, %land.end53, %originalBBpart298, %originalBB86, %land.rhs43, %land.lhs.true, %originalBBpart284, %originalBB77, %while.cond38, %while.end37, %while.body35, %originalBBpart275, %originalBB73, %land.end34, %land.rhs28, %while.cond25, %while.end, %while.body20, %land.end, %land.rhs, %while.cond14, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

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
