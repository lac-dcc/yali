; ModuleID = 'source-C-CXX/91/1195.c'
source_filename = "source-C-CXX/91/1195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 745456153
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 745456153
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %th = alloca [1000 x i32], align 16
  %wh = alloca [1000 x i32], align 16
  %tfast = alloca i32, align 4
  %tslow = alloca i32, align 4
  %wfast = alloca i32, align 4
  %wslow = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1026145827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1026145827, label %while.cond
    i32 763181315, label %originalBB
    i32 1123092619, label %originalBBpart2
    i32 -1639582479, label %while.body
    i32 496394012, label %for.cond
    i32 2092997276, label %for.body
    i32 591142838, label %for.inc
    i32 -1277870318, label %for.end
    i32 772810050, label %for.cond5
    i32 -1426080902, label %originalBB108
    i32 -1137695138, label %originalBBpart2110
    i32 884073650, label %for.body7
    i32 972288288, label %for.inc11
    i32 661701297, label %for.end13
    i32 753310015, label %originalBB112
    i32 -641260368, label %originalBBpart2123
    i32 730891473, label %for.cond19
    i32 737181577, label %originalBB125
    i32 -1170281697, label %originalBBpart2127
    i32 -1930096185, label %for.body22
    i32 -1938596602, label %originalBB129
    i32 312530219, label %originalBBpart2131
    i32 1230719019, label %if.then
    i32 809888225, label %if.else
    i32 -811548157, label %if.then37
    i32 -903135234, label %originalBB133
    i32 -1864511044, label %originalBBpart2153
    i32 564664510, label %if.else41
    i32 874044047, label %originalBB155
    i32 -883661827, label %originalBBpart2157
    i32 -1677584351, label %if.then48
    i32 -1026709797, label %if.then55
    i32 -340502440, label %originalBB159
    i32 -489643784, label %originalBBpart2186
    i32 2114665816, label %if.else59
    i32 10336644, label %if.then66
    i32 -1554517312, label %originalBB188
    i32 2106420433, label %originalBBpart2207
    i32 -1825096580, label %if.else70
    i32 -898882526, label %if.then77
    i32 402768571, label %if.then84
    i32 -1198068998, label %if.else88
    i32 -1635674937, label %if.then95
    i32 1875294500, label %if.end
    i32 -846762932, label %if.end96
    i32 -1665681306, label %originalBB209
    i32 -904302420, label %originalBBpart2211
    i32 1768239245, label %if.end97
    i32 -986859359, label %if.end98
    i32 -628836429, label %if.end99
    i32 1431411, label %if.end100
    i32 723964191, label %if.end101
    i32 857679235, label %if.end102
    i32 -1853799985, label %originalBB213
    i32 2075090503, label %originalBBpart2215
    i32 -1795515154, label %for.inc103
    i32 426439610, label %for.end105
    i32 -152242498, label %while.end
    i32 426411370, label %originalBBalteredBB
    i32 482296659, label %originalBB108alteredBB
    i32 109171136, label %originalBB112alteredBB
    i32 -2144471960, label %originalBB125alteredBB
    i32 -1288936158, label %originalBB129alteredBB
    i32 -1491091310, label %originalBB133alteredBB
    i32 813195221, label %originalBB155alteredBB
    i32 -1308120609, label %originalBB159alteredBB
    i32 -414589043, label %originalBB188alteredBB
    i32 -1651280780, label %originalBB209alteredBB
    i32 -1233248450, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1035808121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1035808121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 763181315, i32 426411370
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1209961421
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1209961421
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
  %54 = select i1 %52, i32 1123092619, i32 426411370
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1639582479, i32 -152242498
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i32 0, i32 0
  %56 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 4, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i32 0, i32 0
  %57 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 4, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 496394012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 2092997276, i32 -1277870318
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 591142838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 496394012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 772810050, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -141147929
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -141147929
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1426080902, i32 482296659
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i4, align 4
  %93 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %92, %93
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1137695138, i32 482296659
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 884073650, i32 661701297
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 972288288, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc12 = add nsw i32 %110, 1
  store i32 %112, i32* %i4, align 4
  store i32 772810050, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 2132005163
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2132005163
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 753310015, i32 109171136
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i32 0, i32 0
  %140 = bitcast i32* %arraydecay14 to i8*
  %141 = load i32, i32* %n, align 4
  %conv = sext i32 %141 to i64
  call void @qsort(i8* %140, i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i32 0, i32 0
  %142 = bitcast i32* %arraydecay15 to i8*
  %143 = load i32, i32* %n, align 4
  %conv16 = sext i32 %143 to i64
  call void @qsort(i8* %142, i64 %conv16, i64 4, i32 (i8*, i8*)* @comp)
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %144, 710797090
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 710797090
  %sub = sub nsw i32 %144, 1
  store i32 %147, i32* %tfast, align 4
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1741840947
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1741840947
  %sub17 = sub nsw i32 %148, 1
  store i32 %151, i32* %wfast, align 4
  store i32 0, i32* %tslow, align 4
  store i32 0, i32* %wslow, align 4
  store i32 0, i32* %i18, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 92086361
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 92086361
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -641260368, i32 109171136
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 730891473, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1960066463
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1960066463
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 737181577, i32 -2144471960
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i18, align 4
  %207 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %206, %207
  store i1 %cmp20, i1* %cmp20.reg2mem
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -1481306506
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1481306506
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1170281697, i32 -2144471960
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %235 = select i1 %cmp20.reload, i32 -1930096185, i32 426439610
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1779977604
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1779977604
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1938596602, i32 -1288936158
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %263 = load i32, i32* %wfast, align 4
  %idxprom23 = sext i32 %263 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom23
  %264 = load i32, i32* %arrayidx24, align 4
  %265 = load i32, i32* %tfast, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %264, %266
  store i1 %cmp27, i1* %cmp27.reg2mem
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1080594409
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1080594409
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 312530219, i32 -1288936158
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %294 = select i1 %cmp27.reload, i32 1230719019, i32 809888225
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %wfast, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %dec = add nsw i32 %295, -1
  store i32 %297, i32* %wfast, align 4
  %298 = load i32, i32* %tfast, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %dec29 = add nsw i32 %298, -1
  store i32 %300, i32* %tfast, align 4
  %301 = load i32, i32* %sum, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc30 = add nsw i32 %301, 1
  store i32 %303, i32* %sum, align 4
  store i32 857679235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %wfast, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom31
  %305 = load i32, i32* %arrayidx32, align 4
  %306 = load i32, i32* %tfast, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom33
  %307 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %305, %307
  %308 = select i1 %cmp35, i32 -811548157, i32 564664510
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -903135234, i32 -1491091310
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %335 = load i32, i32* %wfast, align 4
  %336 = sub i32 %335, 828481610
  %337 = add i32 %336, -1
  %338 = add i32 %337, 828481610
  %dec38 = add nsw i32 %335, -1
  store i32 %338, i32* %wfast, align 4
  %339 = load i32, i32* %tslow, align 4
  %340 = sub i32 %339, -1940570551
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1940570551
  %inc39 = add nsw i32 %339, 1
  store i32 %342, i32* %tslow, align 4
  %343 = load i32, i32* %sum, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec40 = add nsw i32 %343, -1
  store i32 %347, i32* %sum, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, -1756075350
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1756075350
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1864511044, i32 -1491091310
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 723964191, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 1553811072
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1553811072
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 874044047, i32 813195221
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %390 = load i32, i32* %wfast, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom42
  %391 = load i32, i32* %arrayidx43, align 4
  %392 = load i32, i32* %tfast, align 4
  %idxprom44 = sext i32 %392 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom44
  %393 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %391, %393
  store i1 %cmp46, i1* %cmp46.reg2mem
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -883661827, i32 813195221
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %408 = select i1 %cmp46.reload, i32 -1677584351, i32 1431411
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %409 = load i32, i32* %tslow, align 4
  %idxprom49 = sext i32 %409 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom49
  %410 = load i32, i32* %arrayidx50, align 4
  %411 = load i32, i32* %wslow, align 4
  %idxprom51 = sext i32 %411 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom51
  %412 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %410, %412
  %413 = select i1 %cmp53, i32 -1026709797, i32 2114665816
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1623864972
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1623864972
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -340502440, i32 -1308120609
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc56 = add nsw i32 %441, 1
  store i32 %443, i32* %sum, align 4
  %444 = load i32, i32* %tslow, align 4
  %445 = add i32 %444, -1047635445
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1047635445
  %inc57 = add nsw i32 %444, 1
  store i32 %447, i32* %tslow, align 4
  %448 = load i32, i32* %wslow, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc58 = add nsw i32 %448, 1
  store i32 %452, i32* %wslow, align 4
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 479682367
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 479682367
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -489643784, i32 -1308120609
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -628836429, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %468 = load i32, i32* %tslow, align 4
  %idxprom60 = sext i32 %468 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom60
  %469 = load i32, i32* %arrayidx61, align 4
  %470 = load i32, i32* %wslow, align 4
  %idxprom62 = sext i32 %470 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom62
  %471 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %469, %471
  %472 = select i1 %cmp64, i32 10336644, i32 -1825096580
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, -368450817
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -368450817
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1554517312, i32 -414589043
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %488 = load i32, i32* %sum, align 4
  %489 = sub i32 %488, -1950105177
  %490 = add i32 %489, -1
  %491 = add i32 %490, -1950105177
  %dec67 = add nsw i32 %488, -1
  store i32 %491, i32* %sum, align 4
  %492 = load i32, i32* %tslow, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc68 = add nsw i32 %492, 1
  store i32 %496, i32* %tslow, align 4
  %497 = load i32, i32* %wfast, align 4
  %498 = add i32 %497, 118102114
  %499 = add i32 %498, -1
  %500 = sub i32 %499, 118102114
  %dec69 = add nsw i32 %497, -1
  store i32 %500, i32* %wfast, align 4
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 %501, -905553086
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -905553086
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2106420433, i32 -414589043
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -986859359, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %516 = load i32, i32* %tslow, align 4
  %idxprom71 = sext i32 %516 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom71
  %517 = load i32, i32* %arrayidx72, align 4
  %518 = load i32, i32* %wslow, align 4
  %idxprom73 = sext i32 %518 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom73
  %519 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %517, %519
  %520 = select i1 %cmp75, i32 -898882526, i32 1768239245
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %521 = load i32, i32* %tslow, align 4
  %idxprom78 = sext i32 %521 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom78
  %522 = load i32, i32* %arrayidx79, align 4
  %523 = load i32, i32* %wfast, align 4
  %idxprom80 = sext i32 %523 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom80
  %524 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %522, %524
  %525 = select i1 %cmp82, i32 402768571, i32 -1198068998
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %526 = load i32, i32* %sum, align 4
  %527 = sub i32 0, -1
  %528 = sub i32 %526, %527
  %dec85 = add nsw i32 %526, -1
  store i32 %528, i32* %sum, align 4
  %529 = load i32, i32* %tslow, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc86 = add nsw i32 %529, 1
  store i32 %533, i32* %tslow, align 4
  %534 = load i32, i32* %wfast, align 4
  %535 = add i32 %534, -1177915547
  %536 = add i32 %535, -1
  %537 = sub i32 %536, -1177915547
  %dec87 = add nsw i32 %534, -1
  store i32 %537, i32* %wfast, align 4
  store i32 -846762932, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %538 = load i32, i32* %tslow, align 4
  %idxprom89 = sext i32 %538 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom89
  %539 = load i32, i32* %arrayidx90, align 4
  %540 = load i32, i32* %wfast, align 4
  %idxprom91 = sext i32 %540 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom91
  %541 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %539, %541
  %542 = select i1 %cmp93, i32 -1635674937, i32 1875294500
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 426439610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -846762932, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1665681306, i32 -1651280780
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, 1886283065
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1886283065
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -904302420, i32 -1651280780
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1768239245, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -986859359, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -628836429, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1431411, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 723964191, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 857679235, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = add i32 %596, -435379591
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -435379591
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1853799985, i32 -1233248450
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = add i32 %611, -881045169
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -881045169
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 2075090503, i32 -1233248450
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1795515154, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i18, align 4
  %627 = sub i32 %626, -1246404064
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1246404064
  %inc104 = add nsw i32 %626, 1
  store i32 %629, i32* %i18, align 4
  store i32 730891473, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %630 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 200, %630
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1026145827, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %631 = load i32, i32* %retval, align 4
  ret i32 %631

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %632, 0
  store i32 763181315, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i4, align 4
  %634 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %633, %634
  store i32 -1426080902, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i32 0, i32 0
  %635 = bitcast i32* %arraydecay14alteredBB to i8*
  %636 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %636 to i64
  call void @qsort(i8* %635, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @comp)
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i32 0, i32 0
  %637 = bitcast i32* %arraydecay15alteredBB to i8*
  %638 = load i32, i32* %n, align 4
  %conv16alteredBB = sext i32 %638 to i64
  call void @qsort(i8* %637, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* @comp)
  %639 = load i32, i32* %n, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_ = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen = add i32 %641, 1
  %_113 = shl i32 %639, 1
  %644 = add i32 0, -601435769
  %645 = sub i32 %644, %639
  %646 = sub i32 %645, -601435769
  %_114 = sub i32 0, %639
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen115 = add i32 %646, 1
  %649 = sub i32 %639, 1894265632
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1894265632
  %_116 = sub i32 %639, 1
  %gen117 = mul i32 %651, 1
  %652 = add i32 0, 1776118035
  %653 = sub i32 %652, %639
  %654 = sub i32 %653, 1776118035
  %_118 = sub i32 0, %639
  %655 = sub i32 %654, 318322771
  %656 = add i32 %655, 1
  %657 = add i32 %656, 318322771
  %gen119 = add i32 %654, 1
  %_120 = shl i32 %639, 1
  %658 = sub i32 %639, 1130631686
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1130631686
  %subalteredBB = sub nsw i32 %639, 1
  store i32 %660, i32* %tfast, align 4
  %661 = load i32, i32* %n, align 4
  %_121 = shl i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %sub17alteredBB = sub nsw i32 %661, 1
  store i32 %663, i32* %wfast, align 4
  store i32 0, i32* %tslow, align 4
  store i32 0, i32* %wslow, align 4
  store i32 0, i32* %i18, align 4
  store i32 753310015, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i18, align 4
  %665 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %664, %665
  store i32 737181577, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %wfast, align 4
  %idxprom23alteredBB = sext i32 %666 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom23alteredBB
  %667 = load i32, i32* %arrayidx24alteredBB, align 4
  %668 = load i32, i32* %tfast, align 4
  %idxprom25alteredBB = sext i32 %668 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom25alteredBB
  %669 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %667, %669
  store i32 -1938596602, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %wfast, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_134 = sub i32 0, %670
  %673 = add i32 %672, -988459159
  %674 = add i32 %673, -1
  %675 = sub i32 %674, -988459159
  %gen135 = add i32 %672, -1
  %676 = sub i32 %670, -1906886873
  %677 = sub i32 %676, -1
  %678 = add i32 %677, -1906886873
  %_136 = sub i32 %670, -1
  %gen137 = mul i32 %678, -1
  %_138 = shl i32 %670, -1
  %679 = add i32 %670, 2049160867
  %680 = add i32 %679, -1
  %681 = sub i32 %680, 2049160867
  %dec38alteredBB = add nsw i32 %670, -1
  store i32 %681, i32* %wfast, align 4
  %682 = load i32, i32* %tslow, align 4
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %_139 = sub i32 %682, 1
  %gen140 = mul i32 %684, 1
  %685 = sub i32 %682, -1811188430
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1811188430
  %inc39alteredBB = add nsw i32 %682, 1
  store i32 %687, i32* %tslow, align 4
  %688 = load i32, i32* %sum, align 4
  %689 = add i32 0, -935898721
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -935898721
  %_141 = sub i32 0, %688
  %692 = add i32 %691, -44107272
  %693 = add i32 %692, -1
  %694 = sub i32 %693, -44107272
  %gen142 = add i32 %691, -1
  %695 = sub i32 %688, 1822069503
  %696 = sub i32 %695, -1
  %697 = add i32 %696, 1822069503
  %_143 = sub i32 %688, -1
  %gen144 = mul i32 %697, -1
  %_145 = shl i32 %688, -1
  %698 = add i32 %688, -304600976
  %699 = sub i32 %698, -1
  %700 = sub i32 %699, -304600976
  %_146 = sub i32 %688, -1
  %gen147 = mul i32 %700, -1
  %_148 = shl i32 %688, -1
  %_149 = shl i32 %688, -1
  %701 = sub i32 %688, 1023892466
  %702 = sub i32 %701, -1
  %703 = add i32 %702, 1023892466
  %_150 = sub i32 %688, -1
  %gen151 = mul i32 %703, -1
  %704 = sub i32 0, -1
  %705 = sub i32 %688, %704
  %dec40alteredBB = add nsw i32 %688, -1
  store i32 %705, i32* %sum, align 4
  store i32 -903135234, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %wfast, align 4
  %idxprom42alteredBB = sext i32 %706 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wh, i64 0, i64 %idxprom42alteredBB
  %707 = load i32, i32* %arrayidx43alteredBB, align 4
  %708 = load i32, i32* %tfast, align 4
  %idxprom44alteredBB = sext i32 %708 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %th, i64 0, i64 %idxprom44alteredBB
  %709 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %707, %709
  store i32 874044047, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %sum, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_160 = sub i32 0, %710
  %713 = add i32 %712, -1133085524
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1133085524
  %gen161 = add i32 %712, 1
  %_162 = shl i32 %710, 1
  %716 = sub i32 %710, -2094317591
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -2094317591
  %_163 = sub i32 %710, 1
  %gen164 = mul i32 %718, 1
  %719 = add i32 %710, 1725240204
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1725240204
  %_165 = sub i32 %710, 1
  %gen166 = mul i32 %721, 1
  %722 = sub i32 0, -898667268
  %723 = sub i32 %722, %710
  %724 = add i32 %723, -898667268
  %_167 = sub i32 0, %710
  %725 = sub i32 %724, 2026742587
  %726 = add i32 %725, 1
  %727 = add i32 %726, 2026742587
  %gen168 = add i32 %724, 1
  %728 = sub i32 0, %710
  %729 = add i32 0, %728
  %_169 = sub i32 0, %710
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen170 = add i32 %729, 1
  %_171 = shl i32 %710, 1
  %_172 = shl i32 %710, 1
  %732 = sub i32 %710, 1997857527
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1997857527
  %inc56alteredBB = add nsw i32 %710, 1
  store i32 %734, i32* %sum, align 4
  %735 = load i32, i32* %tslow, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc57alteredBB = add nsw i32 %735, 1
  store i32 %739, i32* %tslow, align 4
  %740 = load i32, i32* %wslow, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_173 = sub i32 %740, 1
  %gen174 = mul i32 %742, 1
  %743 = sub i32 0, 515374994
  %744 = sub i32 %743, %740
  %745 = add i32 %744, 515374994
  %_175 = sub i32 0, %740
  %746 = add i32 %745, 1895449542
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1895449542
  %gen176 = add i32 %745, 1
  %_177 = shl i32 %740, 1
  %749 = sub i32 0, -180499202
  %750 = sub i32 %749, %740
  %751 = add i32 %750, -180499202
  %_178 = sub i32 0, %740
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen179 = add i32 %751, 1
  %_180 = shl i32 %740, 1
  %754 = sub i32 0, 1476200107
  %755 = sub i32 %754, %740
  %756 = add i32 %755, 1476200107
  %_181 = sub i32 0, %740
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen182 = add i32 %756, 1
  %_183 = shl i32 %740, 1
  %_184 = shl i32 %740, 1
  %761 = add i32 %740, 1284559444
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1284559444
  %inc58alteredBB = add nsw i32 %740, 1
  store i32 %763, i32* %wslow, align 4
  store i32 -340502440, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %sum, align 4
  %765 = sub i32 0, 987545466
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 987545466
  %_189 = sub i32 0, %764
  %768 = sub i32 0, -1
  %769 = sub i32 %767, %768
  %gen190 = add i32 %767, -1
  %770 = add i32 %764, 1462838830
  %771 = add i32 %770, -1
  %772 = sub i32 %771, 1462838830
  %dec67alteredBB = add nsw i32 %764, -1
  store i32 %772, i32* %sum, align 4
  %773 = load i32, i32* %tslow, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_191 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen192 = add i32 %775, 1
  %_193 = shl i32 %773, 1
  %778 = add i32 0, 1140311737
  %779 = sub i32 %778, %773
  %780 = sub i32 %779, 1140311737
  %_194 = sub i32 0, %773
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen195 = add i32 %780, 1
  %783 = sub i32 %773, 1847129228
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1847129228
  %_196 = sub i32 %773, 1
  %gen197 = mul i32 %785, 1
  %786 = add i32 %773, -95738183
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -95738183
  %_198 = sub i32 %773, 1
  %gen199 = mul i32 %788, 1
  %789 = add i32 %773, -863937687
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -863937687
  %inc68alteredBB = add nsw i32 %773, 1
  store i32 %791, i32* %tslow, align 4
  %792 = load i32, i32* %wfast, align 4
  %_200 = shl i32 %792, -1
  %793 = sub i32 %792, 1684415910
  %794 = sub i32 %793, -1
  %795 = add i32 %794, 1684415910
  %_201 = sub i32 %792, -1
  %gen202 = mul i32 %795, -1
  %796 = sub i32 0, -1
  %797 = add i32 %792, %796
  %_203 = sub i32 %792, -1
  %gen204 = mul i32 %797, -1
  %_205 = shl i32 %792, -1
  %798 = sub i32 %792, 693161275
  %799 = add i32 %798, -1
  %800 = add i32 %799, 693161275
  %dec69alteredBB = add nsw i32 %792, -1
  store i32 %800, i32* %wfast, align 4
  store i32 -1554517312, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1665681306, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1853799985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB188alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %originalBBpart2215, %originalBB213, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2211, %originalBB209, %if.end96, %if.end, %if.then95, %if.else88, %if.then84, %if.then77, %if.else70, %originalBBpart2207, %originalBB188, %if.then66, %if.else59, %originalBBpart2186, %originalBB159, %if.then55, %if.then48, %originalBBpart2157, %originalBB155, %if.else41, %originalBBpart2153, %originalBB133, %if.then37, %if.else, %if.then, %originalBBpart2131, %originalBB129, %for.body22, %originalBBpart2127, %originalBB125, %for.cond19, %originalBBpart2123, %originalBB112, %for.end13, %for.inc11, %for.body7, %originalBBpart2110, %originalBB108, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
