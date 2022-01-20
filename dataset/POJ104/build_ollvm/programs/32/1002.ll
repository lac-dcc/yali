; ModuleID = 'source-C-CXX/32/1002.c'
source_filename = "source-C-CXX/32/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1614048883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1614048883, label %for.cond
    i32 1394810349, label %for.body
    i32 1473407101, label %originalBB
    i32 1648778615, label %originalBBpart2
    i32 -39768718, label %for.inc
    i32 1898497907, label %for.end
    i32 177070402, label %originalBB72
    i32 1436248901, label %originalBBpart274
    i32 235207852, label %for.cond8
    i32 2047391034, label %originalBB76
    i32 -1817574460, label %originalBBpart278
    i32 9660164, label %for.body10
    i32 -1780737823, label %originalBB80
    i32 537428058, label %originalBBpart282
    i32 1635638698, label %for.cond15
    i32 1510109290, label %for.body18
    i32 887343916, label %originalBB84
    i32 -1052288148, label %originalBBpart286
    i32 -417769744, label %if.then
    i32 -26983629, label %if.else
    i32 -704827814, label %if.then37
    i32 -1082447990, label %if.else42
    i32 -2125878977, label %if.then50
    i32 1874810088, label %originalBB88
    i32 -1204737294, label %originalBBpart290
    i32 1238897992, label %if.else55
    i32 -378394577, label %if.end
    i32 -646968234, label %if.end60
    i32 -1919504712, label %if.end61
    i32 1624302137, label %for.inc62
    i32 1457752583, label %originalBB92
    i32 1705677148, label %originalBBpart296
    i32 2081445695, label %for.end64
    i32 -567243348, label %originalBB98
    i32 1761984964, label %originalBBpart2100
    i32 1663431061, label %for.inc69
    i32 -1882299747, label %for.end71
    i32 1550762908, label %originalBBalteredBB
    i32 939394412, label %originalBB72alteredBB
    i32 1250349596, label %originalBB76alteredBB
    i32 -861140843, label %originalBB80alteredBB
    i32 -1515705832, label %originalBB84alteredBB
    i32 1204940087, label %originalBB88alteredBB
    i32 906341098, label %originalBB92alteredBB
    i32 -1322981020, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1394810349, i32 1898497907
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1473407101, i32 1550762908
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 878914062
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 878914062
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1648778615, i32 1550762908
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39768718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 1614048883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1363277194
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1363277194
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 177070402, i32 939394412
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -346818635
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -346818635
  %sub2 = sub nsw i32 %67, 1
  %idxprom3 = sext i32 %70 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  store i32 0, i32* %i7, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -450644674
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -450644674
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1436248901, i32 939394412
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 235207852, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2047391034, i32 1250349596
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i7, align 4
  %125 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %124, %125
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2144659918
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2144659918
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1817574460, i32 1250349596
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 9660164, i32 -1882299747
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 479191486
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 479191486
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -1780737823, i32 -861140843
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %181 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %y, align 4
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1207758972
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1207758972
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 537428058, i32 -861140843
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1635638698, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %y, align 4
  %cmp16 = icmp slt i32 %197, %198
  %199 = select i1 %cmp16, i32 1510109290, i32 2081445695
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1982681619
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1982681619
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 887343916, i32 -1515705832
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i7, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom19
  %216 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %217 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %217 to i32
  %cmp24 = icmp eq i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1052288148, i32 -1515705832
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %232 = select i1 %cmp24.reload, i32 -417769744, i32 -26983629
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i7, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom26
  %234 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 84, i8* %arrayidx29, align 1
  store i32 -1919504712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i7, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom30
  %236 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %237 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %237 to i32
  %cmp35 = icmp eq i32 %conv34, 84
  %238 = select i1 %cmp35, i32 -704827814, i32 -1082447990
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i7, align 4
  %idxprom38 = sext i32 %239 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom38
  %240 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 65, i8* %arrayidx41, align 1
  store i32 -646968234, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i7, align 4
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom43
  %242 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %243 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %243 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  %244 = select i1 %cmp48, i32 -2125878977, i32 1238897992
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -258117849
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -258117849
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1874810088, i32 1204940087
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i7, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom51
  %261 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 71, i8* %arrayidx54, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 405567559
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 405567559
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1204737294, i32 1204940087
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -378394577, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i7, align 4
  %idxprom56 = sext i32 %289 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom56
  %290 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %290 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 67, i8* %arrayidx59, align 1
  store i32 -378394577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646968234, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1919504712, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1624302137, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 999119697
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 999119697
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1457752583, i32 906341098
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc63 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1705677148, i32 906341098
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1635638698, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -203104476
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -203104476
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -567243348, i32 -1322981020
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i7, align 4
  %idxprom65 = sext i32 %364 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1184397479
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1184397479
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1761984964, i32 -1322981020
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1663431061, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i7, align 4
  %381 = add i32 %380, -1410678202
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1410678202
  %inc70 = add nsw i32 %380, 1
  store i32 %383, i32* %i7, align 4
  store i32 235207852, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1473407101, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_ = sub i32 %385, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %385, %388
  %sub2alteredBB = sub nsw i32 %385, 1
  %idxprom3alteredBB = sext i32 %389 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB)
  store i32 0, i32* %i7, align 4
  store i32 177070402, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i7, align 4
  %391 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %390, %391
  store i32 2047391034, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i7, align 4
  %idxprom11alteredBB = sext i32 %392 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %convalteredBB = trunc i64 %call14alteredBB to i32
  store i32 %convalteredBB, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -1780737823, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i7, align 4
  %idxprom19alteredBB = sext i32 %393 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom19alteredBB
  %394 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %394 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %395 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %395 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 65
  store i32 887343916, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i7, align 4
  %idxprom51alteredBB = sext i32 %396 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom51alteredBB
  %397 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %397 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 71, i8* %arrayidx54alteredBB, align 1
  store i32 1874810088, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_93 = sub i32 %398, 1
  %gen94 = mul i32 %400, 1
  %401 = sub i32 %398, 1443458436
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1443458436
  %inc63alteredBB = add nsw i32 %398, 1
  store i32 %403, i32* %j, align 4
  store i32 1457752583, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i7, align 4
  %idxprom65alteredBB = sext i32 %404 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 -567243348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2100, %originalBB98, %for.end64, %originalBBpart296, %originalBB92, %for.inc62, %if.end61, %if.end60, %if.end, %if.else55, %originalBBpart290, %originalBB88, %if.then50, %if.else42, %if.then37, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.body18, %for.cond15, %originalBBpart282, %originalBB80, %for.body10, %originalBBpart278, %originalBB76, %for.cond8, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
