; ModuleID = 'source-C-CXX/18/1255.c'
source_filename = "source-C-CXX/18/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8**
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 553120370, i32* %switchVar
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 553120370, label %first
    i32 -1676955194, label %originalBB
    i32 -586532065, label %originalBBpart2
    i32 -886520522, label %while.cond
    i32 414496954, label %originalBB30
    i32 1892739044, label %originalBBpart232
    i32 -1504331980, label %while.body
    i32 -1291657000, label %originalBB34
    i32 -1826689319, label %originalBBpart236
    i32 -1085517649, label %if.then
    i32 633129380, label %if.else
    i32 -361776739, label %if.then14
    i32 1411888833, label %if.else16
    i32 -415587035, label %originalBB38
    i32 -259434290, label %originalBBpart240
    i32 -1259230404, label %if.end
    i32 -116239628, label %if.end18
    i32 1198357795, label %while.end
    i32 1783506020, label %originalBB42
    i32 -1805129871, label %originalBBpart244
    i32 1498935592, label %do.body
    i32 -1465968591, label %if.then22
    i32 1715868477, label %if.else24
    i32 -2118652585, label %originalBB46
    i32 1127056839, label %originalBBpart248
    i32 -802310619, label %if.end26
    i32 -1009778054, label %do.cond
    i32 1109329703, label %originalBB50
    i32 -1939111348, label %originalBBpart252
    i32 -1018973086, label %land.rhs
    i32 317092084, label %originalBB54
    i32 1327043727, label %originalBBpart256
    i32 -269889555, label %land.end
    i32 1956046409, label %do.end
    i32 2088413099, label %originalBBalteredBB
    i32 -759705060, label %originalBB30alteredBB
    i32 1111608971, label %originalBB34alteredBB
    i32 -687506506, label %originalBB38alteredBB
    i32 -1967471554, label %originalBB42alteredBB
    i32 1963765965, label %originalBB46alteredBB
    i32 1957256672, label %originalBB50alteredBB
    i32 932213294, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 -1676955194, i32 2088413099
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload63, align 4
  %call = call noalias i8* @malloc(i64 200) #4
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload77, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %a.reload80 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call1, i8** %a.reload80, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %b.reload83 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call2, i8** %b.reload83, align 8
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %14 = load i8*, i8** %p.reload76, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %a.reload79 = load volatile i8**, i8*** %a.reg2mem
  %15 = load i8*, i8** %a.reload79, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %b.reload82 = load volatile i8**, i8*** %b.reg2mem
  %16 = load i8*, i8** %b.reload82, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %17 = load i8*, i8** %p.reload75, align 8
  %c.reload90 = load volatile i8**, i8*** %c.reg2mem
  store i8* %17, i8** %c.reload90, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1371847189
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1371847189
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -586532065, i32 2088413099
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -886520522, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1386074405
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1386074405
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 414496954, i32 -759705060
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload74, align 8
  %61 = load i8, i8* %60, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1892739044, i32 -759705060
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1504331980, i32 1198357795
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1166266082
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1166266082
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1291657000, i32 1111608971
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload73, align 8
  %93 = load i8, i8* %92, align 1
  %conv7 = sext i8 %93 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1961286321
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1961286321
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1826689319, i32 1111608971
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 -1085517649, i32 633129380
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload72, align 8
  %add.ptr = getelementptr inbounds i8, i8* %110, i64 1
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload71, align 8
  store i32 -116239628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %111 = load i8*, i8** %p.reload70, align 8
  store i8 0, i8* %111, align 1
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %112 = load i8*, i8** %p.reload69, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %112, i64 1
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr10, i8** %p.reload68, align 8
  %c.reload89 = load volatile i8**, i8*** %c.reg2mem
  %113 = load i8*, i8** %c.reload89, align 8
  %a.reload78 = load volatile i8**, i8*** %a.reg2mem
  %114 = load i8*, i8** %a.reload78, align 8
  %call11 = call i32 @strcmp(i8* %113, i8* %114) #5
  %cmp12 = icmp eq i32 %call11, 0
  %115 = select i1 %cmp12, i32 -361776739, i32 1411888833
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %b.reload81 = load volatile i8**, i8*** %b.reg2mem
  %116 = load i8*, i8** %b.reload81, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %116)
  store i32 -1259230404, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1589636977
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1589636977
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -415587035, i32 -687506506
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload88 = load volatile i8**, i8*** %c.reg2mem
  %144 = load i8*, i8** %c.reload88, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 847503091
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 847503091
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -259434290, i32 -687506506
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1259230404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %160 = load i8*, i8** %p.reload67, align 8
  %c.reload87 = load volatile i8**, i8*** %c.reg2mem
  store i8* %160, i8** %c.reload87, align 8
  store i32 -116239628, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -886520522, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1783506020, i32 -1967471554
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1296387107
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1296387107
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1805129871, i32 -1967471554
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1498935592, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %c.reload86 = load volatile i8**, i8*** %c.reg2mem
  %214 = load i8*, i8** %c.reload86, align 8
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %215 = load i8*, i8** %a.reload, align 8
  %call19 = call i32 @strcmp(i8* %214, i8* %215) #5
  %cmp20 = icmp eq i32 %call19, 0
  %216 = select i1 %cmp20, i32 -1465968591, i32 1715868477
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %217 = load i8*, i8** %b.reload, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %217)
  store i32 -802310619, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2118652585, i32 1963765965
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload85 = load volatile i8**, i8*** %c.reg2mem
  %232 = load i8*, i8** %c.reload85, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1600315058
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1600315058
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1127056839, i32 1963765965
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -802310619, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload62, align 4
  store i32 -1009778054, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1187712920
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1187712920
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1109329703, i32 1957256672
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %287 = load i8*, i8** %p.reload66, align 8
  %288 = load i8, i8* %287, align 1
  %conv27 = sext i8 %288 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1992302784
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1992302784
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1939111348, i32 1957256672
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %316 = select i1 %cmp28.reload, i32 -1018973086, i32 -269889555
  store i32 %316, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1485205233
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1485205233
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 317092084, i32 932213294
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload61, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1971147778
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1971147778
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1327043727, i32 932213294
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -269889555, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %347 = select i1 %.reload92, i32 1498935592, i32 1956046409
  store i32 %347, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %calteredBB = alloca i8*, align 8
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 200) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %aalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call2alteredBB, i8** %balteredBB, align 8
  %348 = load i8*, i8** %palteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %348)
  %349 = load i8*, i8** %aalteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %349)
  %350 = load i8*, i8** %balteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %350)
  %351 = load i8*, i8** %palteredBB, align 8
  store i8* %351, i8** %calteredBB, align 8
  store i32 -1676955194, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %352 = load i8*, i8** %p.reload65, align 8
  %353 = load i8, i8* %352, align 1
  %convalteredBB = sext i8 %353 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 414496954, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %354 = load i8*, i8** %p.reload64, align 8
  %355 = load i8, i8* %354, align 1
  %conv7alteredBB = sext i8 %355 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 -1291657000, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload84 = load volatile i8**, i8*** %c.reg2mem
  %356 = load i8*, i8** %c.reload84, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %356)
  store i32 -415587035, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1783506020, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  %357 = load i8*, i8** %c.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %357)
  store i32 -2118652585, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %358 = load i8*, i8** %p.reload, align 8
  %359 = load i8, i8* %358, align 1
  %conv27alteredBB = sext i8 %359 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 0
  store i32 1109329703, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 317092084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %land.end, %originalBBpart256, %originalBB54, %land.rhs, %originalBBpart252, %originalBB50, %do.cond, %if.end26, %originalBBpart248, %originalBB46, %if.else24, %if.then22, %do.body, %originalBBpart244, %originalBB42, %while.end, %if.end18, %if.end, %originalBBpart240, %originalBB38, %if.else16, %if.then14, %if.else, %if.then, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
