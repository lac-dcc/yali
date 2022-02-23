; ModuleID = 'source-C-CXX/78/6076.c'
source_filename = "source-C-CXX/78/6076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca [305 x i32]*
  %m.reg2mem = alloca i32*
  %tao.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 26225211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 26225211, label %first
    i32 -2050867813, label %originalBB
    i32 -888406715, label %originalBBpart2
    i32 537748125, label %for.cond
    i32 -647004126, label %lor.lhs.false
    i32 -270215032, label %if.then
    i32 -944161012, label %originalBB30
    i32 -1937084045, label %originalBBpart232
    i32 -1963578032, label %if.end
    i32 2085210990, label %for.cond2
    i32 -362463244, label %for.body
    i32 -834037734, label %if.then5
    i32 -1034689762, label %if.end6
    i32 -1453815320, label %originalBB34
    i32 684633010, label %originalBBpart236
    i32 1440411089, label %if.then8
    i32 86498907, label %if.end9
    i32 -1746985242, label %if.then11
    i32 -1610986142, label %if.end15
    i32 1639792529, label %for.inc
    i32 125511641, label %originalBB38
    i32 1677040684, label %originalBBpart242
    i32 986992316, label %for.end
    i32 1377324048, label %originalBB44
    i32 206041861, label %originalBBpart246
    i32 1892275476, label %for.cond17
    i32 -102135527, label %for.body19
    i32 1206290442, label %originalBB48
    i32 -257057485, label %originalBBpart250
    i32 727932210, label %if.then23
    i32 1340698567, label %originalBB52
    i32 739006127, label %originalBBpart254
    i32 -1163420110, label %if.end25
    i32 -684801411, label %originalBB56
    i32 1174766884, label %originalBBpart258
    i32 2103654953, label %for.inc26
    i32 -1773646010, label %for.end28
    i32 1825941328, label %for.end29
    i32 -769101791, label %originalBBalteredBB
    i32 1467411665, label %originalBB30alteredBB
    i32 1305593014, label %originalBB34alteredBB
    i32 -1779169360, label %originalBB38alteredBB
    i32 890185712, label %originalBB44alteredBB
    i32 -918066260, label %originalBB48alteredBB
    i32 -105524593, label %originalBB52alteredBB
    i32 -662297777, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 -2050867813, i32 -769101791
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tao = alloca i32, align 4
  store i32* %tao, i32** %tao.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 0, i32* %x, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1536366286
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1536366286
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -888406715, i32 -769101791
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537748125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload99 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %41 = bitcast [305 x i32]* %a.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 1220, i32 16, i1 false)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload89, i32* %m.reload94)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload88, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -270215032, i32 -647004126
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload93, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -270215032, i32 -1963578032
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 775519747
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 775519747
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -944161012, i32 1467411665
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2019590188
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2019590188
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1937084045, i32 1467411665
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1825941328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload81, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %tao.reload92 = load volatile i32*, i32** %tao.reg2mem
  store i32 0, i32* %tao.reload92, align 4
  store i32 2085210990, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %tao.reload91 = load volatile i32*, i32** %tao.reg2mem
  %100 = load i32, i32* %tao.reload91, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload87, align 4
  %102 = add i32 %101, -1224427548
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1224427548
  %sub = sub nsw i32 %101, 1
  %cmp3 = icmp ne i32 %100, %104
  %105 = select i1 %cmp3, i32 -362463244, i32 986992316
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload80, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload86, align 4
  %108 = sub i32 %107, -512533693
  %109 = add i32 %108, 1
  %110 = add i32 %109, -512533693
  %add = add nsw i32 %107, 1
  %cmp4 = icmp eq i32 %106, %110
  %111 = select i1 %cmp4, i32 -834037734, i32 -1034689762
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload79, align 4
  store i32 -1034689762, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1828709693
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1828709693
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1453815320, i32 1305593014
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload78, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload98 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload98, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %128, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 684633010, i32 1305593014
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 1440411089, i32 86498907
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1639792529, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload84, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload83, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload82, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload, align 4
  %cmp10 = icmp eq i32 %147, %148
  %149 = select i1 %cmp10, i32 -1746985242, i32 -1610986142
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %tao.reload90 = load volatile i32*, i32** %tao.reg2mem
  %150 = load i32, i32* %tao.reload90, align 4
  %151 = add i32 %150, -1662142787
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1662142787
  %inc12 = add nsw i32 %150, 1
  %tao.reload = load volatile i32*, i32** %tao.reg2mem
  store i32 %153, i32* %tao.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload77, align 4
  %idxprom13 = sext i32 %154 to i64
  %a.reload97 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload97, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -1610986142, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1639792529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 125511641, i32 -1779169360
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  %169 = load i32, i32* %s.reload76, align 4
  %170 = add i32 %169, -168955810
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -168955810
  %inc16 = add nsw i32 %169, 1
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  store i32 %172, i32* %s.reload75, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -2103067047
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2103067047
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1677040684, i32 -1779169360
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2085210990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1377324048, i32 890185712
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload74, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 225932272
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 225932272
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 206041861, i32 890185712
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1892275476, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %229 = load i32, i32* %s.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp sle i32 %229, %230
  %231 = select i1 %cmp18, i32 -102135527, i32 -1773646010
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1206290442, i32 -918066260
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %258 = load i32, i32* %s.reload72, align 4
  %idxprom20 = sext i32 %258 to i64
  %a.reload96 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload96, i64 0, i64 %idxprom20
  %259 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %259, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -257057485, i32 -918066260
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %274 = select i1 %cmp22.reload, i32 727932210, i32 -1163420110
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2116604365
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2116604365
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1340698567, i32 -105524593
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  %302 = load i32, i32* %s.reload71, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1933454172
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1933454172
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 739006127, i32 -105524593
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1773646010, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 254099361
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 254099361
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -684801411, i32 -662297777
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1131989969
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1131989969
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1174766884, i32 -662297777
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2103654953, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %360 = load i32, i32* %s.reload70, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc27 = add nsw i32 %360, 1
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  store i32 %364, i32* %s.reload69, align 4
  store i32 1892275476, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 537748125, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %taoalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [305 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 -2050867813, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -944161012, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload68, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %a.reload95 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %367 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %367, 1
  store i32 -1453815320, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  %368 = load i32, i32* %s.reload67, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_ = sub i32 %368, 1
  %gen = mul i32 %370, 1
  %_39 = shl i32 %368, 1
  %_40 = shl i32 %368, 1
  %371 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc16alteredBB = add nsw i32 %368, 1
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 %374, i32* %s.reload66, align 4
  store i32 125511641, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload65, align 4
  store i32 1377324048, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  %375 = load i32, i32* %s.reload64, align 4
  %idxprom20alteredBB = sext i32 %375 to i64
  %a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %376 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %376, 0
  store i32 1206290442, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 1340698567, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -684801411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %originalBBpart258, %originalBB56, %if.end25, %originalBBpart254, %originalBB52, %if.then23, %originalBBpart250, %originalBB48, %for.body19, %for.cond17, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB38, %for.inc, %if.end15, %if.then11, %if.end9, %if.then8, %originalBBpart236, %originalBB34, %if.end6, %if.then5, %for.body, %for.cond2, %if.end, %originalBBpart232, %originalBB30, %if.then, %lor.lhs.false, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
