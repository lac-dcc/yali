; ModuleID = 'source-C-CXX/6/884.c'
source_filename = "source-C-CXX/6/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %p3.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1561756080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1561756080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -141962462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -141962462, label %first
    i32 2097351831, label %originalBB
    i32 185280375, label %originalBBpart2
    i32 -1363042076, label %if.then
    i32 -1854895141, label %originalBB55
    i32 736682837, label %originalBBpart257
    i32 -1220535589, label %if.else
    i32 950599641, label %for.cond
    i32 -130992022, label %for.body
    i32 2111397910, label %for.inc
    i32 -1402963919, label %originalBB59
    i32 571884036, label %originalBBpart262
    i32 -1230936878, label %for.end
    i32 -1333468968, label %originalBB64
    i32 -2006267191, label %originalBBpart266
    i32 899567736, label %for.cond12
    i32 1658043158, label %for.body16
    i32 1683013399, label %for.inc23
    i32 1733409437, label %for.end25
    i32 1135051230, label %originalBB68
    i32 641763032, label %originalBBpart270
    i32 -890766735, label %for.cond26
    i32 53726766, label %originalBB72
    i32 -1676738956, label %originalBBpart274
    i32 -202616449, label %for.body34
    i32 -1160336799, label %for.inc45
    i32 1440318809, label %for.end47
    i32 -490546281, label %if.end
    i32 -561623368, label %originalBBalteredBB
    i32 130876746, label %originalBB55alteredBB
    i32 -1898720532, label %originalBB59alteredBB
    i32 -18112369, label %originalBB64alteredBB
    i32 -1121575869, label %originalBB68alteredBB
    i32 1583912198, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 2097351831, i32 -561623368
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %p1.reload92 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %call, i8** %p1.reload92, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %p2.reload97 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %call1, i8** %p2.reload97, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %p3.reload102 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %call2, i8** %p3.reload102, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %q.reload111 = load volatile i8**, i8*** %q.reg2mem
  store i8* %call3, i8** %q.reload111, align 8
  %p1.reload91 = load volatile i8**, i8*** %p1.reg2mem
  %27 = load i8*, i8** %p1.reload91, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %p2.reload96 = load volatile i8**, i8*** %p2.reg2mem
  %28 = load i8*, i8** %p2.reload96, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %p3.reload101 = load volatile i8**, i8*** %p3.reg2mem
  %29 = load i8*, i8** %p3.reload101, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %p1.reload90 = load volatile i8**, i8*** %p1.reg2mem
  %30 = load i8*, i8** %p1.reload90, align 8
  %p2.reload95 = load volatile i8**, i8*** %p2.reg2mem
  %31 = load i8*, i8** %p2.reload95, align 8
  %call7 = call i8* @strstr(i8* %30, i8* %31) #5
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call7, i8** %p.reload104, align 8
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %32 = load i8*, i8** %p.reload103, align 8
  %cmp = icmp eq i8* %32, null
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1126588427
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1126588427
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
  %59 = select i1 %57, i32 185280375, i32 -561623368
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1363042076, i32 -1220535589
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 667909763
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 667909763
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1854895141, i32 130876746
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p1.reload89 = load volatile i8**, i8*** %p1.reg2mem
  %76 = load i8*, i8** %p1.reload89, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 976764172
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 976764172
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 736682837, i32 130876746
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -490546281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 950599641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload88 = load volatile i8**, i8*** %p1.reg2mem
  %104 = load i8*, i8** %p1.reload88, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %105 = load i8*, i8** %p.reload, align 8
  %cmp9 = icmp ne i8* %104, %105
  %106 = select i1 %cmp9, i32 -130992022, i32 -1230936878
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload87 = load volatile i8**, i8*** %p1.reg2mem
  %107 = load i8*, i8** %p1.reload87, align 8
  %108 = load i8, i8* %107, align 1
  %q.reload110 = load volatile i8**, i8*** %q.reg2mem
  %109 = load i8*, i8** %q.reload110, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload120, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr = getelementptr inbounds i8, i8* %109, i64 %idx.ext
  store i8 %108, i8* %add.ptr, align 1
  store i32 2111397910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1402963919, i32 -1898720532
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p1.reload86 = load volatile i8**, i8*** %p1.reg2mem
  %125 = load i8*, i8** %p1.reload86, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %125, i32 1
  %p1.reload85 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload85, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload119, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload118, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 202510300
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 202510300
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 571884036, i32 -1898720532
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 950599641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1333468968, i32 -18112369
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %q.reload109 = load volatile i8**, i8*** %q.reg2mem
  %158 = load i8*, i8** %q.reload109, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload117, align 4
  %idx.ext10 = sext i32 %159 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %158, i64 %idx.ext10
  store i8 0, i8* %add.ptr11, align 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1157117269
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1157117269
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
  %186 = select i1 %184, i32 -2006267191, i32 -18112369
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 899567736, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload135, align 4
  %conv = sext i32 %187 to i64
  %p3.reload100 = load volatile i8**, i8*** %p3.reg2mem
  %188 = load i8*, i8** %p3.reload100, align 8
  %call13 = call i64 @strlen(i8* %188) #5
  %cmp14 = icmp ult i64 %conv, %call13
  %189 = select i1 %cmp14, i32 1658043158, i32 1733409437
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p3.reload99 = load volatile i8**, i8*** %p3.reg2mem
  %190 = load i8*, i8** %p3.reload99, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload134, align 4
  %idx.ext17 = sext i32 %191 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %190, i64 %idx.ext17
  %192 = load i8, i8* %add.ptr18, align 1
  %q.reload108 = load volatile i8**, i8*** %q.reg2mem
  %193 = load i8*, i8** %q.reload108, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload116, align 4
  %idx.ext19 = sext i32 %194 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %193, i64 %idx.ext19
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload133, align 4
  %idx.ext21 = sext i32 %195 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr20, i64 %idx.ext21
  store i8 %192, i8* %add.ptr22, align 1
  store i32 1683013399, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload132, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc24 = add nsw i32 %196, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload131, align 4
  store i32 899567736, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1135051230, i32 -1121575869
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2045421355
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2045421355
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 641763032, i32 -1121575869
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -890766735, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 53726766, i32 1583912198
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p1.reload84 = load volatile i8**, i8*** %p1.reg2mem
  %254 = load i8*, i8** %p1.reload84, align 8
  %p2.reload94 = load volatile i8**, i8*** %p2.reg2mem
  %255 = load i8*, i8** %p2.reload94, align 8
  %call27 = call i64 @strlen(i8* %255) #5
  %add.ptr28 = getelementptr inbounds i8, i8* %254, i64 %call27
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload129, align 4
  %idx.ext29 = sext i32 %256 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr28, i64 %idx.ext29
  %257 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %257 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1676738956, i32 1583912198
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %272 = select i1 %cmp32.reload, i32 -202616449, i32 1440318809
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %p1.reload83 = load volatile i8**, i8*** %p1.reg2mem
  %273 = load i8*, i8** %p1.reload83, align 8
  %p2.reload93 = load volatile i8**, i8*** %p2.reg2mem
  %274 = load i8*, i8** %p2.reload93, align 8
  %call35 = call i64 @strlen(i8* %274) #5
  %add.ptr36 = getelementptr inbounds i8, i8* %273, i64 %call35
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload128, align 4
  %idx.ext37 = sext i32 %275 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  %276 = load i8, i8* %add.ptr38, align 1
  %q.reload107 = load volatile i8**, i8*** %q.reg2mem
  %277 = load i8*, i8** %q.reload107, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload115, align 4
  %idx.ext39 = sext i32 %278 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %277, i64 %idx.ext39
  %p3.reload98 = load volatile i8**, i8*** %p3.reg2mem
  %279 = load i8*, i8** %p3.reload98, align 8
  %call41 = call i64 @strlen(i8* %279) #5
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr40, i64 %call41
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload127, align 4
  %idx.ext43 = sext i32 %280 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr42, i64 %idx.ext43
  store i8 %276, i8* %add.ptr44, align 1
  store i32 -1160336799, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload126, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc46 = add nsw i32 %281, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload125, align 4
  store i32 -890766735, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %q.reload106 = load volatile i8**, i8*** %q.reg2mem
  %284 = load i8*, i8** %q.reload106, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload114, align 4
  %idx.ext48 = sext i32 %285 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %284, i64 %idx.ext48
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %286 = load i8*, i8** %p3.reload, align 8
  %call50 = call i64 @strlen(i8* %286) #5
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr49, i64 %call50
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload124, align 4
  %idx.ext52 = sext i32 %287 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr51, i64 %idx.ext52
  store i8 0, i8* %add.ptr53, align 1
  %q.reload105 = load volatile i8**, i8*** %q.reg2mem
  %288 = load i8*, i8** %q.reload105, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %288)
  store i32 -490546281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %289 = load i32, i32* %retval.reload, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %p1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %p2alteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call2alteredBB, i8** %p3alteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call3alteredBB, i8** %qalteredBB, align 8
  %290 = load i8*, i8** %p1alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %290)
  %291 = load i8*, i8** %p2alteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %291)
  %292 = load i8*, i8** %p3alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %292)
  %293 = load i8*, i8** %p1alteredBB, align 8
  %294 = load i8*, i8** %p2alteredBB, align 8
  %call7alteredBB = call i8* @strstr(i8* %293, i8* %294) #5
  store i8* %call7alteredBB, i8** %palteredBB, align 8
  %295 = load i8*, i8** %palteredBB, align 8
  %cmpalteredBB = icmp eq i8* %295, null
  store i32 2097351831, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.reload82 = load volatile i8**, i8*** %p1.reg2mem
  %296 = load i8*, i8** %p1.reload82, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %296)
  store i32 -1854895141, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p1.reload81 = load volatile i8**, i8*** %p1.reg2mem
  %297 = load i8*, i8** %p1.reload81, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %297, i32 1
  %p1.reload80 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p1.reload80, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %298, 1
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_60 = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen = add i32 %300, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %298, %303
  %incalteredBB = add nsw i32 %298, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload112, align 4
  store i32 -1402963919, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %305 = load i8*, i8** %q.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %idx.ext10alteredBB = sext i32 %306 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %305, i64 %idx.ext10alteredBB
  store i8 0, i8* %add.ptr11alteredBB, align 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -1333468968, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1135051230, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %307 = load i8*, i8** %p1.reload, align 8
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %308 = load i8*, i8** %p2.reload, align 8
  %call27alteredBB = call i64 @strlen(i8* %308) #5
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %307, i64 %call27alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %idx.ext29alteredBB = sext i32 %309 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %add.ptr28alteredBB, i64 %idx.ext29alteredBB
  %310 = load i8, i8* %add.ptr30alteredBB, align 1
  %conv31alteredBB = sext i8 %310 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 53726766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.body34, %originalBBpart274, %originalBB72, %for.cond26, %originalBBpart270, %originalBB68, %for.end25, %for.inc23, %for.body16, %for.cond12, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB59, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
