; ModuleID = 'source-C-CXX/92/746.c'
source_filename = "source-C-CXX/92/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1891397854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1891397854, label %first
    i32 -600493539, label %land.lhs.true
    i32 -1047823071, label %originalBB
    i32 -2107953963, label %originalBBpart2
    i32 -193515300, label %land.lhs.true3
    i32 68906325, label %if.then
    i32 -1560653639, label %if.else
    i32 -200581075, label %land.lhs.true9
    i32 -1982201527, label %originalBB53
    i32 -1987347832, label %originalBBpart262
    i32 -588702607, label %if.then12
    i32 -1378497732, label %if.else14
    i32 -546430880, label %land.lhs.true17
    i32 1517029394, label %originalBB64
    i32 -125953728, label %originalBBpart268
    i32 -550029409, label %if.then20
    i32 -737133495, label %if.else22
    i32 -1518424143, label %land.lhs.true25
    i32 1877845203, label %if.then28
    i32 681830644, label %if.else30
    i32 256047120, label %if.then33
    i32 2001098651, label %if.else35
    i32 -1179847718, label %if.then38
    i32 675596809, label %if.else40
    i32 -731044407, label %originalBB70
    i32 -1541168345, label %originalBBpart279
    i32 -1296885002, label %if.then43
    i32 55142384, label %originalBB81
    i32 -1653383339, label %originalBBpart283
    i32 821585937, label %if.else45
    i32 467270300, label %if.end
    i32 -1465075503, label %if.end47
    i32 -633057847, label %if.end48
    i32 122439097, label %if.end49
    i32 1325298812, label %originalBB85
    i32 -1152945438, label %originalBBpart287
    i32 -2145710053, label %if.end50
    i32 1829104770, label %if.end51
    i32 1552761210, label %if.end52
    i32 -1188404572, label %originalBBalteredBB
    i32 437595847, label %originalBB53alteredBB
    i32 -1696273630, label %originalBB64alteredBB
    i32 -1935085545, label %originalBB70alteredBB
    i32 -32390981, label %originalBB81alteredBB
    i32 -1788609271, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -600493539, i32 -1560653639
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1047823071, i32 -1188404572
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %rem1 = srem i32 %16, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 767874491
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 767874491
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
  %43 = select i1 %41, i32 -2107953963, i32 -1188404572
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -193515300, i32 -1560653639
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %rem4 = srem i32 %45, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %46 = select i1 %cmp5, i32 68906325, i32 -1560653639
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1552761210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %rem7 = srem i32 %47, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %48 = select i1 %cmp8, i32 -200581075, i32 -1378497732
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -399923538
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -399923538
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1982201527, i32 437595847
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %rem10 = srem i32 %76, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -259073556
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -259073556
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1987347832, i32 437595847
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 -588702607, i32 -1378497732
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1829104770, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %x, align 4
  %rem15 = srem i32 %93, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %94 = select i1 %cmp16, i32 -546430880, i32 -737133495
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1517029394, i32 -1696273630
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %rem18 = srem i32 %121, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 659497065
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 659497065
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -125953728, i32 -1696273630
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %149 = select i1 %cmp19.reload, i32 -550029409, i32 -737133495
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2145710053, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %rem23 = srem i32 %150, 3
  %cmp24 = icmp eq i32 %rem23, 0
  %151 = select i1 %cmp24, i32 -1518424143, i32 681830644
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %rem26 = srem i32 %152, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %153 = select i1 %cmp27, i32 1877845203, i32 681830644
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 122439097, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %rem31 = srem i32 %154, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %155 = select i1 %cmp32, i32 256047120, i32 2001098651
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -633057847, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %rem36 = srem i32 %156, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %157 = select i1 %cmp37, i32 -1179847718, i32 675596809
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1465075503, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1452073879
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1452073879
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -731044407, i32 -1935085545
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %rem41 = srem i32 %173, 7
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1997294510
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1997294510
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1541168345, i32 -1935085545
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %189 = select i1 %cmp42.reload, i32 -1296885002, i32 821585937
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 55142384, i32 -32390981
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
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
  %229 = select i1 %227, i32 -1653383339, i32 -32390981
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 467270300, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 467270300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1465075503, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -633057847, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 122439097, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1440191962
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1440191962
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1325298812, i32 -1788609271
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1144870851
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1144870851
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1152945438, i32 -1788609271
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2145710053, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1829104770, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1552761210, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %x, align 4
  %261 = add i32 %260, -1748586702
  %262 = sub i32 %261, 5
  %263 = sub i32 %262, -1748586702
  %_ = sub i32 %260, 5
  %gen = mul i32 %263, 5
  %rem1alteredBB = srem i32 %260, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1047823071, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %x, align 4
  %265 = add i32 %264, 1342248364
  %266 = sub i32 %265, 5
  %267 = sub i32 %266, 1342248364
  %_54 = sub i32 %264, 5
  %gen55 = mul i32 %267, 5
  %_56 = shl i32 %264, 5
  %268 = add i32 0, 1160203800
  %269 = sub i32 %268, %264
  %270 = sub i32 %269, 1160203800
  %_57 = sub i32 0, %264
  %271 = sub i32 %270, -256952404
  %272 = add i32 %271, 5
  %273 = add i32 %272, -256952404
  %gen58 = add i32 %270, 5
  %_59 = shl i32 %264, 5
  %_60 = shl i32 %264, 5
  %rem10alteredBB = srem i32 %264, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1982201527, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %275 = add i32 %274, 1473881101
  %276 = sub i32 %275, 7
  %277 = sub i32 %276, 1473881101
  %_65 = sub i32 %274, 7
  %gen66 = mul i32 %277, 7
  %rem18alteredBB = srem i32 %274, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1517029394, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %279 = sub i32 0, -1344675416
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1344675416
  %_71 = sub i32 0, %278
  %282 = sub i32 %281, 815306900
  %283 = add i32 %282, 7
  %284 = add i32 %283, 815306900
  %gen72 = add i32 %281, 7
  %285 = add i32 0, -450975766
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, -450975766
  %_73 = sub i32 0, %278
  %288 = sub i32 0, 7
  %289 = sub i32 %287, %288
  %gen74 = add i32 %287, 7
  %290 = add i32 %278, -803989285
  %291 = sub i32 %290, 7
  %292 = sub i32 %291, -803989285
  %_75 = sub i32 %278, 7
  %gen76 = mul i32 %292, 7
  %_77 = shl i32 %278, 7
  %rem41alteredBB = srem i32 %278, 7
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 -731044407, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 55142384, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1325298812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %originalBBpart287, %originalBB85, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %originalBBpart283, %originalBB81, %if.then43, %originalBBpart279, %originalBB70, %if.else40, %if.then38, %if.else35, %if.then33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart268, %originalBB64, %land.lhs.true17, %if.else14, %if.then12, %originalBBpart262, %originalBB53, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
