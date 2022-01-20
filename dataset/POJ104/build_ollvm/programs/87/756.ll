; ModuleID = 'source-C-CXX/87/756.c'
source_filename = "source-C-CXX/87/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32 %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #4
  store i8* %call, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  ret i8* %1
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %str.reg2mem = alloca i8**
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1756765446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1756765446, label %first
    i32 -50361305, label %originalBB
    i32 -905939136, label %originalBBpart2
    i32 -1786774588, label %for.cond
    i32 -424888051, label %originalBB82
    i32 -236551842, label %originalBBpart284
    i32 1178903076, label %for.body
    i32 -1178787585, label %originalBB86
    i32 484559921, label %originalBBpart288
    i32 772014323, label %lor.lhs.false
    i32 -1119225931, label %originalBB90
    i32 -363749385, label %originalBBpart292
    i32 333458582, label %if.then
    i32 1799389404, label %land.lhs.true
    i32 1807063887, label %if.then18
    i32 -1171583388, label %if.then23
    i32 1010579417, label %originalBB94
    i32 -1963313195, label %originalBBpart296
    i32 -1928788774, label %for.cond24
    i32 772463272, label %for.body30
    i32 585123320, label %originalBB98
    i32 719095528, label %originalBBpart2100
    i32 -2064991106, label %for.inc
    i32 1845522942, label %for.end
    i32 1905586379, label %if.else
    i32 -306136896, label %originalBB102
    i32 137913679, label %originalBBpart2104
    i32 -1741801620, label %for.cond35
    i32 831189462, label %for.body41
    i32 664239743, label %for.inc44
    i32 566377808, label %for.end46
    i32 1603030051, label %originalBB106
    i32 -2146646257, label %originalBBpart2108
    i32 1124868866, label %if.end
    i32 978410589, label %if.end48
    i32 -1835845766, label %if.end49
    i32 -678404209, label %originalBB110
    i32 59494131, label %originalBBpart2112
    i32 -209364935, label %for.end51
    i32 -72655887, label %originalBB114
    i32 -1222540615, label %originalBBpart2116
    i32 -740791872, label %if.then54
    i32 -654898379, label %for.cond55
    i32 -278364664, label %for.body61
    i32 -1146589929, label %for.inc64
    i32 -1204215770, label %originalBB118
    i32 -1799229162, label %originalBBpart2120
    i32 1571655394, label %for.end66
    i32 -474322992, label %if.else67
    i32 -256352919, label %for.cond69
    i32 399566374, label %for.body75
    i32 -1953149121, label %for.inc78
    i32 641435870, label %for.end80
    i32 392128084, label %originalBB122
    i32 -1417917050, label %originalBBpart2124
    i32 -347594075, label %if.end81
    i32 -443948244, label %originalBBalteredBB
    i32 208128549, label %originalBB82alteredBB
    i32 1131423641, label %originalBB86alteredBB
    i32 -1658259618, label %originalBB90alteredBB
    i32 625355859, label %originalBB94alteredBB
    i32 1214808341, label %originalBB98alteredBB
    i32 -1680790155, label %originalBB102alteredBB
    i32 806022182, label %originalBB106alteredBB
    i32 -960320152, label %originalBB110alteredBB
    i32 2082087915, label %originalBB114alteredBB
    i32 -205656577, label %originalBB118alteredBB
    i32 -33859467, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = and i1 %.reload, %.reload128
  %10 = xor i1 %.reload, %.reload128
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload128
  %13 = select i1 %11, i32 -50361305, i32 -443948244
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %call = call i8* @getmemory(i32 31)
  %str.reload149 = load volatile i8**, i8*** %str.reg2mem
  store i8* %call, i8** %str.reload149, align 8
  %str.reload148 = load volatile i8**, i8*** %str.reg2mem
  %14 = load i8*, i8** %str.reload148, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %str.reload147 = load volatile i8**, i8*** %str.reg2mem
  %15 = load i8*, i8** %str.reload147, align 8
  %call2 = call i64 @strlen(i8* %15) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %str.reload146 = load volatile i8**, i8*** %str.reg2mem
  %16 = load i8*, i8** %str.reload146, align 8
  %a.reload182 = load volatile i8**, i8*** %a.reg2mem
  store i8* %16, i8** %a.reload182, align 8
  %p1.reload179 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %16, i8** %p1.reload179, align 8
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -905939136, i32 -443948244
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1786774588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -784668602
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -784668602
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -424888051, i32 208128549
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %str.reload145 = load volatile i8**, i8*** %str.reg2mem
  %58 = load i8*, i8** %str.reload145, align 8
  %59 = load i8, i8* %58, align 1
  %conv3 = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 620198935
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 620198935
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -236551842, i32 208128549
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1178903076, i32 -209364935
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -42879790
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -42879790
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1178787585, i32 1131423641
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %str.reload144 = load volatile i8**, i8*** %str.reg2mem
  %91 = load i8*, i8** %str.reload144, align 8
  %92 = load i8, i8* %91, align 1
  %conv5 = sext i8 %92 to i32
  %cmp6 = icmp slt i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 160753496
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 160753496
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 484559921, i32 1131423641
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 333458582, i32 772014323
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 901689380
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 901689380
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1119225931, i32 -1658259618
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %str.reload143 = load volatile i8**, i8*** %str.reg2mem
  %136 = load i8*, i8** %str.reload143, align 8
  %137 = load i8, i8* %136, align 1
  %conv8 = sext i8 %137 to i32
  %cmp9 = icmp sgt i32 %conv8, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -363749385, i32 -1658259618
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 333458582, i32 -1835845766
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload189, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload188, align 4
  %str.reload142 = load volatile i8**, i8*** %str.reg2mem
  %168 = load i8*, i8** %str.reload142, align 8
  %add.ptr = getelementptr inbounds i8, i8* %168, i64 1
  %169 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %169 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %170 = select i1 %cmp12, i32 1799389404, i32 978410589
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload141 = load volatile i8**, i8*** %str.reg2mem
  %171 = load i8*, i8** %str.reload141, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %171, i64 1
  %172 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %172 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  %173 = select i1 %cmp16, i32 1807063887, i32 978410589
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %str.reload140 = load volatile i8**, i8*** %str.reg2mem
  %174 = load i8*, i8** %str.reload140, align 8
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload187, align 4
  %idx.ext = sext i32 %175 to i64
  %176 = sub i64 0, 1346256452152751668
  %177 = sub i64 %176, %idx.ext
  %178 = add i64 %177, 1346256452152751668
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr19 = getelementptr inbounds i8, i8* %174, i64 %178
  %p1.reload178 = load volatile i8**, i8*** %p1.reg2mem
  %179 = load i8*, i8** %p1.reload178, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr19 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %179 to i64
  %180 = sub i64 0, %sub.ptr.rhs.cast
  %181 = add i64 %sub.ptr.lhs.cast, %180
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv20 = trunc i64 %181 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv20, i32* %m.reload, align 4
  %p1.reload177 = load volatile i8**, i8*** %p1.reg2mem
  %182 = load i8*, i8** %p1.reload177, align 8
  %a.reload181 = load volatile i8**, i8*** %a.reg2mem
  %183 = load i8*, i8** %a.reload181, align 8
  %cmp21 = icmp eq i8* %182, %183
  %184 = select i1 %cmp21, i32 -1171583388, i32 1905586379
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1010579417, i32 625355859
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 1243292472
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1243292472
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1963313195, i32 625355859
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1928788774, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %p1.reload176 = load volatile i8**, i8*** %p1.reg2mem
  %238 = load i8*, i8** %p1.reload176, align 8
  %str.reload139 = load volatile i8**, i8*** %str.reg2mem
  %239 = load i8*, i8** %str.reload139, align 8
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload186, align 4
  %idx.ext25 = sext i32 %240 to i64
  %241 = sub i64 0, 2615284731084075541
  %242 = sub i64 %241, %idx.ext25
  %243 = add i64 %242, 2615284731084075541
  %idx.neg26 = sub i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %239, i64 %243
  %cmp28 = icmp ule i8* %238, %add.ptr27
  %244 = select i1 %cmp28, i32 772463272, i32 1845522942
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 429557261
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 429557261
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 585123320, i32 1214808341
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p1.reload175 = load volatile i8**, i8*** %p1.reg2mem
  %272 = load i8*, i8** %p1.reload175, align 8
  %273 = load i8, i8* %272, align 1
  %conv31 = sext i8 %273 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 719095528, i32 1214808341
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2064991106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload174 = load volatile i8**, i8*** %p1.reg2mem
  %288 = load i8*, i8** %p1.reload174, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %288, i32 1
  %p1.reload173 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload173, align 8
  store i32 -1928788774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1124868866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, -598563616
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -598563616
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -306136896, i32 -1680790155
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p1.reload172 = load volatile i8**, i8*** %p1.reg2mem
  %316 = load i8*, i8** %p1.reload172, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %316, i64 1
  %p1.reload171 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr34, i8** %p1.reload171, align 8
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 672929417
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 672929417
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 137913679, i32 -1680790155
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1741801620, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %p1.reload170 = load volatile i8**, i8*** %p1.reg2mem
  %332 = load i8*, i8** %p1.reload170, align 8
  %str.reload138 = load volatile i8**, i8*** %str.reg2mem
  %333 = load i8*, i8** %str.reload138, align 8
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload185, align 4
  %idx.ext36 = sext i32 %334 to i64
  %335 = sub i64 0, -8593846562249499324
  %336 = sub i64 %335, %idx.ext36
  %337 = add i64 %336, -8593846562249499324
  %idx.neg37 = sub i64 0, %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, i8* %333, i64 %337
  %cmp39 = icmp ule i8* %332, %add.ptr38
  %338 = select i1 %cmp39, i32 831189462, i32 566377808
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %p1.reload169 = load volatile i8**, i8*** %p1.reg2mem
  %339 = load i8*, i8** %p1.reload169, align 8
  %340 = load i8, i8* %339, align 1
  %conv42 = sext i8 %340 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 664239743, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %p1.reload168 = load volatile i8**, i8*** %p1.reg2mem
  %341 = load i8*, i8** %p1.reload168, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %341, i32 1
  %p1.reload167 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr45, i8** %p1.reload167, align 8
  store i32 -1741801620, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 1101857022
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1101857022
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1603030051, i32 806022182
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1263686221
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1263686221
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2146646257, i32 806022182
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1124868866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload137 = load volatile i8**, i8*** %str.reg2mem
  %384 = load i8*, i8** %str.reload137, align 8
  %p1.reload166 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %384, i8** %p1.reload166, align 8
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  store i32 978410589, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1835845766, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -678404209, i32 -960320152
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %str.reload136 = load volatile i8**, i8*** %str.reg2mem
  %399 = load i8*, i8** %str.reload136, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %399, i32 1
  %str.reload135 = load volatile i8**, i8*** %str.reg2mem
  store i8* %incdec.ptr50, i8** %str.reload135, align 8
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -2112721605
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -2112721605
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 59494131, i32 -960320152
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1786774588, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = add i32 %415, 848321370
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 848321370
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -72655887, i32 2082087915
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p1.reload165 = load volatile i8**, i8*** %p1.reg2mem
  %442 = load i8*, i8** %p1.reload165, align 8
  %a.reload180 = load volatile i8**, i8*** %a.reg2mem
  %443 = load i8*, i8** %a.reload180, align 8
  %cmp52 = icmp eq i8* %442, %443
  store i1 %cmp52, i1* %cmp52.reg2mem
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, -298140157
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -298140157
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1222540615, i32 2082087915
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %459 = select i1 %cmp52.reload, i32 -740791872, i32 -474322992
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -654898379, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %p1.reload164 = load volatile i8**, i8*** %p1.reg2mem
  %460 = load i8*, i8** %p1.reload164, align 8
  %str.reload134 = load volatile i8**, i8*** %str.reg2mem
  %461 = load i8*, i8** %str.reload134, align 8
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload183, align 4
  %idx.ext56 = sext i32 %462 to i64
  %463 = add i64 0, 3398907701587822782
  %464 = sub i64 %463, %idx.ext56
  %465 = sub i64 %464, 3398907701587822782
  %idx.neg57 = sub i64 0, %idx.ext56
  %add.ptr58 = getelementptr inbounds i8, i8* %461, i64 %465
  %cmp59 = icmp ult i8* %460, %add.ptr58
  %466 = select i1 %cmp59, i32 -278364664, i32 1571655394
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %p1.reload163 = load volatile i8**, i8*** %p1.reg2mem
  %467 = load i8*, i8** %p1.reload163, align 8
  %468 = load i8, i8* %467, align 1
  %conv62 = sext i8 %468 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -1146589929, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = add i32 %469, -1704011264
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1704011264
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1204215770, i32 -205656577
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p1.reload162 = load volatile i8**, i8*** %p1.reg2mem
  %496 = load i8*, i8** %p1.reload162, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %496, i32 1
  %p1.reload161 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr65, i8** %p1.reload161, align 8
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1799229162, i32 -205656577
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -654898379, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -347594075, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %p1.reload160 = load volatile i8**, i8*** %p1.reg2mem
  %523 = load i8*, i8** %p1.reload160, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %523, i64 1
  %p1.reload159 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr68, i8** %p1.reload159, align 8
  store i32 -256352919, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %p1.reload158 = load volatile i8**, i8*** %p1.reg2mem
  %524 = load i8*, i8** %p1.reload158, align 8
  %str.reload133 = load volatile i8**, i8*** %str.reg2mem
  %525 = load i8*, i8** %str.reload133, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload, align 4
  %idx.ext70 = sext i32 %526 to i64
  %527 = add i64 0, 4359876435448068709
  %528 = sub i64 %527, %idx.ext70
  %529 = sub i64 %528, 4359876435448068709
  %idx.neg71 = sub i64 0, %idx.ext70
  %add.ptr72 = getelementptr inbounds i8, i8* %525, i64 %529
  %cmp73 = icmp ult i8* %524, %add.ptr72
  %530 = select i1 %cmp73, i32 399566374, i32 641435870
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %p1.reload157 = load volatile i8**, i8*** %p1.reg2mem
  %531 = load i8*, i8** %p1.reload157, align 8
  %532 = load i8, i8* %531, align 1
  %conv76 = sext i8 %532 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  store i32 -1953149121, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %p1.reload156 = load volatile i8**, i8*** %p1.reg2mem
  %533 = load i8*, i8** %p1.reload156, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %533, i32 1
  %p1.reload155 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr79, i8** %p1.reload155, align 8
  store i32 -256352919, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, -1583066446
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1583066446
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 392128084, i32 -33859467
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, -2112728090
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -2112728090
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1417917050, i32 -33859467
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -347594075, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i8* @getmemory(i32 31)
  store i8* %callalteredBB, i8** %stralteredBB, align 8
  %576 = load i8*, i8** %stralteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %576)
  %577 = load i8*, i8** %stralteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %577) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %578 = load i8*, i8** %stralteredBB, align 8
  store i8* %578, i8** %aalteredBB, align 8
  store i8* %578, i8** %p1alteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 -50361305, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %str.reload132 = load volatile i8**, i8*** %str.reg2mem
  %579 = load i8*, i8** %str.reload132, align 8
  %580 = load i8, i8* %579, align 1
  %conv3alteredBB = sext i8 %580 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -424888051, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %str.reload131 = load volatile i8**, i8*** %str.reg2mem
  %581 = load i8*, i8** %str.reload131, align 8
  %582 = load i8, i8* %581, align 1
  %conv5alteredBB = sext i8 %582 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 48
  store i32 -1178787585, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %str.reload130 = load volatile i8**, i8*** %str.reg2mem
  %583 = load i8*, i8** %str.reload130, align 8
  %584 = load i8, i8* %583, align 1
  %conv8alteredBB = sext i8 %584 to i32
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, 57
  store i32 -1119225931, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1010579417, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p1.reload154 = load volatile i8**, i8*** %p1.reg2mem
  %585 = load i8*, i8** %p1.reload154, align 8
  %586 = load i8, i8* %585, align 1
  %conv31alteredBB = sext i8 %586 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 585123320, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p1.reload153 = load volatile i8**, i8*** %p1.reg2mem
  %587 = load i8*, i8** %p1.reload153, align 8
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %587, i64 1
  %p1.reload152 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr34alteredBB, i8** %p1.reload152, align 8
  store i32 -306136896, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1603030051, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %str.reload129 = load volatile i8**, i8*** %str.reg2mem
  %588 = load i8*, i8** %str.reload129, align 8
  %incdec.ptr50alteredBB = getelementptr inbounds i8, i8* %588, i32 1
  %str.reload = load volatile i8**, i8*** %str.reg2mem
  store i8* %incdec.ptr50alteredBB, i8** %str.reload, align 8
  store i32 -678404209, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p1.reload151 = load volatile i8**, i8*** %p1.reg2mem
  %589 = load i8*, i8** %p1.reload151, align 8
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %590 = load i8*, i8** %a.reload, align 8
  %cmp52alteredBB = icmp eq i8* %589, %590
  store i32 -72655887, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reload150 = load volatile i8**, i8*** %p1.reg2mem
  %591 = load i8*, i8** %p1.reload150, align 8
  %incdec.ptr65alteredBB = getelementptr inbounds i8, i8* %591, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr65alteredBB, i8** %p1.reload, align 8
  store i32 -1204215770, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 392128084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %for.end80, %for.inc78, %for.body75, %for.cond69, %if.else67, %for.end66, %originalBBpart2120, %originalBB118, %for.inc64, %for.body61, %for.cond55, %if.then54, %originalBBpart2116, %originalBB114, %for.end51, %originalBBpart2112, %originalBB110, %if.end49, %if.end48, %if.end, %originalBBpart2108, %originalBB106, %for.end46, %for.inc44, %for.body41, %for.cond35, %originalBBpart2104, %originalBB102, %if.else, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body30, %for.cond24, %originalBBpart296, %originalBB94, %if.then23, %if.then18, %land.lhs.true, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
