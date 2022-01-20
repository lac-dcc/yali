; ModuleID = 'source-C-CXX/4/676.c'
source_filename = "source-C-CXX/4/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem155 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %judge = alloca i32, align 4
  %x = alloca [1001 x i8], align 16
  %y = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %judge, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %a, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1551322813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1551322813, label %first
    i32 380967834, label %if.then
    i32 -1245150447, label %originalBB
    i32 -724896831, label %originalBBpart2
    i32 -1442337935, label %if.else
    i32 782264217, label %for.cond
    i32 -173036257, label %originalBB90
    i32 -579080775, label %originalBBpart292
    i32 143261031, label %for.body
    i32 192174470, label %originalBB94
    i32 1233943019, label %originalBBpart296
    i32 1905737135, label %land.lhs.true
    i32 -1635980385, label %originalBB98
    i32 -4059502, label %originalBBpart2100
    i32 -481519380, label %land.lhs.true18
    i32 360935608, label %originalBB102
    i32 664442, label %originalBBpart2104
    i32 1878889530, label %land.lhs.true24
    i32 -922253389, label %originalBB106
    i32 1800266935, label %originalBBpart2108
    i32 1802438153, label %if.then30
    i32 1098715386, label %if.end
    i32 -1785020972, label %land.lhs.true36
    i32 484797085, label %land.lhs.true42
    i32 -1586391182, label %originalBB110
    i32 683723431, label %originalBBpart2112
    i32 1954615208, label %land.lhs.true48
    i32 -212274311, label %if.then54
    i32 1612936287, label %if.end55
    i32 326508754, label %for.inc
    i32 1276323430, label %for.end
    i32 -1089960766, label %originalBB114
    i32 -1363302992, label %originalBBpart2116
    i32 -1489574989, label %if.end56
    i32 401489549, label %originalBB118
    i32 1761008662, label %originalBBpart2120
    i32 -1854699679, label %if.then59
    i32 1052293845, label %for.cond60
    i32 1790151919, label %for.body63
    i32 -250063307, label %if.then72
    i32 143269441, label %originalBB122
    i32 -1466297899, label %originalBBpart2132
    i32 -1773162798, label %if.end74
    i32 -260086377, label %originalBB134
    i32 706635937, label %originalBBpart2136
    i32 134277914, label %for.inc75
    i32 -2080160883, label %for.end77
    i32 455722090, label %originalBB138
    i32 99368814, label %originalBBpart2144
    i32 720648563, label %if.then82
    i32 362376779, label %if.else84
    i32 2013334444, label %originalBB146
    i32 -529883555, label %originalBBpart2148
    i32 624769209, label %if.end86
    i32 1707388110, label %if.else87
    i32 -1075205275, label %originalBB150
    i32 -815445394, label %originalBBpart2152
    i32 30613374, label %if.end89
    i32 919010531, label %originalBBalteredBB
    i32 1175839366, label %originalBB90alteredBB
    i32 871823995, label %originalBB94alteredBB
    i32 1550740015, label %originalBB98alteredBB
    i32 -1296949105, label %originalBB102alteredBB
    i32 -327393536, label %originalBB106alteredBB
    i32 -138060397, label %originalBB110alteredBB
    i32 1447689759, label %originalBB114alteredBB
    i32 -1623136843, label %originalBB118alteredBB
    i32 892051216, label %originalBB122alteredBB
    i32 1510478808, label %originalBB134alteredBB
    i32 -904856971, label %originalBB138alteredBB
    i32 1701170777, label %originalBB146alteredBB
    i32 803650507, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload156 = load volatile i32, i32* %.reg2mem155
  %cmp = icmp ne i32 %.reload, %.reload156
  %2 = select i1 %cmp, i32 380967834, i32 -1442337935
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1245150447, i32 919010531
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 750819034
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 750819034
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -724896831, i32 919010531
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489574989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 782264217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -173036257, i32 1175839366
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %l1, align 4
  %cmp8 = icmp slt i32 %58, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -579080775, i32 1175839366
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 143261031, i32 1276323430
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -780475056
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -780475056
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 192174470, i32 871823995
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %103 to i32
  %cmp11 = icmp ne i32 %conv10, 67
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2080166806
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2080166806
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1233943019, i32 871823995
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 1905737135, i32 1098715386
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -194087067
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -194087067
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1635980385, i32 1550740015
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom13
  %136 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %136 to i32
  %cmp16 = icmp ne i32 %conv15, 71
  store i1 %cmp16, i1* %cmp16.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -531686441
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -531686441
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -4059502, i32 1550740015
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %164 = select i1 %cmp16.reload, i32 -481519380, i32 1098715386
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1544960010
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1544960010
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 360935608, i32 -1296949105
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom19
  %181 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %181 to i32
  %cmp22 = icmp ne i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1651714357
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1651714357
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 664442, i32 -1296949105
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %209 = select i1 %cmp22.reload, i32 1878889530, i32 1098715386
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1819771472
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1819771472
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -922253389, i32 -327393536
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom25
  %226 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %226 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1800266935, i32 -327393536
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %253 = select i1 %cmp28.reload, i32 1802438153, i32 1098715386
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 1098715386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %254 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom31
  %255 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %255 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  %256 = select i1 %cmp34, i32 -1785020972, i32 1612936287
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom37
  %258 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %258 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %259 = select i1 %cmp40, i32 484797085, i32 1612936287
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 -1586391182, i32 -138060397
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %286 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom43
  %287 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %287 to i32
  %cmp46 = icmp ne i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 51278782
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 51278782
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 683723431, i32 -138060397
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %315 = select i1 %cmp46.reload, i32 1954615208, i32 1612936287
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %316 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom49
  %317 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %317 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %318 = select i1 %cmp52, i32 -212274311, i32 1612936287
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 1612936287, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 326508754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 782264217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 564773681
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 564773681
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1089960766, i32 1447689759
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 62331159
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 62331159
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1363302992, i32 1447689759
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1489574989, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 401489549, i32 -1623136843
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %378 = load i32, i32* %judge, align 4
  %cmp57 = icmp eq i32 %378, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -258834708
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -258834708
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1761008662, i32 -1623136843
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %394 = select i1 %cmp57.reload, i32 -1854699679, i32 1707388110
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1052293845, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %l1, align 4
  %cmp61 = icmp slt i32 %395, %396
  %397 = select i1 %cmp61, i32 1790151919, i32 -2080160883
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %398 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom64
  %399 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %399 to i32
  %400 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %400 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom67
  %401 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %401 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %402 = select i1 %cmp70, i32 -250063307, i32 -1773162798
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 143269441, i32 892051216
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %429 = load i32, i32* %sum, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc73 = add nsw i32 %429, 1
  store i32 %433, i32* %sum, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1309900641
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1309900641
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1466297899, i32 892051216
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1773162798, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -260086377, i32 1510478808
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1844885011
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1844885011
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 706635937, i32 1510478808
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 134277914, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, -987697453
  %492 = add i32 %491, 1
  %493 = add i32 %492, -987697453
  %inc76 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 1052293845, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1718918872
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1718918872
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 455722090, i32 -904856971
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %521 = load i32, i32* %sum, align 4
  %522 = load double, double* %a, align 8
  %523 = load i32, i32* %l1, align 4
  %conv78 = sitofp i32 %523 to double
  %mul = fmul double %522, %conv78
  %conv79 = fptosi double %mul to i32
  %cmp80 = icmp sge i32 %521, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 99368814, i32 -904856971
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %538 = select i1 %cmp80.reload, i32 720648563, i32 362376779
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 624769209, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1883766196
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1883766196
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2013334444, i32 1701170777
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1037385204
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1037385204
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -529883555, i32 1701170777
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 624769209, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 30613374, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -91873685
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -91873685
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1075205275, i32 803650507
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1729949246
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1729949246
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -815445394, i32 803650507
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 30613374, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1245150447, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %l1, align 4
  %cmp8alteredBB = icmp slt i32 %611, %612
  store i32 -173036257, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %614 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %614 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 67
  store i32 192174470, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %615 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom13alteredBB
  %616 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %616 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 71
  store i32 -1635980385, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %617 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom19alteredBB
  %618 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %618 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 65
  store i32 360935608, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %619 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom25alteredBB
  %620 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %620 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 84
  store i32 -922253389, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %621 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom43alteredBB
  %622 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %622 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 65
  store i32 -1586391182, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1089960766, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %judge, align 4
  %cmp57alteredBB = icmp eq i32 %623, 1
  store i32 401489549, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %sum, align 4
  %_ = shl i32 %624, 1
  %625 = sub i32 %624, -270895183
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -270895183
  %_123 = sub i32 %624, 1
  %gen = mul i32 %627, 1
  %628 = add i32 %624, 451247054
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 451247054
  %_124 = sub i32 %624, 1
  %gen125 = mul i32 %630, 1
  %631 = sub i32 0, %624
  %632 = add i32 0, %631
  %_126 = sub i32 0, %624
  %633 = sub i32 %632, -2010051258
  %634 = add i32 %633, 1
  %635 = add i32 %634, -2010051258
  %gen127 = add i32 %632, 1
  %_128 = shl i32 %624, 1
  %636 = sub i32 0, 1
  %637 = add i32 %624, %636
  %_129 = sub i32 %624, 1
  %gen130 = mul i32 %637, 1
  %638 = sub i32 0, %624
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc73alteredBB = add nsw i32 %624, 1
  store i32 %641, i32* %sum, align 4
  store i32 143269441, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -260086377, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %sum, align 4
  %643 = load double, double* %a, align 8
  %644 = load i32, i32* %l1, align 4
  %conv78alteredBB = sitofp i32 %644 to double
  %_139 = fsub double -0.000000e+00, %643
  %gen140 = fadd double %_139, %conv78alteredBB
  %_141 = fsub double %643, %conv78alteredBB
  %gen142 = fmul double %_141, %conv78alteredBB
  %mulalteredBB = fmul double %643, %conv78alteredBB
  %conv79alteredBB = fptosi double %mulalteredBB to i32
  %cmp80alteredBB = icmp sge i32 %642, %conv79alteredBB
  store i32 455722090, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2013334444, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1075205275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.else87, %if.end86, %originalBBpart2148, %originalBB146, %if.else84, %if.then82, %originalBBpart2144, %originalBB138, %for.end77, %for.inc75, %originalBBpart2136, %originalBB134, %if.end74, %originalBBpart2132, %originalBB122, %if.then72, %for.body63, %for.cond60, %if.then59, %originalBBpart2120, %originalBB118, %if.end56, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end55, %if.then54, %land.lhs.true48, %originalBBpart2112, %originalBB110, %land.lhs.true42, %land.lhs.true36, %if.end, %if.then30, %originalBBpart2108, %originalBB106, %land.lhs.true24, %originalBBpart2104, %originalBB102, %land.lhs.true18, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
