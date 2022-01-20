; ModuleID = 'source-C-CXX/56/3125.c'
source_filename = "source-C-CXX/56/3125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %r = alloca [33 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1806211208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1806211208, label %for.cond
    i32 -1926141354, label %originalBB
    i32 -196695950, label %originalBBpart2
    i32 -686421004, label %for.body
    i32 168281851, label %for.cond4
    i32 -327044241, label %originalBB88
    i32 1556390548, label %originalBBpart290
    i32 -1461483771, label %for.body5
    i32 1651012848, label %for.inc
    i32 1150451063, label %for.end
    i32 -43602506, label %for.cond10
    i32 -845284460, label %for.body14
    i32 42797908, label %land.lhs.true
    i32 -372769005, label %land.lhs.true25
    i32 1637250103, label %if.then
    i32 -1583569461, label %if.end
    i32 -1374965038, label %land.lhs.true36
    i32 -64607718, label %land.lhs.true43
    i32 1923933273, label %originalBB92
    i32 -811605159, label %originalBBpart2102
    i32 298119941, label %if.then48
    i32 1354892045, label %if.end51
    i32 199657997, label %originalBB104
    i32 1804476753, label %originalBBpart2106
    i32 1661409754, label %land.lhs.true57
    i32 -1517931651, label %land.lhs.true64
    i32 1223386133, label %originalBB108
    i32 968055003, label %originalBBpart2117
    i32 -678908944, label %land.lhs.true71
    i32 2010342197, label %if.then76
    i32 1957604913, label %originalBB119
    i32 -1199786112, label %originalBBpart2121
    i32 1938635205, label %if.end79
    i32 -1122091077, label %originalBB123
    i32 -2091243923, label %originalBBpart2125
    i32 -452884631, label %for.inc80
    i32 -1630984529, label %for.end82
    i32 -2117878596, label %for.inc85
    i32 -1613619564, label %for.end87
    i32 376787043, label %originalBBalteredBB
    i32 -739384817, label %originalBB88alteredBB
    i32 888178967, label %originalBB92alteredBB
    i32 -21139600, label %originalBB104alteredBB
    i32 -1012186838, label %originalBB108alteredBB
    i32 2122630834, label %originalBB119alteredBB
    i32 287485534, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1146652592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1146652592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1926141354, i32 376787043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -196695950, i32 376787043
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -686421004, i32 -1613619564
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 168281851, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2105238417
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2105238417
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -327044241, i32 -739384817
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %60, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1276367665
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1276367665
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1556390548, i32 -739384817
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 -1461483771, i32 1150451063
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom6
  %90 = load i8, i8* %arrayidx7, align 1
  %91 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom8
  store i8 %90, i8* %arrayidx9, align 1
  store i32 1651012848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 168281851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -43602506, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %tobool13 = icmp ne i8 %98, 0
  %99 = select i1 %tobool13, i32 -845284460, i32 -1630984529
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %101 to i32
  %cmp18 = icmp eq i32 %conv17, 101
  %102 = select i1 %cmp18, i32 42797908, i32 -1583569461
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom20
  %108 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %108 to i32
  %cmp23 = icmp eq i32 %conv22, 114
  %109 = select i1 %cmp23, i32 -372769005, i32 -1583569461
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %l, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %114 = add i32 %113, -225441054
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -225441054
  %sub26 = sub nsw i32 %113, 1
  %cmp27 = icmp eq i32 %110, %116
  %117 = select i1 %cmp27, i32 1637250103, i32 -1583569461
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 -1583569461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom31
  %120 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %120 to i32
  %cmp34 = icmp eq i32 %conv33, 108
  %121 = select i1 %cmp34, i32 -1374965038, i32 1354892045
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -1246334286
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1246334286
  %add37 = add nsw i32 %122, 1
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom38
  %126 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %126 to i32
  %cmp41 = icmp eq i32 %conv40, 121
  %127 = select i1 %cmp41, i32 -64607718, i32 1354892045
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1154006417
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1154006417
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1923933273, i32 888178967
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 %156, 399707898
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 399707898
  %sub44 = sub nsw i32 %156, 1
  %160 = sub i32 %159, -167705253
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -167705253
  %sub45 = sub nsw i32 %159, 1
  %cmp46 = icmp eq i32 %155, %162
  store i1 %cmp46, i1* %cmp46.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1355662640
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1355662640
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -811605159, i32 888178967
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %190 = select i1 %cmp46.reload, i32 298119941, i32 1354892045
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 1354892045, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 199657997, i32 -21139600
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %218 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom52
  %219 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %219 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  store i1 %cmp55, i1* %cmp55.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -238579883
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -238579883
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1804476753, i32 -21139600
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %235 = select i1 %cmp55.reload, i32 1661409754, i32 1938635205
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -749994891
  %238 = add i32 %237, 1
  %239 = add i32 %238, -749994891
  %add58 = add nsw i32 %236, 1
  %idxprom59 = sext i32 %239 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom59
  %240 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %240 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  %241 = select i1 %cmp62, i32 -1517931651, i32 1938635205
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 571213354
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 571213354
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1223386133, i32 -1012186838
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, 2004324885
  %259 = add i32 %258, 2
  %260 = sub i32 %259, 2004324885
  %add65 = add nsw i32 %257, 2
  %idxprom66 = sext i32 %260 to i64
  %arrayidx67 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom66
  %261 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %261 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  store i1 %cmp69, i1* %cmp69.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 968055003, i32 -1012186838
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %288 = select i1 %cmp69.reload, i32 -678908944, i32 1938635205
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %l, align 4
  %291 = add i32 %290, 1663289195
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1663289195
  %sub72 = sub nsw i32 %290, 1
  %294 = sub i32 %293, -1117973918
  %295 = sub i32 %294, 2
  %296 = add i32 %295, -1117973918
  %sub73 = sub nsw i32 %293, 2
  %cmp74 = icmp eq i32 %289, %296
  %297 = select i1 %cmp74, i32 2010342197, i32 1938635205
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1957604913, i32 2122630834
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %312 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1199786112, i32 2122630834
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1938635205, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -668092155
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -668092155
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1122091077, i32 287485534
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -422450201
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -422450201
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2091243923, i32 287485534
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -452884631, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc81 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 -43602506, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 -2117878596, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 886964117
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 886964117
  %inc86 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 1806211208, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 -1926141354, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %379, 0
  store i32 -327044241, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %l, align 4
  %_ = shl i32 %381, 1
  %382 = add i32 %381, -1989763630
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1989763630
  %sub44alteredBB = sub nsw i32 %381, 1
  %_93 = shl i32 %384, 1
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_94 = sub i32 0, %384
  %387 = sub i32 %386, 1659144156
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1659144156
  %gen = add i32 %386, 1
  %390 = sub i32 0, -1459708959
  %391 = sub i32 %390, %384
  %392 = add i32 %391, -1459708959
  %_95 = sub i32 0, %384
  %393 = sub i32 %392, 1594292959
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1594292959
  %gen96 = add i32 %392, 1
  %396 = add i32 %384, -789253888
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -789253888
  %_97 = sub i32 %384, 1
  %gen98 = mul i32 %398, 1
  %399 = add i32 %384, -727450720
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -727450720
  %_99 = sub i32 %384, 1
  %gen100 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %384, %402
  %sub45alteredBB = sub nsw i32 %384, 1
  %cmp46alteredBB = icmp eq i32 %380, %403
  store i32 1923933273, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %404 to i64
  %arrayidx53alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom52alteredBB
  %405 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %405 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 105
  store i32 199657997, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = add i32 0, 1360120481
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1360120481
  %_109 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 2
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen110 = add i32 %409, 2
  %414 = sub i32 %406, 1097091715
  %415 = sub i32 %414, 2
  %416 = add i32 %415, 1097091715
  %_111 = sub i32 %406, 2
  %gen112 = mul i32 %416, 2
  %_113 = shl i32 %406, 2
  %417 = sub i32 %406, -700664287
  %418 = sub i32 %417, 2
  %419 = add i32 %418, -700664287
  %_114 = sub i32 %406, 2
  %gen115 = mul i32 %419, 2
  %420 = sub i32 0, %406
  %421 = sub i32 0, 2
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add65alteredBB = add nsw i32 %406, 2
  %idxprom66alteredBB = sext i32 %423 to i64
  %arrayidx67alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %424 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %424 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 103
  store i32 1223386133, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %425 to i64
  %arrayidx78alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom77alteredBB
  store i8 0, i8* %arrayidx78alteredBB, align 1
  store i32 1957604913, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1122091077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end82, %for.inc80, %originalBBpart2125, %originalBB123, %if.end79, %originalBBpart2121, %originalBB119, %if.then76, %land.lhs.true71, %originalBBpart2117, %originalBB108, %land.lhs.true64, %land.lhs.true57, %originalBBpart2106, %originalBB104, %if.end51, %if.then48, %originalBBpart2102, %originalBB92, %land.lhs.true43, %land.lhs.true36, %if.end, %if.then, %land.lhs.true25, %land.lhs.true, %for.body14, %for.cond10, %for.end, %for.inc, %for.body5, %originalBBpart290, %originalBB88, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
