; ModuleID = 'source-C-CXX/4/584.c'
source_filename = "source-C-CXX/4/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %.reg2mem132 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca double, align 8
  %A = alloca [500 x i8], align 16
  %B = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %A, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %B, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %A, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %B, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem132
  %switchVar = alloca i32
  store i32 703598759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 703598759, label %first
    i32 170642829, label %if.then
    i32 428002874, label %originalBB
    i32 -23819472, label %originalBBpart2
    i32 824573486, label %if.end
    i32 -1913560477, label %originalBB80
    i32 -283224435, label %originalBBpart282
    i32 -589389690, label %for.cond
    i32 817472314, label %for.body
    i32 1239967003, label %if.then18
    i32 350302849, label %originalBB84
    i32 -2140683192, label %originalBBpart293
    i32 -444351840, label %if.end19
    i32 1043276610, label %land.lhs.true
    i32 716944862, label %land.lhs.true30
    i32 -733494850, label %land.lhs.true36
    i32 42474339, label %originalBB95
    i32 580994230, label %originalBBpart297
    i32 1956510540, label %if.then42
    i32 -1779908302, label %originalBB99
    i32 1020589985, label %originalBBpart2101
    i32 1182130751, label %if.end44
    i32 764679351, label %originalBB103
    i32 94488308, label %originalBBpart2105
    i32 1683233356, label %land.lhs.true50
    i32 -963919462, label %originalBB107
    i32 714730203, label %originalBBpart2109
    i32 1247949485, label %land.lhs.true56
    i32 1148369929, label %land.lhs.true62
    i32 -407984253, label %originalBB111
    i32 -1157016804, label %originalBBpart2113
    i32 -1887102335, label %if.then68
    i32 292595157, label %originalBB115
    i32 85643131, label %originalBBpart2117
    i32 -333978782, label %if.end70
    i32 242146744, label %originalBB119
    i32 1298988124, label %originalBBpart2121
    i32 -445243177, label %for.inc
    i32 -75299830, label %for.end
    i32 601652890, label %if.then76
    i32 1521909925, label %originalBB123
    i32 -807604351, label %originalBBpart2125
    i32 1639162059, label %if.else
    i32 1258560811, label %originalBB127
    i32 -126393974, label %originalBBpart2129
    i32 -1693456797, label %if.end79
    i32 2047788619, label %return
    i32 -1353834464, label %originalBBalteredBB
    i32 1684872561, label %originalBB80alteredBB
    i32 244979040, label %originalBB84alteredBB
    i32 147575580, label %originalBB95alteredBB
    i32 74853835, label %originalBB99alteredBB
    i32 -1607835039, label %originalBB103alteredBB
    i32 -970359691, label %originalBB107alteredBB
    i32 -432469636, label %originalBB111alteredBB
    i32 -838978233, label %originalBB115alteredBB
    i32 -1503490960, label %originalBB119alteredBB
    i32 -61693511, label %originalBB123alteredBB
    i32 456192129, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload133 = load volatile i32, i32* %.reg2mem132
  %cmp = icmp ne i32 %.reload, %.reload133
  %2 = select i1 %cmp, i32 170642829, i32 824573486
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1157385694
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1157385694
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 428002874, i32 -1353834464
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -23819472, i32 -1353834464
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047788619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1879607948
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1879607948
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1913560477, i32 1684872561
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %72 = select i1 %70, i32 -283224435, i32 1684872561
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -589389690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %73, %74
  %75 = select i1 %cmp10, i32 817472314, i32 -75299830
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %A, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %77 to i32
  %78 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %B, i64 0, i64 %idxprom13
  %79 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %79 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %80 = select i1 %cmp16, i32 1239967003, i32 -444351840
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1723997562
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1723997562
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 350302849, i32 244979040
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %c, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -109153443
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -109153443
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2140683192, i32 244979040
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -444351840, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %A, i64 0, i64 %idxprom20
  %115 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %115 to i32
  %cmp23 = icmp ne i32 %conv22, 65
  %116 = select i1 %cmp23, i32 1043276610, i32 1182130751
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %A, i64 0, i64 %idxprom25
  %118 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %118 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %119 = select i1 %cmp28, i32 716944862, i32 1182130751
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %A, i64 0, i64 %idxprom31
  %121 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %121 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  %122 = select i1 %cmp34, i32 -733494850, i32 1182130751
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 209891025
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 209891025
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
  %149 = select i1 %147, i32 42474339, i32 147575580
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %A, i64 0, i64 %idxprom37
  %151 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %151 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  store i1 %cmp40, i1* %cmp40.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1626830993
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1626830993
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 580994230, i32 147575580
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %167 = select i1 %cmp40.reload, i32 1956510540, i32 1182130751
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1474565138
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1474565138
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1779908302, i32 74853835
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -114462082
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -114462082
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1020589985, i32 74853835
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2047788619, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 764679351, i32 -1607835039
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %B, i64 0, i64 %idxprom45
  %237 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %237 to i32
  %cmp48 = icmp ne i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 683306828
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 683306828
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 94488308, i32 -1607835039
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %253 = select i1 %cmp48.reload, i32 1683233356, i32 -333978782
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1301080382
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1301080382
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -963919462, i32 -970359691
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %B, i64 0, i64 %idxprom51
  %282 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %282 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1926194808
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1926194808
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 714730203, i32 -970359691
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %298 = select i1 %cmp54.reload, i32 1247949485, i32 -333978782
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %B, i64 0, i64 %idxprom57
  %300 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %300 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  %301 = select i1 %cmp60, i32 1148369929, i32 -333978782
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -407984253, i32 -432469636
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %316 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %B, i64 0, i64 %idxprom63
  %317 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %317 to i32
  %cmp66 = icmp ne i32 %conv65, 84
  store i1 %cmp66, i1* %cmp66.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1157016804, i32 -432469636
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %344 = select i1 %cmp66.reload, i32 -1887102335, i32 -333978782
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1167758853
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1167758853
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 292595157, i32 -838978233
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 619884012
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 619884012
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 85643131, i32 -838978233
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2047788619, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1468797657
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1468797657
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 242146744, i32 -1503490960
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -729220061
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -729220061
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1298988124, i32 -1503490960
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -445243177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc71 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 -589389690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %conv72 = sitofp i32 %408 to double
  %mul = fmul double 1.000000e+00, %conv72
  %409 = load i32, i32* %a, align 4
  %conv73 = sitofp i32 %409 to double
  %div = fdiv double %mul, %conv73
  %410 = load double, double* %n, align 8
  %cmp74 = fcmp oge double %div, %410
  %411 = select i1 %cmp74, i32 601652890, i32 1639162059
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -244094853
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -244094853
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1521909925, i32 -61693511
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 382056504
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 382056504
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -807604351, i32 -61693511
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1693456797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -242240273
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -242240273
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1258560811, i32 456192129
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1458567692
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1458567692
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -126393974, i32 456192129
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1693456797, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2047788619, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %484 = load i32, i32* %retval, align 4
  ret i32 %484

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 428002874, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1913560477, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 %485, -433715830
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -433715830
  %_85 = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %_86 = shl i32 %485, 1
  %489 = add i32 0, -479287011
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, -479287011
  %_87 = sub i32 0, %485
  %492 = sub i32 %491, 1180540552
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1180540552
  %gen88 = add i32 %491, 1
  %495 = add i32 %485, -931200035
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -931200035
  %_89 = sub i32 %485, 1
  %gen90 = mul i32 %497, 1
  %_91 = shl i32 %485, 1
  %498 = sub i32 0, %485
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %incalteredBB = add nsw i32 %485, 1
  store i32 %501, i32* %c, align 4
  store i32 350302849, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %502 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %A, i64 0, i64 %idxprom37alteredBB
  %503 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %503 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 84
  store i32 42474339, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1779908302, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %504 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %B, i64 0, i64 %idxprom45alteredBB
  %505 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %505 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 65
  store i32 764679351, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %506 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %B, i64 0, i64 %idxprom51alteredBB
  %507 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %507 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 71
  store i32 -963919462, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %508 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %B, i64 0, i64 %idxprom63alteredBB
  %509 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %509 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 84
  store i32 -407984253, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 292595157, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 242146744, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1521909925, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1258560811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then76, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end70, %originalBBpart2117, %originalBB115, %if.then68, %originalBBpart2113, %originalBB111, %land.lhs.true62, %land.lhs.true56, %originalBBpart2109, %originalBB107, %land.lhs.true50, %originalBBpart2105, %originalBB103, %if.end44, %originalBBpart2101, %originalBB99, %if.then42, %originalBBpart297, %originalBB95, %land.lhs.true36, %land.lhs.true30, %land.lhs.true, %if.end19, %originalBBpart293, %originalBB84, %if.then18, %for.body, %for.cond, %originalBBpart282, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
