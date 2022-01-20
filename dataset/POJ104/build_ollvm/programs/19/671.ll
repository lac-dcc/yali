; ModuleID = 'source-C-CXX/19/671.c'
source_filename = "source-C-CXX/19/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 785071402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 785071402, label %first
    i32 2138957127, label %originalBB
    i32 502188482, label %originalBBpart2
    i32 1203873465, label %do.body
    i32 1117548221, label %originalBB44
    i32 -446017446, label %originalBBpart246
    i32 1608481631, label %for.cond
    i32 1449594842, label %for.body
    i32 -1687884937, label %if.then
    i32 1015859843, label %if.end
    i32 790939787, label %for.inc
    i32 -1338573844, label %for.end
    i32 -788375494, label %for.cond22
    i32 -1424223807, label %originalBB48
    i32 1006729390, label %originalBBpart250
    i32 -1879259655, label %for.body28
    i32 -1608176025, label %for.inc33
    i32 1034938705, label %originalBB52
    i32 -1110865605, label %originalBBpart276
    i32 -1015549303, label %for.end36
    i32 1337475641, label %do.cond
    i32 -274440692, label %do.end
    i32 101515538, label %originalBBalteredBB
    i32 -1197490975, label %originalBB44alteredBB
    i32 -1210464947, label %originalBB48alteredBB
    i32 -162895737, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 2138957127, i32 101515538
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 502188482, i32 101515538
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1203873465, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2015965852
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2015965852
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1117548221, i32 -1197490975
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %p1.reload92 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %call, i8** %p1.reload92, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %p2.reload96 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %call1, i8** %p2.reload96, align 8
  %call2 = call noalias i8* @malloc(i64 200) #3
  %a.reload105 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call2, i8** %a.reload105, align 8
  %call3 = call noalias i8* @malloc(i64 200) #3
  %b.reload112 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call3, i8** %b.reload112, align 8
  %a.reload104 = load volatile i8**, i8*** %a.reg2mem
  %55 = load i8*, i8** %a.reload104, align 8
  %call4 = call i8* @strcpy(i8* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %b.reload111 = load volatile i8**, i8*** %b.reg2mem
  %56 = load i8*, i8** %b.reload111, align 8
  %call5 = call i8* @strcpy(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %p1.reload91 = load volatile i8**, i8*** %p1.reg2mem
  %57 = load i8*, i8** %p1.reload91, align 8
  %58 = load i8, i8* %57, align 1
  %c.reload115 = load volatile i8*, i8** %c.reg2mem
  store i8 %58, i8* %c.reload115, align 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -991918130
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -991918130
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -446017446, i32 -1197490975
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1608481631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload90 = load volatile i8**, i8*** %p1.reg2mem
  %74 = load i8*, i8** %p1.reload90, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload129, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 %idx.ext
  %76 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %76 to i32
  %cmp = icmp ne i32 %conv, 0
  %77 = select i1 %cmp, i32 1449594842, i32 -1338573844
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload89 = load volatile i8**, i8*** %p1.reg2mem
  %78 = load i8*, i8** %p1.reload89, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload128, align 4
  %idx.ext7 = sext i32 %79 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %78, i64 %idx.ext7
  %80 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %80 to i32
  %c.reload114 = load volatile i8*, i8** %c.reg2mem
  %81 = load i8, i8* %c.reload114, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  %82 = select i1 %cmp11, i32 -1687884937, i32 1015859843
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload88 = load volatile i8**, i8*** %p1.reg2mem
  %83 = load i8*, i8** %p1.reload88, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload127, align 4
  %idx.ext13 = sext i32 %84 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %83, i64 %idx.ext13
  %85 = load i8, i8* %add.ptr14, align 1
  %c.reload113 = load volatile i8*, i8** %c.reg2mem
  store i8 %85, i8* %c.reload113, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload126, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload140, align 4
  store i32 1015859843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 790939787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload125, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload124, align 4
  store i32 1608481631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload103 = load volatile i8**, i8*** %a.reg2mem
  %92 = load i8*, i8** %a.reload103, align 8
  %p1.reload87 = load volatile i8**, i8*** %p1.reg2mem
  %93 = load i8*, i8** %p1.reload87, align 8
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload139, align 4
  %95 = add i32 %94, -1372004859
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1372004859
  %add = add nsw i32 %94, 1
  %conv15 = sext i32 %97 to i64
  %call16 = call i8* @strncpy(i8* %92, i8* %93, i64 %conv15) #3
  %a.reload102 = load volatile i8**, i8*** %a.reg2mem
  %98 = load i8*, i8** %a.reload102, align 8
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload138, align 4
  %idx.ext17 = sext i32 %99 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %98, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1
  store i8 0, i8* %add.ptr19, align 1
  %a.reload101 = load volatile i8**, i8*** %a.reg2mem
  %100 = load i8*, i8** %a.reload101, align 8
  %p2.reload95 = load volatile i8**, i8*** %p2.reg2mem
  %101 = load i8*, i8** %p2.reload95, align 8
  %call20 = call i8* @strcat(i8* %100, i8* %101) #3
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload137, align 4
  %103 = add i32 %102, -1189133024
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1189133024
  %add21 = add nsw i32 %102, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload123, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -788375494, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -702822085
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -702822085
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1424223807, i32 -1210464947
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p1.reload86 = load volatile i8**, i8*** %p1.reg2mem
  %133 = load i8*, i8** %p1.reload86, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload122, align 4
  %idx.ext23 = sext i32 %134 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %133, i64 %idx.ext23
  %135 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %135 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1006729390, i32 -1210464947
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %162 = select i1 %cmp26.reload, i32 -1879259655, i32 -1015549303
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p1.reload85 = load volatile i8**, i8*** %p1.reg2mem
  %163 = load i8*, i8** %p1.reload85, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload121, align 4
  %idx.ext29 = sext i32 %164 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %163, i64 %idx.ext29
  %165 = load i8, i8* %add.ptr30, align 1
  %b.reload110 = load volatile i8**, i8*** %b.reg2mem
  %166 = load i8*, i8** %b.reload110, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload135, align 4
  %idx.ext31 = sext i32 %167 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %166, i64 %idx.ext31
  store i8 %165, i8* %add.ptr32, align 1
  store i32 -1608176025, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1034938705, i32 -162895737
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload120, align 4
  %183 = add i32 %182, 677242796
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 677242796
  %inc34 = add nsw i32 %182, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload119, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload134, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc35 = add nsw i32 %186, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload133, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1043641974
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1043641974
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1110865605, i32 -162895737
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -788375494, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %b.reload109 = load volatile i8**, i8*** %b.reg2mem
  %218 = load i8*, i8** %b.reload109, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload132, align 4
  %idx.ext37 = sext i32 %219 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %218, i64 %idx.ext37
  store i8 0, i8* %add.ptr38, align 1
  %a.reload100 = load volatile i8**, i8*** %a.reg2mem
  %220 = load i8*, i8** %a.reload100, align 8
  %b.reload108 = load volatile i8**, i8*** %b.reg2mem
  %221 = load i8*, i8** %b.reload108, align 8
  %call39 = call i8* @strcat(i8* %220, i8* %221) #3
  %a.reload99 = load volatile i8**, i8*** %a.reg2mem
  %222 = load i8*, i8** %a.reload99, align 8
  %call40 = call i32 @puts(i8* %222)
  %a.reload98 = load volatile i8**, i8*** %a.reg2mem
  %223 = load i8*, i8** %a.reload98, align 8
  call void @free(i8* %223) #3
  %b.reload107 = load volatile i8**, i8*** %b.reg2mem
  %224 = load i8*, i8** %b.reload107, align 8
  call void @free(i8* %224) #3
  %p1.reload84 = load volatile i8**, i8*** %p1.reg2mem
  %225 = load i8*, i8** %p1.reload84, align 8
  call void @free(i8* %225) #3
  %p2.reload94 = load volatile i8**, i8*** %p2.reg2mem
  %226 = load i8*, i8** %p2.reload94, align 8
  call void @free(i8* %226) #3
  store i32 1337475641, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p1.reload83 = load volatile i8**, i8*** %p1.reg2mem
  %227 = load i8*, i8** %p1.reload83, align 8
  %p2.reload93 = load volatile i8**, i8*** %p2.reg2mem
  %228 = load i8*, i8** %p2.reload93, align 8
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %227, i8* %228)
  %cmp42 = icmp ne i32 %call41, -1
  %229 = select i1 %cmp42, i32 1203873465, i32 -274440692
  store i32 %229, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 2138957127, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %p1.reload82 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %callalteredBB, i8** %p1.reload82, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %call1alteredBB, i8** %p2.reload, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 200) #3
  %a.reload97 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call2alteredBB, i8** %a.reload97, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 200) #3
  %b.reload106 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call3alteredBB, i8** %b.reload106, align 8
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %230 = load i8*, i8** %a.reload, align 8
  %call4alteredBB = call i8* @strcpy(i8* %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %231 = load i8*, i8** %b.reload, align 8
  %call5alteredBB = call i8* @strcpy(i8* %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %p1.reload81 = load volatile i8**, i8*** %p1.reg2mem
  %232 = load i8*, i8** %p1.reload81, align 8
  %233 = load i8, i8* %232, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %233, i8* %c.reload, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1117548221, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %234 = load i8*, i8** %p1.reload, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload117, align 4
  %idx.ext23alteredBB = sext i32 %235 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %234, i64 %idx.ext23alteredBB
  %236 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %236 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -1424223807, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload116, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_ = sub i32 %237, 1
  %gen = mul i32 %239, 1
  %240 = sub i32 0, %237
  %241 = add i32 0, %240
  %_53 = sub i32 0, %237
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen54 = add i32 %241, 1
  %_55 = shl i32 %237, 1
  %_56 = shl i32 %237, 1
  %244 = sub i32 0, 821089206
  %245 = sub i32 %244, %237
  %246 = add i32 %245, 821089206
  %_57 = sub i32 0, %237
  %247 = sub i32 %246, -1567560369
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1567560369
  %gen58 = add i32 %246, 1
  %_59 = shl i32 %237, 1
  %250 = sub i32 0, 1
  %251 = add i32 %237, %250
  %_60 = sub i32 %237, 1
  %gen61 = mul i32 %251, 1
  %252 = add i32 %237, -74471724
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -74471724
  %_62 = sub i32 %237, 1
  %gen63 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %237, %255
  %inc34alteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload131, align 4
  %_64 = shl i32 %257, 1
  %258 = sub i32 0, 1183575460
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1183575460
  %_65 = sub i32 0, %257
  %261 = sub i32 %260, 235696155
  %262 = add i32 %261, 1
  %263 = add i32 %262, 235696155
  %gen66 = add i32 %260, 1
  %264 = sub i32 %257, -1062199631
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1062199631
  %_67 = sub i32 %257, 1
  %gen68 = mul i32 %266, 1
  %267 = add i32 %257, -926317029
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -926317029
  %_69 = sub i32 %257, 1
  %gen70 = mul i32 %269, 1
  %270 = sub i32 %257, 1771292116
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1771292116
  %_71 = sub i32 %257, 1
  %gen72 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %257, %273
  %_73 = sub i32 %257, 1
  %gen74 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %257, %275
  %inc35alteredBB = add nsw i32 %257, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 1034938705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %do.cond, %for.end36, %originalBBpart276, %originalBB52, %for.inc33, %for.body28, %originalBBpart250, %originalBB48, %for.cond22, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart246, %originalBB44, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
