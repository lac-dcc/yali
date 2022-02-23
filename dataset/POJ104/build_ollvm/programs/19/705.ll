; ModuleID = 'source-C-CXX/19/705.c'
source_filename = "source-C-CXX/19/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s3.reg2mem = alloca [20 x i8]*
  %s2.reg2mem = alloca [4 x i8]*
  %s1.reg2mem = alloca [11 x i8]*
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -741959507
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -741959507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 1021430661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1021430661, label %first
    i32 -1072142351, label %originalBB
    i32 647132508, label %originalBBpart2
    i32 1351288132, label %while.cond
    i32 -656647120, label %originalBB99
    i32 -1761540436, label %originalBBpart2101
    i32 1532621950, label %while.body
    i32 2017485469, label %for.cond
    i32 1093581482, label %for.body
    i32 1730718862, label %originalBB103
    i32 933159149, label %originalBBpart2105
    i32 1286195198, label %if.then
    i32 136965738, label %originalBB107
    i32 533954586, label %originalBBpart2109
    i32 768757020, label %if.end
    i32 691614640, label %for.inc
    i32 903276139, label %originalBB111
    i32 -780425465, label %originalBBpart2115
    i32 -804711676, label %for.end
    i32 1530078572, label %originalBB117
    i32 -1728791534, label %originalBBpart2119
    i32 87690554, label %for.cond14
    i32 -1238518365, label %for.body20
    i32 -1779179110, label %if.then26
    i32 -644395159, label %originalBB121
    i32 -1367890333, label %originalBBpart2123
    i32 -649824091, label %if.end27
    i32 1673478905, label %originalBB125
    i32 589958325, label %originalBBpart2127
    i32 -1804164978, label %for.inc28
    i32 1593860012, label %for.end30
    i32 1073057825, label %originalBB129
    i32 2083391999, label %originalBBpart2131
    i32 -1202978686, label %for.cond31
    i32 267690220, label %for.body34
    i32 -587433212, label %originalBB133
    i32 2029647641, label %originalBBpart2135
    i32 454733885, label %for.inc39
    i32 -294223834, label %for.end41
    i32 -1824591178, label %originalBB137
    i32 -1262574675, label %originalBBpart2139
    i32 473108985, label %for.cond42
    i32 -710984872, label %for.body48
    i32 -456114091, label %for.inc54
    i32 734127259, label %for.end56
    i32 618038306, label %for.cond57
    i32 1625130200, label %for.body65
    i32 -40004128, label %originalBB141
    i32 675175131, label %originalBBpart2187
    i32 1824727050, label %for.inc78
    i32 -90054931, label %for.end80
    i32 356217914, label %originalBB189
    i32 -1745735470, label %originalBBpart2191
    i32 -1342505995, label %for.cond81
    i32 -1646746311, label %for.body90
    i32 -1834848238, label %originalBB193
    i32 116429773, label %originalBBpart2195
    i32 -1321742012, label %for.inc95
    i32 1348702033, label %originalBB197
    i32 -1988485339, label %originalBBpart2204
    i32 1587902001, label %for.end97
    i32 -1364938253, label %originalBB206
    i32 1237960907, label %originalBBpart2208
    i32 -1125375014, label %while.end
    i32 -1873393973, label %originalBBalteredBB
    i32 -697653744, label %originalBB99alteredBB
    i32 2009259485, label %originalBB103alteredBB
    i32 -1929195288, label %originalBB107alteredBB
    i32 -2036710832, label %originalBB111alteredBB
    i32 1773788864, label %originalBB117alteredBB
    i32 -613061253, label %originalBB121alteredBB
    i32 1561058830, label %originalBB125alteredBB
    i32 -1070702970, label %originalBB129alteredBB
    i32 391020702, label %originalBB133alteredBB
    i32 1814716720, label %originalBB137alteredBB
    i32 -1840348964, label %originalBB141alteredBB
    i32 1187220007, label %originalBB189alteredBB
    i32 -1313755342, label %originalBB193alteredBB
    i32 -120546612, label %originalBB197alteredBB
    i32 1031160577, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 -1072142351, i32 -1873393973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s1 = alloca [11 x i8], align 1
  store [11 x i8]* %s1, [11 x i8]** %s1.reg2mem
  %s2 = alloca [4 x i8], align 1
  store [4 x i8]* %s2, [4 x i8]** %s2.reg2mem
  %s3 = alloca [20 x i8], align 16
  store [20 x i8]* %s3, [20 x i8]** %s3.reg2mem
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1214060409
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1214060409
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 647132508, i32 -1873393973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351288132, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -122600133
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -122600133
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -656647120, i32 -697653744
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %s1.reload291 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload291, i32 0, i32 0
  %s2.reload297 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload297, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1620832934
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1620832934
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1761540436, i32 -697653744
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1532621950, i32 -1125375014
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s1.reload290 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload290, i64 0, i64 0
  %97 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %97 to i32
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv, i32* %max.reload268, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload263, align 4
  store i32 2017485469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload262, align 4
  %conv2 = sext i32 %98 to i64
  %s1.reload289 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload289, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv2, %call4
  %99 = select i1 %cmp5, i32 1093581482, i32 -804711676
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1730718862, i32 2009259485
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %126 to i64
  %s1.reload288 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload288, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %127 to i32
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  %128 = load i32, i32* %max.reload267, align 4
  %cmp9 = icmp sgt i32 %conv8, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1726576619
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1726576619
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 933159149, i32 2009259485
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 1286195198, i32 768757020
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 398394957
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 398394957
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 136965738, i32 -1929195288
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload260, align 4
  %idxprom11 = sext i32 %160 to i64
  %s1.reload287 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload287, i64 0, i64 %idxprom11
  %161 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %161 to i32
  %max.reload266 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv13, i32* %max.reload266, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 697229821
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 697229821
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 533954586, i32 -1929195288
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 768757020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 691614640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2074010823
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2074010823
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 903276139, i32 -2036710832
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload259, align 4
  %205 = sub i32 %204, 1164821930
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1164821930
  %inc = add nsw i32 %204, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload258, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1791453437
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1791453437
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -780425465, i32 -2036710832
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2017485469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 2072276043
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2072276043
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1530078572, i32 1773788864
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1255919154
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1255919154
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1728791534, i32 1773788864
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 87690554, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload256, align 4
  %conv15 = sext i32 %277 to i64
  %s1.reload286 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay16 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload286, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp ult i64 %conv15, %call17
  %278 = select i1 %cmp18, i32 -1238518365, i32 1593860012
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload255, align 4
  %idxprom21 = sext i32 %279 to i64
  %s1.reload285 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload285, i64 0, i64 %idxprom21
  %280 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %280 to i32
  %max.reload265 = load volatile i32*, i32** %max.reg2mem
  %281 = load i32, i32* %max.reload265, align 4
  %cmp24 = icmp eq i32 %conv23, %281
  %282 = select i1 %cmp24, i32 -1779179110, i32 -649824091
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -644395159, i32 -613061253
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload254, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  store i32 %297, i32* %l.reload276, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 701594688
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 701594688
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1367890333, i32 -613061253
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1593860012, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 453508862
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 453508862
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1673478905, i32 1561058830
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 860131109
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 860131109
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 589958325, i32 1561058830
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1804164978, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload253, align 4
  %356 = sub i32 %355, -1465806934
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1465806934
  %inc29 = add nsw i32 %355, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload252, align 4
  store i32 87690554, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1730681242
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1730681242
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1073057825, i32 -1070702970
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2083391999, i32 -1070702970
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1202978686, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload250, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload275, align 4
  %cmp32 = icmp sle i32 %388, %389
  %390 = select i1 %cmp32, i32 267690220, i32 -294223834
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -587433212, i32 391020702
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload249, align 4
  %idxprom35 = sext i32 %405 to i64
  %s1.reload284 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload284, i64 0, i64 %idxprom35
  %406 = load i8, i8* %arrayidx36, align 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload248, align 4
  %idxprom37 = sext i32 %407 to i64
  %s3.reload303 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload303, i64 0, i64 %idxprom37
  store i8 %406, i8* %arrayidx38, align 1
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -737534744
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -737534744
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2029647641, i32 391020702
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 454733885, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload247, align 4
  %436 = sub i32 %435, -1614316223
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1614316223
  %inc40 = add nsw i32 %435, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload246, align 4
  store i32 -1202978686, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 499037921
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 499037921
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1824591178, i32 1814716720
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1262574675, i32 1814716720
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 473108985, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload244, align 4
  %conv43 = sext i32 %492 to i64
  %s2.reload296 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay44 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload296, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %cmp46 = icmp ult i64 %conv43, %call45
  %493 = select i1 %cmp46, i32 -710984872, i32 734127259
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload243, align 4
  %idxprom49 = sext i32 %494 to i64
  %s2.reload295 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload295, i64 0, i64 %idxprom49
  %495 = load i8, i8* %arrayidx50, align 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload242, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload274, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 %496, %498
  %add = add nsw i32 %496, %497
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add51 = add nsw i32 %499, 1
  %idxprom52 = sext i32 %501 to i64
  %s3.reload302 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload302, i64 0, i64 %idxprom52
  store i8 %495, i8* %arrayidx53, align 1
  store i32 -456114091, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload241, align 4
  %503 = add i32 %502, -730973441
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -730973441
  %inc55 = add nsw i32 %502, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload240, align 4
  store i32 473108985, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 618038306, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload238, align 4
  %conv58 = sext i32 %506 to i64
  %s1.reload283 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload283, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %507 = load i32, i32* %l.reload273, align 4
  %conv61 = sext i32 %507 to i64
  %508 = sub i64 0, %conv61
  %509 = add i64 %call60, %508
  %sub = sub i64 %call60, %conv61
  %510 = add i64 %509, 6477035634316975180
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, 6477035634316975180
  %sub62 = sub i64 %509, 1
  %cmp63 = icmp ult i64 %conv58, %512
  %513 = select i1 %cmp63, i32 1625130200, i32 -90054931
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1613454807
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1613454807
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -40004128, i32 -1840348964
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload272, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload237, align 4
  %543 = sub i32 0, %541
  %544 = sub i32 0, %542
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add66 = add nsw i32 %541, %542
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %add67 = add nsw i32 %546, 1
  %idxprom68 = sext i32 %548 to i64
  %s1.reload282 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload282, i64 0, i64 %idxprom68
  %549 = load i8, i8* %arrayidx69, align 1
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %550 = load i32, i32* %l.reload271, align 4
  %conv70 = sext i32 %550 to i64
  %s2.reload294 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay71 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload294, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %551 = sub i64 %conv70, -2089725598571231275
  %552 = add i64 %551, %call72
  %553 = add i64 %552, -2089725598571231275
  %add73 = add i64 %conv70, %call72
  %554 = sub i64 0, 1
  %555 = sub i64 %553, %554
  %add74 = add i64 %553, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload236, align 4
  %conv75 = sext i32 %556 to i64
  %557 = sub i64 %555, -508656003367173761
  %558 = add i64 %557, %conv75
  %559 = add i64 %558, -508656003367173761
  %add76 = add i64 %555, %conv75
  %s3.reload301 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload301, i64 0, i64 %559
  store i8 %549, i8* %arrayidx77, align 1
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1169353689
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1169353689
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 675175131, i32 -1840348964
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1824727050, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload235, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc79 = add nsw i32 %575, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload234, align 4
  store i32 618038306, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -598487979
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -598487979
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 356217914, i32 1187220007
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 193254652
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 193254652
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1745735470, i32 1187220007
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1342505995, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload232, align 4
  %conv82 = sext i32 %634 to i64
  %s1.reload281 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay83 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload281, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %s2.reload293 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay85 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload293, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %635 = sub i64 %call84, 1599238342585382108
  %636 = add i64 %635, %call86
  %637 = add i64 %636, 1599238342585382108
  %add87 = add i64 %call84, %call86
  %cmp88 = icmp ult i64 %conv82, %637
  %638 = select i1 %cmp88, i32 -1646746311, i32 1587902001
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1834848238, i32 -1313755342
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload231, align 4
  %idxprom91 = sext i32 %665 to i64
  %s3.reload300 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx92 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload300, i64 0, i64 %idxprom91
  %666 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %666 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1182666754
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1182666754
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 116429773, i32 -1313755342
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1321742012, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -2004272400
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -2004272400
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1348702033, i32 -120546612
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload230, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc96 = add nsw i32 %709, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload229, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -93232044
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -93232044
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1988485339, i32 -120546612
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1342505995, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 854040872
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 854040872
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1364938253, i32 1031160577
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 812654905
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 812654905
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1237960907, i32 1031160577
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1351288132, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %793 = load i32, i32* %retval.reload, align 4
  ret i32 %793

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [11 x i8], align 1
  %s2alteredBB = alloca [4 x i8], align 1
  %s3alteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1072142351, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %s1.reload280 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload280, i32 0, i32 0
  %s2.reload292 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload292, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -656647120, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload228, align 4
  %idxpromalteredBB = sext i32 %794 to i64
  %s1.reload279 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload279, i64 0, i64 %idxpromalteredBB
  %795 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %795 to i32
  %max.reload264 = load volatile i32*, i32** %max.reg2mem
  %796 = load i32, i32* %max.reload264, align 4
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, %796
  store i32 1730718862, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload227, align 4
  %idxprom11alteredBB = sext i32 %797 to i64
  %s1.reload278 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload278, i64 0, i64 %idxprom11alteredBB
  %798 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %798 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv13alteredBB, i32* %max.reload, align 4
  store i32 136965738, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload226, align 4
  %800 = add i32 %799, 498903605
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 498903605
  %_ = sub i32 %799, 1
  %gen = mul i32 %802, 1
  %803 = sub i32 0, 882837085
  %804 = sub i32 %803, %799
  %805 = add i32 %804, 882837085
  %_112 = sub i32 0, %799
  %806 = add i32 %805, 1070883158
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1070883158
  %gen113 = add i32 %805, 1
  %809 = add i32 %799, 196625128
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 196625128
  %incalteredBB = add nsw i32 %799, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload225, align 4
  store i32 903276139, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 1530078572, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload223, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  store i32 %812, i32* %l.reload270, align 4
  store i32 -644395159, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1673478905, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1073057825, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload221, align 4
  %idxprom35alteredBB = sext i32 %813 to i64
  %s1.reload277 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload277, i64 0, i64 %idxprom35alteredBB
  %814 = load i8, i8* %arrayidx36alteredBB, align 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload220, align 4
  %idxprom37alteredBB = sext i32 %815 to i64
  %s3.reload299 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload299, i64 0, i64 %idxprom37alteredBB
  store i8 %814, i8* %arrayidx38alteredBB, align 1
  store i32 -587433212, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1824591178, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %816 = load i32, i32* %l.reload269, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload218, align 4
  %_142 = shl i32 %816, %817
  %_143 = shl i32 %816, %817
  %_144 = shl i32 %816, %817
  %_145 = shl i32 %816, %817
  %818 = add i32 %816, 1008797408
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, 1008797408
  %_146 = sub i32 %816, %817
  %gen147 = mul i32 %820, %817
  %821 = sub i32 0, %816
  %822 = add i32 0, %821
  %_148 = sub i32 0, %816
  %823 = sub i32 %822, 136622461
  %824 = add i32 %823, %817
  %825 = add i32 %824, 136622461
  %gen149 = add i32 %822, %817
  %826 = add i32 %816, -858719777
  %827 = add i32 %826, %817
  %828 = sub i32 %827, -858719777
  %add66alteredBB = add nsw i32 %816, %817
  %829 = sub i32 0, 265579822
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 265579822
  %_150 = sub i32 0, %828
  %832 = add i32 %831, -277138030
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -277138030
  %gen151 = add i32 %831, 1
  %_152 = shl i32 %828, 1
  %835 = sub i32 0, 1
  %836 = add i32 %828, %835
  %_153 = sub i32 %828, 1
  %gen154 = mul i32 %836, 1
  %_155 = shl i32 %828, 1
  %837 = sub i32 0, 837285805
  %838 = sub i32 %837, %828
  %839 = add i32 %838, 837285805
  %_156 = sub i32 0, %828
  %840 = add i32 %839, -492128521
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -492128521
  %gen157 = add i32 %839, 1
  %843 = sub i32 0, -1941512716
  %844 = sub i32 %843, %828
  %845 = add i32 %844, -1941512716
  %_158 = sub i32 0, %828
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen159 = add i32 %845, 1
  %850 = add i32 0, -1498065207
  %851 = sub i32 %850, %828
  %852 = sub i32 %851, -1498065207
  %_160 = sub i32 0, %828
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen161 = add i32 %852, 1
  %855 = sub i32 0, 1551352851
  %856 = sub i32 %855, %828
  %857 = add i32 %856, 1551352851
  %_162 = sub i32 0, %828
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen163 = add i32 %857, 1
  %860 = sub i32 0, %828
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add67alteredBB = add nsw i32 %828, 1
  %idxprom68alteredBB = sext i32 %863 to i64
  %s1.reload = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload, i64 0, i64 %idxprom68alteredBB
  %864 = load i8, i8* %arrayidx69alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %865 = load i32, i32* %l.reload, align 4
  %conv70alteredBB = sext i32 %865 to i64
  %s2.reload = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #3
  %866 = sub i64 0, %conv70alteredBB
  %867 = add i64 0, %866
  %_164 = sub i64 0, %conv70alteredBB
  %868 = add i64 %867, -6383240666124265496
  %869 = add i64 %868, %call72alteredBB
  %870 = sub i64 %869, -6383240666124265496
  %gen165 = add i64 %867, %call72alteredBB
  %871 = sub i64 0, -4278138737202883918
  %872 = sub i64 %871, %conv70alteredBB
  %873 = add i64 %872, -4278138737202883918
  %_166 = sub i64 0, %conv70alteredBB
  %874 = sub i64 %873, 6282977815620137619
  %875 = add i64 %874, %call72alteredBB
  %876 = add i64 %875, 6282977815620137619
  %gen167 = add i64 %873, %call72alteredBB
  %877 = add i64 %conv70alteredBB, 9086859768785072571
  %878 = sub i64 %877, %call72alteredBB
  %879 = sub i64 %878, 9086859768785072571
  %_168 = sub i64 %conv70alteredBB, %call72alteredBB
  %gen169 = mul i64 %879, %call72alteredBB
  %_170 = shl i64 %conv70alteredBB, %call72alteredBB
  %880 = add i64 0, 4813911672143690027
  %881 = sub i64 %880, %conv70alteredBB
  %882 = sub i64 %881, 4813911672143690027
  %_171 = sub i64 0, %conv70alteredBB
  %883 = sub i64 0, %882
  %884 = sub i64 0, %call72alteredBB
  %885 = add i64 %883, %884
  %886 = sub i64 0, %885
  %gen172 = add i64 %882, %call72alteredBB
  %_173 = shl i64 %conv70alteredBB, %call72alteredBB
  %887 = sub i64 0, %call72alteredBB
  %888 = sub i64 %conv70alteredBB, %887
  %add73alteredBB = add i64 %conv70alteredBB, %call72alteredBB
  %_174 = shl i64 %888, 1
  %889 = sub i64 0, %888
  %890 = sub i64 0, 1
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %add74alteredBB = add i64 %888, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload217, align 4
  %conv75alteredBB = sext i32 %893 to i64
  %894 = sub i64 0, %892
  %895 = add i64 0, %894
  %_175 = sub i64 0, %892
  %896 = sub i64 %895, -2547265407628347908
  %897 = add i64 %896, %conv75alteredBB
  %898 = add i64 %897, -2547265407628347908
  %gen176 = add i64 %895, %conv75alteredBB
  %899 = sub i64 %892, -3234283163506186480
  %900 = sub i64 %899, %conv75alteredBB
  %901 = add i64 %900, -3234283163506186480
  %_177 = sub i64 %892, %conv75alteredBB
  %gen178 = mul i64 %901, %conv75alteredBB
  %_179 = shl i64 %892, %conv75alteredBB
  %902 = add i64 %892, -4146840947182701231
  %903 = sub i64 %902, %conv75alteredBB
  %904 = sub i64 %903, -4146840947182701231
  %_180 = sub i64 %892, %conv75alteredBB
  %gen181 = mul i64 %904, %conv75alteredBB
  %905 = sub i64 0, 7125508429794980572
  %906 = sub i64 %905, %892
  %907 = add i64 %906, 7125508429794980572
  %_182 = sub i64 0, %892
  %908 = sub i64 0, %conv75alteredBB
  %909 = sub i64 %907, %908
  %gen183 = add i64 %907, %conv75alteredBB
  %910 = sub i64 0, -1743570773831244649
  %911 = sub i64 %910, %892
  %912 = add i64 %911, -1743570773831244649
  %_184 = sub i64 0, %892
  %913 = sub i64 0, %912
  %914 = sub i64 0, %conv75alteredBB
  %915 = add i64 %913, %914
  %916 = sub i64 0, %915
  %gen185 = add i64 %912, %conv75alteredBB
  %917 = sub i64 %892, 3478638645394249008
  %918 = add i64 %917, %conv75alteredBB
  %919 = add i64 %918, 3478638645394249008
  %add76alteredBB = add i64 %892, %conv75alteredBB
  %s3.reload298 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload298, i64 0, i64 %919
  store i8 %864, i8* %arrayidx77alteredBB, align 1
  store i32 -40004128, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 356217914, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload215, align 4
  %idxprom91alteredBB = sext i32 %920 to i64
  %s3.reload = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload, i64 0, i64 %idxprom91alteredBB
  %921 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %921 to i32
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93alteredBB)
  store i32 -1834848238, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload214, align 4
  %923 = add i32 0, -1998006633
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, -1998006633
  %_198 = sub i32 0, %922
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen199 = add i32 %925, 1
  %928 = add i32 0, -1529640526
  %929 = sub i32 %928, %922
  %930 = sub i32 %929, -1529640526
  %_200 = sub i32 0, %922
  %931 = add i32 %930, 2016019322
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 2016019322
  %gen201 = add i32 %930, 1
  %_202 = shl i32 %922, 1
  %934 = sub i32 %922, -2013046191
  %935 = add i32 %934, 1
  %936 = add i32 %935, -2013046191
  %inc96alteredBB = add nsw i32 %922, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %936, i32* %i.reload, align 4
  store i32 1348702033, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1364938253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end97, %originalBBpart2204, %originalBB197, %for.inc95, %originalBBpart2195, %originalBB193, %for.body90, %for.cond81, %originalBBpart2191, %originalBB189, %for.end80, %for.inc78, %originalBBpart2187, %originalBB141, %for.body65, %for.cond57, %for.end56, %for.inc54, %for.body48, %for.cond42, %originalBBpart2139, %originalBB137, %for.end41, %for.inc39, %originalBBpart2135, %originalBB133, %for.body34, %for.cond31, %originalBBpart2131, %originalBB129, %for.end30, %for.inc28, %originalBBpart2127, %originalBB125, %if.end27, %originalBBpart2123, %originalBB121, %if.then26, %for.body20, %for.cond14, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %while.body, %originalBBpart2101, %originalBB99, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
