; ModuleID = 'source-C-CXX/23/2621.c'
source_filename = "source-C-CXX/23/2621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x [24 x i8]]*
  %a.reg2mem = alloca [2000 x i8]*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 807820424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 807820424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 425182355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 425182355, label %first
    i32 -924258941, label %originalBB
    i32 -997224560, label %originalBBpart2
    i32 1154221107, label %for.cond
    i32 1632646903, label %originalBB89
    i32 -1831810493, label %originalBBpart291
    i32 -276495897, label %for.cond4
    i32 124791795, label %for.body
    i32 1946978841, label %originalBB93
    i32 -543559438, label %originalBBpart295
    i32 1120512046, label %if.then
    i32 -1875198623, label %originalBB97
    i32 -409090110, label %originalBBpart2107
    i32 392551612, label %if.else
    i32 1855203868, label %if.then18
    i32 1348690019, label %originalBB109
    i32 21775625, label %originalBBpart2126
    i32 -67154861, label %if.else21
    i32 1431444568, label %if.end
    i32 526749621, label %if.end29
    i32 -1647183949, label %for.inc
    i32 494793610, label %originalBB128
    i32 -803576535, label %originalBBpart2130
    i32 -840726670, label %for.end
    i32 1652142803, label %originalBB132
    i32 1102003192, label %originalBBpart2145
    i32 -123871239, label %if.then34
    i32 1017511368, label %originalBB147
    i32 -1134269746, label %originalBBpart2149
    i32 -1448755191, label %if.end35
    i32 516474557, label %for.inc36
    i32 -1074762464, label %for.end38
    i32 -819894058, label %for.cond47
    i32 694492445, label %for.body50
    i32 176533231, label %originalBB151
    i32 -1325815462, label %originalBBpart2153
    i32 -1713094245, label %if.then58
    i32 1038466553, label %originalBB155
    i32 -1782045118, label %originalBBpart2157
    i32 1716269847, label %if.end64
    i32 361342959, label %originalBB159
    i32 651771652, label %originalBBpart2161
    i32 -2040078846, label %if.then72
    i32 -1109712964, label %if.end78
    i32 -1390177550, label %for.inc79
    i32 852500503, label %for.end81
    i32 1525862661, label %originalBBalteredBB
    i32 -1860204832, label %originalBB89alteredBB
    i32 336489035, label %originalBB93alteredBB
    i32 744045082, label %originalBB97alteredBB
    i32 1841673240, label %originalBB109alteredBB
    i32 -764658879, label %originalBB128alteredBB
    i32 -555263770, label %originalBB132alteredBB
    i32 1304745089, label %originalBB147alteredBB
    i32 167172598, label %originalBB151alteredBB
    i32 1065720204, label %originalBB155alteredBB
    i32 -1672734604, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -924258941, i32 1525862661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %b = alloca [200 x [24 x i8]], align 16
  store [200 x [24 x i8]]* %b, [200 x [24 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload223, align 4
  %a.reload241 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %27 = bitcast [2000 x i8]* %a.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %b.reload253 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %28 = bitcast [200 x [24 x i8]]* %b.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4800, i32 16, i1 false)
  %29 = load i32, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %29)
  %a.reload240 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload240, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload239 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload239, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload208, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1326033071
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1326033071
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -997224560, i32 1525862661
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1154221107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1632646903, i32 -1860204832
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1831810493, i32 -1860204832
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -276495897, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload203, align 4
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  %98 = load i32, i32* %flag.reload222, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %97, %98
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload207, align 4
  %cmp = icmp sle i32 %102, %103
  %104 = select i1 %cmp, i32 124791795, i32 -840726670
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -467462775
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -467462775
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1946978841, i32 336489035
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload202, align 4
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  %133 = load i32, i32* %flag.reload221, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add6 = add nsw i32 %132, %133
  %idxprom = sext i32 %135 to i64
  %a.reload238 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload238, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %136 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1446551390
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1446551390
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -543559438, i32 336489035
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %152 = select i1 %cmp8.reload, i32 1120512046, i32 392551612
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1320275236
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1320275236
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1875198623, i32 744045082
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload201, align 4
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  %181 = load i32, i32* %flag.reload220, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add10 = add nsw i32 %180, %181
  %186 = sub i32 %185, -1957814900
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1957814900
  %add11 = add nsw i32 %185, 1
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  store i32 %188, i32* %flag.reload219, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -409090110, i32 744045082
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -840726670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload199, align 4
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  %216 = load i32, i32* %flag.reload218, align 4
  %217 = sub i32 %215, -1077886532
  %218 = add i32 %217, %216
  %219 = add i32 %218, -1077886532
  %add12 = add nsw i32 %215, %216
  %idxprom13 = sext i32 %219 to i64
  %a.reload237 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload237, i64 0, i64 %idxprom13
  %220 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %220 to i32
  %cmp16 = icmp eq i32 %conv15, 44
  %221 = select i1 %cmp16, i32 1855203868, i32 -67154861
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1697093082
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1697093082
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1348690019, i32 1841673240
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload198, align 4
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  %250 = load i32, i32* %flag.reload217, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add19 = add nsw i32 %249, %250
  %255 = sub i32 0, 2
  %256 = sub i32 %254, %255
  %add20 = add nsw i32 %254, 2
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  store i32 %256, i32* %flag.reload216, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1822225673
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1822225673
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 21775625, i32 1841673240
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -840726670, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload196, align 4
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  %273 = load i32, i32* %flag.reload215, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add22 = add nsw i32 %272, %273
  %idxprom23 = sext i32 %275 to i64
  %a.reload236 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload236, i64 0, i64 %idxprom23
  %276 = load i8, i8* %arrayidx24, align 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload168, align 4
  %idxprom25 = sext i32 %277 to i64
  %b.reload252 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload252, i64 0, i64 %idxprom25
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload195, align 4
  %idxprom27 = sext i32 %278 to i64
  %arrayidx28 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %276, i8* %arrayidx28, align 1
  store i32 1431444568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 526749621, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1647183949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 494793610, i32 -764658879
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload194, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc = add nsw i32 %293, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload193, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -803576535, i32 -764658879
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -276495897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 522615232
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 522615232
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1652142803, i32 -555263770
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload192, align 4
  %flag.reload214 = load volatile i32*, i32** %flag.reg2mem
  %340 = load i32, i32* %flag.reload214, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %339, %341
  %add30 = add nsw i32 %339, %340
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload206, align 4
  %344 = sub i32 %343, -745429911
  %345 = add i32 %344, 1
  %346 = add i32 %345, -745429911
  %add31 = add nsw i32 %343, 1
  %cmp32 = icmp eq i32 %342, %346
  store i1 %cmp32, i1* %cmp32.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1193284670
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1193284670
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1102003192, i32 -555263770
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %374 = select i1 %cmp32.reload, i32 -123871239, i32 -1448755191
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -854213878
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -854213878
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1017511368, i32 1304745089
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 287174233
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 287174233
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1134269746, i32 1304745089
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1074762464, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 516474557, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload167, align 4
  %406 = sub i32 %405, -278188778
  %407 = add i32 %406, 1
  %408 = add i32 %407, -278188778
  %inc37 = add nsw i32 %405, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload166, align 4
  store i32 1154221107, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %b.reload251 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload251, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %conv42 = trunc i64 %call41 to i32
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv42, i32* %max.reload227, align 4
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload233, align 4
  %b.reload250 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload250, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  %min.reload230 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv46, i32* %min.reload230, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload235, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 -819894058, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload190, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload, align 4
  %cmp48 = icmp sle i32 %409, %410
  %411 = select i1 %cmp48, i32 694492445, i32 852500503
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 554880405
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 554880405
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 176533231, i32 167172598
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload189, align 4
  %idxprom51 = sext i32 %427 to i64
  %b.reload249 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload249, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %428 = load i32, i32* %max.reload226, align 4
  %conv55 = sext i32 %428 to i64
  %cmp56 = icmp ugt i64 %call54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1325815462, i32 167172598
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %443 = select i1 %cmp56.reload, i32 -1713094245, i32 1716269847
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1038466553, i32 1065720204
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload188, align 4
  %idxprom59 = sext i32 %470 to i64
  %b.reload248 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload248, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %conv63 = trunc i64 %call62 to i32
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv63, i32* %max.reload225, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload187, align 4
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  store i32 %471, i32* %s.reload232, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -687217907
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -687217907
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1782045118, i32 1065720204
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1716269847, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1456871059
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1456871059
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 361342959, i32 -1672734604
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload186, align 4
  %idxprom65 = sext i32 %514 to i64
  %b.reload247 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload247, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %min.reload229 = load volatile i32*, i32** %min.reg2mem
  %515 = load i32, i32* %min.reload229, align 4
  %conv69 = sext i32 %515 to i64
  %cmp70 = icmp ult i64 %call68, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1486826941
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1486826941
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 651771652, i32 -1672734604
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %531 = select i1 %cmp70.reload, i32 -2040078846, i32 -1109712964
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload185, align 4
  %idxprom73 = sext i32 %532 to i64
  %b.reload246 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload246, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #4
  %conv77 = trunc i64 %call76 to i32
  %min.reload228 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv77, i32* %min.reload228, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload184, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %533, i32* %t.reload234, align 4
  store i32 -1109712964, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1390177550, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload183, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc80 = add nsw i32 %534, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload182, align 4
  store i32 -819894058, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  %537 = load i32, i32* %s.reload231, align 4
  %idxprom82 = sext i32 %537 to i64
  %b.reload245 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload245, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx83, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %538 = load i32, i32* %t.reload, align 4
  %idxprom85 = sext i32 %538 to i64
  %b.reload244 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload244, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84, i8* %arraydecay87)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %539 = bitcast [2000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 2000, i32 16, i1 false)
  %540 = bitcast [200 x [24 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 4800, i32 16, i1 false)
  %541 = load i32, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %541)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -924258941, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 1632646903, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload180, align 4
  %flag.reload213 = load volatile i32*, i32** %flag.reg2mem
  %543 = load i32, i32* %flag.reload213, align 4
  %_ = shl i32 %542, %543
  %544 = sub i32 0, %542
  %545 = sub i32 0, %543
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add6alteredBB = add nsw i32 %542, %543
  %idxpromalteredBB = sext i32 %547 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %548 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %548 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 1946978841, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload179, align 4
  %flag.reload212 = load volatile i32*, i32** %flag.reg2mem
  %550 = load i32, i32* %flag.reload212, align 4
  %_98 = shl i32 %549, %550
  %551 = sub i32 0, %549
  %552 = add i32 0, %551
  %_99 = sub i32 0, %549
  %553 = sub i32 %552, 2143138540
  %554 = add i32 %553, %550
  %555 = add i32 %554, 2143138540
  %gen = add i32 %552, %550
  %556 = add i32 0, 91952771
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, 91952771
  %_100 = sub i32 0, %549
  %559 = add i32 %558, 1421514081
  %560 = add i32 %559, %550
  %561 = sub i32 %560, 1421514081
  %gen101 = add i32 %558, %550
  %562 = sub i32 0, %549
  %563 = sub i32 0, %550
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add10alteredBB = add nsw i32 %549, %550
  %566 = sub i32 0, -1970029726
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1970029726
  %_102 = sub i32 0, %565
  %569 = sub i32 %568, 769872342
  %570 = add i32 %569, 1
  %571 = add i32 %570, 769872342
  %gen103 = add i32 %568, 1
  %572 = add i32 0, 1084628440
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, 1084628440
  %_104 = sub i32 0, %565
  %575 = sub i32 %574, 750173158
  %576 = add i32 %575, 1
  %577 = add i32 %576, 750173158
  %gen105 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %565, %578
  %add11alteredBB = add nsw i32 %565, 1
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  store i32 %579, i32* %flag.reload211, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -1875198623, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload177, align 4
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  %581 = load i32, i32* %flag.reload210, align 4
  %582 = add i32 0, 361326641
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, 361326641
  %_110 = sub i32 0, %580
  %585 = sub i32 0, %584
  %586 = sub i32 0, %581
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen111 = add i32 %584, %581
  %_112 = shl i32 %580, %581
  %589 = add i32 %580, 1829503188
  %590 = add i32 %589, %581
  %591 = sub i32 %590, 1829503188
  %add19alteredBB = add nsw i32 %580, %581
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_113 = sub i32 0, %591
  %594 = sub i32 0, %593
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen114 = add i32 %593, 2
  %598 = sub i32 0, -948066843
  %599 = sub i32 %598, %591
  %600 = add i32 %599, -948066843
  %_115 = sub i32 0, %591
  %601 = add i32 %600, 1816310651
  %602 = add i32 %601, 2
  %603 = sub i32 %602, 1816310651
  %gen116 = add i32 %600, 2
  %604 = sub i32 %591, -1670775794
  %605 = sub i32 %604, 2
  %606 = add i32 %605, -1670775794
  %_117 = sub i32 %591, 2
  %gen118 = mul i32 %606, 2
  %_119 = shl i32 %591, 2
  %607 = sub i32 0, 2
  %608 = add i32 %591, %607
  %_120 = sub i32 %591, 2
  %gen121 = mul i32 %608, 2
  %609 = sub i32 %591, 1100964387
  %610 = sub i32 %609, 2
  %611 = add i32 %610, 1100964387
  %_122 = sub i32 %591, 2
  %gen123 = mul i32 %611, 2
  %_124 = shl i32 %591, 2
  %612 = add i32 %591, -1010050947
  %613 = add i32 %612, 2
  %614 = sub i32 %613, -1010050947
  %add20alteredBB = add nsw i32 %591, 2
  %flag.reload209 = load volatile i32*, i32** %flag.reg2mem
  store i32 %614, i32* %flag.reload209, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 1348690019, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload175, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %incalteredBB = add nsw i32 %615, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload174, align 4
  store i32 494793610, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload173, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %621 = load i32, i32* %flag.reload, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %620, %622
  %_133 = sub i32 %620, %621
  %gen134 = mul i32 %623, %621
  %624 = add i32 %620, -1158115828
  %625 = sub i32 %624, %621
  %626 = sub i32 %625, -1158115828
  %_135 = sub i32 %620, %621
  %gen136 = mul i32 %626, %621
  %_137 = shl i32 %620, %621
  %627 = add i32 %620, -1439115410
  %628 = add i32 %627, %621
  %629 = sub i32 %628, -1439115410
  %add30alteredBB = add nsw i32 %620, %621
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_138 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen139 = add i32 %632, 1
  %635 = add i32 0, -2103914470
  %636 = sub i32 %635, %630
  %637 = sub i32 %636, -2103914470
  %_140 = sub i32 0, %630
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen141 = add i32 %637, 1
  %642 = sub i32 0, -2076919226
  %643 = sub i32 %642, %630
  %644 = add i32 %643, -2076919226
  %_142 = sub i32 0, %630
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen143 = add i32 %644, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %630, %649
  %add31alteredBB = add nsw i32 %630, 1
  %cmp32alteredBB = icmp eq i32 %629, %650
  store i32 1652142803, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1017511368, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload172, align 4
  %idxprom51alteredBB = sext i32 %651 to i64
  %b.reload243 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload243, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %652 = load i32, i32* %max.reload224, align 4
  %conv55alteredBB = sext i32 %652 to i64
  %cmp56alteredBB = icmp ugt i64 %call54alteredBB, %conv55alteredBB
  store i32 176533231, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload171, align 4
  %idxprom59alteredBB = sext i32 %653 to i64
  %b.reload242 = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload242, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #4
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv63alteredBB, i32* %max.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload170, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %654, i32* %s.reload, align 4
  store i32 1038466553, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %655 to i64
  %b.reload = load volatile [200 x [24 x i8]]*, [200 x [24 x i8]]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i64 @strlen(i8* %arraydecay67alteredBB) #4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %656 = load i32, i32* %min.reload, align 4
  %conv69alteredBB = sext i32 %656 to i64
  %cmp70alteredBB = icmp ult i64 %call68alteredBB, %conv69alteredBB
  store i32 361342959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then72, %originalBBpart2161, %originalBB159, %if.end64, %originalBBpart2157, %originalBB155, %if.then58, %originalBBpart2153, %originalBB151, %for.body50, %for.cond47, %for.end38, %for.inc36, %if.end35, %originalBBpart2149, %originalBB147, %if.then34, %originalBBpart2145, %originalBB132, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %if.end29, %if.end, %if.else21, %originalBBpart2126, %originalBB109, %if.then18, %if.else, %originalBBpart2107, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body, %for.cond4, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
