; ModuleID = 'source-C-CXX/49/184.c'
source_filename = "source-C-CXX/49/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1305753155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1305753155, label %first
    i32 -653660143, label %if.then
    i32 -899756243, label %if.end
    i32 1841853907, label %if.then5
    i32 1554800840, label %if.end7
    i32 -1452878115, label %if.then11
    i32 -1294573632, label %if.end13
    i32 532528316, label %if.then17
    i32 -716814469, label %if.end19
    i32 -1818559615, label %originalBB
    i32 501453096, label %originalBBpart2
    i32 2079643496, label %if.then23
    i32 -1523141293, label %if.end25
    i32 1379357500, label %originalBB81
    i32 106032568, label %originalBBpart296
    i32 1350990889, label %if.then29
    i32 1338297237, label %if.end31
    i32 -2005425587, label %originalBB98
    i32 1502720686, label %originalBBpart2126
    i32 1451397603, label %if.then35
    i32 716944636, label %if.end37
    i32 40127822, label %if.then41
    i32 1533431803, label %originalBB128
    i32 1995241089, label %originalBBpart2130
    i32 291940826, label %if.end43
    i32 -268453080, label %if.then47
    i32 398900725, label %if.end49
    i32 -1475671465, label %originalBB132
    i32 -1852669986, label %originalBBpart2138
    i32 -1558724135, label %if.then53
    i32 1754401556, label %if.end55
    i32 1172982050, label %if.then59
    i32 1093254621, label %if.end61
    i32 -945417068, label %originalBB140
    i32 1813958626, label %originalBBpart2152
    i32 -29004384, label %if.then65
    i32 -632045523, label %originalBB154
    i32 1858282472, label %originalBBpart2156
    i32 -1078644935, label %if.end67
    i32 -96672272, label %originalBB158
    i32 665528775, label %originalBBpart2160
    i32 -476269182, label %originalBBalteredBB
    i32 -857563647, label %originalBB81alteredBB
    i32 405813965, label %originalBB98alteredBB
    i32 -856365208, label %originalBB128alteredBB
    i32 1162431133, label %originalBB132alteredBB
    i32 -1537510811, label %originalBB140alteredBB
    i32 -1183602482, label %originalBB154alteredBB
    i32 371785774, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %3 = select i1 %cmp, i32 -653660143, i32 -899756243
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -899756243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 43
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add2 = add nsw i32 %4, 43
  %rem3 = srem i32 %8, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %9 = select i1 %cmp4, i32 1841853907, i32 1554800840
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1554800840, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %10 = load i32, i32* %w, align 4
  %11 = sub i32 0, 71
  %12 = sub i32 %10, %11
  %add8 = add nsw i32 %10, 71
  %rem9 = srem i32 %12, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %13 = select i1 %cmp10, i32 -1452878115, i32 -1294573632
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1294573632, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %15 = add i32 %14, 70472512
  %16 = add i32 %15, 102
  %17 = sub i32 %16, 70472512
  %add14 = add nsw i32 %14, 102
  %rem15 = srem i32 %17, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %18 = select i1 %cmp16, i32 532528316, i32 -716814469
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -716814469, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 969593582
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 969593582
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1818559615, i32 -476269182
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %w, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 132
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add20 = add nsw i32 %34, 132
  %rem21 = srem i32 %38, 7
  %cmp22 = icmp eq i32 %rem21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1343610254
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1343610254
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 501453096, i32 -476269182
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %54 = select i1 %cmp22.reload, i32 2079643496, i32 -1523141293
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1523141293, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1379357500, i32 -857563647
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* %w, align 4
  %70 = sub i32 %69, -116951322
  %71 = add i32 %70, 163
  %72 = add i32 %71, -116951322
  %add26 = add nsw i32 %69, 163
  %rem27 = srem i32 %72, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 106032568, i32 -857563647
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %99 = select i1 %cmp28.reload, i32 1350990889, i32 1338297237
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1338297237, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -153858734
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -153858734
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2005425587, i32 405813965
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %115 = load i32, i32* %w, align 4
  %116 = sub i32 0, 193
  %117 = sub i32 %115, %116
  %add32 = add nsw i32 %115, 193
  %rem33 = srem i32 %117, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1502720686, i32 405813965
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %132 = select i1 %cmp34.reload, i32 1451397603, i32 716944636
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 716944636, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %133 = load i32, i32* %w, align 4
  %134 = sub i32 0, 224
  %135 = sub i32 %133, %134
  %add38 = add nsw i32 %133, 224
  %rem39 = srem i32 %135, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %136 = select i1 %cmp40, i32 40127822, i32 291940826
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1533431803, i32 -856365208
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1826822403
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1826822403
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1995241089, i32 -856365208
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 291940826, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %178 = load i32, i32* %w, align 4
  %179 = sub i32 %178, 940649198
  %180 = add i32 %179, 255
  %181 = add i32 %180, 940649198
  %add44 = add nsw i32 %178, 255
  %rem45 = srem i32 %181, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %182 = select i1 %cmp46, i32 -268453080, i32 398900725
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 398900725, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1466077119
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1466077119
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1475671465, i32 1162431133
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %198 = load i32, i32* %w, align 4
  %199 = sub i32 0, 285
  %200 = sub i32 %198, %199
  %add50 = add nsw i32 %198, 285
  %rem51 = srem i32 %200, 7
  %cmp52 = icmp eq i32 %rem51, 5
  store i1 %cmp52, i1* %cmp52.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1852669986, i32 1162431133
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %227 = select i1 %cmp52.reload, i32 -1558724135, i32 1754401556
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1754401556, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %228 = load i32, i32* %w, align 4
  %229 = sub i32 %228, -1381458302
  %230 = add i32 %229, 316
  %231 = add i32 %230, -1381458302
  %add56 = add nsw i32 %228, 316
  %rem57 = srem i32 %231, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %232 = select i1 %cmp58, i32 1172982050, i32 1093254621
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1093254621, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -945417068, i32 -1537510811
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %247 = load i32, i32* %w, align 4
  %248 = sub i32 0, 346
  %249 = sub i32 %247, %248
  %add62 = add nsw i32 %247, 346
  %rem63 = srem i32 %249, 7
  %cmp64 = icmp eq i32 %rem63, 5
  store i1 %cmp64, i1* %cmp64.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1813958626, i32 -1537510811
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %276 = select i1 %cmp64.reload, i32 -29004384, i32 -1078644935
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -632045523, i32 -1183602482
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1127483171
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1127483171
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1858282472, i32 -1183602482
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1078644935, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -939569761
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -939569761
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -96672272, i32 371785774
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 665528775, i32 371785774
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %w, align 4
  %_ = shl i32 %347, 132
  %348 = sub i32 0, 132
  %349 = add i32 %347, %348
  %_68 = sub i32 %347, 132
  %gen = mul i32 %349, 132
  %350 = sub i32 0, %347
  %351 = add i32 0, %350
  %_69 = sub i32 0, %347
  %352 = sub i32 %351, -926793972
  %353 = add i32 %352, 132
  %354 = add i32 %353, -926793972
  %gen70 = add i32 %351, 132
  %355 = add i32 %347, 923574958
  %356 = sub i32 %355, 132
  %357 = sub i32 %356, 923574958
  %_71 = sub i32 %347, 132
  %gen72 = mul i32 %357, 132
  %358 = sub i32 0, 132
  %359 = sub i32 %347, %358
  %add20alteredBB = add nsw i32 %347, 132
  %360 = sub i32 %359, 176537994
  %361 = sub i32 %360, 7
  %362 = add i32 %361, 176537994
  %_73 = sub i32 %359, 7
  %gen74 = mul i32 %362, 7
  %_75 = shl i32 %359, 7
  %363 = sub i32 0, -496636
  %364 = sub i32 %363, %359
  %365 = add i32 %364, -496636
  %_76 = sub i32 0, %359
  %366 = sub i32 0, 7
  %367 = sub i32 %365, %366
  %gen77 = add i32 %365, 7
  %368 = sub i32 0, %359
  %369 = add i32 0, %368
  %_78 = sub i32 0, %359
  %370 = sub i32 %369, -1735579226
  %371 = add i32 %370, 7
  %372 = add i32 %371, -1735579226
  %gen79 = add i32 %369, 7
  %_80 = shl i32 %359, 7
  %rem21alteredBB = srem i32 %359, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 5
  store i32 -1818559615, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %w, align 4
  %374 = add i32 0, 2118679449
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 2118679449
  %_82 = sub i32 0, %373
  %377 = sub i32 %376, -1878084345
  %378 = add i32 %377, 163
  %379 = add i32 %378, -1878084345
  %gen83 = add i32 %376, 163
  %380 = sub i32 0, %373
  %381 = sub i32 0, 163
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add26alteredBB = add nsw i32 %373, 163
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_84 = sub i32 0, %383
  %386 = sub i32 %385, 170007688
  %387 = add i32 %386, 7
  %388 = add i32 %387, 170007688
  %gen85 = add i32 %385, 7
  %_86 = shl i32 %383, 7
  %_87 = shl i32 %383, 7
  %_88 = shl i32 %383, 7
  %389 = add i32 0, 1021770820
  %390 = sub i32 %389, %383
  %391 = sub i32 %390, 1021770820
  %_89 = sub i32 0, %383
  %392 = sub i32 %391, 2011672549
  %393 = add i32 %392, 7
  %394 = add i32 %393, 2011672549
  %gen90 = add i32 %391, 7
  %395 = sub i32 %383, 2034392689
  %396 = sub i32 %395, 7
  %397 = add i32 %396, 2034392689
  %_91 = sub i32 %383, 7
  %gen92 = mul i32 %397, 7
  %398 = sub i32 %383, 700655511
  %399 = sub i32 %398, 7
  %400 = add i32 %399, 700655511
  %_93 = sub i32 %383, 7
  %gen94 = mul i32 %400, 7
  %rem27alteredBB = srem i32 %383, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 5
  store i32 1379357500, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %w, align 4
  %402 = sub i32 0, 1474779502
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1474779502
  %_99 = sub i32 0, %401
  %405 = sub i32 %404, -1616905196
  %406 = add i32 %405, 193
  %407 = add i32 %406, -1616905196
  %gen100 = add i32 %404, 193
  %408 = sub i32 0, 193
  %409 = add i32 %401, %408
  %_101 = sub i32 %401, 193
  %gen102 = mul i32 %409, 193
  %_103 = shl i32 %401, 193
  %_104 = shl i32 %401, 193
  %410 = sub i32 %401, 146973117
  %411 = sub i32 %410, 193
  %412 = add i32 %411, 146973117
  %_105 = sub i32 %401, 193
  %gen106 = mul i32 %412, 193
  %413 = add i32 %401, 1651851576
  %414 = sub i32 %413, 193
  %415 = sub i32 %414, 1651851576
  %_107 = sub i32 %401, 193
  %gen108 = mul i32 %415, 193
  %416 = sub i32 0, %401
  %417 = add i32 0, %416
  %_109 = sub i32 0, %401
  %418 = sub i32 0, 193
  %419 = sub i32 %417, %418
  %gen110 = add i32 %417, 193
  %420 = sub i32 0, 193
  %421 = sub i32 %401, %420
  %add32alteredBB = add nsw i32 %401, 193
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_111 = sub i32 0, %421
  %424 = sub i32 0, 7
  %425 = sub i32 %423, %424
  %gen112 = add i32 %423, 7
  %426 = sub i32 0, 636160272
  %427 = sub i32 %426, %421
  %428 = add i32 %427, 636160272
  %_113 = sub i32 0, %421
  %429 = sub i32 %428, 131501853
  %430 = add i32 %429, 7
  %431 = add i32 %430, 131501853
  %gen114 = add i32 %428, 7
  %432 = sub i32 0, 7
  %433 = add i32 %421, %432
  %_115 = sub i32 %421, 7
  %gen116 = mul i32 %433, 7
  %434 = sub i32 0, 7
  %435 = add i32 %421, %434
  %_117 = sub i32 %421, 7
  %gen118 = mul i32 %435, 7
  %_119 = shl i32 %421, 7
  %_120 = shl i32 %421, 7
  %436 = sub i32 %421, 1461212526
  %437 = sub i32 %436, 7
  %438 = add i32 %437, 1461212526
  %_121 = sub i32 %421, 7
  %gen122 = mul i32 %438, 7
  %439 = sub i32 0, %421
  %440 = add i32 0, %439
  %_123 = sub i32 0, %421
  %441 = add i32 %440, -1581764019
  %442 = add i32 %441, 7
  %443 = sub i32 %442, -1581764019
  %gen124 = add i32 %440, 7
  %rem33alteredBB = srem i32 %421, 7
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 5
  store i32 -2005425587, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1533431803, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %w, align 4
  %_133 = shl i32 %444, 285
  %_134 = shl i32 %444, 285
  %445 = sub i32 %444, 1620223357
  %446 = add i32 %445, 285
  %447 = add i32 %446, 1620223357
  %add50alteredBB = add nsw i32 %444, 285
  %448 = sub i32 %447, -84681381
  %449 = sub i32 %448, 7
  %450 = add i32 %449, -84681381
  %_135 = sub i32 %447, 7
  %gen136 = mul i32 %450, 7
  %rem51alteredBB = srem i32 %447, 7
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 5
  store i32 -1475671465, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %w, align 4
  %_141 = shl i32 %451, 346
  %_142 = shl i32 %451, 346
  %452 = sub i32 0, 186004829
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 186004829
  %_143 = sub i32 0, %451
  %455 = sub i32 %454, 1287154599
  %456 = add i32 %455, 346
  %457 = add i32 %456, 1287154599
  %gen144 = add i32 %454, 346
  %_145 = shl i32 %451, 346
  %_146 = shl i32 %451, 346
  %458 = sub i32 0, 346
  %459 = add i32 %451, %458
  %_147 = sub i32 %451, 346
  %gen148 = mul i32 %459, 346
  %460 = sub i32 0, %451
  %461 = sub i32 0, 346
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add62alteredBB = add nsw i32 %451, 346
  %_149 = shl i32 %463, 7
  %_150 = shl i32 %463, 7
  %rem63alteredBB = srem i32 %463, 7
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 5
  store i32 -945417068, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -632045523, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -96672272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB158, %if.end67, %originalBBpart2156, %originalBB154, %if.then65, %originalBBpart2152, %originalBB140, %if.end61, %if.then59, %if.end55, %if.then53, %originalBBpart2138, %originalBB132, %if.end49, %if.then47, %if.end43, %originalBBpart2130, %originalBB128, %if.then41, %if.end37, %if.then35, %originalBBpart2126, %originalBB98, %if.end31, %if.then29, %originalBBpart296, %originalBB81, %if.end25, %if.then23, %originalBBpart2, %originalBB, %if.end19, %if.then17, %if.end13, %if.then11, %if.end7, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
