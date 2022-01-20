; ModuleID = 'source-C-CXX/22/1194.c'
source_filename = "source-C-CXX/22/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1204985565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1204985565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 47578854, i32* %switchVar
  %.reg2mem126 = alloca i1
  %.reg2mem128 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 47578854, label %first
    i32 -1091921277, label %originalBB
    i32 -686068742, label %originalBBpart2
    i32 1000860176, label %for.cond
    i32 1572701469, label %for.body
    i32 -11896481, label %originalBB51
    i32 392845326, label %originalBBpart253
    i32 664856162, label %land.lhs.true
    i32 365116033, label %if.then
    i32 1643646376, label %originalBB55
    i32 -1305594104, label %originalBBpart257
    i32 2003152756, label %for.cond14
    i32 -1023673228, label %originalBB59
    i32 -991792418, label %originalBBpart261
    i32 1530036664, label %land.rhs
    i32 -321190150, label %land.end
    i32 995224282, label %for.body23
    i32 -31269543, label %originalBB63
    i32 -1286801467, label %originalBBpart265
    i32 605269554, label %for.inc
    i32 -632121643, label %originalBB67
    i32 959499784, label %originalBBpart269
    i32 1705977794, label %for.end
    i32 2064890158, label %originalBB71
    i32 -1674663256, label %originalBBpart273
    i32 1572517128, label %if.end
    i32 -165991100, label %if.then30
    i32 -1105144677, label %originalBB75
    i32 1608399815, label %originalBBpart277
    i32 -1738711135, label %for.cond32
    i32 -199901668, label %land.rhs36
    i32 -1133407042, label %land.end40
    i32 679950149, label %for.body41
    i32 1579257955, label %for.inc44
    i32 780743983, label %for.end46
    i32 -1766839237, label %if.end47
    i32 -1121675923, label %originalBB79
    i32 1909094487, label %originalBBpart281
    i32 -531039882, label %for.inc48
    i32 -1026308976, label %for.end50
    i32 1288044267, label %originalBB83
    i32 -528144040, label %originalBBpart285
    i32 -931455862, label %originalBBalteredBB
    i32 -150583551, label %originalBB51alteredBB
    i32 686851134, label %originalBB55alteredBB
    i32 894777207, label %originalBB59alteredBB
    i32 -278816759, label %originalBB63alteredBB
    i32 -2124946587, label %originalBB67alteredBB
    i32 40476325, label %originalBB71alteredBB
    i32 1266195025, label %originalBB75alteredBB
    i32 -131693651, label %originalBB79alteredBB
    i32 -1866946723, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -1091921277, i32 -931455862
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload96, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload125, align 4
  %a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload95, i32 0, i32 0
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload124, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr4, i8** %p.reload106, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2140536485
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2140536485
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
  %54 = select i1 %52, i32 -686068742, i32 -931455862
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1000860176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload105, align 8
  %a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload94, i32 0, i32 0
  %cmp = icmp uge i8* %55, %arraydecay5
  %56 = select i1 %cmp, i32 1572701469, i32 -1026308976
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1399590623
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1399590623
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -11896481, i32 -150583551
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %72 = load i8*, i8** %p.reload104, align 8
  %73 = load i8, i8* %72, align 1
  %conv7 = sext i8 %73 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -103326977
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -103326977
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 392845326, i32 -150583551
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 664856162, i32 1572517128
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload103, align 8
  %a.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload93, i32 0, i32 0
  %cmp11 = icmp ne i8* %102, %arraydecay10
  %103 = select i1 %cmp11, i32 365116033, i32 1572517128
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1643646376, i32 686851134
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %130 = load i8*, i8** %p.reload102, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %130, i64 1
  %q.reload123 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr13, i8** %q.reload123, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1735485541
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1735485541
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1305594104, i32 686851134
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2003152756, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1592506715
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1592506715
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1023673228, i32 894777207
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %q.reload122 = load volatile i8**, i8*** %q.reg2mem
  %173 = load i8*, i8** %q.reload122, align 8
  %174 = load i8, i8* %173, align 1
  %conv15 = sext i8 %174 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1855598671
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1855598671
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -991792418, i32 894777207
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 1530036664, i32 -321190150
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %q.reload121 = load volatile i8**, i8*** %q.reg2mem
  %191 = load i8*, i8** %q.reload121, align 8
  %a.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload92, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload, align 4
  %idx.ext19 = sext i32 %192 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %cmp21 = icmp ne i8* %191, %add.ptr20
  store i32 -321190150, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem126
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  %193 = select i1 %.reload127, i32 995224282, i32 1705977794
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -185669217
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -185669217
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -31269543, i32 -278816759
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %q.reload120 = load volatile i8**, i8*** %q.reg2mem
  %221 = load i8*, i8** %q.reload120, align 8
  %222 = load i8, i8* %221, align 1
  %conv24 = sext i8 %222 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 437361636
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 437361636
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1286801467, i32 -278816759
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 605269554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1503698884
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1503698884
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -632121643, i32 -2124946587
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %q.reload119 = load volatile i8**, i8*** %q.reg2mem
  %253 = load i8*, i8** %q.reload119, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %253, i32 1
  %q.reload118 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload118, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1096232755
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1096232755
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 959499784, i32 -2124946587
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2003152756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2064890158, i32 40476325
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1674663256, i32 40476325
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1572517128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %321 = load i8*, i8** %p.reload101, align 8
  %a.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload91, i32 0, i32 0
  %cmp28 = icmp eq i8* %321, %arraydecay27
  %322 = select i1 %cmp28, i32 -165991100, i32 -1766839237
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1718133515
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1718133515
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1105144677, i32 1266195025
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload90, i32 0, i32 0
  %q.reload117 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay31, i8** %q.reload117, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1608399815, i32 1266195025
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1738711135, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %q.reload116 = load volatile i8**, i8*** %q.reg2mem
  %352 = load i8*, i8** %q.reload116, align 8
  %353 = load i8, i8* %352, align 1
  %conv33 = sext i8 %353 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  %354 = select i1 %cmp34, i32 -199901668, i32 -1133407042
  store i32 %354, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %q.reload115 = load volatile i8**, i8*** %q.reg2mem
  %355 = load i8*, i8** %q.reload115, align 8
  %356 = load i8, i8* %355, align 1
  %conv37 = sext i8 %356 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  store i32 -1133407042, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem128
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %357 = select i1 %.reload129, i32 679950149, i32 780743983
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %q.reload114 = load volatile i8**, i8*** %q.reg2mem
  %358 = load i8*, i8** %q.reload114, align 8
  %359 = load i8, i8* %358, align 1
  %conv42 = sext i8 %359 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 1579257955, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %q.reload113 = load volatile i8**, i8*** %q.reg2mem
  %360 = load i8*, i8** %q.reload113, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %360, i32 1
  %q.reload112 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr45, i8** %q.reload112, align 8
  store i32 -1738711135, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1766839237, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
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
  %374 = select i1 %372, i32 -1121675923, i32 -131693651
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1909094487, i32 -131693651
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -531039882, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %389 = load i8*, i8** %p.reload100, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %389, i32 -1
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr49, i8** %p.reload99, align 8
  store i32 1000860176, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 715001360
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 715001360
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1288044267, i32 -1866946723
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1929309508
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1929309508
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -528144040, i32 -1866946723
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %432 = load i32, i32* %nalteredBB, align 4
  %idx.extalteredBB = sext i32 %432 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr4alteredBB, i8** %palteredBB, align 8
  store i32 -1091921277, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %433 = load i8*, i8** %p.reload98, align 8
  %434 = load i8, i8* %433, align 1
  %conv7alteredBB = sext i8 %434 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -11896481, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %435 = load i8*, i8** %p.reload, align 8
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %435, i64 1
  %q.reload111 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr13alteredBB, i8** %q.reload111, align 8
  store i32 1643646376, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reload110 = load volatile i8**, i8*** %q.reg2mem
  %436 = load i8*, i8** %q.reload110, align 8
  %437 = load i8, i8* %436, align 1
  %conv15alteredBB = sext i8 %437 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -1023673228, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reload109 = load volatile i8**, i8*** %q.reg2mem
  %438 = load i8*, i8** %q.reload109, align 8
  %439 = load i8, i8* %438, align 1
  %conv24alteredBB = sext i8 %439 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 -31269543, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %q.reload108 = load volatile i8**, i8*** %q.reg2mem
  %440 = load i8*, i8** %q.reload108, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %440, i32 1
  %q.reload107 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptralteredBB, i8** %q.reload107, align 8
  store i32 -632121643, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2064890158, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay31alteredBB, i8** %q.reload, align 8
  store i32 -1105144677, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1121675923, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1288044267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB83, %for.end50, %for.inc48, %originalBBpart281, %originalBB79, %if.end47, %for.end46, %for.inc44, %for.body41, %land.end40, %land.rhs36, %for.cond32, %originalBBpart277, %originalBB75, %if.then30, %if.end, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body23, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %for.cond14, %originalBBpart257, %originalBB55, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
