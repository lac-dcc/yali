; ModuleID = 'source-C-CXX/55/1937.c'
source_filename = "source-C-CXX/55/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%1d%1d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%1d%1d%1d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%1d%1d%1d%1d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%1d%1d%1d%1d%1d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %s = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %s, align 8
  %1 = load i64, i64* %s, align 8
  %rem = srem i64 %1, 10
  %conv = trunc i64 %rem to i32
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %2 = load i64, i64* %s, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 16
  %conv2 = sext i32 %3 to i64
  %4 = sub i64 %2, -8283899581682435375
  %5 = sub i64 %4, %conv2
  %6 = add i64 %5, -8283899581682435375
  %sub = sub nsw i64 %2, %conv2
  store i64 %6, i64* %s, align 8
  %7 = load i64, i64* %s, align 8
  %rem3 = srem i64 %7, 100
  %div = sdiv i64 %rem3, 10
  %conv4 = trunc i64 %div to i32
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %conv4, i32* %arrayidx5, align 4
  %8 = load i64, i64* %s, align 8
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %9 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 10, %9
  %conv7 = sext i32 %mul to i64
  %10 = sub i64 %8, 2647088822358815395
  %11 = sub i64 %10, %conv7
  %12 = add i64 %11, 2647088822358815395
  %sub8 = sub nsw i64 %8, %conv7
  store i64 %12, i64* %s, align 8
  %13 = load i64, i64* %s, align 8
  %rem9 = srem i64 %13, 1000
  %div10 = sdiv i64 %rem9, 100
  %conv11 = trunc i64 %div10 to i32
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %conv11, i32* %arrayidx12, align 8
  %14 = load i64, i64* %s, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %15 = load i32, i32* %arrayidx13, align 8
  %mul14 = mul nsw i32 100, %15
  %conv15 = sext i32 %mul14 to i64
  %16 = add i64 %14, 8715541105040417398
  %17 = sub i64 %16, %conv15
  %18 = sub i64 %17, 8715541105040417398
  %sub16 = sub nsw i64 %14, %conv15
  store i64 %18, i64* %s, align 8
  %19 = load i64, i64* %s, align 8
  %rem17 = srem i64 %19, 10000
  %div18 = sdiv i64 %rem17, 1000
  %conv19 = trunc i64 %div18 to i32
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %conv19, i32* %arrayidx20, align 4
  %20 = load i64, i64* %s, align 8
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %21 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 1000, %21
  %conv23 = sext i32 %mul22 to i64
  %22 = sub i64 %20, 3616147135865067116
  %23 = sub i64 %22, %conv23
  %24 = add i64 %23, 3616147135865067116
  %sub24 = sub nsw i64 %20, %conv23
  store i64 %24, i64* %s, align 8
  %25 = load i64, i64* %s, align 8
  %div25 = sdiv i64 %25, 10000
  %conv26 = trunc i64 %div25 to i32
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %conv26, i32* %arrayidx27, align 16
  %26 = load i64, i64* %n, align 8
  store i64 %26, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1030569533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1030569533, label %first
    i32 834812867, label %if.then
    i32 -852057295, label %if.else
    i32 -633792532, label %originalBB
    i32 -884994478, label %originalBBpart2
    i32 223470570, label %if.then33
    i32 -1929447581, label %if.else37
    i32 -660944463, label %if.then40
    i32 -190985829, label %originalBB64
    i32 -34506958, label %originalBBpart266
    i32 1848467533, label %if.else45
    i32 -916181973, label %originalBB68
    i32 -2035483306, label %originalBBpart270
    i32 -2090642179, label %if.then48
    i32 336687534, label %if.else54
    i32 -11646587, label %if.end
    i32 531558695, label %if.end61
    i32 -716192755, label %originalBB72
    i32 1542935559, label %originalBBpart274
    i32 1663654637, label %if.end62
    i32 -1841621927, label %originalBB76
    i32 -985999421, label %originalBBpart278
    i32 1124020568, label %if.end63
    i32 1117033470, label %originalBBalteredBB
    i32 -1535971964, label %originalBB64alteredBB
    i32 179698482, label %originalBB68alteredBB
    i32 332202065, label %originalBB72alteredBB
    i32 561522115, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp slt i64 %.reload, 10
  %27 = select i1 %cmp, i32 834812867, i32 -852057295
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1124020568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -660648258
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -660648258
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -633792532, i32 1117033470
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i64, i64* %n, align 8
  %cmp31 = icmp slt i64 %44, 100
  store i1 %cmp31, i1* %cmp31.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -884994478, i32 1117033470
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %59 = select i1 %cmp31.reload, i32 223470570, i32 -1929447581
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %60 = load i32, i32* %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %61 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1663654637, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %62 = load i64, i64* %n, align 8
  %cmp38 = icmp slt i64 %62, 1000
  %63 = select i1 %cmp38, i32 -660944463, i32 1848467533
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -190985829, i32 -1535971964
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %78 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %79 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %80 = load i32, i32* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -509906993
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -509906993
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -34506958, i32 -1535971964
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 531558695, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -916181973, i32 179698482
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %110 = load i64, i64* %n, align 8
  %cmp46 = icmp slt i64 %110, 10000
  store i1 %cmp46, i1* %cmp46.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2035483306, i32 179698482
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %137 = select i1 %cmp46.reload, i32 -2090642179, i32 336687534
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %138 = load i32, i32* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %139 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %140 = load i32, i32* %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %141 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %138, i32 %139, i32 %140, i32 %141)
  store i32 -11646587, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %142 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %143 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %144 = load i32, i32* %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %145 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %146 = load i32, i32* %arrayidx59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145, i32 %146)
  store i32 -11646587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 531558695, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -716192755, i32 332202065
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1542935559, i32 332202065
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1663654637, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1841621927, i32 561522115
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1392049520
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1392049520
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -985999421, i32 561522115
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1124020568, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %228 = load i32, i32* %retval, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i64, i64* %n, align 8
  %cmp31alteredBB = icmp slt i64 %229, 100
  store i32 -633792532, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %230 = load i32, i32* %arrayidx41alteredBB, align 16
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %231 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %232 = load i32, i32* %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %230, i32 %231, i32 %232)
  store i32 -190985829, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %233 = load i64, i64* %n, align 8
  %cmp46alteredBB = icmp slt i64 %233, 10000
  store i32 -916181973, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -716192755, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1841621927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.end62, %originalBBpart274, %originalBB72, %if.end61, %if.end, %if.else54, %if.then48, %originalBBpart270, %originalBB68, %if.else45, %originalBBpart266, %originalBB64, %if.then40, %if.else37, %if.then33, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
