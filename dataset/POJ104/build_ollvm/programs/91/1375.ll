; ModuleID = 'source-C-CXX/91/1375.c'
source_filename = "source-C-CXX/91/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  %smart = alloca [1000 x i32], align 16
  %stupid = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %profit = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %smart, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  %switchVar = alloca i32
  store i32 -1395811232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1395811232, label %for.cond
    i32 251132204, label %if.then
    i32 1674003588, label %originalBB
    i32 1904158997, label %originalBBpart2
    i32 859816123, label %if.else
    i32 -1833230746, label %originalBB144
    i32 1602814673, label %originalBBpart2146
    i32 -1058605723, label %for.cond2
    i32 776270242, label %originalBB148
    i32 74335864, label %originalBBpart2150
    i32 590476482, label %for.body
    i32 -816464799, label %for.inc
    i32 734592868, label %originalBB152
    i32 1698072985, label %originalBBpart2158
    i32 -1710142831, label %for.end
    i32 -1818643127, label %for.cond5
    i32 -907774314, label %for.body7
    i32 -268960718, label %for.inc11
    i32 998196391, label %for.end13
    i32 1873831650, label %for.cond14
    i32 859361014, label %for.body16
    i32 569556557, label %for.cond17
    i32 -394962209, label %for.body19
    i32 -1780922821, label %if.then26
    i32 -1042142651, label %if.end
    i32 1984212540, label %for.inc37
    i32 2062079674, label %originalBB160
    i32 -1803306552, label %originalBBpart2175
    i32 -609679737, label %for.end39
    i32 615721115, label %for.inc40
    i32 -1412593337, label %for.end41
    i32 -1029392689, label %for.cond43
    i32 1497480179, label %for.body45
    i32 -948376884, label %for.cond46
    i32 487738383, label %originalBB177
    i32 1360117875, label %originalBBpart2179
    i32 1159312016, label %for.body48
    i32 1191978898, label %originalBB181
    i32 387782486, label %originalBBpart2183
    i32 -897083830, label %if.then55
    i32 -1813773838, label %originalBB185
    i32 -164154221, label %originalBBpart2187
    i32 -1563084731, label %if.end66
    i32 -1810933623, label %for.inc67
    i32 474097124, label %for.end69
    i32 1416170195, label %originalBB189
    i32 -413687864, label %originalBBpart2191
    i32 1546695134, label %for.inc70
    i32 -489059779, label %for.end72
    i32 1618750235, label %for.cond73
    i32 -1057622941, label %for.body75
    i32 -1532141059, label %for.cond76
    i32 1144349159, label %for.body78
    i32 -1851790134, label %originalBB193
    i32 833729213, label %originalBBpart2205
    i32 -602261637, label %if.then86
    i32 -648129861, label %if.else87
    i32 -633605246, label %originalBB207
    i32 96366376, label %originalBBpart2211
    i32 -1887486720, label %if.then96
    i32 -918559767, label %if.end98
    i32 1234729503, label %originalBB213
    i32 -937602354, label %originalBBpart2215
    i32 -913418853, label %if.end99
    i32 1810373031, label %for.inc100
    i32 1907456294, label %originalBB217
    i32 -1999540922, label %originalBBpart2226
    i32 -1458954747, label %for.end102
    i32 -1352471954, label %for.cond104
    i32 5912050, label %for.body106
    i32 938662037, label %if.then116
    i32 -763533396, label %if.else118
    i32 -1145584226, label %if.then128
    i32 -1635794787, label %if.end130
    i32 -1861720288, label %originalBB228
    i32 877137588, label %originalBBpart2230
    i32 1246466655, label %if.end131
    i32 -2099209267, label %for.inc132
    i32 -2013616615, label %for.end134
    i32 20354910, label %originalBB232
    i32 324239360, label %originalBBpart2234
    i32 -1149736305, label %if.then136
    i32 14339899, label %originalBB236
    i32 -2074398780, label %originalBBpart2238
    i32 -1828449554, label %if.end137
    i32 -481139601, label %for.inc138
    i32 1801646033, label %for.end140
    i32 -1407239045, label %originalBB240
    i32 -413340328, label %originalBBpart2242
    i32 810305957, label %if.end142
    i32 -1136703570, label %for.end143
    i32 2132648336, label %originalBB244
    i32 -107005688, label %originalBBpart2246
    i32 1692727173, label %originalBBalteredBB
    i32 1831132718, label %originalBB144alteredBB
    i32 -1345801005, label %originalBB148alteredBB
    i32 1620452576, label %originalBB152alteredBB
    i32 -1273849728, label %originalBB160alteredBB
    i32 -129709941, label %originalBB177alteredBB
    i32 -2121082443, label %originalBB181alteredBB
    i32 1362701079, label %originalBB185alteredBB
    i32 10403342, label %originalBB189alteredBB
    i32 599756866, label %originalBB193alteredBB
    i32 866543514, label %originalBB207alteredBB
    i32 -2125929464, label %originalBB213alteredBB
    i32 2070594190, label %originalBB217alteredBB
    i32 1160076677, label %originalBB228alteredBB
    i32 2052691214, label %originalBB232alteredBB
    i32 590294917, label %originalBB236alteredBB
    i32 1554458374, label %originalBB240alteredBB
    i32 -1487956995, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 -100000, i32* %profit, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 251132204, i32 859816123
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 205099444
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 205099444
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1674003588, i32 1692727173
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1130612703
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1130612703
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1904158997, i32 1692727173
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1136703570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1338881916
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1338881916
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1833230746, i32 1831132718
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1108047712
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1108047712
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1602814673, i32 1831132718
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1058605723, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 776270242, i32 -1345801005
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 74335864, i32 -1345801005
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 590476482, i32 -1710142831
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32*, i32** %p, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %142 to i64
  %add.ptr = getelementptr inbounds i32, i32* %141, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -816464799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1576521343
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1576521343
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 734592868, i32 1620452576
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1020234693
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1020234693
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2042506663
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2042506663
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1698072985, i32 1620452576
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1058605723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1818643127, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %189, %190
  %191 = select i1 %cmp6, i32 -907774314, i32 998196391
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %192 = load i32*, i32** %q, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %193 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %192, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9)
  store i32 -268960718, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 182766403
  %196 = add i32 %195, 1
  %197 = add i32 %196, 182766403
  %inc12 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -1818643127, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 1873831650, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %201, 0
  %202 = select i1 %cmp15, i32 859361014, i32 -1412593337
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 569556557, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %203, %204
  %205 = select i1 %cmp18, i32 -394962209, i32 -609679737
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %206 = load i32*, i32** %p, align 8
  %207 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %207 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %206, i64 %idx.ext20
  %208 = load i32, i32* %add.ptr21, align 4
  %209 = load i32*, i32** %p, align 8
  %210 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %210 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %209, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %211 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp slt i32 %208, %211
  %212 = select i1 %cmp25, i32 -1780922821, i32 -1042142651
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %213 = load i32*, i32** %p, align 8
  %214 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %214 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %213, i64 %idx.ext27
  %215 = load i32, i32* %add.ptr28, align 4
  store i32 %215, i32* %e, align 4
  %216 = load i32*, i32** %p, align 8
  %217 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %217 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %216, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 1
  %218 = load i32, i32* %add.ptr31, align 4
  %219 = load i32*, i32** %p, align 8
  %220 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %220 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %219, i64 %idx.ext32
  store i32 %218, i32* %add.ptr33, align 4
  %221 = load i32, i32* %e, align 4
  %222 = load i32*, i32** %p, align 8
  %223 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %223 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %222, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 1
  store i32 %221, i32* %add.ptr36, align 4
  store i32 -1042142651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1984212540, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1238644999
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1238644999
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2062079674, i32 -1273849728
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 1629498722
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1629498722
  %inc38 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1005656067
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1005656067
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1803306552, i32 -1273849728
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 569556557, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 615721115, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %dec = add nsw i32 %282, -1
  store i32 %286, i32* %i, align 4
  store i32 1873831650, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub42 = sub nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -1029392689, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %290, 0
  %291 = select i1 %cmp44, i32 1497480179, i32 -489059779
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -948376884, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -919269302
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -919269302
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 487738383, i32 -129709941
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %319, %320
  store i1 %cmp47, i1* %cmp47.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -966357511
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -966357511
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1360117875, i32 -129709941
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %336 = select i1 %cmp47.reload, i32 1159312016, i32 474097124
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1191978898, i32 -2121082443
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %363 = load i32*, i32** %q, align 8
  %364 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %364 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %363, i64 %idx.ext49
  %365 = load i32, i32* %add.ptr50, align 4
  %366 = load i32*, i32** %q, align 8
  %367 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %367 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %366, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 1
  %368 = load i32, i32* %add.ptr53, align 4
  %cmp54 = icmp slt i32 %365, %368
  store i1 %cmp54, i1* %cmp54.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1702173328
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1702173328
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 387782486, i32 -2121082443
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %396 = select i1 %cmp54.reload, i32 -897083830, i32 -1563084731
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -671957070
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -671957070
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1813773838, i32 1362701079
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %424 = load i32*, i32** %q, align 8
  %425 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %425 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %424, i64 %idx.ext56
  %426 = load i32, i32* %add.ptr57, align 4
  store i32 %426, i32* %e, align 4
  %427 = load i32*, i32** %q, align 8
  %428 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %428 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %427, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 1
  %429 = load i32, i32* %add.ptr60, align 4
  %430 = load i32*, i32** %q, align 8
  %431 = load i32, i32* %j, align 4
  %idx.ext61 = sext i32 %431 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %430, i64 %idx.ext61
  store i32 %429, i32* %add.ptr62, align 4
  %432 = load i32, i32* %e, align 4
  %433 = load i32*, i32** %q, align 8
  %434 = load i32, i32* %j, align 4
  %idx.ext63 = sext i32 %434 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %433, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i32, i32* %add.ptr64, i64 1
  store i32 %432, i32* %add.ptr65, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -164154221, i32 1362701079
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1563084731, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1810933623, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -968189618
  %463 = add i32 %462, 1
  %464 = add i32 %463, -968189618
  %inc68 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  store i32 -948376884, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1504299265
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1504299265
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
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
  %491 = select i1 %489, i32 1416170195, i32 10403342
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 632841184
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 632841184
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -413687864, i32 10403342
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1546695134, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -911870695
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -911870695
  %dec71 = add nsw i32 %507, -1
  store i32 %510, i32* %i, align 4
  store i32 -1029392689, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1618750235, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %511, %512
  %513 = select i1 %cmp74, i32 -1057622941, i32 1801646033
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  store i32 %514, i32* %j, align 4
  store i32 -1532141059, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %515, %516
  %517 = select i1 %cmp77, i32 1144349159, i32 -1458954747
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1721283589
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1721283589
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1851790134, i32 599756866
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %545 = load i32*, i32** %p, align 8
  %546 = load i32, i32* %j, align 4
  %idx.ext79 = sext i32 %546 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %545, i64 %idx.ext79
  %547 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %547 to i64
  %548 = add i64 0, 4456937465410937083
  %549 = sub i64 %548, %idx.ext81
  %550 = sub i64 %549, 4456937465410937083
  %idx.neg = sub i64 0, %idx.ext81
  %add.ptr82 = getelementptr inbounds i32, i32* %add.ptr80, i64 %550
  %551 = load i32, i32* %add.ptr82, align 4
  %552 = load i32*, i32** %q, align 8
  %553 = load i32, i32* %j, align 4
  %idx.ext83 = sext i32 %553 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %552, i64 %idx.ext83
  %554 = load i32, i32* %add.ptr84, align 4
  %cmp85 = icmp sgt i32 %551, %554
  store i1 %cmp85, i1* %cmp85.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 829783519
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 829783519
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 833729213, i32 599756866
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %582 = select i1 %cmp85.reload, i32 -602261637, i32 -648129861
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %583 = load i32, i32* %money, align 4
  %584 = sub i32 %583, 1969293461
  %585 = add i32 %584, 200
  %586 = add i32 %585, 1969293461
  %add = add nsw i32 %583, 200
  store i32 %586, i32* %money, align 4
  store i32 -913418853, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 882319477
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 882319477
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -633605246, i32 866543514
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %614 = load i32*, i32** %p, align 8
  %615 = load i32, i32* %j, align 4
  %idx.ext88 = sext i32 %615 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %614, i64 %idx.ext88
  %616 = load i32, i32* %i, align 4
  %idx.ext90 = sext i32 %616 to i64
  %617 = sub i64 0, %idx.ext90
  %618 = add i64 0, %617
  %idx.neg91 = sub i64 0, %idx.ext90
  %add.ptr92 = getelementptr inbounds i32, i32* %add.ptr89, i64 %618
  %619 = load i32, i32* %add.ptr92, align 4
  %620 = load i32*, i32** %q, align 8
  %621 = load i32, i32* %j, align 4
  %idx.ext93 = sext i32 %621 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %620, i64 %idx.ext93
  %622 = load i32, i32* %add.ptr94, align 4
  %cmp95 = icmp slt i32 %619, %622
  store i1 %cmp95, i1* %cmp95.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 692028548
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 692028548
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 96366376, i32 866543514
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %650 = select i1 %cmp95.reload, i32 -1887486720, i32 -918559767
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %651 = load i32, i32* %money, align 4
  %652 = sub i32 0, 200
  %653 = add i32 %651, %652
  %sub97 = sub nsw i32 %651, 200
  store i32 %653, i32* %money, align 4
  store i32 -918559767, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1492757790
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1492757790
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1234729503, i32 -2125929464
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -1477597898
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1477597898
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -937602354, i32 -2125929464
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -913418853, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1810373031, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1907456294, i32 2070594190
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc101 = add nsw i32 %722, 1
  store i32 %726, i32* %j, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 882316219
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 882316219
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1999540922, i32 2070594190
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1532141059, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, -62098193
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -62098193
  %sub103 = sub nsw i32 %754, 1
  store i32 %757, i32* %j, align 4
  store i32 -1352471954, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %cmp105 = icmp sge i32 %758, 0
  %759 = select i1 %cmp105, i32 5912050, i32 -2013616615
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %760 = load i32*, i32** %p, align 8
  %761 = load i32, i32* %n, align 4
  %idx.ext107 = sext i32 %761 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %760, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds i32, i32* %add.ptr108, i64 -1
  %762 = load i32, i32* %j, align 4
  %idx.ext110 = sext i32 %762 to i64
  %763 = add i64 0, -7188158003667666511
  %764 = sub i64 %763, %idx.ext110
  %765 = sub i64 %764, -7188158003667666511
  %idx.neg111 = sub i64 0, %idx.ext110
  %add.ptr112 = getelementptr inbounds i32, i32* %add.ptr109, i64 %765
  %766 = load i32, i32* %add.ptr112, align 4
  %767 = load i32*, i32** %q, align 8
  %768 = load i32, i32* %j, align 4
  %idx.ext113 = sext i32 %768 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %767, i64 %idx.ext113
  %769 = load i32, i32* %add.ptr114, align 4
  %cmp115 = icmp sgt i32 %766, %769
  %770 = select i1 %cmp115, i32 938662037, i32 -763533396
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %771 = load i32, i32* %money, align 4
  %772 = add i32 %771, -1180724072
  %773 = add i32 %772, 200
  %774 = sub i32 %773, -1180724072
  %add117 = add nsw i32 %771, 200
  store i32 %774, i32* %money, align 4
  store i32 1246466655, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %775 = load i32*, i32** %p, align 8
  %776 = load i32, i32* %n, align 4
  %idx.ext119 = sext i32 %776 to i64
  %add.ptr120 = getelementptr inbounds i32, i32* %775, i64 %idx.ext119
  %add.ptr121 = getelementptr inbounds i32, i32* %add.ptr120, i64 -1
  %777 = load i32, i32* %j, align 4
  %idx.ext122 = sext i32 %777 to i64
  %778 = sub i64 0, 5856173607881937095
  %779 = sub i64 %778, %idx.ext122
  %780 = add i64 %779, 5856173607881937095
  %idx.neg123 = sub i64 0, %idx.ext122
  %add.ptr124 = getelementptr inbounds i32, i32* %add.ptr121, i64 %780
  %781 = load i32, i32* %add.ptr124, align 4
  %782 = load i32*, i32** %q, align 8
  %783 = load i32, i32* %j, align 4
  %idx.ext125 = sext i32 %783 to i64
  %add.ptr126 = getelementptr inbounds i32, i32* %782, i64 %idx.ext125
  %784 = load i32, i32* %add.ptr126, align 4
  %cmp127 = icmp slt i32 %781, %784
  %785 = select i1 %cmp127, i32 -1145584226, i32 -1635794787
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %786 = load i32, i32* %money, align 4
  %787 = add i32 %786, -261104113
  %788 = sub i32 %787, 200
  %789 = sub i32 %788, -261104113
  %sub129 = sub nsw i32 %786, 200
  store i32 %789, i32* %money, align 4
  store i32 -1635794787, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -781294482
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -781294482
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1861720288, i32 1160076677
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, 1440691429
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1440691429
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 877137588, i32 1160076677
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1246466655, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -2099209267, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = sub i32 %844, -1850248737
  %846 = add i32 %845, -1
  %847 = add i32 %846, -1850248737
  %dec133 = add nsw i32 %844, -1
  store i32 %847, i32* %j, align 4
  store i32 -1352471954, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, -1237905644
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1237905644
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 20354910, i32 2052691214
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %863 = load i32, i32* %money, align 4
  %864 = load i32, i32* %profit, align 4
  %cmp135 = icmp sgt i32 %863, %864
  store i1 %cmp135, i1* %cmp135.reg2mem
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, 1928245549
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1928245549
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 324239360, i32 2052691214
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %880 = select i1 %cmp135.reload, i32 -1149736305, i32 -1828449554
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 14339899, i32 590294917
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %907 = load i32, i32* %money, align 4
  store i32 %907, i32* %profit, align 4
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1138849003
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1138849003
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -2074398780, i32 590294917
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1828449554, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  store i32 -481139601, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc139 = add nsw i32 %923, 1
  store i32 %927, i32* %i, align 4
  store i32 1618750235, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 803526930
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 803526930
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1407239045, i32 1554458374
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %955 = load i32, i32* %profit, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %955)
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -413340328, i32 1554458374
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 810305957, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1395811232, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, -60335361
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -60335361
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 2132648336, i32 -1487956995
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -107005688, i32 -1487956995
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1674003588, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1833230746, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %999, %1000
  store i32 776270242, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = sub i32 0, -1317585378
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, -1317585378
  %_ = sub i32 0, %1001
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen = add i32 %1004, 1
  %1007 = add i32 %1001, -397977157
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -397977157
  %_153 = sub i32 %1001, 1
  %gen154 = mul i32 %1009, 1
  %1010 = sub i32 0, %1001
  %1011 = add i32 0, %1010
  %_155 = sub i32 0, %1001
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen156 = add i32 %1011, 1
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1001, %1014
  %incalteredBB = add nsw i32 %1001, 1
  store i32 %1015, i32* %i, align 4
  store i32 734592868, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = add i32 0, 229543207
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, 229543207
  %_161 = sub i32 0, %1016
  %1020 = add i32 %1019, 1340419568
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1340419568
  %gen162 = add i32 %1019, 1
  %_163 = shl i32 %1016, 1
  %1023 = add i32 0, 166736785
  %1024 = sub i32 %1023, %1016
  %1025 = sub i32 %1024, 166736785
  %_164 = sub i32 0, %1016
  %1026 = sub i32 %1025, -35790885
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -35790885
  %gen165 = add i32 %1025, 1
  %_166 = shl i32 %1016, 1
  %1029 = sub i32 %1016, -1764323966
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1764323966
  %_167 = sub i32 %1016, 1
  %gen168 = mul i32 %1031, 1
  %1032 = sub i32 %1016, -1419672671
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -1419672671
  %_169 = sub i32 %1016, 1
  %gen170 = mul i32 %1034, 1
  %1035 = sub i32 0, 1242651178
  %1036 = sub i32 %1035, %1016
  %1037 = add i32 %1036, 1242651178
  %_171 = sub i32 0, %1016
  %1038 = sub i32 %1037, 1144235083
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1144235083
  %gen172 = add i32 %1037, 1
  %_173 = shl i32 %1016, 1
  %1041 = sub i32 %1016, 510747514
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 510747514
  %inc38alteredBB = add nsw i32 %1016, 1
  store i32 %1043, i32* %j, align 4
  store i32 2062079674, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp slt i32 %1044, %1045
  store i32 487738383, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1046 = load i32*, i32** %q, align 8
  %1047 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %1047 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %1046, i64 %idx.ext49alteredBB
  %1048 = load i32, i32* %add.ptr50alteredBB, align 4
  %1049 = load i32*, i32** %q, align 8
  %1050 = load i32, i32* %j, align 4
  %idx.ext51alteredBB = sext i32 %1050 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %1049, i64 %idx.ext51alteredBB
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %add.ptr52alteredBB, i64 1
  %1051 = load i32, i32* %add.ptr53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %1048, %1051
  store i32 1191978898, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1052 = load i32*, i32** %q, align 8
  %1053 = load i32, i32* %j, align 4
  %idx.ext56alteredBB = sext i32 %1053 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %1052, i64 %idx.ext56alteredBB
  %1054 = load i32, i32* %add.ptr57alteredBB, align 4
  store i32 %1054, i32* %e, align 4
  %1055 = load i32*, i32** %q, align 8
  %1056 = load i32, i32* %j, align 4
  %idx.ext58alteredBB = sext i32 %1056 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %1055, i64 %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %add.ptr59alteredBB, i64 1
  %1057 = load i32, i32* %add.ptr60alteredBB, align 4
  %1058 = load i32*, i32** %q, align 8
  %1059 = load i32, i32* %j, align 4
  %idx.ext61alteredBB = sext i32 %1059 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %1058, i64 %idx.ext61alteredBB
  store i32 %1057, i32* %add.ptr62alteredBB, align 4
  %1060 = load i32, i32* %e, align 4
  %1061 = load i32*, i32** %q, align 8
  %1062 = load i32, i32* %j, align 4
  %idx.ext63alteredBB = sext i32 %1062 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %1061, i64 %idx.ext63alteredBB
  %add.ptr65alteredBB = getelementptr inbounds i32, i32* %add.ptr64alteredBB, i64 1
  store i32 %1060, i32* %add.ptr65alteredBB, align 4
  store i32 -1813773838, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1416170195, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1063 = load i32*, i32** %p, align 8
  %1064 = load i32, i32* %j, align 4
  %idx.ext79alteredBB = sext i32 %1064 to i64
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %1063, i64 %idx.ext79alteredBB
  %1065 = load i32, i32* %i, align 4
  %idx.ext81alteredBB = sext i32 %1065 to i64
  %1066 = sub i64 0, 0
  %1067 = add i64 0, %1066
  %_194 = sub i64 0, 0
  %1068 = sub i64 0, %idx.ext81alteredBB
  %1069 = sub i64 %1067, %1068
  %gen195 = add i64 %1067, %idx.ext81alteredBB
  %1070 = sub i64 0, -264610905562811827
  %1071 = sub i64 %1070, 0
  %1072 = add i64 %1071, -264610905562811827
  %_196 = sub i64 0, 0
  %1073 = add i64 %1072, -7212997823437833160
  %1074 = add i64 %1073, %idx.ext81alteredBB
  %1075 = sub i64 %1074, -7212997823437833160
  %gen197 = add i64 %1072, %idx.ext81alteredBB
  %1076 = sub i64 0, 0
  %1077 = add i64 0, %1076
  %_198 = sub i64 0, 0
  %1078 = add i64 %1077, -3037212301036553872
  %1079 = add i64 %1078, %idx.ext81alteredBB
  %1080 = sub i64 %1079, -3037212301036553872
  %gen199 = add i64 %1077, %idx.ext81alteredBB
  %1081 = sub i64 0, %idx.ext81alteredBB
  %1082 = add i64 0, %1081
  %_200 = sub i64 0, %idx.ext81alteredBB
  %gen201 = mul i64 %1082, %idx.ext81alteredBB
  %1083 = sub i64 0, 5045249709026971255
  %1084 = sub i64 %1083, %idx.ext81alteredBB
  %1085 = add i64 %1084, 5045249709026971255
  %_202 = sub i64 0, %idx.ext81alteredBB
  %gen203 = mul i64 %1085, %idx.ext81alteredBB
  %1086 = sub i64 0, %idx.ext81alteredBB
  %1087 = add i64 0, %1086
  %idx.negalteredBB = sub i64 0, %idx.ext81alteredBB
  %add.ptr82alteredBB = getelementptr inbounds i32, i32* %add.ptr80alteredBB, i64 %1087
  %1088 = load i32, i32* %add.ptr82alteredBB, align 4
  %1089 = load i32*, i32** %q, align 8
  %1090 = load i32, i32* %j, align 4
  %idx.ext83alteredBB = sext i32 %1090 to i64
  %add.ptr84alteredBB = getelementptr inbounds i32, i32* %1089, i64 %idx.ext83alteredBB
  %1091 = load i32, i32* %add.ptr84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %1088, %1091
  store i32 -1851790134, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1092 = load i32*, i32** %p, align 8
  %1093 = load i32, i32* %j, align 4
  %idx.ext88alteredBB = sext i32 %1093 to i64
  %add.ptr89alteredBB = getelementptr inbounds i32, i32* %1092, i64 %idx.ext88alteredBB
  %1094 = load i32, i32* %i, align 4
  %idx.ext90alteredBB = sext i32 %1094 to i64
  %1095 = sub i64 0, 0
  %1096 = add i64 0, %1095
  %_208 = sub i64 0, 0
  %1097 = sub i64 %1096, 483225340913530090
  %1098 = add i64 %1097, %idx.ext90alteredBB
  %1099 = add i64 %1098, 483225340913530090
  %gen209 = add i64 %1096, %idx.ext90alteredBB
  %1100 = add i64 0, 9023719640195329020
  %1101 = sub i64 %1100, %idx.ext90alteredBB
  %1102 = sub i64 %1101, 9023719640195329020
  %idx.neg91alteredBB = sub i64 0, %idx.ext90alteredBB
  %add.ptr92alteredBB = getelementptr inbounds i32, i32* %add.ptr89alteredBB, i64 %1102
  %1103 = load i32, i32* %add.ptr92alteredBB, align 4
  %1104 = load i32*, i32** %q, align 8
  %1105 = load i32, i32* %j, align 4
  %idx.ext93alteredBB = sext i32 %1105 to i64
  %add.ptr94alteredBB = getelementptr inbounds i32, i32* %1104, i64 %idx.ext93alteredBB
  %1106 = load i32, i32* %add.ptr94alteredBB, align 4
  %cmp95alteredBB = icmp slt i32 %1103, %1106
  store i32 -633605246, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1234729503, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %j, align 4
  %_218 = shl i32 %1107, 1
  %_219 = shl i32 %1107, 1
  %1108 = sub i32 %1107, 760934914
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 760934914
  %_220 = sub i32 %1107, 1
  %gen221 = mul i32 %1110, 1
  %_222 = shl i32 %1107, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1107, %1111
  %_223 = sub i32 %1107, 1
  %gen224 = mul i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1107, %1113
  %inc101alteredBB = add nsw i32 %1107, 1
  store i32 %1114, i32* %j, align 4
  store i32 1907456294, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1861720288, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %money, align 4
  %1116 = load i32, i32* %profit, align 4
  %cmp135alteredBB = icmp sgt i32 %1115, %1116
  store i32 20354910, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %money, align 4
  store i32 %1117, i32* %profit, align 4
  store i32 14339899, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %profit, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1118)
  store i32 -1407239045, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 2132648336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB244, %for.end143, %if.end142, %originalBBpart2242, %originalBB240, %for.end140, %for.inc138, %if.end137, %originalBBpart2238, %originalBB236, %if.then136, %originalBBpart2234, %originalBB232, %for.end134, %for.inc132, %if.end131, %originalBBpart2230, %originalBB228, %if.end130, %if.then128, %if.else118, %if.then116, %for.body106, %for.cond104, %for.end102, %originalBBpart2226, %originalBB217, %for.inc100, %if.end99, %originalBBpart2215, %originalBB213, %if.end98, %if.then96, %originalBBpart2211, %originalBB207, %if.else87, %if.then86, %originalBBpart2205, %originalBB193, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %for.inc70, %originalBBpart2191, %originalBB189, %for.end69, %for.inc67, %if.end66, %originalBBpart2187, %originalBB185, %if.then55, %originalBBpart2183, %originalBB181, %for.body48, %originalBBpart2179, %originalBB177, %for.cond46, %for.body45, %for.cond43, %for.end41, %for.inc40, %for.end39, %originalBBpart2175, %originalBB160, %for.inc37, %if.end, %if.then26, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %for.body, %originalBBpart2150, %originalBB148, %for.cond2, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
