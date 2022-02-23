; ModuleID = 'source-C-CXX/87/229.c'
source_filename = "source-C-CXX/87/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload112.reg2mem = alloca i1
  %.reg2mem109 = alloca i32
  %cmp31.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 950482472, i32* %switchVar
  %.reg2mem111 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 950482472, label %first
    i32 2042875677, label %originalBB
    i32 2126077366, label %originalBBpart2
    i32 678923134, label %for.cond
    i32 44873327, label %for.body
    i32 1762218643, label %land.lhs.true
    i32 -410942589, label %if.then
    i32 1569204757, label %if.else
    i32 -1980713882, label %for.cond17
    i32 -1430102736, label %lor.lhs.false
    i32 -849951931, label %land.rhs
    i32 -1185888168, label %originalBB45
    i32 -1287495235, label %originalBBpart247
    i32 -2047777445, label %land.end
    i32 -732601553, label %originalBB49
    i32 -1875284533, label %originalBBpart251
    i32 300386335, label %for.body33
    i32 469349227, label %originalBB53
    i32 -754554596, label %originalBBpart255
    i32 914485350, label %for.inc
    i32 114071581, label %for.end
    i32 -868605266, label %if.then39
    i32 -1738551451, label %if.end
    i32 -774310458, label %originalBB57
    i32 -623661451, label %originalBBpart259
    i32 -1480729607, label %if.end41
    i32 -500716504, label %for.inc42
    i32 -516025435, label %originalBB61
    i32 -1733346024, label %originalBBpart269
    i32 60560036, label %for.end44
    i32 1525474235, label %originalBB71
    i32 2101510356, label %originalBBpart273
    i32 1472121307, label %originalBBalteredBB
    i32 -1305831269, label %originalBB45alteredBB
    i32 -394392248, label %originalBB49alteredBB
    i32 549430460, label %originalBB53alteredBB
    i32 1826278341, label %originalBB57alteredBB
    i32 1591753864, label %originalBB61alteredBB
    i32 1313963438, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 2042875677, i32 1472121307
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %c = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %call = call noalias i8* @calloc(i64 31, i64 1) #3
  %s.reload89 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload89, align 8
  %s.reload88 = load volatile i8**, i8*** %s.reg2mem
  %26 = load i8*, i8** %s.reload88, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -214250474
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -214250474
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2126077366, i32 1472121307
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 678923134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload87 = load volatile i8**, i8*** %s.reg2mem
  %42 = load i8*, i8** %s.reload87, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload107, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext
  %44 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 44873327, i32 60560036
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload86 = load volatile i8**, i8*** %s.reg2mem
  %46 = load i8*, i8** %s.reload86, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload106, align 4
  %idx.ext3 = sext i32 %47 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %46, i64 %idx.ext3
  %48 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %49 = select i1 %cmp6, i32 1762218643, i32 1569204757
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload85 = load volatile i8**, i8*** %s.reg2mem
  %50 = load i8*, i8** %s.reload85, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload105, align 4
  %idx.ext8 = sext i32 %51 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %50, i64 %idx.ext8
  %52 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %53 = select i1 %cmp11, i32 -410942589, i32 1569204757
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload84 = load volatile i8**, i8*** %s.reg2mem
  %54 = load i8*, i8** %s.reload84, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload104, align 4
  %idx.ext13 = sext i32 %55 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %54, i64 %idx.ext13
  %56 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %56 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 -1480729607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1980713882, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %s.reload83 = load volatile i8**, i8*** %s.reg2mem
  %57 = load i8*, i8** %s.reload83, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload103, align 4
  %idx.ext18 = sext i32 %58 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %57, i64 %idx.ext18
  %59 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %59 to i32
  %cmp21 = icmp slt i32 %conv20, 48
  %60 = select i1 %cmp21, i32 -849951931, i32 -1430102736
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload82 = load volatile i8**, i8*** %s.reg2mem
  %61 = load i8*, i8** %s.reload82, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload102, align 4
  %idx.ext23 = sext i32 %62 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %61, i64 %idx.ext23
  %63 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %63 to i32
  %cmp26 = icmp sgt i32 %conv25, 57
  %64 = select i1 %cmp26, i32 -849951931, i32 -2047777445
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem111
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1746473587
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1746473587
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1185888168, i32 -1305831269
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %s.reload81 = load volatile i8**, i8*** %s.reg2mem
  %92 = load i8*, i8** %s.reload81, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload101, align 4
  %idx.ext28 = sext i32 %93 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %92, i64 %idx.ext28
  %94 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %94 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 271032828
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 271032828
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1287495235, i32 -1305831269
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2047777445, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem111
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload112 = load i1, i1* %.reg2mem111
  store i1 %.reload112, i1* %.reload112.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -908433624
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -908433624
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
  %148 = select i1 %146, i32 -732601553, i32 -394392248
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1386117256
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1386117256
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1875284533, i32 -394392248
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload112.reload = load volatile i1, i1* %.reload112.reg2mem
  %164 = select i1 %.reload112.reload, i32 300386335, i32 114071581
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 973975004
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 973975004
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 469349227, i32 549430460
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 240275827
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 240275827
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -754554596, i32 549430460
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 914485350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload100, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload99, align 4
  store i32 -1980713882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload80 = load volatile i8**, i8*** %s.reg2mem
  %212 = load i8*, i8** %s.reload80, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload98, align 4
  %idx.ext34 = sext i32 %213 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %212, i64 %idx.ext34
  %214 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %214 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %215 = select i1 %cmp37, i32 -868605266, i32 -1738551451
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1738551451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %229 = select i1 %227, i32 -774310458, i32 1826278341
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload97, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %dec = add nsw i32 %230, -1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload96, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1566130348
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1566130348
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -623661451, i32 1826278341
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1480729607, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -500716504, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -689790846
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -689790846
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -516025435, i32 1591753864
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload95, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc43 = add nsw i32 %263, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload94, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 128968949
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 128968949
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1733346024, i32 1591753864
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 678923134, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1939013108
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1939013108
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1525474235, i32 1313963438
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload78, align 4
  store i32 %298, i32* %.reg2mem109
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2101510356, i32 1313963438
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem109
  ret i32 %.reload110

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i8*, align 8
  %calteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @calloc(i64 31, i64 1) #3
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %313 = load i8*, i8** %salteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %313)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2042875677, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %314 = load i8*, i8** %s.reload, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload93, align 4
  %idx.ext28alteredBB = sext i32 %315 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %314, i64 %idx.ext28alteredBB
  %316 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %316 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 0
  store i32 -1185888168, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -732601553, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 469349227, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload92, align 4
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %_ = sub i32 %317, -1
  %gen = mul i32 %319, -1
  %320 = sub i32 0, -1
  %321 = sub i32 %317, %320
  %decalteredBB = add nsw i32 %317, -1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload91, align 4
  store i32 -774310458, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload90, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_62 = sub i32 %322, 1
  %gen63 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %322, %325
  %_64 = sub i32 %322, 1
  %gen65 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %322, %327
  %_66 = sub i32 %322, 1
  %gen67 = mul i32 %328, 1
  %329 = add i32 %322, 1255597400
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1255597400
  %inc43alteredBB = add nsw i32 %322, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload, align 4
  store i32 -516025435, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload, align 4
  store i32 1525474235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB71, %for.end44, %originalBBpart269, %originalBB61, %for.inc42, %if.end41, %originalBBpart259, %originalBB57, %if.end, %if.then39, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body33, %originalBBpart251, %originalBB49, %land.end, %originalBBpart247, %originalBB45, %land.rhs, %lor.lhs.false, %for.cond17, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
