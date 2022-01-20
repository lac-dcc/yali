; ModuleID = 'source-C-CXX/35/1287.c'
source_filename = "source-C-CXX/35/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -70315173
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -70315173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 61542374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 61542374, label %first
    i32 1714094868, label %originalBB
    i32 455439135, label %originalBBpart2
    i32 -334228696, label %if.then
    i32 791959485, label %originalBB98
    i32 -340200278, label %originalBBpart2100
    i32 -900848977, label %if.else
    i32 -794686530, label %originalBB102
    i32 1812130536, label %originalBBpart2104
    i32 254209109, label %if.then12
    i32 -1029501522, label %for.cond
    i32 754890742, label %originalBB106
    i32 1787414894, label %originalBBpart2111
    i32 1681508811, label %for.body
    i32 -1212020027, label %for.cond15
    i32 1158007099, label %for.body18
    i32 -7427764, label %if.then25
    i32 907019847, label %originalBB113
    i32 1301720142, label %originalBBpart2115
    i32 -837009583, label %if.end
    i32 -1048198474, label %for.inc
    i32 1191671899, label %for.end
    i32 2126042917, label %for.inc34
    i32 -2019228600, label %originalBB117
    i32 -1520719634, label %originalBBpart2126
    i32 961424783, label %for.end36
    i32 -194977356, label %for.cond37
    i32 535507043, label %for.body41
    i32 917987056, label %for.cond43
    i32 -882919627, label %for.body46
    i32 -1923853616, label %if.then55
    i32 606845191, label %if.end64
    i32 506521677, label %originalBB128
    i32 1196726503, label %originalBBpart2130
    i32 741978100, label %for.inc65
    i32 -1965146499, label %for.end67
    i32 1364819786, label %originalBB132
    i32 1908971582, label %originalBBpart2134
    i32 -1844983890, label %for.inc68
    i32 -2045062211, label %for.end70
    i32 75873440, label %for.cond71
    i32 -519580297, label %for.body75
    i32 1282112467, label %if.then84
    i32 -826256988, label %originalBB136
    i32 396452895, label %originalBBpart2138
    i32 442103929, label %if.end86
    i32 -746831837, label %originalBB140
    i32 441386075, label %originalBBpart2142
    i32 890228931, label %for.inc87
    i32 -1428139168, label %for.end89
    i32 -1180319911, label %if.then93
    i32 -132370030, label %if.end95
    i32 850894861, label %if.end96
    i32 -691262302, label %if.end97
    i32 419414299, label %originalBB144
    i32 -1851741907, label %originalBBpart2146
    i32 -1895024224, label %originalBBalteredBB
    i32 -386494639, label %originalBB98alteredBB
    i32 -2127966595, label %originalBB102alteredBB
    i32 -1933766205, label %originalBB106alteredBB
    i32 1814510001, label %originalBB113alteredBB
    i32 1783503055, label %originalBB117alteredBB
    i32 785419581, label %originalBB128alteredBB
    i32 150987851, label %originalBB132alteredBB
    i32 548337363, label %originalBB136alteredBB
    i32 1396334697, label %originalBB140alteredBB
    i32 1316146780, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 1714094868, i32 -1895024224
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %str1.reload162 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload162, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str2.reload170 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload170, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %str1.reload161 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload161, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload225, align 4
  %str2.reload169 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload169, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload230, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload224, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload229, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1721292004
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1721292004
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
  %55 = select i1 %53, i32 455439135, i32 -1895024224
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -334228696, i32 -900848977
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1717379515
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1717379515
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 791959485, i32 -386494639
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -734299542
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -734299542
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -340200278, i32 -386494639
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -691262302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -794686530, i32 -2127966595
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload223, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload228, align 4
  %cmp10 = icmp eq i32 %125, %126
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1695337125
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1695337125
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1812130536, i32 -2127966595
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 254209109, i32 850894861
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1029501522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 754890742, i32 -1933766205
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload201, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload222, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub = sub nsw i32 %182, 1
  %cmp13 = icmp slt i32 %181, %184
  store i1 %cmp13, i1* %cmp13.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1168937368
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1168937368
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1787414894, i32 -1933766205
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %212 = select i1 %cmp13.reload, i32 1681508811, i32 961424783
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload200, align 4
  %214 = sub i32 %213, 1599802715
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1599802715
  %add = add nsw i32 %213, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload217, align 4
  store i32 -1212020027, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload216, align 4
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload221, align 4
  %cmp16 = icmp slt i32 %217, %218
  %219 = select i1 %cmp16, i32 1158007099, i32 1191671899
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %220 to i64
  %str1.reload160 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload160, i64 0, i64 %idxprom
  %221 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %221 to i32
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload215, align 4
  %idxprom20 = sext i32 %222 to i64
  %str1.reload159 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload159, i64 0, i64 %idxprom20
  %223 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %223 to i32
  %cmp23 = icmp sgt i32 %conv19, %conv22
  %224 = select i1 %cmp23, i32 -7427764, i32 -837009583
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -519514051
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -519514051
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 907019847, i32 1814510001
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload198, align 4
  %idxprom26 = sext i32 %252 to i64
  %str1.reload158 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload158, i64 0, i64 %idxprom26
  %253 = load i8, i8* %arrayidx27, align 1
  %temp.reload175 = load volatile i8*, i8** %temp.reg2mem
  store i8 %253, i8* %temp.reload175, align 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload214, align 4
  %idxprom28 = sext i32 %254 to i64
  %str1.reload157 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload157, i64 0, i64 %idxprom28
  %255 = load i8, i8* %arrayidx29, align 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload197, align 4
  %idxprom30 = sext i32 %256 to i64
  %str1.reload156 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload156, i64 0, i64 %idxprom30
  store i8 %255, i8* %arrayidx31, align 1
  %temp.reload174 = load volatile i8*, i8** %temp.reg2mem
  %257 = load i8, i8* %temp.reload174, align 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload213, align 4
  %idxprom32 = sext i32 %258 to i64
  %str1.reload155 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload155, i64 0, i64 %idxprom32
  store i8 %257, i8* %arrayidx33, align 1
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1907357586
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1907357586
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1301720142, i32 1814510001
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -837009583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1048198474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload212, align 4
  %287 = add i32 %286, -555938373
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -555938373
  %inc = add nsw i32 %286, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload211, align 4
  store i32 -1212020027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2126042917, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1360508186
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1360508186
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2019228600, i32 1783503055
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload196, align 4
  %306 = add i32 %305, 772124773
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 772124773
  %inc35 = add nsw i32 %305, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload195, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1520719634, i32 1783503055
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1029501522, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -194977356, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload193, align 4
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload227, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub38 = sub nsw i32 %324, 1
  %cmp39 = icmp slt i32 %323, %326
  %327 = select i1 %cmp39, i32 535507043, i32 -2045062211
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload192, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add42 = add nsw i32 %328, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload210, align 4
  store i32 917987056, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload209, align 4
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload226, align 4
  %cmp44 = icmp slt i32 %333, %334
  %335 = select i1 %cmp44, i32 -882919627, i32 -1965146499
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload191, align 4
  %idxprom47 = sext i32 %336 to i64
  %str2.reload168 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload168, i64 0, i64 %idxprom47
  %337 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %337 to i32
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload208, align 4
  %idxprom50 = sext i32 %338 to i64
  %str2.reload167 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload167, i64 0, i64 %idxprom50
  %339 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %339 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  %340 = select i1 %cmp53, i32 -1923853616, i32 606845191
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload190, align 4
  %idxprom56 = sext i32 %341 to i64
  %str2.reload166 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload166, i64 0, i64 %idxprom56
  %342 = load i8, i8* %arrayidx57, align 1
  %temp.reload173 = load volatile i8*, i8** %temp.reg2mem
  store i8 %342, i8* %temp.reload173, align 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload207, align 4
  %idxprom58 = sext i32 %343 to i64
  %str2.reload165 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload165, i64 0, i64 %idxprom58
  %344 = load i8, i8* %arrayidx59, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload189, align 4
  %idxprom60 = sext i32 %345 to i64
  %str2.reload164 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload164, i64 0, i64 %idxprom60
  store i8 %344, i8* %arrayidx61, align 1
  %temp.reload172 = load volatile i8*, i8** %temp.reg2mem
  %346 = load i8, i8* %temp.reload172, align 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload206, align 4
  %idxprom62 = sext i32 %347 to i64
  %str2.reload163 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload163, i64 0, i64 %idxprom62
  store i8 %346, i8* %arrayidx63, align 1
  store i32 606845191, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 779441218
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 779441218
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 506521677, i32 785419581
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -307376670
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -307376670
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
  %389 = select i1 %387, i32 1196726503, i32 785419581
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 741978100, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload205, align 4
  %391 = sub i32 %390, -1896754119
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1896754119
  %inc66 = add nsw i32 %390, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload204, align 4
  store i32 917987056, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1907808452
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1907808452
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1364819786, i32 150987851
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1671253065
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1671253065
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1908971582, i32 150987851
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1844983890, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload188, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc69 = add nsw i32 %436, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload187, align 4
  store i32 -194977356, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 75873440, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload185, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload220, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub72 = sub nsw i32 %442, 1
  %cmp73 = icmp slt i32 %441, %444
  %445 = select i1 %cmp73, i32 -519580297, i32 -1428139168
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload184, align 4
  %idxprom76 = sext i32 %446 to i64
  %str1.reload154 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload154, i64 0, i64 %idxprom76
  %447 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %447 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload183, align 4
  %idxprom79 = sext i32 %448 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom79
  %449 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %449 to i32
  %cmp82 = icmp ne i32 %conv78, %conv81
  %450 = select i1 %cmp82, i32 1282112467, i32 442103929
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -826256988, i32 548337363
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1586973134
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1586973134
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 396452895, i32 548337363
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1428139168, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -746831837, i32 1396334697
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 441386075, i32 1396334697
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 890228931, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload182, align 4
  %533 = sub i32 %532, -1980890625
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1980890625
  %inc88 = add nsw i32 %532, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload181, align 4
  store i32 75873440, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload180, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload219, align 4
  %538 = sub i32 %537, 831567389
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 831567389
  %sub90 = sub nsw i32 %537, 1
  %cmp91 = icmp eq i32 %536, %540
  %541 = select i1 %cmp91, i32 -1180319911, i32 -132370030
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -132370030, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 850894861, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -691262302, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 770786379
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 770786379
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 419414299, i32 1316146780
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1851741907, i32 1316146780
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  %595 = load i32, i32* %aalteredBB, align 4
  %596 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %595, %596
  store i32 1714094868, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 791959485, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %597 = load i32, i32* %a.reload218, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %cmp10alteredBB = icmp eq i32 %597, %598
  store i32 -794686530, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload179, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %600, 1
  %601 = sub i32 %600, -458430204
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -458430204
  %_107 = sub i32 %600, 1
  %gen = mul i32 %603, 1
  %_108 = shl i32 %600, 1
  %_109 = shl i32 %600, 1
  %604 = sub i32 0, 1
  %605 = add i32 %600, %604
  %subalteredBB = sub nsw i32 %600, 1
  %cmp13alteredBB = icmp slt i32 %599, %605
  store i32 754890742, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload178, align 4
  %idxprom26alteredBB = sext i32 %606 to i64
  %str1.reload153 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload153, i64 0, i64 %idxprom26alteredBB
  %607 = load i8, i8* %arrayidx27alteredBB, align 1
  %temp.reload171 = load volatile i8*, i8** %temp.reg2mem
  store i8 %607, i8* %temp.reload171, align 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload203, align 4
  %idxprom28alteredBB = sext i32 %608 to i64
  %str1.reload152 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload152, i64 0, i64 %idxprom28alteredBB
  %609 = load i8, i8* %arrayidx29alteredBB, align 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload177, align 4
  %idxprom30alteredBB = sext i32 %610 to i64
  %str1.reload151 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload151, i64 0, i64 %idxprom30alteredBB
  store i8 %609, i8* %arrayidx31alteredBB, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %611 = load i8, i8* %temp.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %612 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom32alteredBB
  store i8 %611, i8* %arrayidx33alteredBB, align 1
  store i32 907019847, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload176, align 4
  %_118 = shl i32 %613, 1
  %614 = sub i32 0, -1719881694
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -1719881694
  %_119 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen120 = add i32 %616, 1
  %619 = sub i32 0, -1511519957
  %620 = sub i32 %619, %613
  %621 = add i32 %620, -1511519957
  %_121 = sub i32 0, %613
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen122 = add i32 %621, 1
  %626 = add i32 0, -1384647401
  %627 = sub i32 %626, %613
  %628 = sub i32 %627, -1384647401
  %_123 = sub i32 0, %613
  %629 = add i32 %628, -294483733
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -294483733
  %gen124 = add i32 %628, 1
  %632 = add i32 %613, -883331614
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -883331614
  %inc35alteredBB = add nsw i32 %613, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload, align 4
  store i32 -2019228600, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 506521677, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1364819786, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -826256988, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -746831837, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 419414299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB144, %if.end97, %if.end96, %if.end95, %if.then93, %for.end89, %for.inc87, %originalBBpart2142, %originalBB140, %if.end86, %originalBBpart2138, %originalBB136, %if.then84, %for.body75, %for.cond71, %for.end70, %for.inc68, %originalBBpart2134, %originalBB132, %for.end67, %for.inc65, %originalBBpart2130, %originalBB128, %if.end64, %if.then55, %for.body46, %for.cond43, %for.body41, %for.cond37, %for.end36, %originalBBpart2126, %originalBB117, %for.inc34, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.then25, %for.body18, %for.cond15, %for.body, %originalBBpart2111, %originalBB106, %for.cond, %if.then12, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
