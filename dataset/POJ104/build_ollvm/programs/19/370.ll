; ModuleID = 'source-C-CXX/19/370.c'
source_filename = "source-C-CXX/19/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %pm.reg2mem = alloca i8**
  %pc.reg2mem = alloca i8**
  %pb.reg2mem = alloca i8**
  %pa.reg2mem = alloca i8**
  %c.reg2mem = alloca [15 x i8]*
  %b.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [11 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -650736165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -650736165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1358201909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1358201909, label %first
    i32 -200337385, label %originalBB
    i32 787691156, label %originalBBpart2
    i32 1437284124, label %while.cond
    i32 1140699200, label %while.body
    i32 1313542151, label %for.cond
    i32 -1872728417, label %originalBB48
    i32 -2070229407, label %originalBBpart250
    i32 1953502379, label %for.body
    i32 -1784137489, label %if.then
    i32 -542016241, label %if.end
    i32 1379536423, label %originalBB52
    i32 -444006174, label %originalBBpart254
    i32 -114012522, label %for.inc
    i32 -1878434441, label %for.end
    i32 -1137584388, label %originalBB56
    i32 1155029407, label %originalBBpart258
    i32 555306914, label %for.cond16
    i32 1277422680, label %for.body19
    i32 -2123691132, label %originalBB60
    i32 2085017751, label %originalBBpart262
    i32 -105197541, label %for.inc20
    i32 -2001112410, label %for.end23
    i32 -1217997926, label %for.cond25
    i32 -1111996318, label %originalBB64
    i32 -2051877381, label %originalBBpart266
    i32 -444590149, label %for.body30
    i32 -240233573, label %for.inc31
    i32 -2037676194, label %for.end34
    i32 786657903, label %originalBB68
    i32 -2127117764, label %originalBBpart270
    i32 1376276451, label %for.cond35
    i32 -1174395401, label %for.body41
    i32 1946164643, label %for.inc42
    i32 -2006804423, label %for.end45
    i32 -1517047035, label %originalBB72
    i32 1812004285, label %originalBBpart274
    i32 -1293994608, label %while.end
    i32 -1884345667, label %originalBBalteredBB
    i32 732367418, label %originalBB48alteredBB
    i32 -425712136, label %originalBB52alteredBB
    i32 -762954433, label %originalBB56alteredBB
    i32 1534768867, label %originalBB60alteredBB
    i32 1107461498, label %originalBB64alteredBB
    i32 1627983108, label %originalBB68alteredBB
    i32 237667993, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -200337385, i32 -1884345667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %c = alloca [15 x i8], align 1
  store [15 x i8]* %c, [15 x i8]** %c.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem
  %pc = alloca i8*, align 8
  store i8** %pc, i8*** %pc.reg2mem
  %pm = alloca i8*, align 8
  store i8** %pm, i8*** %pm.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1407318305
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1407318305
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 787691156, i32 -1884345667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437284124, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload85 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 1140699200, i32 -1293994608
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload89 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload89, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload84 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload84, i32 0, i32 0
  %pa.reload110 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay3, i8** %pa.reload110, align 8
  %b.reload88 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload88, i32 0, i32 0
  %pb.reload116 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay4, i8** %pb.reload116, align 8
  %pa.reload109 = load volatile i8**, i8*** %pa.reg2mem
  %43 = load i8*, i8** %pa.reload109, align 8
  %pm.reload132 = load volatile i8**, i8*** %pm.reg2mem
  store i8* %43, i8** %pm.reload132, align 8
  %a.reload83 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload83, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload135, align 4
  store i32 1313542151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2063294672
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2063294672
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1872728417, i32 732367418
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %pa.reload108 = load volatile i8**, i8*** %pa.reg2mem
  %71 = load i8*, i8** %pa.reload108, align 8
  %a.reload82 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload82, i32 0, i32 0
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  %72 = load i32, i32* %len.reload134, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext
  %cmp8 = icmp ult i8* %71, %add.ptr
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1206549827
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1206549827
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2070229407, i32 732367418
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 1953502379, i32 -1878434441
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pm.reload131 = load volatile i8**, i8*** %pm.reg2mem
  %89 = load i8*, i8** %pm.reload131, align 8
  %90 = load i8, i8* %89, align 1
  %conv10 = sext i8 %90 to i32
  %pa.reload107 = load volatile i8**, i8*** %pa.reg2mem
  %91 = load i8*, i8** %pa.reload107, align 8
  %92 = load i8, i8* %91, align 1
  %conv11 = sext i8 %92 to i32
  %cmp12 = icmp slt i32 %conv10, %conv11
  %93 = select i1 %cmp12, i32 -1784137489, i32 -542016241
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pa.reload106 = load volatile i8**, i8*** %pa.reg2mem
  %94 = load i8*, i8** %pa.reload106, align 8
  %pm.reload130 = load volatile i8**, i8*** %pm.reg2mem
  store i8* %94, i8** %pm.reload130, align 8
  store i32 -542016241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 638292833
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 638292833
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1379536423, i32 -425712136
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -780892199
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -780892199
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -444006174, i32 -425712136
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -114012522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pa.reload105 = load volatile i8**, i8*** %pa.reg2mem
  %137 = load i8*, i8** %pa.reload105, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %137, i32 1
  %pa.reload104 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr, i8** %pa.reload104, align 8
  store i32 1313542151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1137584388, i32 -762954433
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload81 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload81, i32 0, i32 0
  %pa.reload103 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay14, i8** %pa.reload103, align 8
  %c.reload92 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload92, i32 0, i32 0
  %pc.reload129 = load volatile i8**, i8*** %pc.reg2mem
  store i8* %arraydecay15, i8** %pc.reload129, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -569949098
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -569949098
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1155029407, i32 -762954433
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 555306914, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %pa.reload102 = load volatile i8**, i8*** %pa.reg2mem
  %179 = load i8*, i8** %pa.reload102, align 8
  %pm.reload = load volatile i8**, i8*** %pm.reg2mem
  %180 = load i8*, i8** %pm.reload, align 8
  %cmp17 = icmp ule i8* %179, %180
  %181 = select i1 %cmp17, i32 1277422680, i32 -2001112410
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2123691132, i32 1534768867
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %pa.reload101 = load volatile i8**, i8*** %pa.reg2mem
  %208 = load i8*, i8** %pa.reload101, align 8
  %209 = load i8, i8* %208, align 1
  %pc.reload128 = load volatile i8**, i8*** %pc.reg2mem
  %210 = load i8*, i8** %pc.reload128, align 8
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1577124938
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1577124938
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2085017751, i32 1534768867
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -105197541, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %pa.reload100 = load volatile i8**, i8*** %pa.reg2mem
  %238 = load i8*, i8** %pa.reload100, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %238, i32 1
  %pa.reload99 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr21, i8** %pa.reload99, align 8
  %pc.reload127 = load volatile i8**, i8*** %pc.reg2mem
  %239 = load i8*, i8** %pc.reload127, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %239, i32 1
  %pc.reload126 = load volatile i8**, i8*** %pc.reg2mem
  store i8* %incdec.ptr22, i8** %pc.reload126, align 8
  store i32 555306914, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %b.reload87 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload87, i32 0, i32 0
  %pb.reload115 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay24, i8** %pb.reload115, align 8
  store i32 -1217997926, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -133997420
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -133997420
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1111996318, i32 1107461498
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %pb.reload114 = load volatile i8**, i8*** %pb.reg2mem
  %267 = load i8*, i8** %pb.reload114, align 8
  %b.reload86 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload86, i32 0, i32 0
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay26, i64 3
  %cmp28 = icmp ult i8* %267, %add.ptr27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1372094662
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1372094662
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2051877381, i32 1107461498
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %295 = select i1 %cmp28.reload, i32 -444590149, i32 -2037676194
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %pb.reload113 = load volatile i8**, i8*** %pb.reg2mem
  %296 = load i8*, i8** %pb.reload113, align 8
  %297 = load i8, i8* %296, align 1
  %pc.reload125 = load volatile i8**, i8*** %pc.reg2mem
  %298 = load i8*, i8** %pc.reload125, align 8
  store i8 %297, i8* %298, align 1
  store i32 -240233573, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %pb.reload112 = load volatile i8**, i8*** %pb.reg2mem
  %299 = load i8*, i8** %pb.reload112, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %299, i32 1
  %pb.reload111 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr32, i8** %pb.reload111, align 8
  %pc.reload124 = load volatile i8**, i8*** %pc.reg2mem
  %300 = load i8*, i8** %pc.reload124, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %300, i32 1
  %pc.reload123 = load volatile i8**, i8*** %pc.reg2mem
  store i8* %incdec.ptr33, i8** %pc.reload123, align 8
  store i32 -1217997926, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1479274981
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1479274981
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 786657903, i32 1627983108
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -873632216
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -873632216
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2127117764, i32 1627983108
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1376276451, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %pa.reload98 = load volatile i8**, i8*** %pa.reg2mem
  %343 = load i8*, i8** %pa.reload98, align 8
  %a.reload80 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay36 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload80, i32 0, i32 0
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %344 = load i32, i32* %len.reload133, align 4
  %idx.ext37 = sext i32 %344 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext37
  %cmp39 = icmp ult i8* %343, %add.ptr38
  %345 = select i1 %cmp39, i32 -1174395401, i32 -2006804423
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %pa.reload97 = load volatile i8**, i8*** %pa.reg2mem
  %346 = load i8*, i8** %pa.reload97, align 8
  %347 = load i8, i8* %346, align 1
  %pc.reload122 = load volatile i8**, i8*** %pc.reg2mem
  %348 = load i8*, i8** %pc.reload122, align 8
  store i8 %347, i8* %348, align 1
  store i32 1946164643, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %pa.reload96 = load volatile i8**, i8*** %pa.reg2mem
  %349 = load i8*, i8** %pa.reload96, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %349, i32 1
  %pa.reload95 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr43, i8** %pa.reload95, align 8
  %pc.reload121 = load volatile i8**, i8*** %pc.reg2mem
  %350 = load i8*, i8** %pc.reload121, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %350, i32 1
  %pc.reload120 = load volatile i8**, i8*** %pc.reg2mem
  store i8* %incdec.ptr44, i8** %pc.reload120, align 8
  store i32 1376276451, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1722232310
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1722232310
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1517047035, i32 237667993
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %pc.reload119 = load volatile i8**, i8*** %pc.reg2mem
  %378 = load i8*, i8** %pc.reload119, align 8
  store i8 0, i8* %378, align 1
  %c.reload91 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arraydecay46 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload91, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1812004285, i32 237667993
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1437284124, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i8], align 1
  %balteredBB = alloca [4 x i8], align 1
  %calteredBB = alloca [15 x i8], align 1
  %paalteredBB = alloca i8*, align 8
  %pbalteredBB = alloca i8*, align 8
  %pcalteredBB = alloca i8*, align 8
  %pmalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -200337385, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %pa.reload94 = load volatile i8**, i8*** %pa.reg2mem
  %393 = load i8*, i8** %pa.reload94, align 8
  %a.reload79 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload79, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %394 = load i32, i32* %len.reload, align 4
  %idx.extalteredBB = sext i32 %394 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %cmp8alteredBB = icmp ult i8* %393, %add.ptralteredBB
  store i32 -1872728417, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1379536423, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload, i32 0, i32 0
  %pa.reload93 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay14alteredBB, i8** %pa.reload93, align 8
  %c.reload90 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload90, i32 0, i32 0
  %pc.reload118 = load volatile i8**, i8*** %pc.reg2mem
  store i8* %arraydecay15alteredBB, i8** %pc.reload118, align 8
  store i32 -1137584388, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  %395 = load i8*, i8** %pa.reload, align 8
  %396 = load i8, i8* %395, align 1
  %pc.reload117 = load volatile i8**, i8*** %pc.reg2mem
  %397 = load i8*, i8** %pc.reload117, align 8
  store i8 %396, i8* %397, align 1
  store i32 -2123691132, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %pb.reload = load volatile i8**, i8*** %pb.reg2mem
  %398 = load i8*, i8** %pb.reload, align 8
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i32 0, i32 0
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %arraydecay26alteredBB, i64 3
  %cmp28alteredBB = icmp ult i8* %398, %add.ptr27alteredBB
  store i32 -1111996318, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 786657903, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %pc.reload = load volatile i8**, i8*** %pc.reg2mem
  %399 = load i8*, i8** %pc.reload, align 8
  store i8 0, i8* %399, align 1
  %c.reload = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 -1517047035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.end45, %for.inc42, %for.body41, %for.cond35, %originalBBpart270, %originalBB68, %for.end34, %for.inc31, %for.body30, %originalBBpart266, %originalBB64, %for.cond25, %for.end23, %for.inc20, %originalBBpart262, %originalBB60, %for.body19, %for.cond16, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
