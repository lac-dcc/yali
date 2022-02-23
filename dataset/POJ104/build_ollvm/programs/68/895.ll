; ModuleID = 'source-C-CXX/68/895.c'
source_filename = "source-C-CXX/68/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %.reg2mem259 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %m = alloca [250 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %d, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem259
  %switchVar = alloca i32
  store i32 1969737204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 1969737204, label %first
    i32 1328610287, label %if.then
    i32 975188926, label %for.cond
    i32 719996684, label %for.body
    i32 1626158065, label %originalBB
    i32 -426270352, label %originalBBpart2
    i32 -1468711852, label %for.inc
    i32 -1452422960, label %for.end
    i32 1349195622, label %if.end
    i32 1265701256, label %if.then22
    i32 1134842745, label %for.cond23
    i32 -991201088, label %for.body27
    i32 292709645, label %originalBB153
    i32 177787471, label %originalBBpart2170
    i32 -1255044088, label %for.inc33
    i32 -1026378595, label %for.end34
    i32 -1086256147, label %originalBB172
    i32 -1709830717, label %originalBBpart2174
    i32 368449516, label %for.cond35
    i32 -1303215563, label %for.body39
    i32 1080746060, label %for.inc42
    i32 -1636803033, label %for.end44
    i32 -2024186931, label %originalBB176
    i32 -307345091, label %originalBBpart2178
    i32 -1138056651, label %if.end45
    i32 1842273905, label %originalBB180
    i32 -1520362154, label %originalBBpart2191
    i32 1424144689, label %for.cond47
    i32 1382799050, label %for.body50
    i32 1115453154, label %if.then67
    i32 92711607, label %originalBB193
    i32 -116376001, label %originalBBpart2231
    i32 -350286788, label %if.end84
    i32 -286023167, label %for.inc85
    i32 -1474037791, label %for.end87
    i32 1782723471, label %originalBB233
    i32 232856728, label %originalBBpart2240
    i32 675312074, label %if.then100
    i32 1997618018, label %for.cond107
    i32 -1852517962, label %for.body110
    i32 -501754154, label %originalBB242
    i32 -609565780, label %originalBBpart2244
    i32 591556177, label %for.inc115
    i32 -67933466, label %for.end117
    i32 2028751887, label %if.else
    i32 -2106482409, label %for.cond118
    i32 1292154111, label %for.body121
    i32 1926373076, label %originalBB246
    i32 559592206, label %originalBBpart2248
    i32 -458808580, label %if.then127
    i32 -1611197752, label %for.cond128
    i32 1912434283, label %for.body131
    i32 154385726, label %for.inc136
    i32 -384283776, label %for.end138
    i32 821277035, label %originalBB250
    i32 869962734, label %originalBBpart2252
    i32 4110887, label %if.end139
    i32 523314285, label %if.then142
    i32 43856111, label %if.end143
    i32 752704230, label %for.inc144
    i32 652450763, label %for.end146
    i32 470122701, label %if.then149
    i32 -1800570879, label %if.end151
    i32 -821353158, label %originalBB254
    i32 -2022090291, label %originalBBpart2256
    i32 -763249151, label %if.end152
    i32 -651416336, label %originalBBalteredBB
    i32 -950417889, label %originalBB153alteredBB
    i32 -1454613882, label %originalBB172alteredBB
    i32 -764640426, label %originalBB176alteredBB
    i32 722672565, label %originalBB180alteredBB
    i32 -162523778, label %originalBB193alteredBB
    i32 1156485364, label %originalBB233alteredBB
    i32 -505114928, label %originalBB242alteredBB
    i32 -1934467951, label %originalBB246alteredBB
    i32 365350656, label %originalBB250alteredBB
    i32 -1732768439, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload260 = load volatile i32, i32* %.reg2mem259
  %cmp = icmp slt i32 %.reload, %.reload260
  %2 = select i1 %cmp, i32 1328610287, i32 1349195622
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 975188926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 719996684, i32 -1452422960
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1626158065, i32 -651416336
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %34 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom10
  store i8 %33, i8* %arrayidx11, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %37 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %36, i8* %arrayidx15, align 1
  %38 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %40 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18
  store i8 %39, i8* %arrayidx19, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1954991036
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1954991036
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -426270352, i32 -651416336
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1468711852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 558804801
  %70 = add i32 %69, 1
  %71 = add i32 %70, 558804801
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 975188926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* %d, align 4
  store i32 %73, i32* %c, align 4
  %74 = load i32, i32* %e, align 4
  store i32 %74, i32* %d, align 4
  store i32 1349195622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = load i32, i32* %d, align 4
  %cmp20 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp20, i32 1265701256, i32 -1138056651
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1134842745, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %c, align 4
  %83 = load i32, i32* %d, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %sub24 = sub nsw i32 %82, %83
  %cmp25 = icmp sge i32 %81, %85
  %86 = select i1 %cmp25, i32 -991201088, i32 -1026378595
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 292709645, i32 -950417889
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %d, align 4
  %103 = sub i32 %101, -1038890259
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1038890259
  %add = add nsw i32 %101, %102
  %106 = load i32, i32* %c, align 4
  %107 = add i32 %105, 679330641
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 679330641
  %sub28 = sub nsw i32 %105, %106
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom31
  store i8 %110, i8* %arrayidx32, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -83638048
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -83638048
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 177787471, i32 -950417889
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1255044088, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -719088803
  %129 = add i32 %128, -1
  %130 = add i32 %129, -719088803
  %dec = add nsw i32 %127, -1
  store i32 %130, i32* %i, align 4
  store i32 1134842745, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -18696145
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -18696145
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1086256147, i32 -1454613882
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1709830717, i32 -1454613882
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 368449516, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %c, align 4
  %186 = load i32, i32* %d, align 4
  %187 = add i32 %185, -100980571
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -100980571
  %sub36 = sub nsw i32 %185, %186
  %cmp37 = icmp slt i32 %184, %189
  %190 = select i1 %cmp37, i32 -1303215563, i32 -1636803033
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  store i32 1080746060, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 1191034436
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1191034436
  %inc43 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 368449516, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 979721160
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 979721160
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2024186931, i32 -764640426
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -307345091, i32 -764640426
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1138056651, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1842273905, i32 722672565
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %264 = add i32 %263, 1399806200
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1399806200
  %sub46 = sub nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1042358558
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1042358558
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1520362154, i32 722672565
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1424144689, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %282, 0
  %283 = select i1 %cmp48, i32 1382799050, i32 -1474037791
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom51
  %285 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %285 to i32
  %286 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom54
  %287 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %287 to i32
  %288 = sub i32 0, %conv56
  %289 = sub i32 %conv53, %288
  %add57 = add nsw i32 %conv53, %conv56
  %290 = sub i32 %289, -1696681668
  %291 = sub i32 %290, 48
  %292 = add i32 %291, -1696681668
  %sub58 = sub nsw i32 %289, 48
  %conv59 = trunc i32 %292 to i8
  %293 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %293 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %294 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %294 to i64
  %arrayidx63 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom62
  %295 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %295 to i32
  %cmp65 = icmp sgt i32 %conv64, 57
  %296 = select i1 %cmp65, i32 1115453154, i32 -350286788
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -496122881
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -496122881
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 92711607, i32 -162523778
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %312 to i64
  %arrayidx69 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom68
  %313 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %313 to i32
  %314 = sub i32 0, 10
  %315 = add i32 %conv70, %314
  %sub71 = sub nsw i32 %conv70, 10
  %conv72 = trunc i32 %315 to i8
  %316 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %316 to i64
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub75 = sub nsw i32 %317, 1
  %idxprom76 = sext i32 %319 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom76
  %320 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %320 to i32
  %321 = sub i32 0, %conv78
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add79 = add nsw i32 %conv78, 1
  %conv80 = trunc i32 %324 to i8
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub81 = sub nsw i32 %325, 1
  %idxprom82 = sext i32 %327 to i64
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom82
  store i8 %conv80, i8* %arrayidx83, align 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1230171875
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1230171875
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -116376001, i32 -162523778
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -350286788, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -286023167, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1139057862
  %357 = add i32 %356, -1
  %358 = sub i32 %357, -1139057862
  %dec86 = add nsw i32 %355, -1
  store i32 %358, i32* %i, align 4
  store i32 1424144689, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 935095108
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 935095108
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1782723471, i32 1156485364
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %374 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %374 to i32
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %375 = load i8, i8* %arrayidx90, align 16
  %conv91 = sext i8 %375 to i32
  %376 = add i32 %conv89, 1112925979
  %377 = add i32 %376, %conv91
  %378 = sub i32 %377, 1112925979
  %add92 = add nsw i32 %conv89, %conv91
  %379 = sub i32 %378, -375546967
  %380 = sub i32 %379, 48
  %381 = add i32 %380, -375546967
  %sub93 = sub nsw i32 %378, 48
  %conv94 = trunc i32 %381 to i8
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 0
  store i8 %conv94, i8* %arrayidx95, align 16
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 0
  %382 = load i8, i8* %arrayidx96, align 16
  %conv97 = sext i8 %382 to i32
  %cmp98 = icmp sgt i32 %conv97, 57
  store i1 %cmp98, i1* %cmp98.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 232856728, i32 1156485364
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %397 = select i1 %cmp98.reload, i32 675312074, i32 2028751887
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 0
  %398 = load i8, i8* %arrayidx101, align 16
  %conv102 = sext i8 %398 to i32
  %399 = sub i32 %conv102, 823433276
  %400 = sub i32 %399, 10
  %401 = add i32 %400, 823433276
  %sub103 = sub nsw i32 %conv102, 10
  %conv104 = trunc i32 %401 to i8
  %arrayidx105 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 0
  store i8 %conv104, i8* %arrayidx105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1997618018, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %c, align 4
  %cmp108 = icmp slt i32 %402, %403
  %404 = select i1 %cmp108, i32 -1852517962, i32 -67933466
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -501754154, i32 -505114928
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %419 to i64
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom111
  %420 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %420 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv113)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -609565780, i32 -505114928
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 591556177, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc116 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  store i32 1997618018, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -763249151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2106482409, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %c, align 4
  %cmp119 = icmp slt i32 %438, %439
  %440 = select i1 %cmp119, i32 1292154111, i32 652450763
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1926373076, i32 -1934467951
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %455 to i64
  %arrayidx123 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom122
  %456 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %456 to i32
  %cmp125 = icmp ne i32 %conv124, 48
  store i1 %cmp125, i1* %cmp125.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 559592206, i32 -1934467951
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %471 = select i1 %cmp125.reload, i32 -458808580, i32 4110887
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  store i32 %472, i32* %j, align 4
  store i32 -1611197752, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %c, align 4
  %cmp129 = icmp slt i32 %473, %474
  %475 = select i1 %cmp129, i32 1912434283, i32 -384283776
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %476 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom132
  %477 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %477 to i32
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv134)
  store i32 154385726, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc137 = add nsw i32 %478, 1
  store i32 %480, i32* %j, align 4
  store i32 -1611197752, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 821277035, i32 365350656
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1238168884
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1238168884
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 869962734, i32 365350656
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 4110887, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %cmp140 = icmp eq i32 %522, 1
  %523 = select i1 %cmp140, i32 523314285, i32 43856111
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 652450763, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 752704230, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc145 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  store i32 -2106482409, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %cmp147 = icmp eq i32 %527, 0
  %528 = select i1 %cmp147, i32 470122701, i32 -1800570879
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1800570879, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 595677506
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 595677506
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -821353158, i32 -1732768439
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2022090291, i32 -1732768439
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -763249151, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %558 = load i32, i32* %retval, align 4
  ret i32 %558

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %560 = load i8, i8* %arrayidxalteredBB, align 1
  %561 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %561 to i64
  %arrayidx11alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom10alteredBB
  store i8 %560, i8* %arrayidx11alteredBB, align 1
  %562 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %562 to i64
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %563 = load i8, i8* %arrayidx13alteredBB, align 1
  %564 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %564 to i64
  %arrayidx15alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %563, i8* %arrayidx15alteredBB, align 1
  %565 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %565 to i64
  %arrayidx17alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom16alteredBB
  %566 = load i8, i8* %arrayidx17alteredBB, align 1
  %567 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %567 to i64
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  store i8 %566, i8* %arrayidx19alteredBB, align 1
  store i32 1626158065, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %d, align 4
  %570 = sub i32 %568, 1455852847
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 1455852847
  %_ = sub i32 %568, %569
  %gen = mul i32 %572, %569
  %573 = sub i32 %568, 367844256
  %574 = sub i32 %573, %569
  %575 = add i32 %574, 367844256
  %_154 = sub i32 %568, %569
  %gen155 = mul i32 %575, %569
  %_156 = shl i32 %568, %569
  %576 = add i32 0, 258269996
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, 258269996
  %_157 = sub i32 0, %568
  %579 = sub i32 %578, -1670694386
  %580 = add i32 %579, %569
  %581 = add i32 %580, -1670694386
  %gen158 = add i32 %578, %569
  %582 = sub i32 0, %569
  %583 = add i32 %568, %582
  %_159 = sub i32 %568, %569
  %gen160 = mul i32 %583, %569
  %584 = sub i32 0, %568
  %585 = sub i32 0, %569
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %addalteredBB = add nsw i32 %568, %569
  %588 = load i32, i32* %c, align 4
  %_161 = shl i32 %587, %588
  %_162 = shl i32 %587, %588
  %589 = add i32 %587, -1947645552
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -1947645552
  %_163 = sub i32 %587, %588
  %gen164 = mul i32 %591, %588
  %592 = add i32 %587, 1402646620
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, 1402646620
  %_165 = sub i32 %587, %588
  %gen166 = mul i32 %594, %588
  %_167 = shl i32 %587, %588
  %_168 = shl i32 %587, %588
  %595 = add i32 %587, -2139863833
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, -2139863833
  %sub28alteredBB = sub nsw i32 %587, %588
  %idxprom29alteredBB = sext i32 %597 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %598 = load i8, i8* %arrayidx30alteredBB, align 1
  %599 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %599 to i64
  %arrayidx32alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 %598, i8* %arrayidx32alteredBB, align 1
  store i32 292709645, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1086256147, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -2024186931, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %c, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_181 = sub i32 %600, 1
  %gen182 = mul i32 %602, 1
  %603 = sub i32 0, -1255695589
  %604 = sub i32 %603, %600
  %605 = add i32 %604, -1255695589
  %_183 = sub i32 0, %600
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen184 = add i32 %605, 1
  %_185 = shl i32 %600, 1
  %608 = sub i32 %600, 75790293
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 75790293
  %_186 = sub i32 %600, 1
  %gen187 = mul i32 %610, 1
  %611 = add i32 0, -1847302182
  %612 = sub i32 %611, %600
  %613 = sub i32 %612, -1847302182
  %_188 = sub i32 0, %600
  %614 = add i32 %613, 786796166
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 786796166
  %gen189 = add i32 %613, 1
  %617 = add i32 %600, 234129824
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 234129824
  %sub46alteredBB = sub nsw i32 %600, 1
  store i32 %619, i32* %i, align 4
  store i32 1842273905, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %620 to i64
  %arrayidx69alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom68alteredBB
  %621 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %621 to i32
  %_194 = shl i32 %conv70alteredBB, 10
  %622 = sub i32 0, -1009462609
  %623 = sub i32 %622, %conv70alteredBB
  %624 = add i32 %623, -1009462609
  %_195 = sub i32 0, %conv70alteredBB
  %625 = add i32 %624, -33321837
  %626 = add i32 %625, 10
  %627 = sub i32 %626, -33321837
  %gen196 = add i32 %624, 10
  %_197 = shl i32 %conv70alteredBB, 10
  %_198 = shl i32 %conv70alteredBB, 10
  %628 = sub i32 0, 10
  %629 = add i32 %conv70alteredBB, %628
  %_199 = sub i32 %conv70alteredBB, 10
  %gen200 = mul i32 %629, 10
  %_201 = shl i32 %conv70alteredBB, 10
  %630 = sub i32 %conv70alteredBB, 1847071068
  %631 = sub i32 %630, 10
  %632 = add i32 %631, 1847071068
  %_202 = sub i32 %conv70alteredBB, 10
  %gen203 = mul i32 %632, 10
  %633 = add i32 0, 512168486
  %634 = sub i32 %633, %conv70alteredBB
  %635 = sub i32 %634, 512168486
  %_204 = sub i32 0, %conv70alteredBB
  %636 = sub i32 0, 10
  %637 = sub i32 %635, %636
  %gen205 = add i32 %635, 10
  %638 = sub i32 0, 10
  %639 = add i32 %conv70alteredBB, %638
  %sub71alteredBB = sub nsw i32 %conv70alteredBB, 10
  %conv72alteredBB = trunc i32 %639 to i8
  %640 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %640 to i64
  %arrayidx74alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  %641 = load i32, i32* %i, align 4
  %_206 = shl i32 %641, 1
  %642 = sub i32 0, -2031221
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -2031221
  %_207 = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen208 = add i32 %644, 1
  %647 = add i32 %641, 861887831
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 861887831
  %_209 = sub i32 %641, 1
  %gen210 = mul i32 %649, 1
  %_211 = shl i32 %641, 1
  %650 = sub i32 0, %641
  %651 = add i32 0, %650
  %_212 = sub i32 0, %641
  %652 = add i32 %651, 809771438
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 809771438
  %gen213 = add i32 %651, 1
  %_214 = shl i32 %641, 1
  %655 = sub i32 0, %641
  %656 = add i32 0, %655
  %_215 = sub i32 0, %641
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen216 = add i32 %656, 1
  %_217 = shl i32 %641, 1
  %_218 = shl i32 %641, 1
  %661 = add i32 %641, 1657476552
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1657476552
  %sub75alteredBB = sub nsw i32 %641, 1
  %idxprom76alteredBB = sext i32 %663 to i64
  %arrayidx77alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  %664 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %664 to i32
  %665 = add i32 0, 480023148
  %666 = sub i32 %665, %conv78alteredBB
  %667 = sub i32 %666, 480023148
  %_219 = sub i32 0, %conv78alteredBB
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen220 = add i32 %667, 1
  %672 = sub i32 0, 1
  %673 = add i32 %conv78alteredBB, %672
  %_221 = sub i32 %conv78alteredBB, 1
  %gen222 = mul i32 %673, 1
  %_223 = shl i32 %conv78alteredBB, 1
  %674 = sub i32 0, 1
  %675 = add i32 %conv78alteredBB, %674
  %_224 = sub i32 %conv78alteredBB, 1
  %gen225 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %conv78alteredBB, %676
  %_226 = sub i32 %conv78alteredBB, 1
  %gen227 = mul i32 %677, 1
  %678 = sub i32 0, %conv78alteredBB
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add79alteredBB = add nsw i32 %conv78alteredBB, 1
  %conv80alteredBB = trunc i32 %681 to i8
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, -930542203
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -930542203
  %_228 = sub i32 0, %682
  %686 = sub i32 %685, 1659929427
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1659929427
  %gen229 = add i32 %685, 1
  %689 = sub i32 %682, 656300757
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 656300757
  %sub81alteredBB = sub nsw i32 %682, 1
  %idxprom82alteredBB = sext i32 %691 to i64
  %arrayidx83alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx83alteredBB, align 1
  store i32 92711607, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %692 = load i8, i8* %arrayidx88alteredBB, align 16
  %conv89alteredBB = sext i8 %692 to i32
  %arrayidx90alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %693 = load i8, i8* %arrayidx90alteredBB, align 16
  %conv91alteredBB = sext i8 %693 to i32
  %694 = sub i32 0, %conv91alteredBB
  %695 = add i32 %conv89alteredBB, %694
  %_234 = sub i32 %conv89alteredBB, %conv91alteredBB
  %gen235 = mul i32 %695, %conv91alteredBB
  %696 = sub i32 0, %conv89alteredBB
  %697 = add i32 0, %696
  %_236 = sub i32 0, %conv89alteredBB
  %698 = sub i32 0, %conv91alteredBB
  %699 = sub i32 %697, %698
  %gen237 = add i32 %697, %conv91alteredBB
  %700 = sub i32 0, %conv91alteredBB
  %701 = sub i32 %conv89alteredBB, %700
  %add92alteredBB = add nsw i32 %conv89alteredBB, %conv91alteredBB
  %_238 = shl i32 %701, 48
  %702 = add i32 %701, 1380655860
  %703 = sub i32 %702, 48
  %704 = sub i32 %703, 1380655860
  %sub93alteredBB = sub nsw i32 %701, 48
  %conv94alteredBB = trunc i32 %704 to i8
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 0
  store i8 %conv94alteredBB, i8* %arrayidx95alteredBB, align 16
  %arrayidx96alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 0
  %705 = load i8, i8* %arrayidx96alteredBB, align 16
  %conv97alteredBB = sext i8 %705 to i32
  %cmp98alteredBB = icmp sgt i32 %conv97alteredBB, 57
  store i32 1782723471, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %706 to i64
  %arrayidx112alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom111alteredBB
  %707 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %707 to i32
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv113alteredBB)
  store i32 -501754154, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %708 to i64
  %arrayidx123alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom122alteredBB
  %709 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %709 to i32
  %cmp125alteredBB = icmp ne i32 %conv124alteredBB, 48
  store i32 1926373076, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 821277035, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -821353158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB254, %if.end151, %if.then149, %for.end146, %for.inc144, %if.end143, %if.then142, %if.end139, %originalBBpart2252, %originalBB250, %for.end138, %for.inc136, %for.body131, %for.cond128, %if.then127, %originalBBpart2248, %originalBB246, %for.body121, %for.cond118, %if.else, %for.end117, %for.inc115, %originalBBpart2244, %originalBB242, %for.body110, %for.cond107, %if.then100, %originalBBpart2240, %originalBB233, %for.end87, %for.inc85, %if.end84, %originalBBpart2231, %originalBB193, %if.then67, %for.body50, %for.cond47, %originalBBpart2191, %originalBB180, %if.end45, %originalBBpart2178, %originalBB176, %for.end44, %for.inc42, %for.body39, %for.cond35, %originalBBpart2174, %originalBB172, %for.end34, %for.inc33, %originalBBpart2170, %originalBB153, %for.body27, %for.cond23, %if.then22, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
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
