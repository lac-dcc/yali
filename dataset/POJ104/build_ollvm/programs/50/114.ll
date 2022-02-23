; ModuleID = 'source-C-CXX/50/114.c'
source_filename = "source-C-CXX/50/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca [500 x i32], align 16
  %c = alloca [500 x i8], align 16
  %d = alloca [500 x [500 x i8]], align 16
  %kongbai = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %kongbai to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %2 = bitcast i8* %1 to [500 x i8]*
  %3 = getelementptr [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -756789090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -756789090, label %for.cond
    i32 685609298, label %originalBB
    i32 1918853467, label %originalBBpart2
    i32 -42814456, label %for.body
    i32 -841071260, label %for.cond6
    i32 -1760365351, label %for.body9
    i32 -2133736915, label %for.inc
    i32 -767977353, label %for.end
    i32 1959215168, label %for.inc15
    i32 828959508, label %for.end17
    i32 172986953, label %for.cond18
    i32 -515794624, label %for.body27
    i32 -408640414, label %for.inc32
    i32 1033904569, label %originalBB139
    i32 100672682, label %originalBBpart2151
    i32 1816892416, label %for.end34
    i32 101101373, label %for.cond35
    i32 201969565, label %originalBB153
    i32 -160517028, label %originalBBpart2179
    i32 -2098120043, label %for.body44
    i32 1661761684, label %for.cond45
    i32 -481752442, label %for.body54
    i32 -1756416526, label %if.then
    i32 -101920460, label %originalBB181
    i32 -2013982318, label %originalBBpart2191
    i32 -902472777, label %if.end
    i32 1449148256, label %for.inc67
    i32 -740229334, label %for.end69
    i32 -1168887040, label %for.inc70
    i32 -1991640405, label %for.end72
    i32 1189434883, label %originalBB193
    i32 -1445581138, label %originalBBpart2195
    i32 954507795, label %for.cond73
    i32 -1191171153, label %for.body82
    i32 26429804, label %if.then87
    i32 -625979421, label %if.end90
    i32 -1772829779, label %for.inc91
    i32 1231527679, label %for.end93
    i32 -1627114666, label %if.then96
    i32 -883912547, label %if.else
    i32 1318666286, label %for.cond99
    i32 1707338429, label %for.body108
    i32 39901863, label %if.then113
    i32 -1145951835, label %originalBB197
    i32 407019652, label %originalBBpart2199
    i32 38154579, label %if.end118
    i32 1818262552, label %originalBB201
    i32 -132609444, label %originalBBpart2203
    i32 -1334236976, label %for.inc119
    i32 -1303140209, label %for.end121
    i32 -239937875, label %if.end122
    i32 740434995, label %originalBBalteredBB
    i32 -32788802, label %originalBB139alteredBB
    i32 -1116970962, label %originalBB153alteredBB
    i32 1617419358, label %originalBB181alteredBB
    i32 -1224233992, label %originalBB193alteredBB
    i32 1820268506, label %originalBB197alteredBB
    i32 -721270088, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 685609298, i32 740434995
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %conv = sext i32 %30 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %31 = load i32, i32* %n, align 4
  %conv4 = sext i32 %31 to i64
  %32 = sub i64 0, %conv4
  %33 = add i64 %call3, %32
  %sub = sub i64 %call3, %conv4
  %34 = sub i64 %33, -6855296040404306094
  %35 = add i64 %34, 1
  %36 = add i64 %35, -6855296040404306094
  %add = add i64 %33, 1
  %cmp = icmp ult i64 %conv, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2083622465
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2083622465
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1918853467, i32 740434995
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -42814456, i32 828959508
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -841071260, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 -1760365351, i32 -767977353
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add10 = add nsw i32 %68, %69
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %75 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom11
  %76 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %74, i8* %arrayidx14, align 1
  store i32 -2133736915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 -841071260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1959215168, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 500054003
  %82 = add i32 %81, 1
  %83 = add i32 %82, 500054003
  %inc16 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -756789090, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172986953, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %conv19 = sext i32 %84 to i64
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %85 = load i32, i32* %n, align 4
  %conv22 = sext i32 %85 to i64
  %86 = sub i64 0, %conv22
  %87 = add i64 %call21, %86
  %sub23 = sub i64 %call21, %conv22
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add24 = add i64 %87, 1
  %cmp25 = icmp ult i64 %conv19, %91
  %92 = select i1 %cmp25, i32 -515794624, i32 1816892416
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom28
  %94 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -408640414, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1033904569, i32 -32788802
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc33 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 100672682, i32 -32788802
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 172986953, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 101101373, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 201969565, i32 -1116970962
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %conv36 = sext i32 %152 to i64
  %arraydecay37 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %153 = load i32, i32* %n, align 4
  %conv39 = sext i32 %153 to i64
  %154 = add i64 %call38, -7946271516374824897
  %155 = sub i64 %154, %conv39
  %156 = sub i64 %155, -7946271516374824897
  %sub40 = sub i64 %call38, %conv39
  %157 = add i64 %156, 4442186359168560042
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 4442186359168560042
  %add41 = add i64 %156, 1
  %cmp42 = icmp ult i64 %conv36, %159
  store i1 %cmp42, i1* %cmp42.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1865796317
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1865796317
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -160517028, i32 -1116970962
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %187 = select i1 %cmp42.reload, i32 -2098120043, i32 -1991640405
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %j, align 4
  store i32 1661761684, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %conv46 = sext i32 %189 to i64
  %arraydecay47 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %190 = load i32, i32* %n, align 4
  %conv49 = sext i32 %190 to i64
  %191 = add i64 %call48, -3249247734664417109
  %192 = sub i64 %191, %conv49
  %193 = sub i64 %192, -3249247734664417109
  %sub50 = sub i64 %call48, %conv49
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %add51 = add i64 %193, 1
  %cmp52 = icmp ult i64 %conv46, %195
  %196 = select i1 %cmp52, i32 -481752442, i32 -740229334
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %197 to i64
  %arrayidx56 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx56, i32 0, i32 0
  %198 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay60) #4
  %cmp62 = icmp eq i32 %call61, 0
  %199 = select i1 %cmp62, i32 -1756416526, i32 -902472777
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -101920460, i32 1617419358
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom64
  %227 = load i32, i32* %arrayidx65, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc66 = add nsw i32 %227, 1
  store i32 %229, i32* %arrayidx65, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2013982318, i32 1617419358
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -902472777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1449148256, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc68 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  store i32 1661761684, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1168887040, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1546659874
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1546659874
  %inc71 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 101101373, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1370282560
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1370282560
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1189434883, i32 -1224233992
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1532743294
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1532743294
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1445581138, i32 -1224233992
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 954507795, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %conv74 = sext i32 %295 to i64
  %arraydecay75 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #4
  %296 = load i32, i32* %n, align 4
  %conv77 = sext i32 %296 to i64
  %297 = sub i64 0, %conv77
  %298 = add i64 %call76, %297
  %sub78 = sub i64 %call76, %conv77
  %299 = add i64 %298, -5037015958448132266
  %300 = add i64 %299, 1
  %301 = sub i64 %300, -5037015958448132266
  %add79 = add i64 %298, 1
  %cmp80 = icmp ult i64 %conv74, %301
  %302 = select i1 %cmp80, i32 -1191171153, i32 1231527679
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %303 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom83
  %304 = load i32, i32* %arrayidx84, align 4
  %305 = load i32, i32* %max, align 4
  %cmp85 = icmp sge i32 %304, %305
  %306 = select i1 %cmp85, i32 26429804, i32 -625979421
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %307 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom88
  %308 = load i32, i32* %arrayidx89, align 4
  store i32 %308, i32* %max, align 4
  store i32 -625979421, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1772829779, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc92 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 954507795, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %314 = load i32, i32* %max, align 4
  %cmp94 = icmp eq i32 %314, 1
  %315 = select i1 %cmp94, i32 -1627114666, i32 -883912547
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -239937875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %max, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  store i32 0, i32* %i, align 4
  store i32 1318666286, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %conv100 = sext i32 %317 to i64
  %arraydecay101 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call102 = call i64 @strlen(i8* %arraydecay101) #4
  %318 = load i32, i32* %n, align 4
  %conv103 = sext i32 %318 to i64
  %319 = sub i64 %call102, -944078950486428403
  %320 = sub i64 %319, %conv103
  %321 = add i64 %320, -944078950486428403
  %sub104 = sub i64 %call102, %conv103
  %322 = sub i64 0, %321
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %add105 = add i64 %321, 1
  %cmp106 = icmp ult i64 %conv100, %325
  %326 = select i1 %cmp106, i32 1707338429, i32 -1303140209
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %327 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom109
  %328 = load i32, i32* %arrayidx110, align 4
  %329 = load i32, i32* %max, align 4
  %cmp111 = icmp eq i32 %328, %329
  %330 = select i1 %cmp111, i32 39901863, i32 38154579
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -65892670
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -65892670
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1145951835, i32 1820268506
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %346 to i64
  %arrayidx115 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 @puts(i8* %arraydecay116)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 407019652, i32 1820268506
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 38154579, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1818262552, i32 -721270088
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 552676552
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 552676552
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -132609444, i32 -721270088
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1334236976, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc120 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 1318666286, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -239937875, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %405 to i64
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %406 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %406 to i64
  %_ = shl i64 %call3alteredBB, %conv4alteredBB
  %_124 = shl i64 %call3alteredBB, %conv4alteredBB
  %407 = sub i64 0, %call3alteredBB
  %408 = add i64 0, %407
  %_125 = sub i64 0, %call3alteredBB
  %409 = add i64 %408, -2922539887410740608
  %410 = add i64 %409, %conv4alteredBB
  %411 = sub i64 %410, -2922539887410740608
  %gen = add i64 %408, %conv4alteredBB
  %412 = add i64 %call3alteredBB, 2600865153408410128
  %413 = sub i64 %412, %conv4alteredBB
  %414 = sub i64 %413, 2600865153408410128
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %415 = sub i64 0, %414
  %416 = add i64 0, %415
  %_126 = sub i64 0, %414
  %417 = add i64 %416, 9064107388960624953
  %418 = add i64 %417, 1
  %419 = sub i64 %418, 9064107388960624953
  %gen127 = add i64 %416, 1
  %420 = sub i64 0, 4697762777645937668
  %421 = sub i64 %420, %414
  %422 = add i64 %421, 4697762777645937668
  %_128 = sub i64 0, %414
  %423 = sub i64 0, 1
  %424 = sub i64 %422, %423
  %gen129 = add i64 %422, 1
  %425 = add i64 %414, -3210656933683487695
  %426 = sub i64 %425, 1
  %427 = sub i64 %426, -3210656933683487695
  %_130 = sub i64 %414, 1
  %gen131 = mul i64 %427, 1
  %428 = sub i64 0, 3738555702543979705
  %429 = sub i64 %428, %414
  %430 = add i64 %429, 3738555702543979705
  %_132 = sub i64 0, %414
  %431 = sub i64 %430, -3804695298586832724
  %432 = add i64 %431, 1
  %433 = add i64 %432, -3804695298586832724
  %gen133 = add i64 %430, 1
  %_134 = shl i64 %414, 1
  %_135 = shl i64 %414, 1
  %_136 = shl i64 %414, 1
  %434 = add i64 %414, -1003925545322767365
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -1003925545322767365
  %_137 = sub i64 %414, 1
  %gen138 = mul i64 %436, 1
  %437 = sub i64 0, %414
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %addalteredBB = add i64 %414, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %440
  store i32 685609298, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_140 = shl i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_141 = sub i32 %441, 1
  %gen142 = mul i32 %443, 1
  %444 = add i32 0, 1008237329
  %445 = sub i32 %444, %441
  %446 = sub i32 %445, 1008237329
  %_143 = sub i32 0, %441
  %447 = add i32 %446, -1366935737
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1366935737
  %gen144 = add i32 %446, 1
  %_145 = shl i32 %441, 1
  %450 = sub i32 0, 1
  %451 = add i32 %441, %450
  %_146 = sub i32 %441, 1
  %gen147 = mul i32 %451, 1
  %452 = add i32 0, 1733114820
  %453 = sub i32 %452, %441
  %454 = sub i32 %453, 1733114820
  %_148 = sub i32 0, %441
  %455 = sub i32 %454, -118863745
  %456 = add i32 %455, 1
  %457 = add i32 %456, -118863745
  %gen149 = add i32 %454, 1
  %458 = sub i32 0, %441
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc33alteredBB = add nsw i32 %441, 1
  store i32 %461, i32* %i, align 4
  store i32 1033904569, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %conv36alteredBB = sext i32 %462 to i64
  %arraydecay37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #4
  %463 = load i32, i32* %n, align 4
  %conv39alteredBB = sext i32 %463 to i64
  %_154 = shl i64 %call38alteredBB, %conv39alteredBB
  %464 = sub i64 %call38alteredBB, 9110683135192512106
  %465 = sub i64 %464, %conv39alteredBB
  %466 = add i64 %465, 9110683135192512106
  %_155 = sub i64 %call38alteredBB, %conv39alteredBB
  %gen156 = mul i64 %466, %conv39alteredBB
  %_157 = shl i64 %call38alteredBB, %conv39alteredBB
  %467 = sub i64 %call38alteredBB, -3930686589245992994
  %468 = sub i64 %467, %conv39alteredBB
  %469 = add i64 %468, -3930686589245992994
  %_158 = sub i64 %call38alteredBB, %conv39alteredBB
  %gen159 = mul i64 %469, %conv39alteredBB
  %470 = add i64 %call38alteredBB, -3930976529161370247
  %471 = sub i64 %470, %conv39alteredBB
  %472 = sub i64 %471, -3930976529161370247
  %_160 = sub i64 %call38alteredBB, %conv39alteredBB
  %gen161 = mul i64 %472, %conv39alteredBB
  %_162 = shl i64 %call38alteredBB, %conv39alteredBB
  %473 = add i64 %call38alteredBB, -6152548963950664091
  %474 = sub i64 %473, %conv39alteredBB
  %475 = sub i64 %474, -6152548963950664091
  %_163 = sub i64 %call38alteredBB, %conv39alteredBB
  %gen164 = mul i64 %475, %conv39alteredBB
  %476 = add i64 0, 4842097273137321436
  %477 = sub i64 %476, %call38alteredBB
  %478 = sub i64 %477, 4842097273137321436
  %_165 = sub i64 0, %call38alteredBB
  %479 = sub i64 0, %478
  %480 = sub i64 0, %conv39alteredBB
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %gen166 = add i64 %478, %conv39alteredBB
  %483 = sub i64 %call38alteredBB, -7533300847163628007
  %484 = sub i64 %483, %conv39alteredBB
  %485 = add i64 %484, -7533300847163628007
  %sub40alteredBB = sub i64 %call38alteredBB, %conv39alteredBB
  %486 = sub i64 0, %485
  %487 = add i64 0, %486
  %_167 = sub i64 0, %485
  %488 = sub i64 0, 1
  %489 = sub i64 %487, %488
  %gen168 = add i64 %487, 1
  %_169 = shl i64 %485, 1
  %490 = sub i64 %485, 5265832631302208872
  %491 = sub i64 %490, 1
  %492 = add i64 %491, 5265832631302208872
  %_170 = sub i64 %485, 1
  %gen171 = mul i64 %492, 1
  %493 = sub i64 %485, 7295649133514040191
  %494 = sub i64 %493, 1
  %495 = add i64 %494, 7295649133514040191
  %_172 = sub i64 %485, 1
  %gen173 = mul i64 %495, 1
  %496 = sub i64 0, %485
  %497 = add i64 0, %496
  %_174 = sub i64 0, %485
  %498 = sub i64 %497, 2587418157995501681
  %499 = add i64 %498, 1
  %500 = add i64 %499, 2587418157995501681
  %gen175 = add i64 %497, 1
  %501 = sub i64 0, 2667378835853768348
  %502 = sub i64 %501, %485
  %503 = add i64 %502, 2667378835853768348
  %_176 = sub i64 0, %485
  %504 = sub i64 0, 1
  %505 = sub i64 %503, %504
  %gen177 = add i64 %503, 1
  %506 = sub i64 0, 1
  %507 = sub i64 %485, %506
  %add41alteredBB = add i64 %485, 1
  %cmp42alteredBB = icmp ult i64 %conv36alteredBB, %507
  store i32 201969565, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %508 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %509 = load i32, i32* %arrayidx65alteredBB, align 4
  %_182 = shl i32 %509, 1
  %510 = add i32 %509, -749088941
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -749088941
  %_183 = sub i32 %509, 1
  %gen184 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %509, %513
  %_185 = sub i32 %509, 1
  %gen186 = mul i32 %514, 1
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %_187 = sub i32 0, %509
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen188 = add i32 %516, 1
  %_189 = shl i32 %509, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %509, %521
  %inc66alteredBB = add nsw i32 %509, 1
  store i32 %522, i32* %arrayidx65alteredBB, align 4
  store i32 -101920460, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189434883, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %523 to i64
  %arrayidx115alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %d, i64 0, i64 %idxprom114alteredBB
  %arraydecay116alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx115alteredBB, i32 0, i32 0
  %call117alteredBB = call i32 @puts(i8* %arraydecay116alteredBB)
  store i32 -1145951835, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1818262552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %originalBBpart2203, %originalBB201, %if.end118, %originalBBpart2199, %originalBB197, %if.then113, %for.body108, %for.cond99, %if.else, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body82, %for.cond73, %originalBBpart2195, %originalBB193, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end, %originalBBpart2191, %originalBB181, %if.then, %for.body54, %for.cond45, %for.body44, %originalBBpart2179, %originalBB153, %for.cond35, %for.end34, %originalBBpart2151, %originalBB139, %for.inc32, %for.body27, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
