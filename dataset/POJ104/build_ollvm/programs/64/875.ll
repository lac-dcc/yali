; ModuleID = 'source-C-CXX/64/875.c'
source_filename = "source-C-CXX/64/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1024360479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1024360479, label %for.cond
    i32 -769045009, label %originalBB
    i32 2126592680, label %originalBBpart2
    i32 6130462, label %for.body
    i32 678396902, label %if.then
    i32 -327289099, label %if.end
    i32 1058647987, label %land.lhs.true
    i32 -1621375359, label %if.then5
    i32 1787097099, label %originalBB49
    i32 -985115377, label %originalBBpart254
    i32 -1557891741, label %if.end6
    i32 565172088, label %land.lhs.true8
    i32 437422116, label %if.then10
    i32 1293427117, label %if.end12
    i32 -1373911466, label %land.lhs.true14
    i32 -223248723, label %if.then16
    i32 60546952, label %if.end18
    i32 1354363217, label %land.lhs.true20
    i32 1083438386, label %if.then22
    i32 1218724133, label %if.end24
    i32 -727372706, label %land.lhs.true26
    i32 -2143587433, label %if.then28
    i32 1995075841, label %if.end30
    i32 -169623404, label %land.lhs.true32
    i32 1460759955, label %if.then34
    i32 -1713077708, label %if.end36
    i32 -2080628903, label %originalBB56
    i32 2064798142, label %originalBBpart258
    i32 1304584791, label %for.inc
    i32 2131114258, label %for.end
    i32 106743848, label %if.then38
    i32 -1971553357, label %if.end40
    i32 878887899, label %if.then42
    i32 461379940, label %originalBB60
    i32 -1762792210, label %originalBBpart262
    i32 -391713165, label %if.end44
    i32 -736528281, label %if.then46
    i32 -599607984, label %originalBB64
    i32 1189674539, label %originalBBpart266
    i32 514636154, label %if.end48
    i32 -615433362, label %originalBB68
    i32 -1722992509, label %originalBBpart270
    i32 -177260959, label %originalBBalteredBB
    i32 1622032987, label %originalBB49alteredBB
    i32 1866115451, label %originalBB56alteredBB
    i32 1970399535, label %originalBB60alteredBB
    i32 -474212915, label %originalBB64alteredBB
    i32 140972854, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -698384022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -698384022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -769045009, i32 -177260959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2126592680, i32 -177260959
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 6130462, i32 2131114258
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %44, %45
  %46 = select i1 %cmp2, i32 678396902, i32 -327289099
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  store i32 %47, i32* %x, align 4
  %48 = load i32, i32* %y, align 4
  store i32 %48, i32* %y, align 4
  store i32 -327289099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %49, 0
  %50 = select i1 %cmp3, i32 1058647987, i32 -1557891741
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %51, 1
  %52 = select i1 %cmp4, i32 -1621375359, i32 -1557891741
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2012352191
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2012352191
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1787097099, i32 1622032987
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  store i32 %70, i32* %x, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1205236162
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1205236162
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -985115377, i32 1622032987
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1557891741, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %86, 0
  %87 = select i1 %cmp7, i32 565172088, i32 1293427117
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %88, 1
  %89 = select i1 %cmp9, i32 437422116, i32 1293427117
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add11 = add nsw i32 %90, 1
  store i32 %92, i32* %y, align 4
  store i32 1293427117, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %93, 1
  %94 = select i1 %cmp13, i32 -1373911466, i32 60546952
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %95, 2
  %96 = select i1 %cmp15, i32 -223248723, i32 60546952
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %98 = add i32 %97, 1306950037
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1306950037
  %add17 = add nsw i32 %97, 1
  store i32 %100, i32* %x, align 4
  store i32 60546952, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %101, 2
  %102 = select i1 %cmp19, i32 1354363217, i32 1218724133
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %103, 1
  %104 = select i1 %cmp21, i32 1083438386, i32 1218724133
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %106 = add i32 %105, 1910619545
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1910619545
  %add23 = add nsw i32 %105, 1
  store i32 %108, i32* %y, align 4
  store i32 1218724133, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %109, 0
  %110 = select i1 %cmp25, i32 -727372706, i32 1995075841
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %111, 2
  %112 = select i1 %cmp27, i32 -2143587433, i32 1995075841
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %113 = load i32, i32* %y, align 4
  %114 = sub i32 %113, -805749170
  %115 = add i32 %114, 1
  %116 = add i32 %115, -805749170
  %add29 = add nsw i32 %113, 1
  store i32 %116, i32* %y, align 4
  store i32 1995075841, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %117, 2
  %118 = select i1 %cmp31, i32 -169623404, i32 -1713077708
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %119, 0
  %120 = select i1 %cmp33, i32 1460759955, i32 -1713077708
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add35 = add nsw i32 %121, 1
  store i32 %123, i32* %x, align 4
  store i32 -1713077708, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -851706298
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -851706298
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2080628903, i32 1866115451
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 516747394
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 516747394
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2064798142, i32 1866115451
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1304584791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -33290956
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -33290956
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -1024360479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %159 = load i32, i32* %y, align 4
  %cmp37 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp37, i32 106743848, i32 -1971553357
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1971553357, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %162 = load i32, i32* %y, align 4
  %cmp41 = icmp eq i32 %161, %162
  %163 = select i1 %cmp41, i32 878887899, i32 -391713165
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 461379940, i32 1970399535
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1762792210, i32 1970399535
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -391713165, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %205 = load i32, i32* %y, align 4
  %cmp45 = icmp slt i32 %204, %205
  %206 = select i1 %cmp45, i32 -736528281, i32 514636154
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -599607984, i32 -474212915
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1764153179
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1764153179
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1189674539, i32 -474212915
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 514636154, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -615433362, i32 140972854
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
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
  %275 = select i1 %273, i32 -1722992509, i32 140972854
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %276, %277
  store i32 -769045009, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 %280, -1516432780
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1516432780
  %gen = add i32 %280, 1
  %_50 = shl i32 %278, 1
  %284 = sub i32 0, %278
  %285 = add i32 0, %284
  %_51 = sub i32 0, %278
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen52 = add i32 %285, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %278, %290
  %addalteredBB = add nsw i32 %278, 1
  store i32 %291, i32* %x, align 4
  store i32 1787097099, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2080628903, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 461379940, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -599607984, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -615433362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB68, %if.end48, %originalBBpart266, %originalBB64, %if.then46, %if.end44, %originalBBpart262, %originalBB60, %if.then42, %if.end40, %if.then38, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end36, %if.then34, %land.lhs.true32, %if.end30, %if.then28, %land.lhs.true26, %if.end24, %if.then22, %land.lhs.true20, %if.end18, %if.then16, %land.lhs.true14, %if.end12, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart254, %originalBB49, %if.then5, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
