; ModuleID = 'source-C-CXX/67/535.c'
source_filename = "source-C-CXX/67/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b46.reg2mem = alloca i32*
  %b5.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1534581541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1534581541, label %first
    i32 -567705950, label %originalBB
    i32 1606352172, label %originalBBpart2
    i32 527640206, label %for.cond
    i32 -258535012, label %for.body
    i32 414625972, label %for.cond1
    i32 1403137430, label %originalBB87
    i32 -383237349, label %originalBBpart295
    i32 -1308491839, label %for.body3
    i32 -1459132956, label %originalBB97
    i32 -1107316307, label %originalBBpart299
    i32 1586683089, label %if.then
    i32 1372865973, label %if.then8
    i32 252322386, label %if.else
    i32 -1199566221, label %originalBB101
    i32 100365033, label %originalBBpart2103
    i32 956573817, label %for.cond10
    i32 1193849502, label %for.body15
    i32 -1879463802, label %if.then18
    i32 -1379975292, label %if.end
    i32 2139859666, label %for.inc
    i32 1838994869, label %for.end
    i32 1183272950, label %if.then22
    i32 -552312643, label %originalBB105
    i32 1019540087, label %originalBBpart2107
    i32 -903143631, label %if.end24
    i32 -219330746, label %originalBB109
    i32 -1308994950, label %originalBBpart2111
    i32 124057814, label %if.end25
    i32 626409859, label %if.else26
    i32 -1134404499, label %originalBB113
    i32 -1860362016, label %originalBBpart2115
    i32 -581997397, label %for.cond27
    i32 1046121755, label %for.body33
    i32 -1231148923, label %if.then37
    i32 -632769531, label %if.end38
    i32 1718240927, label %originalBB117
    i32 56529689, label %originalBBpart2119
    i32 443713105, label %for.inc39
    i32 -2008988451, label %originalBB121
    i32 -103052137, label %originalBBpart2124
    i32 -2136720406, label %for.end41
    i32 -1610218275, label %if.then45
    i32 324433858, label %if.then50
    i32 739120302, label %if.else52
    i32 -1404067398, label %originalBB126
    i32 1674710637, label %originalBBpart2128
    i32 1557787759, label %for.cond53
    i32 1315654059, label %for.body59
    i32 1541969376, label %if.then63
    i32 -1724500541, label %if.end64
    i32 -1152255076, label %for.inc65
    i32 407815680, label %for.end67
    i32 1027390470, label %if.then71
    i32 -617161045, label %originalBB130
    i32 1881650146, label %originalBBpart2132
    i32 1407965565, label %if.end73
    i32 1880142096, label %originalBB134
    i32 -729744250, label %originalBBpart2136
    i32 116420091, label %if.end74
    i32 1383934650, label %if.end75
    i32 1208184164, label %if.end76
    i32 1694558832, label %if.then79
    i32 2048344544, label %if.end80
    i32 833234777, label %originalBB138
    i32 905322066, label %originalBBpart2140
    i32 -1804657712, label %for.inc81
    i32 -443820661, label %for.end83
    i32 -1724642434, label %originalBB142
    i32 -1407458434, label %originalBBpart2144
    i32 -1024622316, label %for.inc84
    i32 1103289422, label %for.end86
    i32 266721873, label %originalBBalteredBB
    i32 -1374079908, label %originalBB87alteredBB
    i32 206566326, label %originalBB97alteredBB
    i32 482215611, label %originalBB101alteredBB
    i32 -73097716, label %originalBB105alteredBB
    i32 -1350162793, label %originalBB109alteredBB
    i32 -1685103343, label %originalBB113alteredBB
    i32 1330376956, label %originalBB117alteredBB
    i32 -1239679037, label %originalBB121alteredBB
    i32 -792263906, label %originalBB126alteredBB
    i32 -2110421634, label %originalBB130alteredBB
    i32 -859713367, label %originalBB134alteredBB
    i32 -519202230, label %originalBB138alteredBB
    i32 -1289351309, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 -567705950, i32 266721873
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b5 = alloca i32, align 4
  store i32* %b5, i32** %b5.reg2mem
  %b46 = alloca i32, align 4
  store i32* %b46, i32** %b46.reg2mem
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload162, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1038756035
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1038756035
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1606352172, i32 266721873
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527640206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload161, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -258535012, i32 1103289422
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload207, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload179, align 4
  store i32 414625972, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1762438617
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1762438617
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1403137430, i32 -1374079908
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload178, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload160, align 4
  %85 = sub i32 %84, 2005927703
  %86 = sub i32 %85, 3
  %87 = add i32 %86, 2005927703
  %sub = sub nsw i32 %84, 3
  %cmp2 = icmp sle i32 %83, %87
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1941872370
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1941872370
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -383237349, i32 -1374079908
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -1308491839, i32 -443820661
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1459132956, i32 206566326
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload177, align 4
  %cmp4 = icmp eq i32 %118, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1617168744
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1617168744
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1107316307, i32 206566326
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 1586683089, i32 626409859
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload159, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload176, align 4
  %137 = sub i32 %135, 173024380
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 173024380
  %sub6 = sub nsw i32 %135, %136
  %b5.reload214 = load volatile i32*, i32** %b5.reg2mem
  store i32 %139, i32* %b5.reload214, align 4
  %b5.reload213 = load volatile i32*, i32** %b5.reg2mem
  %140 = load i32, i32* %b5.reload213, align 4
  %cmp7 = icmp eq i32 %140, 3
  %141 = select i1 %cmp7, i32 1372865973, i32 252322386
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload206, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload158, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload175, align 4
  %b5.reload212 = load volatile i32*, i32** %b5.reg2mem
  %144 = load i32, i32* %b5.reload212, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %143, i32 %144)
  store i32 124057814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 420425655
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 420425655
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1199566221, i32 482215611
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload200, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1500584164
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1500584164
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 100365033, i32 482215611
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 956573817, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload199, align 4
  %conv = sitofp i32 %199 to double
  %b5.reload211 = load volatile i32*, i32** %b5.reg2mem
  %200 = load i32, i32* %b5.reload211, align 4
  %conv11 = sitofp i32 %200 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ole double %conv, %call12
  %201 = select i1 %cmp13, i32 1193849502, i32 1838994869
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %b5.reload210 = load volatile i32*, i32** %b5.reg2mem
  %202 = load i32, i32* %b5.reload210, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload198, align 4
  %rem = srem i32 %202, %203
  %cmp16 = icmp eq i32 %rem, 0
  %204 = select i1 %cmp16, i32 -1879463802, i32 -1379975292
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1838994869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2139859666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload197, align 4
  %206 = add i32 %205, 1826930797
  %207 = add i32 %206, 2
  %208 = sub i32 %207, 1826930797
  %add = add nsw i32 %205, 2
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %208, i32* %t.reload196, align 4
  store i32 956573817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b5.reload209 = load volatile i32*, i32** %b5.reg2mem
  %209 = load i32, i32* %b5.reload209, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload195, align 4
  %rem19 = srem i32 %209, %210
  %cmp20 = icmp ne i32 %rem19, 0
  %211 = select i1 %cmp20, i32 1183272950, i32 -903143631
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1544203252
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1544203252
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -552312643, i32 -73097716
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload205, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload157, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload174, align 4
  %b5.reload208 = load volatile i32*, i32** %b5.reg2mem
  %241 = load i32, i32* %b5.reload208, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %240, i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1011706611
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1011706611
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1019540087, i32 -73097716
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -903143631, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1460997370
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1460997370
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -219330746, i32 -1350162793
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -919791287
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -919791287
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1308994950, i32 -1350162793
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 124057814, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1208184164, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -598944857
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -598944857
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1134404499, i32 -1685103343
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload187, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 698116128
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 698116128
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1860362016, i32 -1685103343
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -581997397, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload186, align 4
  %conv28 = sitofp i32 %365 to double
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload173, align 4
  %conv29 = sitofp i32 %366 to double
  %call30 = call double @sqrt(double %conv29) #3
  %cmp31 = fcmp ole double %conv28, %call30
  %367 = select i1 %cmp31, i32 1046121755, i32 -2136720406
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload172, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload185, align 4
  %rem34 = srem i32 %368, %369
  %cmp35 = icmp eq i32 %rem34, 0
  %370 = select i1 %cmp35, i32 -1231148923, i32 -632769531
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -2136720406, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1540699307
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1540699307
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1718240927, i32 1330376956
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1212004839
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1212004839
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 56529689, i32 1330376956
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 443713105, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 661976440
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 661976440
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2008988451, i32 -1239679037
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload184, align 4
  %429 = sub i32 %428, -945272018
  %430 = add i32 %429, 2
  %431 = add i32 %430, -945272018
  %add40 = add nsw i32 %428, 2
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %431, i32* %m.reload183, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 201944524
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 201944524
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -103052137, i32 -1239679037
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -581997397, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload171, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload182, align 4
  %rem42 = srem i32 %459, %460
  %cmp43 = icmp ne i32 %rem42, 0
  %461 = select i1 %cmp43, i32 -1610218275, i32 1383934650
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload156, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload170, align 4
  %464 = sub i32 %462, -650247780
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -650247780
  %sub47 = sub nsw i32 %462, %463
  %b46.reload221 = load volatile i32*, i32** %b46.reg2mem
  store i32 %466, i32* %b46.reload221, align 4
  %b46.reload220 = load volatile i32*, i32** %b46.reg2mem
  %467 = load i32, i32* %b46.reload220, align 4
  %cmp48 = icmp eq i32 %467, 3
  %468 = select i1 %cmp48, i32 324433858, i32 739120302
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload204, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload155, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload169, align 4
  %b46.reload219 = load volatile i32*, i32** %b46.reg2mem
  %471 = load i32, i32* %b46.reload219, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %469, i32 %470, i32 %471)
  store i32 116420091, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1404067398, i32 -792263906
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload194, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -146560785
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -146560785
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1674710637, i32 -792263906
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1557787759, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %501 = load i32, i32* %t.reload193, align 4
  %conv54 = sitofp i32 %501 to double
  %b46.reload218 = load volatile i32*, i32** %b46.reg2mem
  %502 = load i32, i32* %b46.reload218, align 4
  %conv55 = sitofp i32 %502 to double
  %call56 = call double @sqrt(double %conv55) #3
  %cmp57 = fcmp ole double %conv54, %call56
  %503 = select i1 %cmp57, i32 1315654059, i32 407815680
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %b46.reload217 = load volatile i32*, i32** %b46.reg2mem
  %504 = load i32, i32* %b46.reload217, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload192, align 4
  %rem60 = srem i32 %504, %505
  %cmp61 = icmp eq i32 %rem60, 0
  %506 = select i1 %cmp61, i32 1541969376, i32 -1724500541
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 407815680, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1152255076, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload191, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 2
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add66 = add nsw i32 %507, 2
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %511, i32* %t.reload190, align 4
  store i32 1557787759, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %b46.reload216 = load volatile i32*, i32** %b46.reg2mem
  %512 = load i32, i32* %b46.reload216, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %513 = load i32, i32* %t.reload189, align 4
  %rem68 = srem i32 %512, %513
  %cmp69 = icmp ne i32 %rem68, 0
  %514 = select i1 %cmp69, i32 1027390470, i32 1407965565
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 206165964
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 206165964
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -617161045, i32 -2110421634
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload203, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload154, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload168, align 4
  %b46.reload215 = load volatile i32*, i32** %b46.reg2mem
  %532 = load i32, i32* %b46.reload215, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %530, i32 %531, i32 %532)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 240191073
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 240191073
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1881650146, i32 -2110421634
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1407965565, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1880142096, i32 -859713367
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -2079824279
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -2079824279
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -729744250, i32 -859713367
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 116420091, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1383934650, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1208184164, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %613 = load i32, i32* %x.reload202, align 4
  %cmp77 = icmp eq i32 %613, 1
  %614 = select i1 %cmp77, i32 1694558832, i32 2048344544
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -443820661, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 297408251
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 297408251
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 833234777, i32 -519202230
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1330909324
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1330909324
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 905322066, i32 -519202230
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1804657712, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %645 = load i32, i32* %a.reload167, align 4
  %646 = sub i32 %645, -907232109
  %647 = add i32 %646, 2
  %648 = add i32 %647, -907232109
  %add82 = add nsw i32 %645, 2
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %648, i32* %a.reload166, align 4
  store i32 414625972, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1319087913
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1319087913
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1724642434, i32 -1289351309
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1401920440
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1401920440
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1407458434, i32 -1289351309
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1024622316, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload153, align 4
  %692 = sub i32 %691, 1125128655
  %693 = add i32 %692, 2
  %694 = add i32 %693, 1125128655
  %add85 = add nsw i32 %691, 2
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload152, align 4
  store i32 527640206, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %b5alteredBB = alloca i32, align 4
  %b46alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -567705950, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %695 = load i32, i32* %a.reload165, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload151, align 4
  %697 = add i32 0, 1867277554
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 1867277554
  %_ = sub i32 0, %696
  %700 = sub i32 0, %699
  %701 = sub i32 0, 3
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen = add i32 %699, 3
  %704 = sub i32 0, -1952569840
  %705 = sub i32 %704, %696
  %706 = add i32 %705, -1952569840
  %_88 = sub i32 0, %696
  %707 = add i32 %706, -480930300
  %708 = add i32 %707, 3
  %709 = sub i32 %708, -480930300
  %gen89 = add i32 %706, 3
  %710 = add i32 %696, 695513193
  %711 = sub i32 %710, 3
  %712 = sub i32 %711, 695513193
  %_90 = sub i32 %696, 3
  %gen91 = mul i32 %712, 3
  %713 = add i32 %696, -333725670
  %714 = sub i32 %713, 3
  %715 = sub i32 %714, -333725670
  %_92 = sub i32 %696, 3
  %gen93 = mul i32 %715, 3
  %716 = add i32 %696, 616580874
  %717 = sub i32 %716, 3
  %718 = sub i32 %717, 616580874
  %subalteredBB = sub nsw i32 %696, 3
  %cmp2alteredBB = icmp sle i32 %695, %718
  store i32 1403137430, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %719 = load i32, i32* %a.reload164, align 4
  %cmp4alteredBB = icmp eq i32 %719, 3
  store i32 -1459132956, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload188, align 4
  store i32 -1199566221, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload201, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload150, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %721 = load i32, i32* %a.reload163, align 4
  %b5.reload = load volatile i32*, i32** %b5.reg2mem
  %722 = load i32, i32* %b5.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %720, i32 %721, i32 %722)
  store i32 -552312643, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -219330746, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload181, align 4
  store i32 -1134404499, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1718240927, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %723 = load i32, i32* %m.reload180, align 4
  %_122 = shl i32 %723, 2
  %724 = sub i32 0, %723
  %725 = sub i32 0, 2
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add40alteredBB = add nsw i32 %723, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %727, i32* %m.reload, align 4
  store i32 -2008988451, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload, align 4
  store i32 -1404067398, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %729 = load i32, i32* %a.reload, align 4
  %b46.reload = load volatile i32*, i32** %b46.reg2mem
  %730 = load i32, i32* %b46.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %728, i32 %729, i32 %730)
  store i32 -617161045, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1880142096, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 833234777, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1724642434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2144, %originalBB142, %for.end83, %for.inc81, %originalBBpart2140, %originalBB138, %if.end80, %if.then79, %if.end76, %if.end75, %if.end74, %originalBBpart2136, %originalBB134, %if.end73, %originalBBpart2132, %originalBB130, %if.then71, %for.end67, %for.inc65, %if.end64, %if.then63, %for.body59, %for.cond53, %originalBBpart2128, %originalBB126, %if.else52, %if.then50, %if.then45, %for.end41, %originalBBpart2124, %originalBB121, %for.inc39, %originalBBpart2119, %originalBB117, %if.end38, %if.then37, %for.body33, %for.cond27, %originalBBpart2115, %originalBB113, %if.else26, %if.end25, %originalBBpart2111, %originalBB109, %if.end24, %originalBBpart2107, %originalBB105, %if.then22, %for.end, %for.inc, %if.end, %if.then18, %for.body15, %for.cond10, %originalBBpart2103, %originalBB101, %if.else, %if.then8, %if.then, %originalBBpart299, %originalBB97, %for.body3, %originalBBpart295, %originalBB87, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
