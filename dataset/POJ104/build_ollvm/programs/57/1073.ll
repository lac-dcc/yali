; ModuleID = 'source-C-CXX/57/1073.c'
source_filename = "source-C-CXX/57/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1754174391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1754174391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1242784141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1242784141, label %first
    i32 -1450274040, label %originalBB
    i32 -1343932894, label %originalBBpart2
    i32 -1366249451, label %for.cond
    i32 1593639443, label %for.body
    i32 1403816133, label %originalBB62
    i32 -430023863, label %originalBBpart264
    i32 579563549, label %land.lhs.true
    i32 -1160903543, label %lor.lhs.false
    i32 -764504003, label %land.lhs.true11
    i32 1627692128, label %lor.lhs.false15
    i32 137733503, label %originalBB66
    i32 787154706, label %originalBBpart268
    i32 436538064, label %land.lhs.true19
    i32 2095771008, label %if.then
    i32 1577249350, label %originalBB70
    i32 1971049144, label %originalBBpart272
    i32 1610114947, label %if.end
    i32 1125504729, label %originalBB74
    i32 -1177966984, label %originalBBpart276
    i32 1847194758, label %while.cond
    i32 1279542753, label %while.body
    i32 1804210741, label %land.lhs.true29
    i32 -1867155932, label %lor.lhs.false33
    i32 2040220431, label %originalBB78
    i32 1112489360, label %originalBBpart280
    i32 -1897369355, label %land.lhs.true37
    i32 1989827811, label %lor.lhs.false41
    i32 520257715, label %originalBB82
    i32 976556786, label %originalBBpart284
    i32 1110227391, label %land.lhs.true45
    i32 236450284, label %lor.lhs.false49
    i32 -297868886, label %land.lhs.true53
    i32 1373948170, label %if.then57
    i32 164039333, label %if.else
    i32 1739354252, label %originalBB86
    i32 -1696217930, label %originalBBpart288
    i32 -1987394267, label %if.end60
    i32 -1606821059, label %while.end
    i32 -884578000, label %for.inc
    i32 505428312, label %for.end
    i32 430285248, label %originalBBalteredBB
    i32 1482702771, label %originalBB62alteredBB
    i32 -1647455784, label %originalBB66alteredBB
    i32 -268675226, label %originalBB70alteredBB
    i32 738636021, label %originalBB74alteredBB
    i32 235435266, label %originalBB78alteredBB
    i32 -901256320, label %originalBB82alteredBB
    i32 1623996616, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -1450274040, i32 430285248
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1343932894, i32 430285248
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366249451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1593639443, i32 505428312
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1740736534
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1740736534
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1403816133, i32 1482702771
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %str.reload95 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload95, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload104, align 4
  %str.reload94 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload94, i32 0, i32 0
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload134, align 8
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %71 = load i8*, i8** %p.reload133, align 8
  %72 = load i8, i8* %71, align 1
  %conv = sext i8 %72 to i32
  %cmp3 = icmp sge i32 %conv, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1873028827
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1873028827
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -430023863, i32 1482702771
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 579563549, i32 -1160903543
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %101 = load i8*, i8** %p.reload132, align 8
  %102 = load i8, i8* %101, align 1
  %conv5 = sext i8 %102 to i32
  %cmp6 = icmp sle i32 %conv5, 64
  %103 = select i1 %cmp6, i32 436538064, i32 -1160903543
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload131, align 8
  %105 = load i8, i8* %104, align 1
  %conv8 = sext i8 %105 to i32
  %cmp9 = icmp sge i32 %conv8, 91
  %106 = select i1 %cmp9, i32 -764504003, i32 1627692128
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload130, align 8
  %108 = load i8, i8* %107, align 1
  %conv12 = sext i8 %108 to i32
  %cmp13 = icmp sle i32 %conv12, 96
  %109 = select i1 %cmp13, i32 436538064, i32 1627692128
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 137733503, i32 -1647455784
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  %124 = load i8*, i8** %p.reload129, align 8
  %125 = load i8, i8* %124, align 1
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp sge i32 %conv16, 123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 787154706, i32 -1647455784
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %140 = select i1 %cmp17.reload, i32 436538064, i32 1610114947
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload128, align 8
  %142 = load i8, i8* %141, align 1
  %conv20 = sext i8 %142 to i32
  %cmp21 = icmp ne i32 %conv20, 95
  %143 = select i1 %cmp21, i32 2095771008, i32 1610114947
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -44076566
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -44076566
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1577249350, i32 -268675226
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1314211228
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1314211228
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1971049144, i32 -268675226
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1610114947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2045696406
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2045696406
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1125504729, i32 738636021
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %213 = load i8*, i8** %p.reload127, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %213, i32 1
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload126, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1177966984, i32 738636021
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1847194758, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %240 = load i8*, i8** %p.reload125, align 8
  %241 = load i8, i8* %240, align 1
  %conv23 = sext i8 %241 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %242 = select i1 %cmp24, i32 1279542753, i32 -1606821059
  store i32 %242, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload124, align 8
  %244 = load i8, i8* %243, align 1
  %conv26 = sext i8 %244 to i32
  %cmp27 = icmp sge i32 %conv26, 1
  %245 = select i1 %cmp27, i32 1804210741, i32 -1867155932
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %246 = load i8*, i8** %p.reload123, align 8
  %247 = load i8, i8* %246, align 1
  %conv30 = sext i8 %247 to i32
  %cmp31 = icmp sle i32 %conv30, 47
  %248 = select i1 %cmp31, i32 -297868886, i32 -1867155932
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 52294845
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 52294845
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2040220431, i32 235435266
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %276 = load i8*, i8** %p.reload122, align 8
  %277 = load i8, i8* %276, align 1
  %conv34 = sext i8 %277 to i32
  %cmp35 = icmp sge i32 %conv34, 58
  store i1 %cmp35, i1* %cmp35.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1530675462
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1530675462
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1112489360, i32 235435266
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %305 = select i1 %cmp35.reload, i32 -1897369355, i32 1989827811
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %306 = load i8*, i8** %p.reload121, align 8
  %307 = load i8, i8* %306, align 1
  %conv38 = sext i8 %307 to i32
  %cmp39 = icmp sle i32 %conv38, 64
  %308 = select i1 %cmp39, i32 -297868886, i32 1989827811
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1793039436
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1793039436
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 520257715, i32 -901256320
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %336 = load i8*, i8** %p.reload120, align 8
  %337 = load i8, i8* %336, align 1
  %conv42 = sext i8 %337 to i32
  %cmp43 = icmp sge i32 %conv42, 91
  store i1 %cmp43, i1* %cmp43.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1860624637
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1860624637
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 976556786, i32 -901256320
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %353 = select i1 %cmp43.reload, i32 1110227391, i32 236450284
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %354 = load i8*, i8** %p.reload119, align 8
  %355 = load i8, i8* %354, align 1
  %conv46 = sext i8 %355 to i32
  %cmp47 = icmp sle i32 %conv46, 96
  %356 = select i1 %cmp47, i32 -297868886, i32 236450284
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %357 = load i8*, i8** %p.reload118, align 8
  %358 = load i8, i8* %357, align 1
  %conv50 = sext i8 %358 to i32
  %cmp51 = icmp sge i32 %conv50, 123
  %359 = select i1 %cmp51, i32 -297868886, i32 164039333
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %360 = load i8*, i8** %p.reload117, align 8
  %361 = load i8, i8* %360, align 1
  %conv54 = sext i8 %361 to i32
  %cmp55 = icmp ne i32 %conv54, 95
  %362 = select i1 %cmp55, i32 1373948170, i32 164039333
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %363 = load i8*, i8** %p.reload116, align 8
  %incdec.ptr58 = getelementptr inbounds i8, i8* %363, i32 1
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr58, i8** %p.reload115, align 8
  store i32 -1987394267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1821133564
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1821133564
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1739354252, i32 1623996616
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %379 = load i8*, i8** %p.reload114, align 8
  %incdec.ptr59 = getelementptr inbounds i8, i8* %379, i32 1
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr59, i8** %p.reload113, align 8
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 2121720885
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2121720885
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1696217930, i32 1623996616
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1987394267, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1847194758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload101, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %395)
  store i32 -884578000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload97, align 4
  %397 = sub i32 %396, -1782219278
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1782219278
  %inc = add nsw i32 %396, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload, align 4
  store i32 -1366249451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1450274040, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %str.reload93 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload93, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload100, align 4
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2alteredBB, i8** %p.reload112, align 8
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %400 = load i8*, i8** %p.reload111, align 8
  %401 = load i8, i8* %400, align 1
  %convalteredBB = sext i8 %401 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 1
  store i32 1403816133, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %402 = load i8*, i8** %p.reload110, align 8
  %403 = load i8, i8* %402, align 1
  %conv16alteredBB = sext i8 %403 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 123
  store i32 137733503, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1577249350, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %404 = load i8*, i8** %p.reload109, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %404, i32 1
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload108, align 8
  store i32 1125504729, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %405 = load i8*, i8** %p.reload107, align 8
  %406 = load i8, i8* %405, align 1
  %conv34alteredBB = sext i8 %406 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 58
  store i32 2040220431, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %407 = load i8*, i8** %p.reload106, align 8
  %408 = load i8, i8* %407, align 1
  %conv42alteredBB = sext i8 %408 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 91
  store i32 520257715, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %409 = load i8*, i8** %p.reload105, align 8
  %incdec.ptr59alteredBB = getelementptr inbounds i8, i8* %409, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr59alteredBB, i8** %p.reload, align 8
  store i32 1739354252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end60, %originalBBpart288, %originalBB86, %if.else, %if.then57, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %originalBBpart284, %originalBB82, %lor.lhs.false41, %land.lhs.true37, %originalBBpart280, %originalBB78, %lor.lhs.false33, %land.lhs.true29, %while.body, %while.cond, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %land.lhs.true19, %originalBBpart268, %originalBB66, %lor.lhs.false15, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
