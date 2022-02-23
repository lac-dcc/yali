; ModuleID = 'source-C-CXX/27/351.c'
source_filename = "source-C-CXX/27/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -342546144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -342546144, label %first
    i32 -1158906179, label %originalBB
    i32 686020978, label %originalBBpart2
    i32 -283902453, label %for.cond
    i32 -1406232584, label %originalBB53
    i32 1417667916, label %originalBBpart255
    i32 1920842346, label %for.body
    i32 1649621367, label %originalBB57
    i32 2099554754, label %originalBBpart259
    i32 1465619814, label %if.then
    i32 1381018520, label %if.end
    i32 -188517896, label %for.inc
    i32 844790904, label %originalBB61
    i32 2119316782, label %originalBBpart263
    i32 1754333984, label %for.end
    i32 -1436853860, label %originalBB65
    i32 1167183128, label %originalBBpart267
    i32 -1685569225, label %if.then11
    i32 -1384278255, label %for.cond12
    i32 694348422, label %for.body15
    i32 -1197578417, label %land.lhs.true
    i32 -117792846, label %if.then26
    i32 -316644854, label %originalBB69
    i32 1707611772, label %originalBBpart272
    i32 1938040480, label %if.else
    i32 -83947786, label %lor.lhs.false
    i32 1945415325, label %land.lhs.true38
    i32 1071525559, label %if.then45
    i32 1265498588, label %if.end47
    i32 512245856, label %originalBB74
    i32 -783605904, label %originalBBpart276
    i32 -961922591, label %if.end48
    i32 -1157105229, label %for.inc49
    i32 -617888898, label %originalBB78
    i32 900286072, label %originalBBpart280
    i32 1999053780, label %for.end51
    i32 261692802, label %originalBB82
    i32 -1094022913, label %originalBBpart284
    i32 -1550244231, label %if.end52
    i32 -1799799808, label %originalBBalteredBB
    i32 1629628453, label %originalBB53alteredBB
    i32 -626132558, label %originalBB57alteredBB
    i32 -528199147, label %originalBB61alteredBB
    i32 1102112740, label %originalBB65alteredBB
    i32 -474226426, label %originalBB69alteredBB
    i32 -1034719843, label %originalBB74alteredBB
    i32 -696431211, label %originalBB78alteredBB
    i32 914723428, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 -1158906179, i32 -1799799808
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload96, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload101, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2069657861
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2069657861
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 686020978, i32 -1799799808
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -283902453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -497658753
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -497658753
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1406232584, i32 1629628453
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload124, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1667093561
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1667093561
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1417667916, i32 1629628453
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1920842346, i32 1754333984
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1836881298
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1836881298
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1649621367, i32 -626132558
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %125 = load i8*, i8** %p.reload95, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload123, align 4
  %idx.ext = sext i32 %126 to i64
  %add.ptr = getelementptr inbounds i8, i8* %125, i64 %idx.ext
  %127 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %127 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1112288891
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1112288891
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2099554754, i32 -626132558
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 1465619814, i32 1381018520
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload122, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload126, align 4
  store i32 1754333984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -188517896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
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
  %170 = select i1 %168, i32 844790904, i32 -528199147
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload121, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload120, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 274315080
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 274315080
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2119316782, i32 -528199147
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -283902453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1436853860, i32 1102112740
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload119, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload118, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload99, align 4
  %cmp9 = icmp slt i32 %204, %205
  store i1 %cmp9, i1* %cmp9.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2023950345
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2023950345
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1167183128, i32 1102112740
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %233 = select i1 %cmp9.reload, i32 -1685569225, i32 -1550244231
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %235 = add i32 %234, 197451116
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 197451116
  %add = add nsw i32 %234, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload117, align 4
  store i32 -1384278255, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload116, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload98, align 4
  %cmp13 = icmp sle i32 %238, %239
  %240 = select i1 %cmp13, i32 694348422, i32 1999053780
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %241 = load i8*, i8** %p.reload94, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload115, align 4
  %idx.ext16 = sext i32 %242 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %241, i64 %idx.ext16
  %243 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %243 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %244 = select i1 %cmp19, i32 -1197578417, i32 1938040480
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %245 = load i8*, i8** %p.reload93, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload114, align 4
  %idx.ext21 = sext i32 %246 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %245, i64 %idx.ext21
  %247 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %247 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %248 = select i1 %cmp24, i32 -117792846, i32 1938040480
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %262 = select i1 %260, i32 -316644854, i32 -474226426
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload132, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add27 = add nsw i32 %263, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %265, i32* %k.reload131, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1759165233
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1759165233
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1707611772, i32 -474226426
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -961922591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %281 = load i8*, i8** %p.reload92, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload113, align 4
  %idx.ext28 = sext i32 %282 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %281, i64 %idx.ext28
  %283 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %283 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %284 = select i1 %cmp31, i32 1945415325, i32 -83947786
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %285 = load i8*, i8** %p.reload91, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload112, align 4
  %idx.ext33 = sext i32 %286 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %285, i64 %idx.ext33
  %287 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %287 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  %288 = select i1 %cmp36, i32 1945415325, i32 1265498588
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %289 = load i8*, i8** %p.reload90, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload111, align 4
  %idx.ext39 = sext i32 %290 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %289, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr40, i64 -1
  %291 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %291 to i32
  %cmp43 = icmp ne i32 %conv42, 32
  %292 = select i1 %cmp43, i32 1071525559, i32 1265498588
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload130, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 1265498588, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 512245856, i32 -1034719843
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 380287741
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 380287741
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -783605904, i32 -1034719843
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -961922591, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1157105229, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -617888898, i32 -696431211
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload110, align 4
  %374 = sub i32 %373, -1519243395
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1519243395
  %inc50 = add nsw i32 %373, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload109, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 900286072, i32 -696431211
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1384278255, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 261692802, i32 914723428
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -79981075
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -79981075
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1094022913, i32 914723428
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1550244231, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %432 = load i32, i32* %retval.reload, align 4
  ret i32 %432

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1158906179, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload108, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload97, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 -1406232584, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %435 = load i8*, i8** %p.reload, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload107, align 4
  %idx.extalteredBB = sext i32 %436 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %435, i64 %idx.extalteredBB
  %437 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %437 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1649621367, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload106, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_ = sub i32 0, %438
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen = add i32 %440, 1
  %445 = add i32 %438, 1656490781
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1656490781
  %incalteredBB = add nsw i32 %438, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload105, align 4
  store i32 844790904, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload104, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %448)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %449, %450
  store i32 -1436853860, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload128, align 4
  %_70 = shl i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add27alteredBB = add nsw i32 %451, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload127, align 4
  store i32 -316644854, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 512245856, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload102, align 4
  %455 = sub i32 %454, -329953021
  %456 = add i32 %455, 1
  %457 = add i32 %456, -329953021
  %inc50alteredBB = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 -617888898, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 261692802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end51, %originalBBpart280, %originalBB78, %for.inc49, %if.end48, %originalBBpart276, %originalBB74, %if.end47, %if.then45, %land.lhs.true38, %lor.lhs.false, %if.else, %originalBBpart272, %originalBB69, %if.then26, %land.lhs.true, %for.body15, %for.cond12, %if.then11, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
