; ModuleID = 'source-C-CXX/6/602.c'
source_filename = "source-C-CXX/6/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %s3 = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %k2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 681162453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 681162453, label %for.cond
    i32 -842640180, label %for.body
    i32 -629231517, label %for.cond9
    i32 -130794267, label %for.body12
    i32 -299455524, label %if.then
    i32 328628017, label %if.end
    i32 -155805321, label %if.then28
    i32 34802723, label %if.end29
    i32 -2062905226, label %originalBB
    i32 -2021715617, label %originalBBpart2
    i32 -714427901, label %for.inc
    i32 2142959058, label %for.end
    i32 1068968284, label %if.then33
    i32 -1017675256, label %if.end34
    i32 145975706, label %for.inc35
    i32 1022239853, label %for.end37
    i32 -317058262, label %for.cond38
    i32 337862370, label %originalBB60
    i32 -52318259, label %originalBBpart262
    i32 280287226, label %for.body41
    i32 -2067250342, label %originalBB64
    i32 651867879, label %originalBBpart266
    i32 -841300506, label %if.then44
    i32 -1234260316, label %originalBB68
    i32 -553865266, label %originalBBpart270
    i32 1116911983, label %if.end49
    i32 1275822935, label %if.then52
    i32 2008425169, label %originalBB72
    i32 825051777, label %originalBBpart275
    i32 -1014330918, label %if.end56
    i32 -232479737, label %for.inc57
    i32 597543767, label %for.end59
    i32 -945646873, label %originalBBalteredBB
    i32 -2110068575, label %originalBB60alteredBB
    i32 544089895, label %originalBB64alteredBB
    i32 636224133, label %originalBB68alteredBB
    i32 -437632195, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -842640180, i32 1022239853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -629231517, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k2, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -130794267, i32 2142959058
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %6, 762628111
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 762628111
  %add = add nsw i32 %6, %7
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %11 to i32
  %12 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %14 = select i1 %cmp17, i32 -299455524, i32 328628017
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2142959058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %15, 1632878582
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1632878582
  %add19 = add nsw i32 %15, %16
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom20
  %20 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %20 to i32
  %21 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom23
  %22 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %22 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %23 = select i1 %cmp26, i32 -155805321, i32 34802723
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %k, align 4
  store i32 34802723, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 400721236
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 400721236
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2062905226, i32 -945646873
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -822207692
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -822207692
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2021715617, i32 -945646873
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -714427901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc30 = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 -629231517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %k2, align 4
  %cmp31 = icmp eq i32 %64, %65
  %66 = select i1 %cmp31, i32 1068968284, i32 -1017675256
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %q, align 4
  store i32 1022239853, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 145975706, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc36 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 681162453, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -317058262, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1328949800
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1328949800
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 337862370, i32 -2110068575
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %k1, align 4
  %cmp39 = icmp slt i32 %88, %89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1353600574
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1353600574
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -52318259, i32 -2110068575
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %105 = select i1 %cmp39.reload, i32 280287226, i32 597543767
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1747465756
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1747465756
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2067250342, i32 544089895
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %q, align 4
  %cmp42 = icmp ne i32 %133, %134
  store i1 %cmp42, i1* %cmp42.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1126387975
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1126387975
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 651867879, i32 544089895
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %162 = select i1 %cmp42.reload, i32 -841300506, i32 1116911983
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1234260316, i32 636224133
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom45
  %178 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %178 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1239596223
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1239596223
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -553865266, i32 636224133
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1116911983, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %q, align 4
  %cmp50 = icmp eq i32 %206, %207
  %208 = select i1 %cmp50, i32 1275822935, i32 -1014330918
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 548618411
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 548618411
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2008425169, i32 -437632195
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %k2, align 4
  %226 = add i32 %224, 187138110
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 187138110
  %add55 = add nsw i32 %224, %225
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1991193373
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1991193373
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 825051777, i32 -437632195
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1014330918, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -232479737, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 950613102
  %248 = add i32 %247, 1
  %249 = add i32 %248, 950613102
  %inc58 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -317058262, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2062905226, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %k1, align 4
  %cmp39alteredBB = icmp slt i32 %250, %251
  store i32 337862370, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %q, align 4
  %cmp42alteredBB = icmp ne i32 %252, %253
  store i32 -2067250342, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %254 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom45alteredBB
  %255 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %255 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1234260316, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i32 0, i32 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53alteredBB)
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %k2, align 4
  %258 = add i32 %256, -1286802423
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1286802423
  %_ = sub i32 %256, %257
  %gen = mul i32 %260, %257
  %261 = sub i32 0, %256
  %262 = sub i32 0, %257
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add55alteredBB = add nsw i32 %256, %257
  %_73 = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %subalteredBB = sub nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 2008425169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart275, %originalBB72, %if.then52, %if.end49, %originalBBpart270, %originalBB68, %if.then44, %originalBBpart266, %originalBB64, %for.body41, %originalBBpart262, %originalBB60, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then33, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end29, %if.then28, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
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
