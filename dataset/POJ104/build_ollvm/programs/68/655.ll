; ModuleID = 'source-C-CXX/68/655.c'
source_filename = "source-C-CXX/68/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem238 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem236 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %z = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %j, align 4
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -406914225
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -406914225
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, -1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %dec8 = add nsw i32 %4, -1
  store i32 %8, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %.reg2mem
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %.reg2mem236
  %switchVar = alloca i32
  store i32 2012112088, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 2012112088, label %first
    i32 -798850474, label %cond.true
    i32 1776311394, label %cond.false
    i32 -910237676, label %cond.end
    i32 957787747, label %for.cond
    i32 -518466050, label %for.body
    i32 931541357, label %originalBB
    i32 723789916, label %originalBBpart2
    i32 1257861893, label %for.inc
    i32 1980432241, label %for.end
    i32 -1003705222, label %originalBB159
    i32 -1149511619, label %originalBBpart2161
    i32 -788895890, label %for.cond25
    i32 -391420756, label %originalBB163
    i32 -1803007994, label %originalBBpart2173
    i32 -1404820854, label %for.body30
    i32 -812370607, label %for.inc33
    i32 2037923774, label %for.end35
    i32 501621714, label %for.cond36
    i32 -619858190, label %originalBB175
    i32 1204431297, label %originalBBpart2189
    i32 -103610719, label %for.body41
    i32 572245478, label %for.inc44
    i32 185734030, label %for.end46
    i32 72060671, label %for.cond47
    i32 -1869770927, label %originalBB191
    i32 -1126092514, label %originalBBpart2193
    i32 782241856, label %for.body50
    i32 997158314, label %for.inc63
    i32 -531262224, label %originalBB195
    i32 -1581308720, label %originalBBpart2205
    i32 -893565141, label %for.end65
    i32 541587966, label %if.then
    i32 1093158570, label %originalBB207
    i32 -1068771619, label %originalBBpart2209
    i32 875683330, label %for.cond68
    i32 -1226777267, label %for.body71
    i32 612785607, label %if.then76
    i32 -1436734765, label %originalBB211
    i32 1751794761, label %originalBBpart2213
    i32 530274789, label %if.else
    i32 1366117620, label %originalBB215
    i32 1174774070, label %originalBBpart2217
    i32 634092227, label %if.end
    i32 630429601, label %for.inc77
    i32 1168708528, label %for.end79
    i32 -1220716437, label %if.then83
    i32 1782865308, label %if.else85
    i32 -706964192, label %if.end86
    i32 -1743018380, label %originalBB219
    i32 1669825784, label %originalBBpart2221
    i32 1993162125, label %for.cond87
    i32 -1661015847, label %for.body90
    i32 -1653534419, label %for.inc94
    i32 -642592730, label %for.end96
    i32 1196662282, label %if.else97
    i32 1758642818, label %for.cond99
    i32 1678221507, label %originalBB223
    i32 -2076399374, label %originalBBpart2225
    i32 1852329655, label %for.body102
    i32 -1318259259, label %for.inc106
    i32 994057528, label %for.end108
    i32 359709576, label %originalBB227
    i32 604974129, label %originalBBpart2229
    i32 1938738498, label %if.end109
    i32 -1182828372, label %originalBB231
    i32 1015440703, label %originalBBpart2233
    i32 1839337992, label %originalBBalteredBB
    i32 -774029976, label %originalBB159alteredBB
    i32 -1536644008, label %originalBB163alteredBB
    i32 -138903986, label %originalBB175alteredBB
    i32 -110645425, label %originalBB191alteredBB
    i32 -1967497207, label %originalBB195alteredBB
    i32 -1448457032, label %originalBB207alteredBB
    i32 1747864082, label %originalBB211alteredBB
    i32 -1934799453, label %originalBB215alteredBB
    i32 -1914221216, label %originalBB219alteredBB
    i32 -2042285881, label %originalBB223alteredBB
    i32 -376567, label %originalBB227alteredBB
    i32 357591305, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload237 = load volatile i32, i32* %.reg2mem236
  %cmp = icmp sgt i32 %.reload, %.reload237
  %11 = select i1 %cmp, i32 -798850474, i32 1776311394
  store i32 %11, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 -910237676, i32* %switchVar
  store i32 %12, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  store i32 -910237676, i32* %switchVar
  store i32 %13, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %r, align 4
  store i32 0, i32* %a, align 4
  store i32 957787747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  %cmp10 = icmp sle i32 %14, %17
  %18 = select i1 %cmp10, i32 -518466050, i32 1980432241
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 931541357, i32 1839337992
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add12 = add nsw i32 %45, 1
  %50 = load i32, i32* %a, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub = sub nsw i32 %49, %50
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %54 = load i32, i32* %r, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add13 = add nsw i32 %54, 1
  %59 = load i32, i32* %a, align 4
  %60 = add i32 %58, 170437088
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 170437088
  %sub14 = sub nsw i32 %58, %59
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom15
  store i8 %53, i8* %arrayidx16, align 1
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 1773866095
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1773866095
  %add17 = add nsw i32 %63, 1
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub18 = sub nsw i32 %66, %67
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %71 = load i32, i32* %r, align 4
  %72 = sub i32 %71, 1031167975
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1031167975
  %add21 = add nsw i32 %71, 1
  %75 = load i32, i32* %a, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub22 = sub nsw i32 %74, %75
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom23
  store i8 %70, i8* %arrayidx24, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1825202356
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1825202356
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 723789916, i32 1839337992
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257861893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = sub i32 %93, 1005494630
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1005494630
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %a, align 4
  store i32 957787747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1003705222, i32 -774029976
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2078649305
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2078649305
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1149511619, i32 -774029976
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -788895890, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -391420756, i32 -1536644008
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %r, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %153, 165988251
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 165988251
  %sub26 = sub nsw i32 %153, %154
  %158 = sub i32 %157, -405634081
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -405634081
  %sub27 = sub nsw i32 %157, 1
  %cmp28 = icmp sle i32 %152, %160
  store i1 %cmp28, i1* %cmp28.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1769793619
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1769793619
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1803007994, i32 -1536644008
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %188 = select i1 %cmp28.reload, i32 -1404820854, i32 2037923774
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  store i32 -812370607, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = sub i32 %190, 1139928008
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1139928008
  %inc34 = add nsw i32 %190, 1
  store i32 %193, i32* %a, align 4
  store i32 -788895890, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 501621714, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -751827332
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -751827332
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -619858190, i32 -138903986
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %r, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %222, -145644684
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -145644684
  %sub37 = sub nsw i32 %222, %223
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub38 = sub nsw i32 %226, 1
  %cmp39 = icmp sle i32 %221, %228
  store i1 %cmp39, i1* %cmp39.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1743257145
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1743257145
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
  %255 = select i1 %253, i32 1204431297, i32 -138903986
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %256 = select i1 %cmp39.reload, i32 -103610719, i32 185734030
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %257 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  store i32 572245478, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = sub i32 %258, -356194042
  %260 = add i32 %259, 1
  %261 = add i32 %260, -356194042
  %inc45 = add nsw i32 %258, 1
  store i32 %261, i32* %a, align 4
  store i32 501621714, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %262 = bitcast [1000 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %263 = load i32, i32* %r, align 4
  store i32 %263, i32* %a, align 4
  store i32 72060671, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -426937943
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -426937943
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1869770927, i32 -110645425
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %cmp48 = icmp sge i32 %279, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1126092514, i32 -110645425
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %306 = select i1 %cmp48.reload, i32 782241856, i32 -893565141
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom51
  %308 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %308 to i32
  %309 = sub i32 %conv53, -646583238
  %310 = sub i32 %309, 48
  %311 = add i32 %310, -646583238
  %sub54 = sub nsw i32 %conv53, 48
  %312 = load i32, i32* %a, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom55
  %313 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %313 to i32
  %314 = sub i32 %conv57, 985702634
  %315 = sub i32 %314, 48
  %316 = add i32 %315, 985702634
  %sub58 = sub nsw i32 %conv57, 48
  %317 = sub i32 0, %311
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add59 = add nsw i32 %311, %316
  %321 = load i32, i32* %m, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %add60 = add nsw i32 %320, %321
  store i32 %323, i32* %n, align 4
  %324 = load i32, i32* %n, align 4
  %rem = srem i32 %324, 10
  %325 = load i32, i32* %a, align 4
  %idxprom61 = sext i32 %325 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %326 = load i32, i32* %n, align 4
  %div = sdiv i32 %326, 10
  store i32 %div, i32* %m, align 4
  store i32 997158314, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -899402442
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -899402442
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -531262224, i32 -1967497207
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %dec64 = add nsw i32 %342, -1
  store i32 %344, i32* %a, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -172795209
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -172795209
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1581308720, i32 -1967497207
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 72060671, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %360, 0
  %361 = select i1 %cmp66, i32 541587966, i32 1196662282
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1037203281
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1037203281
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1093158570, i32 -1448457032
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1068771619, i32 -1448457032
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 875683330, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %404 = load i32, i32* %r, align 4
  %cmp69 = icmp sle i32 %403, %404
  %405 = select i1 %cmp69, i32 -1226777267, i32 1168708528
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %idxprom72 = sext i32 %406 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom72
  %407 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %407, 0
  %408 = select i1 %cmp74, i32 612785607, i32 530274789
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1005241573
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1005241573
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1436734765, i32 1747864082
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1751794761, i32 1747864082
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1168708528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -41637260
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -41637260
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1366117620, i32 -1934799453
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1174774070, i32 -1934799453
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 634092227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 630429601, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc78 = add nsw i32 %491, 1
  store i32 %493, i32* %a, align 4
  store i32 875683330, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %495 = load i32, i32* %r, align 4
  %496 = add i32 %495, -460917711
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -460917711
  %add80 = add nsw i32 %495, 1
  %cmp81 = icmp eq i32 %494, %498
  %499 = select i1 %cmp81, i32 -1220716437, i32 1782865308
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -706964192, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 -706964192, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1722621981
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1722621981
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1743018380, i32 -1914221216
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  store i32 %515, i32* %b, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1925727403
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1925727403
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1669825784, i32 -1914221216
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1993162125, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %531 = load i32, i32* %b, align 4
  %532 = load i32, i32* %r, align 4
  %cmp88 = icmp sle i32 %531, %532
  %533 = select i1 %cmp88, i32 -1661015847, i32 -642592730
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %534 = load i32, i32* %b, align 4
  %idxprom91 = sext i32 %534 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom91
  %535 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 -1653534419, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %536 = load i32, i32* %b, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc95 = add nsw i32 %536, 1
  store i32 %538, i32* %b, align 4
  store i32 1993162125, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1938738498, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 0, i32* %a, align 4
  store i32 1758642818, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1678221507, i32 -2042285881
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %566 = load i32, i32* %a, align 4
  %567 = load i32, i32* %r, align 4
  %cmp100 = icmp sle i32 %566, %567
  store i1 %cmp100, i1* %cmp100.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1347234099
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1347234099
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
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
  %594 = select i1 %592, i32 -2076399374, i32 -2042285881
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %595 = select i1 %cmp100.reload, i32 1852329655, i32 994057528
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %idxprom103 = sext i32 %596 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom103
  %597 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  store i32 -1318259259, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %599 = sub i32 %598, -1973036729
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1973036729
  %inc107 = add nsw i32 %598, 1
  store i32 %601, i32* %a, align 4
  store i32 1758642818, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 359709576, i32 -376567
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1698970185
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1698970185
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 604974129, i32 -376567
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1938738498, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -53532368
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -53532368
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1182828372, i32 357591305
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %658 = load i32, i32* %retval, align 4
  store i32 %658, i32* %.reg2mem238
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1015440703, i32 357591305
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem238
  ret i32 %.reload239

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_ = sub i32 %673, 1
  %gen = mul i32 %675, 1
  %676 = add i32 0, 2020091222
  %677 = sub i32 %676, %673
  %678 = sub i32 %677, 2020091222
  %_110 = sub i32 0, %673
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen111 = add i32 %678, 1
  %683 = add i32 %673, -1053668545
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1053668545
  %_112 = sub i32 %673, 1
  %gen113 = mul i32 %685, 1
  %686 = sub i32 %673, 1487542401
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1487542401
  %_114 = sub i32 %673, 1
  %gen115 = mul i32 %688, 1
  %689 = add i32 %673, 678186835
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 678186835
  %add12alteredBB = add nsw i32 %673, 1
  %692 = load i32, i32* %a, align 4
  %693 = sub i32 0, -299139285
  %694 = sub i32 %693, %691
  %695 = add i32 %694, -299139285
  %_116 = sub i32 0, %691
  %696 = sub i32 %695, -256278640
  %697 = add i32 %696, %692
  %698 = add i32 %697, -256278640
  %gen117 = add i32 %695, %692
  %_118 = shl i32 %691, %692
  %_119 = shl i32 %691, %692
  %699 = sub i32 %691, -418663248
  %700 = sub i32 %699, %692
  %701 = add i32 %700, -418663248
  %_120 = sub i32 %691, %692
  %gen121 = mul i32 %701, %692
  %_122 = shl i32 %691, %692
  %_123 = shl i32 %691, %692
  %702 = sub i32 0, %692
  %703 = add i32 %691, %702
  %subalteredBB = sub nsw i32 %691, %692
  %idxpromalteredBB = sext i32 %703 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %704 = load i8, i8* %arrayidxalteredBB, align 1
  %705 = load i32, i32* %r, align 4
  %_124 = shl i32 %705, 1
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_125 = sub i32 0, %705
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen126 = add i32 %707, 1
  %712 = add i32 %705, 485226328
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 485226328
  %_127 = sub i32 %705, 1
  %gen128 = mul i32 %714, 1
  %715 = add i32 %705, 209138949
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 209138949
  %add13alteredBB = add nsw i32 %705, 1
  %718 = load i32, i32* %a, align 4
  %719 = sub i32 0, 5169933
  %720 = sub i32 %719, %717
  %721 = add i32 %720, 5169933
  %_129 = sub i32 0, %717
  %722 = sub i32 0, %718
  %723 = sub i32 %721, %722
  %gen130 = add i32 %721, %718
  %724 = sub i32 0, %718
  %725 = add i32 %717, %724
  %sub14alteredBB = sub nsw i32 %717, %718
  %idxprom15alteredBB = sext i32 %725 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom15alteredBB
  store i8 %704, i8* %arrayidx16alteredBB, align 1
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, 572444918
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 572444918
  %_131 = sub i32 0, %726
  %730 = add i32 %729, 350555496
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 350555496
  %gen132 = add i32 %729, 1
  %_133 = shl i32 %726, 1
  %733 = sub i32 0, 1812093533
  %734 = sub i32 %733, %726
  %735 = add i32 %734, 1812093533
  %_134 = sub i32 0, %726
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen135 = add i32 %735, 1
  %740 = sub i32 %726, 1272493102
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1272493102
  %_136 = sub i32 %726, 1
  %gen137 = mul i32 %742, 1
  %743 = add i32 %726, 857818847
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 857818847
  %_138 = sub i32 %726, 1
  %gen139 = mul i32 %745, 1
  %746 = sub i32 %726, -1315455821
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1315455821
  %add17alteredBB = add nsw i32 %726, 1
  %749 = load i32, i32* %a, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %748, %750
  %_140 = sub i32 %748, %749
  %gen141 = mul i32 %751, %749
  %752 = add i32 0, 1553971536
  %753 = sub i32 %752, %748
  %754 = sub i32 %753, 1553971536
  %_142 = sub i32 0, %748
  %755 = sub i32 0, %749
  %756 = sub i32 %754, %755
  %gen143 = add i32 %754, %749
  %757 = add i32 0, -2127131249
  %758 = sub i32 %757, %748
  %759 = sub i32 %758, -2127131249
  %_144 = sub i32 0, %748
  %760 = sub i32 0, %749
  %761 = sub i32 %759, %760
  %gen145 = add i32 %759, %749
  %762 = add i32 0, 1049491290
  %763 = sub i32 %762, %748
  %764 = sub i32 %763, 1049491290
  %_146 = sub i32 0, %748
  %765 = sub i32 0, %764
  %766 = sub i32 0, %749
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen147 = add i32 %764, %749
  %_148 = shl i32 %748, %749
  %769 = add i32 %748, 1931665774
  %770 = sub i32 %769, %749
  %771 = sub i32 %770, 1931665774
  %sub18alteredBB = sub nsw i32 %748, %749
  %idxprom19alteredBB = sext i32 %771 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom19alteredBB
  %772 = load i8, i8* %arrayidx20alteredBB, align 1
  %773 = load i32, i32* %r, align 4
  %774 = add i32 %773, 83611498
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 83611498
  %_149 = sub i32 %773, 1
  %gen150 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %773, %777
  %_151 = sub i32 %773, 1
  %gen152 = mul i32 %778, 1
  %779 = sub i32 %773, -376629377
  %780 = add i32 %779, 1
  %781 = add i32 %780, -376629377
  %add21alteredBB = add nsw i32 %773, 1
  %782 = load i32, i32* %a, align 4
  %_153 = shl i32 %781, %782
  %783 = sub i32 %781, 1334610252
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 1334610252
  %_154 = sub i32 %781, %782
  %gen155 = mul i32 %785, %782
  %786 = sub i32 0, -449860486
  %787 = sub i32 %786, %781
  %788 = add i32 %787, -449860486
  %_156 = sub i32 0, %781
  %789 = sub i32 0, %782
  %790 = sub i32 %788, %789
  %gen157 = add i32 %788, %782
  %_158 = shl i32 %781, %782
  %791 = sub i32 %781, -1145575410
  %792 = sub i32 %791, %782
  %793 = add i32 %792, -1145575410
  %sub22alteredBB = sub nsw i32 %781, %782
  %idxprom23alteredBB = sext i32 %793 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom23alteredBB
  store i8 %772, i8* %arrayidx24alteredBB, align 1
  store i32 931541357, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1003705222, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %a, align 4
  %795 = load i32, i32* %r, align 4
  %796 = load i32, i32* %i, align 4
  %797 = add i32 0, 329881561
  %798 = sub i32 %797, %795
  %799 = sub i32 %798, 329881561
  %_164 = sub i32 0, %795
  %800 = add i32 %799, 1775767870
  %801 = add i32 %800, %796
  %802 = sub i32 %801, 1775767870
  %gen165 = add i32 %799, %796
  %803 = add i32 %795, -961505226
  %804 = sub i32 %803, %796
  %805 = sub i32 %804, -961505226
  %_166 = sub i32 %795, %796
  %gen167 = mul i32 %805, %796
  %806 = sub i32 0, %796
  %807 = add i32 %795, %806
  %_168 = sub i32 %795, %796
  %gen169 = mul i32 %807, %796
  %808 = sub i32 0, 1278079953
  %809 = sub i32 %808, %795
  %810 = add i32 %809, 1278079953
  %_170 = sub i32 0, %795
  %811 = sub i32 0, %810
  %812 = sub i32 0, %796
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen171 = add i32 %810, %796
  %815 = sub i32 0, %796
  %816 = add i32 %795, %815
  %sub26alteredBB = sub nsw i32 %795, %796
  %817 = add i32 %816, 1164200571
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1164200571
  %sub27alteredBB = sub nsw i32 %816, 1
  %cmp28alteredBB = icmp sle i32 %794, %819
  store i32 -391420756, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %a, align 4
  %821 = load i32, i32* %r, align 4
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 0, -1935763299
  %824 = sub i32 %823, %821
  %825 = add i32 %824, -1935763299
  %_176 = sub i32 0, %821
  %826 = sub i32 0, %822
  %827 = sub i32 %825, %826
  %gen177 = add i32 %825, %822
  %828 = sub i32 0, -152251959
  %829 = sub i32 %828, %821
  %830 = add i32 %829, -152251959
  %_178 = sub i32 0, %821
  %831 = sub i32 0, %822
  %832 = sub i32 %830, %831
  %gen179 = add i32 %830, %822
  %833 = sub i32 %821, 1256777044
  %834 = sub i32 %833, %822
  %835 = add i32 %834, 1256777044
  %sub37alteredBB = sub nsw i32 %821, %822
  %_180 = shl i32 %835, 1
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_181 = sub i32 0, %835
  %838 = sub i32 %837, 2023826980
  %839 = add i32 %838, 1
  %840 = add i32 %839, 2023826980
  %gen182 = add i32 %837, 1
  %841 = sub i32 0, -399091508
  %842 = sub i32 %841, %835
  %843 = add i32 %842, -399091508
  %_183 = sub i32 0, %835
  %844 = add i32 %843, -1960396933
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1960396933
  %gen184 = add i32 %843, 1
  %_185 = shl i32 %835, 1
  %847 = add i32 %835, -36121965
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -36121965
  %_186 = sub i32 %835, 1
  %gen187 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %835, %850
  %sub38alteredBB = sub nsw i32 %835, 1
  %cmp39alteredBB = icmp sle i32 %820, %851
  store i32 -619858190, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp sge i32 %852, 0
  store i32 -1869770927, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %a, align 4
  %_196 = shl i32 %853, -1
  %854 = sub i32 0, -1081280711
  %855 = sub i32 %854, %853
  %856 = add i32 %855, -1081280711
  %_197 = sub i32 0, %853
  %857 = sub i32 %856, 1041956585
  %858 = add i32 %857, -1
  %859 = add i32 %858, 1041956585
  %gen198 = add i32 %856, -1
  %_199 = shl i32 %853, -1
  %860 = sub i32 %853, 1978922724
  %861 = sub i32 %860, -1
  %862 = add i32 %861, 1978922724
  %_200 = sub i32 %853, -1
  %gen201 = mul i32 %862, -1
  %863 = sub i32 0, -1
  %864 = add i32 %853, %863
  %_202 = sub i32 %853, -1
  %gen203 = mul i32 %864, -1
  %865 = sub i32 0, -1
  %866 = sub i32 %853, %865
  %dec64alteredBB = add nsw i32 %853, -1
  store i32 %866, i32* %a, align 4
  store i32 -531262224, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1093158570, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1436734765, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1366117620, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %a, align 4
  store i32 %867, i32* %b, align 4
  store i32 -1743018380, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %a, align 4
  %869 = load i32, i32* %r, align 4
  %cmp100alteredBB = icmp sle i32 %868, %869
  store i32 1678221507, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 359709576, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %retval, align 4
  store i32 -1182828372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB231, %if.end109, %originalBBpart2229, %originalBB227, %for.end108, %for.inc106, %for.body102, %originalBBpart2225, %originalBB223, %for.cond99, %if.else97, %for.end96, %for.inc94, %for.body90, %for.cond87, %originalBBpart2221, %originalBB219, %if.end86, %if.else85, %if.then83, %for.end79, %for.inc77, %if.end, %originalBBpart2217, %originalBB215, %if.else, %originalBBpart2213, %originalBB211, %if.then76, %for.body71, %for.cond68, %originalBBpart2209, %originalBB207, %if.then, %for.end65, %originalBBpart2205, %originalBB195, %for.inc63, %for.body50, %originalBBpart2193, %originalBB191, %for.cond47, %for.end46, %for.inc44, %for.body41, %originalBBpart2189, %originalBB175, %for.cond36, %for.end35, %for.inc33, %for.body30, %originalBBpart2173, %originalBB163, %for.cond25, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
