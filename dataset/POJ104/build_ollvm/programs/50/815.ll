; ModuleID = 'source-C-CXX/50/815.c'
source_filename = "source-C-CXX/50/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.zero = private unnamed_addr constant [7 x i8] c"0\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zero.reg2mem = alloca [7 x i8]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x i8]**
  %moto.reg2mem = alloca [510 x i8]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 201997552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 201997552, label %first
    i32 1018754819, label %originalBB
    i32 -549415177, label %originalBBpart2
    i32 -426544773, label %for.cond
    i32 1771957348, label %originalBB145
    i32 1473753126, label %originalBBpart2147
    i32 -811070590, label %for.body
    i32 -1558582011, label %originalBB149
    i32 -1913248175, label %originalBBpart2151
    i32 -1395968145, label %for.inc
    i32 1026995138, label %originalBB153
    i32 -1061081743, label %originalBBpart2163
    i32 1926837830, label %for.end
    i32 -1263405856, label %originalBB165
    i32 1368277933, label %originalBBpart2167
    i32 1544870177, label %for.cond7
    i32 -1244128960, label %for.body11
    i32 -2099116473, label %originalBB169
    i32 -1397840231, label %originalBBpart2171
    i32 830740804, label %for.cond12
    i32 1851966487, label %for.body15
    i32 -1240685054, label %for.inc24
    i32 -1014974418, label %originalBB173
    i32 -190414272, label %originalBBpart2185
    i32 484963058, label %for.end26
    i32 1326658278, label %originalBB187
    i32 -54664480, label %originalBBpart2189
    i32 1616614137, label %for.inc32
    i32 1235671758, label %for.end34
    i32 1419242332, label %for.cond37
    i32 1502029868, label %for.body40
    i32 -1303513865, label %originalBB191
    i32 611305341, label %originalBBpart2193
    i32 -1076104360, label %for.cond41
    i32 598887012, label %for.body44
    i32 41955867, label %if.then
    i32 -246229790, label %if.end
    i32 -482183504, label %for.inc63
    i32 512241644, label %originalBB195
    i32 -1100679326, label %originalBBpart2207
    i32 -468118690, label %for.end65
    i32 -1396107826, label %for.inc66
    i32 -653924687, label %for.end68
    i32 82880411, label %for.cond69
    i32 1460707481, label %for.body72
    i32 1122480830, label %if.then78
    i32 283960919, label %if.end82
    i32 1812746842, label %for.inc83
    i32 -1146672857, label %for.end85
    i32 522660916, label %originalBB209
    i32 1995847979, label %originalBBpart2211
    i32 -1088208431, label %if.then88
    i32 1265852076, label %originalBB213
    i32 19164835, label %originalBBpart2215
    i32 822662116, label %for.cond90
    i32 -555122265, label %originalBB217
    i32 -1424169385, label %originalBBpart2219
    i32 398681280, label %for.body93
    i32 -344371077, label %if.then99
    i32 -2043377281, label %if.end104
    i32 -1655521831, label %for.inc105
    i32 939934580, label %for.end107
    i32 736466600, label %if.else
    i32 -1744168500, label %originalBB221
    i32 765977638, label %originalBBpart2223
    i32 486262704, label %if.end109
    i32 207294600, label %originalBBalteredBB
    i32 1824675657, label %originalBB145alteredBB
    i32 434002575, label %originalBB149alteredBB
    i32 442952798, label %originalBB153alteredBB
    i32 -1134192931, label %originalBB165alteredBB
    i32 1824680407, label %originalBB169alteredBB
    i32 -1178631766, label %originalBB173alteredBB
    i32 615100081, label %originalBB187alteredBB
    i32 -1950209079, label %originalBB191alteredBB
    i32 2118840731, label %originalBB195alteredBB
    i32 583537284, label %originalBB209alteredBB
    i32 2092635425, label %originalBB213alteredBB
    i32 -1383627069, label %originalBB217alteredBB
    i32 -441057864, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 1018754819, i32 207294600
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %moto = alloca [510 x i8], align 16
  store [510 x i8]* %moto, [510 x i8]** %moto.reg2mem
  %a = alloca [7 x i8]*, align 8
  store [7 x i8]** %a, [7 x i8]*** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [500 x i32], align 16
  store [500 x i32]* %t, [500 x i32]** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %zero = alloca [7 x i8], align 1
  store [7 x i8]* %zero, [7 x i8]** %zero.reg2mem
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload228, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload234)
  %moto.reload236 = load volatile [510 x i8]*, [510 x i8]** %moto.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %moto.reload236, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %moto.reload235 = load volatile [510 x i8]*, [510 x i8]** %moto.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %moto.reload235, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload251 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload251, align 4
  %len.reload250 = load volatile i32*, i32** %len.reg2mem
  %14 = load i32, i32* %len.reload250, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload233, align 4
  %16 = sub i32 %14, 14991186
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 14991186
  %sub = sub nsw i32 %14, %15
  %19 = sub i32 %18, -7779346
  %20 = add i32 %19, 1
  %21 = add i32 %20, -7779346
  %add = add nsw i32 %18, 1
  %conv4 = sext i32 %21 to i64
  %mul = mul i64 8, %conv4
  %call5 = call noalias i8* @malloc(i64 %mul) #6
  %22 = bitcast i8* %call5 to [7 x i8]*
  %a.reload243 = load volatile [7 x i8]**, [7 x i8]*** %a.reg2mem
  store [7 x i8]* %22, [7 x i8]** %a.reload243, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1111250324
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1111250324
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -549415177, i32 207294600
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -426544773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 845111902
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 845111902
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1771957348, i32 1824675657
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload282, align 4
  %cmp = icmp slt i32 %77, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -500374620
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -500374620
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1473753126, i32 1824675657
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -811070590, i32 1926837830
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2005734529
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2005734529
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1558582011, i32 434002575
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %109 to i64
  %t.reload311 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload311, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1586305792
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1586305792
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -1913248175, i32 434002575
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1395968145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1026995138, i32 442952798
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload280, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload279, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -448170311
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -448170311
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1061081743, i32 442952798
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -426544773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1263405856, i32 -1134192931
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1320152058
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1320152058
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1368277933, i32 -1134192931
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1544870177, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload277, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload232, align 4
  %224 = add i32 %222, 1047823542
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1047823542
  %add8 = add nsw i32 %222, %223
  %len.reload249 = load volatile i32*, i32** %len.reg2mem
  %227 = load i32, i32* %len.reload249, align 4
  %cmp9 = icmp sle i32 %226, %227
  %228 = select i1 %cmp9, i32 -1244128960, i32 1235671758
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1524146510
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1524146510
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2099116473, i32 1824680407
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1397840231, i32 1824680407
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 830740804, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload305, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload231, align 4
  %cmp13 = icmp slt i32 %270, %271
  %272 = select i1 %cmp13, i32 1851966487, i32 484963058
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %moto.reload = load volatile [510 x i8]*, [510 x i8]** %moto.reg2mem
  %arraydecay16 = getelementptr inbounds [510 x i8], [510 x i8]* %moto.reload, i32 0, i32 0
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload276, align 4
  %idx.ext = sext i32 %273 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload304, align 4
  %idx.ext17 = sext i32 %274 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext17
  %275 = load i8, i8* %add.ptr18, align 1
  %a.reload242 = load volatile [7 x i8]**, [7 x i8]*** %a.reg2mem
  %276 = load [7 x i8]*, [7 x i8]** %a.reload242, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload275, align 4
  %idx.ext19 = sext i32 %277 to i64
  %add.ptr20 = getelementptr inbounds [7 x i8], [7 x i8]* %276, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [7 x i8], [7 x i8]* %add.ptr20, i32 0, i32 0
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload303, align 4
  %idx.ext22 = sext i32 %278 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  store i8 %275, i8* %add.ptr23, align 1
  store i32 -1240685054, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1434680800
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1434680800
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1014974418, i32 -1178631766
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload302, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc25 = add nsw i32 %294, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload301, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1930351058
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1930351058
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -190414272, i32 -1178631766
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 830740804, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -587824823
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -587824823
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1326658278, i32 615100081
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %a.reload241 = load volatile [7 x i8]**, [7 x i8]*** %a.reg2mem
  %341 = load [7 x i8]*, [7 x i8]** %a.reload241, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload274, align 4
  %idx.ext27 = sext i32 %342 to i64
  %add.ptr28 = getelementptr inbounds [7 x i8], [7 x i8]* %341, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [7 x i8], [7 x i8]* %add.ptr28, i32 0, i32 0
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload230, align 4
  %idx.ext30 = sext i32 %343 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  store i8 0, i8* %add.ptr31, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -793783269
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -793783269
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -54664480, i32 615100081
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1616614137, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload273, align 4
  %360 = sub i32 %359, 123344803
  %361 = add i32 %360, 1
  %362 = add i32 %361, 123344803
  %inc33 = add nsw i32 %359, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload272, align 4
  store i32 1544870177, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %len.reload248 = load volatile i32*, i32** %len.reg2mem
  %363 = load i32, i32* %len.reload248, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload229, align 4
  %365 = sub i32 %363, 486319752
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 486319752
  %sub35 = sub nsw i32 %363, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add36 = add nsw i32 %367, 1
  %len.reload247 = load volatile i32*, i32** %len.reg2mem
  store i32 %371, i32* %len.reload247, align 4
  %max.reload318 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload318, align 4
  %zero.reload319 = load volatile [7 x i8]*, [7 x i8]** %zero.reg2mem
  %372 = bitcast [7 x i8]* %zero.reload319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.zero, i32 0, i32 0), i64 7, i32 1, i1 false)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  store i32 1419242332, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload270, align 4
  %len.reload246 = load volatile i32*, i32** %len.reg2mem
  %374 = load i32, i32* %len.reload246, align 4
  %cmp38 = icmp slt i32 %373, %374
  %375 = select i1 %cmp38, i32 1502029868, i32 -653924687
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -129915269
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -129915269
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1303513865, i32 -1950209079
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 221250659
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 221250659
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 611305341, i32 -1950209079
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1076104360, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload299, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload269, align 4
  %cmp42 = icmp slt i32 %418, %419
  %420 = select i1 %cmp42, i32 598887012, i32 -468118690
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %a.reload240 = load volatile [7 x i8]**, [7 x i8]*** %a.reg2mem
  %421 = load [7 x i8]*, [7 x i8]** %a.reload240, align 8
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload298, align 4
  %idx.ext45 = sext i32 %422 to i64
  %add.ptr46 = getelementptr inbounds [7 x i8], [7 x i8]* %421, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [7 x i8], [7 x i8]* %add.ptr46, i32 0, i32 0
  %a.reload239 = load volatile [7 x i8]**, [7 x i8]*** %a.reg2mem
  %423 = load [7 x i8]*, [7 x i8]** %a.reload239, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload268, align 4
  %idx.ext48 = sext i32 %424 to i64
  %add.ptr49 = getelementptr inbounds [7 x i8], [7 x i8]* %423, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [7 x i8], [7 x i8]* %add.ptr49, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay50) #5
  %cmp52 = icmp eq i32 %call51, 0
  %425 = select i1 %cmp52, i32 41955867, i32 -246229790
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload310 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arraydecay54 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload310, i32 0, i32 0
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload297, align 4
  %idx.ext55 = sext i32 %426 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %427 = load i32, i32* %add.ptr56, align 4
  %428 = add i32 %427, 228551577
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 228551577
  %add57 = add nsw i32 %427, 1
  store i32 %430, i32* %add.ptr56, align 4
  %a.reload238 = load volatile [7 x i8]**, [7 x i8]*** %a.reg2mem
  %431 = load [7 x i8]*, [7 x i8]** %a.reload238, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload267, align 4
  %idx.ext58 = sext i32 %432 to i64
  %add.ptr59 = getelementptr inbounds [7 x i8], [7 x i8]* %431, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [7 x i8], [7 x i8]* %add.ptr59, i32 0, i32 0
  %zero.reload = load volatile [7 x i8]*, [7 x i8]** %zero.reg2mem
  %arraydecay61 = getelementptr inbounds [7 x i8], [7 x i8]* %zero.reload, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #6
  store i32 -468118690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -482183504, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 512241644, i32 2118840731
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload296, align 4
  %460 = add i32 %459, -786908884
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -786908884
  %inc64 = add nsw i32 %459, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload295, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 507280598
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 507280598
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1100679326, i32 2118840731
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1076104360, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1396107826, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload266, align 4
  %491 = sub i32 %490, 1760923584
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1760923584
  %inc67 = add nsw i32 %490, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload265, align 4
  store i32 1419242332, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 82880411, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload293, align 4
  %len.reload245 = load volatile i32*, i32** %len.reg2mem
  %495 = load i32, i32* %len.reload245, align 4
  %cmp70 = icmp slt i32 %494, %495
  %496 = select i1 %cmp70, i32 1460707481, i32 -1146672857
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %t.reload309 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arraydecay73 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload309, i32 0, i32 0
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload292, align 4
  %idx.ext74 = sext i32 %497 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %498 = load i32, i32* %add.ptr75, align 4
  %max.reload317 = load volatile i32*, i32** %max.reg2mem
  %499 = load i32, i32* %max.reload317, align 4
  %cmp76 = icmp sgt i32 %498, %499
  %500 = select i1 %cmp76, i32 1122480830, i32 283960919
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %t.reload308 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arraydecay79 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload308, i32 0, i32 0
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload291, align 4
  %idx.ext80 = sext i32 %501 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay79, i64 %idx.ext80
  %502 = load i32, i32* %add.ptr81, align 4
  %max.reload316 = load volatile i32*, i32** %max.reg2mem
  store i32 %502, i32* %max.reload316, align 4
  store i32 283960919, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1812746842, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload290, align 4
  %504 = sub i32 %503, 1910037006
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1910037006
  %inc84 = add nsw i32 %503, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload289, align 4
  store i32 82880411, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 275994798
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 275994798
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 522660916, i32 583537284
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %max.reload315 = load volatile i32*, i32** %max.reg2mem
  %522 = load i32, i32* %max.reload315, align 4
  %cmp86 = icmp sgt i32 %522, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -262243228
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -262243228
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1995847979, i32 583537284
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %550 = select i1 %cmp86.reload, i32 -1088208431, i32 736466600
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1777202394
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1777202394
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1265852076, i32 2092635425
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %max.reload314 = load volatile i32*, i32** %max.reg2mem
  %578 = load i32, i32* %max.reload314, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1217947055
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1217947055
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 19164835, i32 2092635425
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 822662116, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1844502787
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1844502787
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -555122265, i32 -1383627069
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload263, align 4
  %len.reload244 = load volatile i32*, i32** %len.reg2mem
  %634 = load i32, i32* %len.reload244, align 4
  %cmp91 = icmp slt i32 %633, %634
  store i1 %cmp91, i1* %cmp91.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 618357999
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 618357999
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1424169385, i32 -1383627069
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %650 = select i1 %cmp91.reload, i32 398681280, i32 939934580
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %t.reload307 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arraydecay94 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload307, i32 0, i32 0
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload262, align 4
  %idx.ext95 = sext i32 %651 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %arraydecay94, i64 %idx.ext95
  %652 = load i32, i32* %add.ptr96, align 4
  %max.reload313 = load volatile i32*, i32** %max.reg2mem
  %653 = load i32, i32* %max.reload313, align 4
  %cmp97 = icmp eq i32 %652, %653
  %654 = select i1 %cmp97, i32 -344371077, i32 -2043377281
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %a.reload237 = load volatile [7 x i8]**, [7 x i8]*** %a.reg2mem
  %655 = load [7 x i8]*, [7 x i8]** %a.reload237, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload261, align 4
  %idx.ext100 = sext i32 %656 to i64
  %add.ptr101 = getelementptr inbounds [7 x i8], [7 x i8]* %655, i64 %idx.ext100
  %arraydecay102 = getelementptr inbounds [7 x i8], [7 x i8]* %add.ptr101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay102)
  store i32 -2043377281, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1655521831, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload260, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc106 = add nsw i32 %657, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload259, align 4
  store i32 822662116, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 486262704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -107872821
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -107872821
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1744168500, i32 -441057864
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 765977638, i32 -441057864
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 486262704, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %689 = load i32, i32* %retval.reload, align 4
  ret i32 %689

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %motoalteredBB = alloca [510 x i8], align 16
  %aalteredBB = alloca [7 x i8]*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %zeroalteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %motoalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %motoalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %690 = load i32, i32* %lenalteredBB, align 4
  %691 = load i32, i32* %nalteredBB, align 4
  %692 = sub i32 0, 1397646885
  %693 = sub i32 %692, %690
  %694 = add i32 %693, 1397646885
  %_ = sub i32 0, %690
  %695 = sub i32 0, %694
  %696 = sub i32 0, %691
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen = add i32 %694, %691
  %699 = sub i32 %690, -121560159
  %700 = sub i32 %699, %691
  %701 = add i32 %700, -121560159
  %_110 = sub i32 %690, %691
  %gen111 = mul i32 %701, %691
  %702 = sub i32 0, -1988481285
  %703 = sub i32 %702, %690
  %704 = add i32 %703, -1988481285
  %_112 = sub i32 0, %690
  %705 = sub i32 0, %691
  %706 = sub i32 %704, %705
  %gen113 = add i32 %704, %691
  %707 = add i32 0, -680867414
  %708 = sub i32 %707, %690
  %709 = sub i32 %708, -680867414
  %_114 = sub i32 0, %690
  %710 = sub i32 0, %691
  %711 = sub i32 %709, %710
  %gen115 = add i32 %709, %691
  %_116 = shl i32 %690, %691
  %_117 = shl i32 %690, %691
  %_118 = shl i32 %690, %691
  %712 = sub i32 0, %691
  %713 = add i32 %690, %712
  %_119 = sub i32 %690, %691
  %gen120 = mul i32 %713, %691
  %_121 = shl i32 %690, %691
  %714 = add i32 %690, -975753692
  %715 = sub i32 %714, %691
  %716 = sub i32 %715, -975753692
  %subalteredBB = sub nsw i32 %690, %691
  %_122 = shl i32 %716, 1
  %_123 = shl i32 %716, 1
  %_124 = shl i32 %716, 1
  %717 = add i32 %716, -364552043
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -364552043
  %_125 = sub i32 %716, 1
  %gen126 = mul i32 %719, 1
  %720 = add i32 %716, 46044367
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 46044367
  %_127 = sub i32 %716, 1
  %gen128 = mul i32 %722, 1
  %723 = add i32 0, -1864387630
  %724 = sub i32 %723, %716
  %725 = sub i32 %724, -1864387630
  %_129 = sub i32 0, %716
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen130 = add i32 %725, 1
  %_131 = shl i32 %716, 1
  %_132 = shl i32 %716, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %716, %730
  %addalteredBB = add nsw i32 %716, 1
  %conv4alteredBB = sext i32 %731 to i64
  %732 = add i64 8, 4022057553601999939
  %733 = sub i64 %732, %conv4alteredBB
  %734 = sub i64 %733, 4022057553601999939
  %_133 = sub i64 8, %conv4alteredBB
  %gen134 = mul i64 %734, %conv4alteredBB
  %735 = sub i64 0, 5335855087799035426
  %736 = sub i64 %735, 8
  %737 = add i64 %736, 5335855087799035426
  %_135 = sub i64 0, 8
  %738 = sub i64 %737, -1793151575163755445
  %739 = add i64 %738, %conv4alteredBB
  %740 = add i64 %739, -1793151575163755445
  %gen136 = add i64 %737, %conv4alteredBB
  %741 = sub i64 0, 8
  %742 = add i64 0, %741
  %_137 = sub i64 0, 8
  %743 = add i64 %742, -8042535149161912904
  %744 = add i64 %743, %conv4alteredBB
  %745 = sub i64 %744, -8042535149161912904
  %gen138 = add i64 %742, %conv4alteredBB
  %746 = sub i64 8, -2766017226375858964
  %747 = sub i64 %746, %conv4alteredBB
  %748 = add i64 %747, -2766017226375858964
  %_139 = sub i64 8, %conv4alteredBB
  %gen140 = mul i64 %748, %conv4alteredBB
  %749 = sub i64 0, -7849447276575962643
  %750 = sub i64 %749, 8
  %751 = add i64 %750, -7849447276575962643
  %_141 = sub i64 0, 8
  %752 = add i64 %751, -7982910464374704480
  %753 = add i64 %752, %conv4alteredBB
  %754 = sub i64 %753, -7982910464374704480
  %gen142 = add i64 %751, %conv4alteredBB
  %755 = add i64 8, 5252700102134035692
  %756 = sub i64 %755, %conv4alteredBB
  %757 = sub i64 %756, 5252700102134035692
  %_143 = sub i64 8, %conv4alteredBB
  %gen144 = mul i64 %757, %conv4alteredBB
  %mulalteredBB = mul i64 8, %conv4alteredBB
  %call5alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #6
  %758 = bitcast i8* %call5alteredBB to [7 x i8]*
  store [7 x i8]* %758, [7 x i8]** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1018754819, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload258, align 4
  %cmpalteredBB = icmp slt i32 %759, 500
  store i32 1771957348, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload257, align 4
  %idxpromalteredBB = sext i32 %760 to i64
  %t.reload = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1558582011, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload256, align 4
  %_154 = shl i32 %761, 1
  %762 = add i32 0, 185539915
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 185539915
  %_155 = sub i32 0, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen156 = add i32 %764, 1
  %769 = sub i32 %761, -1320172032
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1320172032
  %_157 = sub i32 %761, 1
  %gen158 = mul i32 %771, 1
  %_159 = shl i32 %761, 1
  %772 = sub i32 0, %761
  %773 = add i32 0, %772
  %_160 = sub i32 0, %761
  %774 = add i32 %773, 532541284
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 532541284
  %gen161 = add i32 %773, 1
  %777 = sub i32 0, %761
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %incalteredBB = add nsw i32 %761, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload255, align 4
  store i32 1026995138, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -1263405856, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 -2099116473, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload287, align 4
  %782 = add i32 %781, -816282479
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -816282479
  %_174 = sub i32 %781, 1
  %gen175 = mul i32 %784, 1
  %785 = add i32 %781, 184131135
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 184131135
  %_176 = sub i32 %781, 1
  %gen177 = mul i32 %787, 1
  %_178 = shl i32 %781, 1
  %_179 = shl i32 %781, 1
  %788 = sub i32 0, -53211439
  %789 = sub i32 %788, %781
  %790 = add i32 %789, -53211439
  %_180 = sub i32 0, %781
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen181 = add i32 %790, 1
  %795 = sub i32 %781, 941283669
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 941283669
  %_182 = sub i32 %781, 1
  %gen183 = mul i32 %797, 1
  %798 = sub i32 %781, -1948985677
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1948985677
  %inc25alteredBB = add nsw i32 %781, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload286, align 4
  store i32 -1014974418, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [7 x i8]**, [7 x i8]*** %a.reg2mem
  %801 = load [7 x i8]*, [7 x i8]** %a.reload, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload253, align 4
  %idx.ext27alteredBB = sext i32 %802 to i64
  %add.ptr28alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %801, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %add.ptr28alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %803 = load i32, i32* %n.reload, align 4
  %idx.ext30alteredBB = sext i32 %803 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  store i8 0, i8* %add.ptr31alteredBB, align 1
  store i32 1326658278, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload285, align 4
  store i32 -1303513865, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload284, align 4
  %805 = add i32 %804, -579773072
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -579773072
  %_196 = sub i32 %804, 1
  %gen197 = mul i32 %807, 1
  %808 = sub i32 %804, -920148835
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -920148835
  %_198 = sub i32 %804, 1
  %gen199 = mul i32 %810, 1
  %811 = sub i32 0, 976655237
  %812 = sub i32 %811, %804
  %813 = add i32 %812, 976655237
  %_200 = sub i32 0, %804
  %814 = sub i32 %813, 1618673258
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1618673258
  %gen201 = add i32 %813, 1
  %817 = add i32 %804, 1524002878
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1524002878
  %_202 = sub i32 %804, 1
  %gen203 = mul i32 %819, 1
  %820 = add i32 0, 919748136
  %821 = sub i32 %820, %804
  %822 = sub i32 %821, 919748136
  %_204 = sub i32 0, %804
  %823 = sub i32 %822, -1120327090
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1120327090
  %gen205 = add i32 %822, 1
  %826 = sub i32 %804, -1179297341
  %827 = add i32 %826, 1
  %828 = add i32 %827, -1179297341
  %inc64alteredBB = add nsw i32 %804, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %828, i32* %j.reload, align 4
  store i32 512241644, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %max.reload312 = load volatile i32*, i32** %max.reg2mem
  %829 = load i32, i32* %max.reload312, align 4
  %cmp86alteredBB = icmp sgt i32 %829, 1
  store i32 522660916, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %830 = load i32, i32* %max.reload, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %830)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 1265852076, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %832 = load i32, i32* %len.reload, align 4
  %cmp91alteredBB = icmp slt i32 %831, %832
  store i32 -555122265, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1744168500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %if.else, %for.end107, %for.inc105, %if.end104, %if.then99, %for.body93, %originalBBpart2219, %originalBB217, %for.cond90, %originalBBpart2215, %originalBB213, %if.then88, %originalBBpart2211, %originalBB209, %for.end85, %for.inc83, %if.end82, %if.then78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2207, %originalBB195, %for.inc63, %if.end, %if.then, %for.body44, %for.cond41, %originalBBpart2193, %originalBB191, %for.body40, %for.cond37, %for.end34, %for.inc32, %originalBBpart2189, %originalBB187, %for.end26, %originalBBpart2185, %originalBB173, %for.inc24, %for.body15, %for.cond12, %originalBBpart2171, %originalBB169, %for.body11, %for.cond7, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB153, %for.inc, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
