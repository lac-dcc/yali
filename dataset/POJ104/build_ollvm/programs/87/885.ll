; ModuleID = 'source-C-CXX/87/885.c'
source_filename = "source-C-CXX/87/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %symbol.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8**
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -850147556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -850147556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1414505892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1414505892, label %first
    i32 -2004316013, label %originalBB
    i32 -203592408, label %originalBBpart2
    i32 1531717273, label %for.cond
    i32 1506005655, label %originalBB76
    i32 -398239246, label %originalBBpart278
    i32 -1251370773, label %for.body
    i32 2063747114, label %originalBB80
    i32 -1327561177, label %originalBBpart282
    i32 -571160708, label %lor.lhs.false
    i32 -918160086, label %lor.lhs.false13
    i32 1716353610, label %originalBB84
    i32 1452994222, label %originalBBpart286
    i32 1850743535, label %lor.lhs.false19
    i32 -1661218393, label %lor.lhs.false25
    i32 -502982051, label %lor.lhs.false31
    i32 508400976, label %lor.lhs.false37
    i32 1309057435, label %lor.lhs.false43
    i32 1471648546, label %originalBB88
    i32 1552630598, label %originalBBpart290
    i32 -1018397116, label %lor.lhs.false49
    i32 -1586960352, label %originalBB92
    i32 2120996679, label %originalBBpart294
    i32 1830072584, label %lor.lhs.false55
    i32 1173455823, label %if.then
    i32 2092962533, label %originalBB96
    i32 -554060703, label %originalBBpart298
    i32 -1631075007, label %if.else
    i32 2065443023, label %if.then73
    i32 -41826516, label %if.end
    i32 1173803455, label %if.end75
    i32 -107523325, label %originalBB100
    i32 1875016938, label %originalBBpart2102
    i32 1235838569, label %for.inc
    i32 414059382, label %for.end
    i32 -1805161770, label %originalBB104
    i32 1418416811, label %originalBBpart2106
    i32 -1560594674, label %originalBBalteredBB
    i32 -534846191, label %originalBB76alteredBB
    i32 922379821, label %originalBB80alteredBB
    i32 -887043973, label %originalBB84alteredBB
    i32 855508800, label %originalBB88alteredBB
    i32 227208125, label %originalBB92alteredBB
    i32 1851988417, label %originalBB96alteredBB
    i32 -1907924688, label %originalBB100alteredBB
    i32 -2113570499, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -2004316013, i32 -1560594674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %symbol = alloca i32*, align 8
  store i32** %symbol, i32*** %symbol.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  %a.reload130 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload130, align 8
  %a.reload129 = load volatile i8**, i8*** %a.reg2mem
  %27 = load i8*, i8** %a.reload129, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %a.reload128 = load volatile i8**, i8*** %a.reg2mem
  %28 = load i8*, i8** %a.reload128, align 8
  %call2 = call i64 @strlen(i8* %28) #5
  %mul = mul i64 %call2, 4
  %call3 = call noalias i8* @malloc(i64 %mul) #4
  %29 = bitcast i8* %call3 to i32*
  %symbol.reload158 = load volatile i32**, i32*** %symbol.reg2mem
  store i32* %29, i32** %symbol.reload158, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -203592408, i32 -1560594674
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531717273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 357286801
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 357286801
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1506005655, i32 -534846191
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i8**, i8*** %a.reg2mem
  %59 = load i8*, i8** %a.reload127, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1866281406
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1866281406
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -398239246, i32 -534846191
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1251370773, i32 414059382
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 947625864
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 947625864
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2063747114, i32 922379821
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i8**, i8*** %a.reg2mem
  %117 = load i8*, i8** %a.reload126, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload152, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds i8, i8* %117, i64 %idx.ext
  %119 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %119 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -477348503
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -477348503
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1327561177, i32 922379821
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %147 = select i1 %cmp6.reload, i32 1173455823, i32 -571160708
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload125 = load volatile i8**, i8*** %a.reg2mem
  %148 = load i8*, i8** %a.reload125, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload151, align 4
  %idx.ext8 = sext i32 %149 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %148, i64 %idx.ext8
  %150 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %150 to i32
  %cmp11 = icmp eq i32 %conv10, 50
  %151 = select i1 %cmp11, i32 1173455823, i32 -918160086
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -411538455
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -411538455
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1716353610, i32 -887043973
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i8**, i8*** %a.reg2mem
  %179 = load i8*, i8** %a.reload124, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload150, align 4
  %idx.ext14 = sext i32 %180 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %179, i64 %idx.ext14
  %181 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %181 to i32
  %cmp17 = icmp eq i32 %conv16, 51
  store i1 %cmp17, i1* %cmp17.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1452994222, i32 -887043973
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 1173455823, i32 1850743535
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %a.reload123 = load volatile i8**, i8*** %a.reg2mem
  %197 = load i8*, i8** %a.reload123, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload149, align 4
  %idx.ext20 = sext i32 %198 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %197, i64 %idx.ext20
  %199 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %199 to i32
  %cmp23 = icmp eq i32 %conv22, 52
  %200 = select i1 %cmp23, i32 1173455823, i32 -1661218393
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %a.reload122 = load volatile i8**, i8*** %a.reg2mem
  %201 = load i8*, i8** %a.reload122, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload148, align 4
  %idx.ext26 = sext i32 %202 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %201, i64 %idx.ext26
  %203 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %203 to i32
  %cmp29 = icmp eq i32 %conv28, 53
  %204 = select i1 %cmp29, i32 1173455823, i32 -502982051
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %a.reload121 = load volatile i8**, i8*** %a.reg2mem
  %205 = load i8*, i8** %a.reload121, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload147, align 4
  %idx.ext32 = sext i32 %206 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %205, i64 %idx.ext32
  %207 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %207 to i32
  %cmp35 = icmp eq i32 %conv34, 54
  %208 = select i1 %cmp35, i32 1173455823, i32 508400976
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %a.reload120 = load volatile i8**, i8*** %a.reg2mem
  %209 = load i8*, i8** %a.reload120, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload146, align 4
  %idx.ext38 = sext i32 %210 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %209, i64 %idx.ext38
  %211 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %211 to i32
  %cmp41 = icmp eq i32 %conv40, 55
  %212 = select i1 %cmp41, i32 1173455823, i32 1309057435
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1471648546, i32 855508800
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload119 = load volatile i8**, i8*** %a.reg2mem
  %227 = load i8*, i8** %a.reload119, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload145, align 4
  %idx.ext44 = sext i32 %228 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %227, i64 %idx.ext44
  %229 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %229 to i32
  %cmp47 = icmp eq i32 %conv46, 56
  store i1 %cmp47, i1* %cmp47.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 1552630598, i32 855508800
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %256 = select i1 %cmp47.reload, i32 1173455823, i32 -1018397116
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -960350678
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -960350678
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1586960352, i32 227208125
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i8**, i8*** %a.reg2mem
  %272 = load i8*, i8** %a.reload118, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload144, align 4
  %idx.ext50 = sext i32 %273 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %272, i64 %idx.ext50
  %274 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %274 to i32
  %cmp53 = icmp eq i32 %conv52, 57
  store i1 %cmp53, i1* %cmp53.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 455319670
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 455319670
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2120996679, i32 227208125
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %290 = select i1 %cmp53.reload, i32 1173455823, i32 1830072584
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %a.reload117 = load volatile i8**, i8*** %a.reg2mem
  %291 = load i8*, i8** %a.reload117, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload143, align 4
  %idx.ext56 = sext i32 %292 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %291, i64 %idx.ext56
  %293 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %293 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  %294 = select i1 %cmp59, i32 1173455823, i32 -1631075007
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1310198668
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1310198668
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2092962533, i32 1851988417
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %symbol.reload157 = load volatile i32**, i32*** %symbol.reg2mem
  %322 = load i32*, i32** %symbol.reload157, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload142, align 4
  %idx.ext61 = sext i32 %323 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %322, i64 %idx.ext61
  store i32 1, i32* %add.ptr62, align 4
  %a.reload116 = load volatile i8**, i8*** %a.reg2mem
  %324 = load i8*, i8** %a.reload116, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload141, align 4
  %idx.ext63 = sext i32 %325 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %324, i64 %idx.ext63
  %326 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %326 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -41639323
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -41639323
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -554060703, i32 1851988417
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1173803455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %symbol.reload156 = load volatile i32**, i32*** %symbol.reg2mem
  %354 = load i32*, i32** %symbol.reload156, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload140, align 4
  %idx.ext67 = sext i32 %355 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %354, i64 %idx.ext67
  store i32 0, i32* %add.ptr68, align 4
  %symbol.reload155 = load volatile i32**, i32*** %symbol.reg2mem
  %356 = load i32*, i32** %symbol.reload155, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload139, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub = sub nsw i32 %357, 1
  %idx.ext69 = sext i32 %359 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %356, i64 %idx.ext69
  %360 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp eq i32 %360, 1
  %361 = select i1 %cmp71, i32 2065443023, i32 -41826516
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -41826516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1173803455, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1442864568
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1442864568
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -107523325, i32 -1907924688
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
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
  %390 = select i1 %388, i32 1875016938, i32 -1907924688
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1235838569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload138, align 4
  %392 = add i32 %391, -131879173
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -131879173
  %inc = add nsw i32 %391, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload137, align 4
  store i32 1531717273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1805161770, i32 -2113570499
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1873370992
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1873370992
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1418416811, i32 -2113570499
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %symbolalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #4
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %436 = load i8*, i8** %aalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %436)
  %437 = load i8*, i8** %aalteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %437) #5
  %438 = add i64 %call2alteredBB, -3122774146316466638
  %439 = sub i64 %438, 4
  %440 = sub i64 %439, -3122774146316466638
  %_ = sub i64 %call2alteredBB, 4
  %gen = mul i64 %440, 4
  %mulalteredBB = mul i64 %call2alteredBB, 4
  %call3alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %441 = bitcast i8* %call3alteredBB to i32*
  store i32* %441, i32** %symbolalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2004316013, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i8**, i8*** %a.reg2mem
  %442 = load i8*, i8** %a.reload115, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %442, i64 %idxpromalteredBB
  %444 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %444 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1506005655, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i8**, i8*** %a.reg2mem
  %445 = load i8*, i8** %a.reload114, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload135, align 4
  %idx.extalteredBB = sext i32 %446 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %445, i64 %idx.extalteredBB
  %447 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %447 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 49
  store i32 2063747114, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile i8**, i8*** %a.reg2mem
  %448 = load i8*, i8** %a.reload113, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload134, align 4
  %idx.ext14alteredBB = sext i32 %449 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %448, i64 %idx.ext14alteredBB
  %450 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %450 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 51
  store i32 1716353610, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i8**, i8*** %a.reg2mem
  %451 = load i8*, i8** %a.reload112, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload133, align 4
  %idx.ext44alteredBB = sext i32 %452 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %451, i64 %idx.ext44alteredBB
  %453 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %453 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 56
  store i32 1471648546, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i8**, i8*** %a.reg2mem
  %454 = load i8*, i8** %a.reload111, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload132, align 4
  %idx.ext50alteredBB = sext i32 %455 to i64
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %454, i64 %idx.ext50alteredBB
  %456 = load i8, i8* %add.ptr51alteredBB, align 1
  %conv52alteredBB = sext i8 %456 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 57
  store i32 -1586960352, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %symbol.reload = load volatile i32**, i32*** %symbol.reg2mem
  %457 = load i32*, i32** %symbol.reload, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload131, align 4
  %idx.ext61alteredBB = sext i32 %458 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %457, i64 %idx.ext61alteredBB
  store i32 1, i32* %add.ptr62alteredBB, align 4
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %459 = load i8*, i8** %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload, align 4
  %idx.ext63alteredBB = sext i32 %460 to i64
  %add.ptr64alteredBB = getelementptr inbounds i8, i8* %459, i64 %idx.ext63alteredBB
  %461 = load i8, i8* %add.ptr64alteredBB, align 1
  %conv65alteredBB = sext i8 %461 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 2092962533, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -107523325, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1805161770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end75, %if.end, %if.then73, %if.else, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false55, %originalBBpart294, %originalBB92, %lor.lhs.false49, %originalBBpart290, %originalBB88, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart286, %originalBB84, %lor.lhs.false13, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
