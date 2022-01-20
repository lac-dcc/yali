; ModuleID = 'source-C-CXX/20/1718.c'
source_filename = "source-C-CXX/20/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(float* %c, i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %c.addr = alloca float*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca float, align 4
  %m = alloca i32, align 4
  store float* %c, float** %c.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1596585730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1596585730, label %for.cond
    i32 1441100291, label %for.body
    i32 264236994, label %originalBB
    i32 -391150793, label %originalBBpart2
    i32 1639364622, label %for.cond1
    i32 -2024035321, label %originalBB23
    i32 -1812675218, label %originalBBpart225
    i32 -930402793, label %for.body3
    i32 -372062692, label %if.then
    i32 -587014589, label %originalBB27
    i32 -1256903523, label %originalBBpart229
    i32 -2015157844, label %if.end
    i32 288547954, label %for.inc
    i32 -2062164031, label %for.end
    i32 1231173890, label %if.then8
    i32 -573255054, label %if.end17
    i32 551048727, label %for.inc18
    i32 -2106994957, label %for.end20
    i32 -1855556606, label %originalBB31
    i32 -971786363, label %originalBBpart233
    i32 -358870788, label %originalBBalteredBB
    i32 1718957749, label %originalBB23alteredBB
    i32 2041207140, label %originalBB27alteredBB
    i32 159157647, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1441100291, i32 -2106994957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1447000252
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1447000252
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 264236994, i32 -358870788
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %m, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -653232523
  %21 = add i32 %20, 1
  %22 = add i32 %21, -653232523
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -391150793, i32 -358870788
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1639364622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1070110719
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1070110719
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2024035321, i32 1718957749
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp sle i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1828059874
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1828059874
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1812675218, i32 1718957749
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -930402793, i32 -2062164031
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load float*, float** %c.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds float, float* %94, i64 %idxprom
  %96 = load float, float* %arrayidx, align 4
  %97 = load float*, float** %c.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds float, float* %97, i64 %idxprom4
  %99 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %96, %99
  %100 = select i1 %cmp6, i32 -372062692, i32 -2015157844
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1366403685
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1366403685
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -587014589, i32 2041207140
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  store i32 %116, i32* %m, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 463717790
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 463717790
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1256903523, i32 2041207140
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2015157844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 288547954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 1639364622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %136 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %135, %136
  %137 = select i1 %cmp7, i32 1231173890, i32 -573255054
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %138 = load float*, float** %c.addr, align 8
  %139 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds float, float* %138, i64 %idxprom9
  %140 = load float, float* %arrayidx10, align 4
  store float %140, float* %t, align 4
  %141 = load float*, float** %c.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds float, float* %141, i64 %idxprom11
  %143 = load float, float* %arrayidx12, align 4
  %144 = load float*, float** %c.addr, align 8
  %145 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds float, float* %144, i64 %idxprom13
  store float %143, float* %arrayidx14, align 4
  %146 = load float, float* %t, align 4
  %147 = load float*, float** %c.addr, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds float, float* %147, i64 %idxprom15
  store float %146, float* %arrayidx16, align 4
  store i32 -573255054, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 551048727, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1117511753
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1117511753
  %inc19 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1596585730, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1693439664
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1693439664
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1855556606, i32 159157647
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -971786363, i32 159157647
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  store i32 %206, i32* %m, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %_ = sub i32 %207, 1
  %gen = mul i32 %209, 1
  %210 = add i32 %207, -688219477
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -688219477
  %_21 = sub i32 %207, 1
  %gen22 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %207, %213
  %addalteredBB = add nsw i32 %207, 1
  store i32 %214, i32* %j, align 4
  store i32 264236994, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp sle i32 %215, %216
  store i32 -2024035321, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  store i32 %217, i32* %m, align 4
  store i32 -587014589, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1855556606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end20, %for.inc18, %if.end17, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %c.reg2mem = alloca [301 x float]*
  %b.reg2mem = alloca [301 x float]*
  %av.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca [301 x float]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1943570541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1943570541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 2031764956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 2031764956, label %first
    i32 1980875578, label %originalBB
    i32 1798465694, label %originalBBpart2
    i32 -2145307522, label %for.cond
    i32 501392364, label %for.body
    i32 1653408308, label %originalBB67
    i32 517329680, label %originalBBpart279
    i32 -1742678914, label %for.inc
    i32 1128564176, label %for.end
    i32 961580012, label %for.cond4
    i32 -548004231, label %originalBB81
    i32 1970457030, label %originalBBpart283
    i32 -66708354, label %for.body7
    i32 -1490177819, label %originalBB85
    i32 -935097567, label %originalBBpart287
    i32 -1376590026, label %if.then
    i32 1946619508, label %originalBB89
    i32 727467831, label %originalBBpart293
    i32 -341130940, label %if.else
    i32 -1406917604, label %if.end
    i32 1820337895, label %originalBB95
    i32 -425194576, label %originalBBpart297
    i32 -1314592575, label %for.inc21
    i32 848923487, label %for.end23
    i32 -1239636766, label %for.cond24
    i32 1221861539, label %for.body27
    i32 1870202514, label %for.cond28
    i32 2080395014, label %for.body31
    i32 1335222765, label %if.then38
    i32 458448505, label %if.end39
    i32 -1386136128, label %for.inc40
    i32 1379718726, label %for.end42
    i32 -1385753443, label %originalBB99
    i32 2056260688, label %originalBBpart2101
    i32 315248461, label %if.then43
    i32 672670957, label %originalBB103
    i32 -95865461, label %originalBBpart2113
    i32 -1858716308, label %if.end49
    i32 -1885126527, label %for.inc50
    i32 1814960942, label %for.end52
    i32 -1982816915, label %for.cond56
    i32 1675198332, label %for.body59
    i32 1140056582, label %for.inc64
    i32 1345929394, label %originalBB115
    i32 1585955343, label %originalBBpart2127
    i32 -927346406, label %for.end66
    i32 -75498304, label %originalBBalteredBB
    i32 -1369224489, label %originalBB67alteredBB
    i32 -214054049, label %originalBB81alteredBB
    i32 1196162849, label %originalBB85alteredBB
    i32 -1493275116, label %originalBB89alteredBB
    i32 -1022598423, label %originalBB95alteredBB
    i32 -1701242549, label %originalBB99alteredBB
    i32 1821105864, label %originalBB103alteredBB
    i32 864381943, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 1980875578, i32 -75498304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [301 x float], align 16
  store [301 x float]* %a, [301 x float]** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %av = alloca float, align 4
  store float* %av, float** %av.reg2mem
  %b = alloca [301 x float], align 16
  store [301 x float]* %b, [301 x float]** %b.reg2mem
  %c = alloca [301 x float], align 16
  store [301 x float]* %c, [301 x float]** %c.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %sum.reload194 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload194, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1798465694, i32 -75498304
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2145307522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload170, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload136, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 501392364, i32 1128564176
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 680459390
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 680459390
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1653408308, i32 -1369224489
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload189 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %a.reload189, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload168, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload188 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x float], [301 x float]* %a.reload188, i64 0, i64 %idxprom2
  %49 = load float, float* %arrayidx3, align 4
  %sum.reload193 = load volatile float*, float** %sum.reg2mem
  %50 = load float, float* %sum.reload193, align 4
  %add = fadd float %50, %49
  %sum.reload192 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload192, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -592618435
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -592618435
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 517329680, i32 -1369224489
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1742678914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload167, align 4
  %79 = sub i32 %78, -895185428
  %80 = add i32 %79, 1
  %81 = add i32 %80, -895185428
  %inc = add nsw i32 %78, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload166, align 4
  store i32 -2145307522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload191 = load volatile float*, float** %sum.reg2mem
  %82 = load float, float* %sum.reload191, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload135, align 4
  %conv = sitofp i32 %83 to float
  %div = fdiv float %82, %conv
  %av.reload199 = load volatile float*, float** %av.reg2mem
  store float %div, float* %av.reload199, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 961580012, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 950866609
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 950866609
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -548004231, i32 -214054049
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload164, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload134, align 4
  %cmp5 = icmp sle i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1970457030, i32 -214054049
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -66708354, i32 848923487
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1490177819, i32 1196162849
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload163, align 4
  %idxprom8 = sext i32 %154 to i64
  %a.reload187 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x float], [301 x float]* %a.reload187, i64 0, i64 %idxprom8
  %155 = load float, float* %arrayidx9, align 4
  %av.reload198 = load volatile float*, float** %av.reg2mem
  %156 = load float, float* %av.reload198, align 4
  %cmp10 = fcmp oge float %155, %156
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -935097567, i32 1196162849
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 -1376590026, i32 -341130940
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1100689656
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1100689656
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1946619508, i32 -1493275116
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload162, align 4
  %idxprom12 = sext i32 %187 to i64
  %a.reload186 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x float], [301 x float]* %a.reload186, i64 0, i64 %idxprom12
  %188 = load float, float* %arrayidx13, align 4
  %av.reload197 = load volatile float*, float** %av.reg2mem
  %189 = load float, float* %av.reload197, align 4
  %sub = fsub float %188, %189
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload161, align 4
  %idxprom14 = sext i32 %190 to i64
  %b.reload203 = load volatile [301 x float]*, [301 x float]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x float], [301 x float]* %b.reload203, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx15, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, 2123999608
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2123999608
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 727467831, i32 -1493275116
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1406917604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %av.reload196 = load volatile float*, float** %av.reg2mem
  %218 = load float, float* %av.reload196, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %219 to i64
  %a.reload185 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x float], [301 x float]* %a.reload185, i64 0, i64 %idxprom16
  %220 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %218, %220
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload159, align 4
  %idxprom19 = sext i32 %221 to i64
  %b.reload202 = load volatile [301 x float]*, [301 x float]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x float], [301 x float]* %b.reload202, i64 0, i64 %idxprom19
  store float %sub18, float* %arrayidx20, align 4
  store i32 -1406917604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -1589617597
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1589617597
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1820337895, i32 -1022598423
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 -425194576, i32 -1022598423
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1314592575, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload158, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc22 = add nsw i32 %263, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload157, align 4
  store i32 961580012, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  store i32 -1239636766, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload155, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload133, align 4
  %cmp25 = icmp sle i32 %266, %267
  %268 = select i1 %cmp25, i32 1221861539, i32 1814960942
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %res.reload210 = load volatile i32*, i32** %res.reg2mem
  store i32 1, i32* %res.reload210, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload214, align 4
  store i32 1870202514, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload213, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload132, align 4
  %cmp29 = icmp sle i32 %269, %270
  %271 = select i1 %cmp29, i32 2080395014, i32 1379718726
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload212, align 4
  %idxprom32 = sext i32 %272 to i64
  %b.reload201 = load volatile [301 x float]*, [301 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x float], [301 x float]* %b.reload201, i64 0, i64 %idxprom32
  %273 = load float, float* %arrayidx33, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload154, align 4
  %idxprom34 = sext i32 %274 to i64
  %b.reload200 = load volatile [301 x float]*, [301 x float]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [301 x float], [301 x float]* %b.reload200, i64 0, i64 %idxprom34
  %275 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %273, %275
  %276 = select i1 %cmp36, i32 1335222765, i32 458448505
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %res.reload209 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload209, align 4
  store i32 1379718726, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1386136128, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload211, align 4
  %278 = sub i32 %277, -490000400
  %279 = add i32 %278, 1
  %280 = add i32 %279, -490000400
  %inc41 = add nsw i32 %277, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload, align 4
  store i32 1870202514, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1385753443, i32 -1701242549
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %res.reload208 = load volatile i32*, i32** %res.reg2mem
  %295 = load i32, i32* %res.reload208, align 4
  %tobool = icmp ne i32 %295, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2056260688, i32 -1701242549
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %322 = select i1 %tobool.reload, i32 315248461, i32 -1858716308
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = add i32 %323, -160962584
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -160962584
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 672670957, i32 1821105864
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload178, align 4
  %339 = add i32 %338, 1410654625
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1410654625
  %inc44 = add nsw i32 %338, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload177, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload153, align 4
  %idxprom45 = sext i32 %342 to i64
  %a.reload184 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [301 x float], [301 x float]* %a.reload184, i64 0, i64 %idxprom45
  %343 = load float, float* %arrayidx46, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload176, align 4
  %idxprom47 = sext i32 %344 to i64
  %c.reload207 = load volatile [301 x float]*, [301 x float]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x float], [301 x float]* %c.reload207, i64 0, i64 %idxprom47
  store float %343, float* %arrayidx48, align 4
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -95865461, i32 1821105864
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1858716308, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1885126527, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload152, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc51 = add nsw i32 %359, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload151, align 4
  store i32 -1239636766, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %c.reload206 = load volatile [301 x float]*, [301 x float]** %c.reg2mem
  %arraydecay = getelementptr inbounds [301 x float], [301 x float]* %c.reload206, i32 0, i32 0
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload175, align 4
  call void @sort(float* %arraydecay, i32 %364)
  %c.reload205 = load volatile [301 x float]*, [301 x float]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [301 x float], [301 x float]* %c.reload205, i64 0, i64 1
  %365 = load float, float* %arrayidx53, align 4
  %conv54 = fpext float %365 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv54)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload150, align 4
  store i32 -1982816915, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload149, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload174, align 4
  %cmp57 = icmp sle i32 %366, %367
  %368 = select i1 %cmp57, i32 1675198332, i32 -927346406
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload148, align 4
  %idxprom60 = sext i32 %369 to i64
  %c.reload204 = load volatile [301 x float]*, [301 x float]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [301 x float], [301 x float]* %c.reload204, i64 0, i64 %idxprom60
  %370 = load float, float* %arrayidx61, align 4
  %conv62 = fpext float %370 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv62)
  store i32 1140056582, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 601561681
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 601561681
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1345929394, i32 864381943
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload147, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc65 = add nsw i32 %398, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload146, align 4
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1424507718
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1424507718
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1585955343, i32 864381943
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1982816915, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x float], align 16
  %sumalteredBB = alloca float, align 4
  %avalteredBB = alloca float, align 4
  %balteredBB = alloca [301 x float], align 16
  %calteredBB = alloca [301 x float], align 16
  %resalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1980875578, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %a.reload183 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x float], [301 x float]* %a.reload183, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload144, align 4
  %idxprom2alteredBB = sext i32 %431 to i64
  %a.reload182 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a.reload182, i64 0, i64 %idxprom2alteredBB
  %432 = load float, float* %arrayidx3alteredBB, align 4
  %sum.reload190 = load volatile float*, float** %sum.reg2mem
  %433 = load float, float* %sum.reload190, align 4
  %_ = fsub float -0.000000e+00, %433
  %gen = fadd float %_, %432
  %_68 = fsub float -0.000000e+00, %433
  %gen69 = fadd float %_68, %432
  %_70 = fsub float %433, %432
  %gen71 = fmul float %_70, %432
  %_72 = fsub float %433, %432
  %gen73 = fmul float %_72, %432
  %_74 = fsub float -0.000000e+00, %433
  %gen75 = fadd float %_74, %432
  %_76 = fsub float %433, %432
  %gen77 = fmul float %_76, %432
  %addalteredBB = fadd float %433, %432
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload, align 4
  store i32 1653408308, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %434, %435
  store i32 -548004231, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload142, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %a.reload181 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a.reload181, i64 0, i64 %idxprom8alteredBB
  %437 = load float, float* %arrayidx9alteredBB, align 4
  %av.reload195 = load volatile float*, float** %av.reg2mem
  %438 = load float, float* %av.reload195, align 4
  %cmp10alteredBB = fcmp oge float %437, %438
  store i32 -1490177819, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload141, align 4
  %idxprom12alteredBB = sext i32 %439 to i64
  %a.reload180 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a.reload180, i64 0, i64 %idxprom12alteredBB
  %440 = load float, float* %arrayidx13alteredBB, align 4
  %av.reload = load volatile float*, float** %av.reg2mem
  %441 = load float, float* %av.reload, align 4
  %_90 = fsub float -0.000000e+00, %440
  %gen91 = fadd float %_90, %441
  %subalteredBB = fsub float %440, %441
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload140, align 4
  %idxprom14alteredBB = sext i32 %442 to i64
  %b.reload = load volatile [301 x float]*, [301 x float]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b.reload, i64 0, i64 %idxprom14alteredBB
  store float %subalteredBB, float* %arrayidx15alteredBB, align 4
  store i32 1946619508, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1820337895, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %443 = load i32, i32* %res.reload, align 4
  %toboolalteredBB = icmp ne i32 %443, 0
  store i32 -1385753443, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload173, align 4
  %445 = add i32 0, 392807240
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 392807240
  %_104 = sub i32 0, %444
  %448 = sub i32 %447, -1135536642
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1135536642
  %gen105 = add i32 %447, 1
  %451 = sub i32 0, -161673262
  %452 = sub i32 %451, %444
  %453 = add i32 %452, -161673262
  %_106 = sub i32 0, %444
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen107 = add i32 %453, 1
  %458 = add i32 0, -41723915
  %459 = sub i32 %458, %444
  %460 = sub i32 %459, -41723915
  %_108 = sub i32 0, %444
  %461 = sub i32 %460, 1705118137
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1705118137
  %gen109 = add i32 %460, 1
  %464 = sub i32 0, 1662838299
  %465 = sub i32 %464, %444
  %466 = add i32 %465, 1662838299
  %_110 = sub i32 0, %444
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen111 = add i32 %466, 1
  %471 = sub i32 %444, -478677903
  %472 = add i32 %471, 1
  %473 = add i32 %472, -478677903
  %inc44alteredBB = add nsw i32 %444, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %473, i32* %k.reload172, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload139, align 4
  %idxprom45alteredBB = sext i32 %474 to i64
  %a.reload = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %475 = load float, float* %arrayidx46alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload, align 4
  %idxprom47alteredBB = sext i32 %476 to i64
  %c.reload = load volatile [301 x float]*, [301 x float]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [301 x float], [301 x float]* %c.reload, i64 0, i64 %idxprom47alteredBB
  store float %475, float* %arrayidx48alteredBB, align 4
  store i32 672670957, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload138, align 4
  %_116 = shl i32 %477, 1
  %478 = sub i32 %477, 1848379657
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1848379657
  %_117 = sub i32 %477, 1
  %gen118 = mul i32 %480, 1
  %481 = sub i32 0, %477
  %482 = add i32 0, %481
  %_119 = sub i32 0, %477
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen120 = add i32 %482, 1
  %485 = sub i32 0, 2077971079
  %486 = sub i32 %485, %477
  %487 = add i32 %486, 2077971079
  %_121 = sub i32 0, %477
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen122 = add i32 %487, 1
  %_123 = shl i32 %477, 1
  %_124 = shl i32 %477, 1
  %_125 = shl i32 %477, 1
  %490 = sub i32 %477, 152287103
  %491 = add i32 %490, 1
  %492 = add i32 %491, 152287103
  %inc65alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 1345929394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB115, %for.inc64, %for.body59, %for.cond56, %for.end52, %for.inc50, %if.end49, %originalBBpart2113, %originalBB103, %if.then43, %originalBBpart2101, %originalBB99, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body31, %for.cond28, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart297, %originalBB95, %if.end, %if.else, %originalBBpart293, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body7, %originalBBpart283, %originalBB81, %for.cond4, %for.end, %for.inc, %originalBBpart279, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
