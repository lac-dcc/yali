; ModuleID = 'source-C-CXX/4/1099.c'
source_filename = "source-C-CXX/4/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %n, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %m, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 1623626951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1623626951, label %first
    i32 -307681208, label %if.then
    i32 -129562651, label %originalBB
    i32 1764462805, label %originalBBpart2
    i32 -1424859504, label %if.else
    i32 160671086, label %originalBB85
    i32 1469026113, label %originalBBpart287
    i32 -2069933083, label %for.cond
    i32 -865449957, label %for.body
    i32 108406011, label %if.then15
    i32 729758, label %if.end
    i32 1913009498, label %originalBB89
    i32 105926665, label %originalBBpart291
    i32 -832315422, label %for.inc
    i32 1936988795, label %for.end
    i32 -1284659920, label %originalBB93
    i32 -877723212, label %originalBBpart2105
    i32 -1758910908, label %for.cond22
    i32 523607213, label %for.body26
    i32 -1871610390, label %originalBB107
    i32 1252546759, label %originalBBpart2109
    i32 -1809978817, label %land.lhs.true
    i32 1963419271, label %land.lhs.true33
    i32 -1767814340, label %originalBB111
    i32 2016956147, label %originalBBpart2113
    i32 1640711275, label %land.lhs.true37
    i32 843073609, label %originalBB115
    i32 781439112, label %originalBBpart2117
    i32 1881406590, label %lor.lhs.false
    i32 -1211519922, label %land.lhs.true44
    i32 -451501360, label %land.lhs.true48
    i32 1418888701, label %land.lhs.true52
    i32 -705899841, label %originalBB119
    i32 2007380470, label %originalBBpart2121
    i32 1870720863, label %if.then56
    i32 -1856640268, label %originalBB123
    i32 1803997661, label %originalBBpart2125
    i32 -1843620141, label %if.else58
    i32 1537722742, label %land.lhs.true62
    i32 -1653569762, label %if.then65
    i32 -215259762, label %if.else67
    i32 -353196058, label %land.lhs.true72
    i32 557151715, label %if.then75
    i32 877547442, label %if.end77
    i32 -931411219, label %if.end78
    i32 -1111889535, label %originalBB127
    i32 1508585833, label %originalBBpart2129
    i32 54495372, label %if.end79
    i32 -197706217, label %for.inc80
    i32 -548227458, label %for.end83
    i32 -1565825737, label %originalBB131
    i32 -1517194700, label %originalBBpart2133
    i32 462925994, label %if.end84
    i32 1632274033, label %originalBBalteredBB
    i32 -2031307698, label %originalBB85alteredBB
    i32 -192067238, label %originalBB89alteredBB
    i32 1220086499, label %originalBB93alteredBB
    i32 535096763, label %originalBB107alteredBB
    i32 155046372, label %originalBB111alteredBB
    i32 1154502887, label %originalBB115alteredBB
    i32 751655410, label %originalBB119alteredBB
    i32 1000795045, label %originalBB123alteredBB
    i32 -500386742, label %originalBB127alteredBB
    i32 -1226644711, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 -307681208, i32 -1424859504
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -129562651, i32 1632274033
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1936974640
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1936974640
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1764462805, i32 1632274033
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 462925994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 160671086, i32 -2031307698
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay7, i8** %pa, align 8
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay8, i8** %pb, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1528551971
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1528551971
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1469026113, i32 -2031307698
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2069933083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i8*, i8** %pa, align 8
  %72 = load i8, i8* %71, align 1
  %conv = sext i8 %72 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %73 = select i1 %cmp9, i32 -865449957, i32 1936988795
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i8*, i8** %pa, align 8
  %75 = load i8, i8* %74, align 1
  %conv11 = sext i8 %75 to i32
  %76 = load i8*, i8** %pb, align 8
  %77 = load i8, i8* %76, align 1
  %conv12 = sext i8 %77 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %78 = select i1 %cmp13, i32 108406011, i32 729758
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %79 = load double, double* %n, align 8
  %inc = fadd double %79, 1.000000e+00
  store double %inc, double* %n, align 8
  store i32 729758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1913009498, i32 -192067238
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 105926665, i32 -192067238
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -832315422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i8*, i8** %pa, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %incdec.ptr, i8** %pa, align 8
  %109 = load i8*, i8** %pb, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %incdec.ptr16, i8** %pb, align 8
  store i32 -2069933083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1595228492
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1595228492
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1284659920, i32 1220086499
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %125 = load double, double* %n, align 8
  %arraydecay17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = uitofp i64 %call18 to double
  %div = fdiv double %125, %conv19
  store double %div, double* %n, align 8
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay20, i8** %pa, align 8
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay21, i8** %pb, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 977000558
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 977000558
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -877723212, i32 1220086499
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1758910908, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %153 = load i8*, i8** %pa, align 8
  %154 = load i8, i8* %153, align 1
  %conv23 = sext i8 %154 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %155 = select i1 %cmp24, i32 523607213, i32 -548227458
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1871610390, i32 535096763
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %170 = load i8*, i8** %pa, align 8
  %171 = load i8, i8* %170, align 1
  %conv27 = sext i8 %171 to i32
  %cmp28 = icmp ne i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1341102128
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1341102128
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1252546759, i32 535096763
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %187 = select i1 %cmp28.reload, i32 -1809978817, i32 1881406590
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i8*, i8** %pa, align 8
  %189 = load i8, i8* %188, align 1
  %conv30 = sext i8 %189 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %190 = select i1 %cmp31, i32 1963419271, i32 1881406590
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1767814340, i32 155046372
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %pa, align 8
  %218 = load i8, i8* %217, align 1
  %conv34 = sext i8 %218 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2016956147, i32 155046372
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %233 = select i1 %cmp35.reload, i32 1640711275, i32 1881406590
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 843073609, i32 1154502887
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %248 = load i8*, i8** %pa, align 8
  %249 = load i8, i8* %248, align 1
  %conv38 = sext i8 %249 to i32
  %cmp39 = icmp ne i32 %conv38, 67
  store i1 %cmp39, i1* %cmp39.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1481080954
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1481080954
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 781439112, i32 1154502887
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 1870720863, i32 1881406590
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %pb, align 8
  %279 = load i8, i8* %278, align 1
  %conv41 = sext i8 %279 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %280 = select i1 %cmp42, i32 -1211519922, i32 -1843620141
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %281 = load i8*, i8** %pb, align 8
  %282 = load i8, i8* %281, align 1
  %conv45 = sext i8 %282 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  %283 = select i1 %cmp46, i32 -451501360, i32 -1843620141
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %284 = load i8*, i8** %pb, align 8
  %285 = load i8, i8* %284, align 1
  %conv49 = sext i8 %285 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  %286 = select i1 %cmp50, i32 1418888701, i32 -1843620141
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 -705899841, i32 751655410
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %313 = load i8*, i8** %pb, align 8
  %314 = load i8, i8* %313, align 1
  %conv53 = sext i8 %314 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  store i1 %cmp54, i1* %cmp54.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2007380470, i32 751655410
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %329 = select i1 %cmp54.reload, i32 1870720863, i32 -1843620141
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -2055520791
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2055520791
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1856640268, i32 1000795045
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 177240689
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 177240689
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1803997661, i32 1000795045
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -548227458, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %384 = load i8*, i8** %pa, align 8
  %add.ptr = getelementptr inbounds i8, i8* %384, i64 1
  %385 = load i8, i8* %add.ptr, align 1
  %conv59 = sext i8 %385 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %386 = select i1 %cmp60, i32 1537722742, i32 -215259762
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %387 = load double, double* %n, align 8
  %388 = load double, double* %m, align 8
  %cmp63 = fcmp ogt double %387, %388
  %389 = select i1 %cmp63, i32 -1653569762, i32 -215259762
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -931411219, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %390 = load i8*, i8** %pa, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %390, i64 1
  %391 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %391 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  %392 = select i1 %cmp70, i32 -353196058, i32 877547442
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %393 = load double, double* %n, align 8
  %394 = load double, double* %m, align 8
  %cmp73 = fcmp ole double %393, %394
  %395 = select i1 %cmp73, i32 557151715, i32 877547442
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 877547442, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -931411219, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1701927720
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1701927720
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1111889535, i32 -500386742
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1523559561
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1523559561
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1508585833, i32 -500386742
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 54495372, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -197706217, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %450 = load i8*, i8** %pa, align 8
  %incdec.ptr81 = getelementptr inbounds i8, i8* %450, i32 1
  store i8* %incdec.ptr81, i8** %pa, align 8
  %451 = load i8*, i8** %pb, align 8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %incdec.ptr82, i8** %pb, align 8
  store i32 -1758910908, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1565825737, i32 -1226644711
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 2026149615
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2026149615
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1517194700, i32 -1226644711
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 462925994, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -129562651, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %pa, align 8
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay8alteredBB, i8** %pb, align 8
  store i32 160671086, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1913009498, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %505 = load double, double* %n, align 8
  %arraydecay17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %conv19alteredBB = uitofp i64 %call18alteredBB to double
  %_ = fsub double %505, %conv19alteredBB
  %gen = fmul double %_, %conv19alteredBB
  %_94 = fsub double %505, %conv19alteredBB
  %gen95 = fmul double %_94, %conv19alteredBB
  %_96 = fsub double -0.000000e+00, %505
  %gen97 = fadd double %_96, %conv19alteredBB
  %_98 = fsub double %505, %conv19alteredBB
  %gen99 = fmul double %_98, %conv19alteredBB
  %_100 = fsub double -0.000000e+00, %505
  %gen101 = fadd double %_100, %conv19alteredBB
  %_102 = fsub double %505, %conv19alteredBB
  %gen103 = fmul double %_102, %conv19alteredBB
  %divalteredBB = fdiv double %505, %conv19alteredBB
  store double %divalteredBB, double* %n, align 8
  %arraydecay20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay20alteredBB, i8** %pa, align 8
  %arraydecay21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay21alteredBB, i8** %pb, align 8
  store i32 -1284659920, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %506 = load i8*, i8** %pa, align 8
  %507 = load i8, i8* %506, align 1
  %conv27alteredBB = sext i8 %507 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 65
  store i32 -1871610390, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %508 = load i8*, i8** %pa, align 8
  %509 = load i8, i8* %508, align 1
  %conv34alteredBB = sext i8 %509 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 71
  store i32 -1767814340, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %510 = load i8*, i8** %pa, align 8
  %511 = load i8, i8* %510, align 1
  %conv38alteredBB = sext i8 %511 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 67
  store i32 843073609, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %512 = load i8*, i8** %pb, align 8
  %513 = load i8, i8* %512, align 1
  %conv53alteredBB = sext i8 %513 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 67
  store i32 -705899841, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1856640268, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1111889535, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1565825737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %for.end83, %for.inc80, %if.end79, %originalBBpart2129, %originalBB127, %if.end78, %if.end77, %if.then75, %land.lhs.true72, %if.else67, %if.then65, %land.lhs.true62, %if.else58, %originalBBpart2125, %originalBB123, %if.then56, %originalBBpart2121, %originalBB119, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %lor.lhs.false, %originalBBpart2117, %originalBB115, %land.lhs.true37, %originalBBpart2113, %originalBB111, %land.lhs.true33, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body26, %for.cond22, %originalBBpart2105, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then15, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
