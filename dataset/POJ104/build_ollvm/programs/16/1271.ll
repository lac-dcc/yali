; ModuleID = 'source-C-CXX/16/1271.c'
source_filename = "source-C-CXX/16/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zuok(i8* %c, i32 %j, i32 %len) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c.addr = alloca i8*, align 8
  %j.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %zuo = alloca i32, align 4
  %you = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 1, i32* %zuo, align 4
  store i32 0, i32* %you, align 4
  %0 = load i32, i32* %j.addr, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -809807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -809807, label %for.cond
    i32 1456358478, label %originalBB
    i32 -159063016, label %originalBBpart2
    i32 -1255435686, label %for.body
    i32 -1878153809, label %originalBB16
    i32 1290199451, label %originalBBpart218
    i32 1088031062, label %if.then
    i32 678216613, label %if.else
    i32 -106625895, label %if.then8
    i32 682990395, label %originalBB20
    i32 1811894109, label %originalBBpart232
    i32 667853717, label %if.end
    i32 -1696008396, label %originalBB34
    i32 2032244939, label %originalBBpart236
    i32 -415425509, label %if.end10
    i32 51161320, label %if.then13
    i32 1063368631, label %if.end14
    i32 1670027103, label %for.inc
    i32 2076350866, label %for.end
    i32 -1727131377, label %return
    i32 226368891, label %originalBBalteredBB
    i32 -1458729968, label %originalBB16alteredBB
    i32 -913105015, label %originalBB20alteredBB
    i32 353201025, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1745944420
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1745944420
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1456358478, i32 226368891
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 324483156
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 324483156
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -159063016, i32 226368891
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1255435686, i32 2076350866
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1532862853
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1532862853
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1878153809, i32 -1458729968
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %c.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %cmp1 = icmp eq i32 %conv, 40
  store i1 %cmp1, i1* %cmp1.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1492221064
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1492221064
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1290199451, i32 -1458729968
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %105 = select i1 %cmp1.reload, i32 1088031062, i32 678216613
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %zuo, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %zuo, align 4
  store i32 -415425509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i8*, i8** %c.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %110 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %109, i64 %idxprom3
  %111 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %111 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %112 = select i1 %cmp6, i32 -106625895, i32 667853717
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 682990395, i32 -913105015
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %127 = load i32, i32* %you, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc9 = add nsw i32 %127, 1
  store i32 %131, i32* %you, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 1811894109, i32 -913105015
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 667853717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %183 = select i1 %181, i32 -1696008396, i32 353201025
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1086647680
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1086647680
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2032244939, i32 353201025
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -415425509, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %199 = load i32, i32* %zuo, align 4
  %200 = load i32, i32* %you, align 4
  %cmp11 = icmp eq i32 %199, %200
  %201 = select i1 %cmp11, i32 51161320, i32 1063368631
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1727131377, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1670027103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 1475503462
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1475503462
  %inc15 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -809807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1727131377, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 1456358478, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %209 = load i8*, i8** %c.addr, align 8
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %209, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %211 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 -1878153809, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %you, align 4
  %213 = sub i32 0, 1876666213
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1876666213
  %_ = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen = add i32 %215, 1
  %_21 = shl i32 %212, 1
  %220 = sub i32 0, %212
  %221 = add i32 0, %220
  %_22 = sub i32 0, %212
  %222 = sub i32 %221, -1108700773
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1108700773
  %gen23 = add i32 %221, 1
  %_24 = shl i32 %212, 1
  %225 = sub i32 0, %212
  %226 = add i32 0, %225
  %_25 = sub i32 0, %212
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen26 = add i32 %226, 1
  %229 = sub i32 0, %212
  %230 = add i32 0, %229
  %_27 = sub i32 0, %212
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen28 = add i32 %230, 1
  %235 = add i32 0, -2097851191
  %236 = sub i32 %235, %212
  %237 = sub i32 %236, -2097851191
  %_29 = sub i32 0, %212
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen30 = add i32 %237, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %212, %240
  %inc9alteredBB = add nsw i32 %212, 1
  store i32 %241, i32* %you, align 4
  store i32 682990395, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1696008396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end14, %if.then13, %if.end10, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB20, %if.then8, %if.else, %if.then, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @youk(i8* %c, i32 %j, i32 %len) #0 {
entry:
  %.reg2mem44 = alloca i32
  %cmp.reg2mem = alloca i1
  %zuo.reg2mem = alloca i32*
  %you.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1841951103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1841951103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 591064279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 591064279, label %first
    i32 -471795364, label %originalBB
    i32 -120230322, label %originalBBpart2
    i32 -148905849, label %for.cond
    i32 -414573525, label %originalBB16
    i32 -948629436, label %originalBBpart218
    i32 -1808456715, label %for.body
    i32 -1388285565, label %if.then
    i32 2042682051, label %if.else
    i32 22043694, label %if.then8
    i32 267757860, label %if.end
    i32 -1046999506, label %if.end10
    i32 1112077640, label %if.then13
    i32 -1485066260, label %if.end14
    i32 -983764268, label %for.inc
    i32 1186744523, label %for.end
    i32 581033501, label %return
    i32 -1000113538, label %originalBB20
    i32 -2003415933, label %originalBBpart222
    i32 1919797406, label %originalBBalteredBB
    i32 974666315, label %originalBB16alteredBB
    i32 470594033, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -471795364, i32 1919797406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %j.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %you = alloca i32, align 4
  store i32* %you, i32** %you.reg2mem
  %zuo = alloca i32, align 4
  store i32* %zuo, i32** %zuo.reg2mem
  %c.addr.reload31 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload31, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 %len, i32* %len.addr, align 4
  %you.reload40 = load volatile i32*, i32** %you.reg2mem
  store i32 1, i32* %you.reload40, align 4
  %zuo.reload43 = load volatile i32*, i32** %zuo.reg2mem
  store i32 0, i32* %zuo.reload43, align 4
  %27 = load i32, i32* %j.addr, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload37, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 735013147
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 735013147
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -120230322, i32 1919797406
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148905849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1380992889
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1380992889
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -414573525, i32 974666315
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload36, align 4
  %cmp = icmp sge i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1587940749
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1587940749
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -948629436, i32 974666315
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1808456715, i32 1186744523
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload30 = load volatile i8**, i8*** %c.addr.reg2mem
  %89 = load i8*, i8** %c.addr.reload30, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds i8, i8* %89, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %91 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %92 = select i1 %cmp1, i32 -1388285565, i32 2042682051
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zuo.reload42 = load volatile i32*, i32** %zuo.reg2mem
  %93 = load i32, i32* %zuo.reload42, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %zuo.reload41 = load volatile i32*, i32** %zuo.reg2mem
  store i32 %97, i32* %zuo.reload41, align 4
  store i32 -1046999506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %98 = load i8*, i8** %c.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload34, align 4
  %idxprom3 = sext i32 %99 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %98, i64 %idxprom3
  %100 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %100 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %101 = select i1 %cmp6, i32 22043694, i32 267757860
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %you.reload39 = load volatile i32*, i32** %you.reg2mem
  %102 = load i32, i32* %you.reload39, align 4
  %103 = add i32 %102, -269190461
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -269190461
  %inc9 = add nsw i32 %102, 1
  %you.reload38 = load volatile i32*, i32** %you.reg2mem
  store i32 %105, i32* %you.reload38, align 4
  store i32 267757860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1046999506, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %zuo.reload = load volatile i32*, i32** %zuo.reg2mem
  %106 = load i32, i32* %zuo.reload, align 4
  %you.reload = load volatile i32*, i32** %you.reg2mem
  %107 = load i32, i32* %you.reload, align 4
  %cmp11 = icmp eq i32 %106, %107
  %108 = select i1 %cmp11, i32 1112077640, i32 -1485066260
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload29, align 4
  store i32 581033501, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -983764268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload33, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %dec = add nsw i32 %109, -1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload32, align 4
  store i32 -148905849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 581033501, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -103842790
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -103842790
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1000113538, i32 470594033
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %141 = load i32, i32* %retval.reload27, align 4
  store i32 %141, i32* %.reg2mem44
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 427083070
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 427083070
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2003415933, i32 470594033
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8*, align 8
  %j.addralteredBB = alloca i32, align 4
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %youalteredBB = alloca i32, align 4
  %zuoalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 1, i32* %youalteredBB, align 4
  store i32 0, i32* %zuoalteredBB, align 4
  %157 = load i32, i32* %j.addralteredBB, align 4
  %_ = shl i32 %157, 1
  %_15 = shl i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %subalteredBB = sub nsw i32 %157, 1
  store i32 %159, i32* %ialteredBB, align 4
  store i32 -471795364, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sge i32 %160, 0
  store i32 -414573525, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload, align 4
  store i32 -1000113538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %return, %for.end, %for.inc, %if.end14, %if.then13, %if.end10, %if.end, %if.then8, %if.else, %if.then, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 490285272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 490285272, label %for.cond
    i32 1451655134, label %for.body
    i32 202722542, label %originalBB
    i32 960871473, label %originalBBpart2
    i32 1390215751, label %for.cond9
    i32 -116181024, label %for.body12
    i32 -572739410, label %if.then
    i32 -99316338, label %originalBB44
    i32 461661358, label %originalBBpart246
    i32 1673125295, label %if.then18
    i32 595810919, label %originalBB48
    i32 -1127573264, label %originalBBpart250
    i32 1448591466, label %if.else
    i32 1704406934, label %if.end
    i32 -1436357691, label %if.else21
    i32 1869698279, label %originalBB52
    i32 342173574, label %originalBBpart254
    i32 1216911772, label %if.then27
    i32 -574058823, label %originalBB56
    i32 -1557787085, label %originalBBpart258
    i32 -54383567, label %if.then31
    i32 1671076142, label %if.else33
    i32 -943399953, label %if.end35
    i32 -1430793528, label %if.else36
    i32 231743386, label %originalBB60
    i32 1608078371, label %originalBBpart262
    i32 1623027290, label %if.end38
    i32 -381039305, label %originalBB64
    i32 1151216050, label %originalBBpart266
    i32 -1202792372, label %if.end39
    i32 -1999340608, label %originalBB68
    i32 -1096604751, label %originalBBpart270
    i32 -537522622, label %for.inc
    i32 10711875, label %originalBB72
    i32 183461062, label %originalBBpart283
    i32 2073176120, label %for.end
    i32 1048341879, label %for.inc41
    i32 -1822715628, label %originalBB85
    i32 -1585906081, label %originalBBpart294
    i32 -1249248018, label %for.end43
    i32 674008534, label %originalBBalteredBB
    i32 -551061971, label %originalBB44alteredBB
    i32 -547751108, label %originalBB48alteredBB
    i32 -1103425572, label %originalBB52alteredBB
    i32 178702806, label %originalBB56alteredBB
    i32 714886127, label %originalBB60alteredBB
    i32 -16489292, label %originalBB64alteredBB
    i32 -459457025, label %originalBB68alteredBB
    i32 -700139505, label %originalBB72alteredBB
    i32 -489306423, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1451655134, i32 -1249248018
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -1915337595
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1915337595
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 202722542, i32 674008534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call3 = call i32 @getchar()
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -338004878
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -338004878
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 960871473, i32 674008534
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1390215751, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 -116181024, i32 2073176120
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %50 = select i1 %cmp14, i32 -572739410, i32 -1436357691
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -99316338, i32 -551061971
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %len, align 4
  %call17 = call i32 @zuok(i8* %arraydecay16, i32 %65, i32 %66)
  %tobool = icmp ne i32 %call17, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 461661358, i32 -551061971
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %81 = select i1 %tobool.reload, i32 1448591466, i32 1673125295
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, -1453347955
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1453347955
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 595810919, i32 -547751108
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call19 = call i32 @putchar(i32 36)
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 841614212
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 841614212
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1127573264, i32 -547751108
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1704406934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1704406934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1202792372, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1869698279, i32 -1103425572
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom22
  %151 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %151 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1844816390
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1844816390
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 342173574, i32 -1103425572
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %167 = select i1 %cmp25.reload, i32 1216911772, i32 -1430793528
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 2089581641
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2089581641
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -574058823, i32 178702806
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %len, align 4
  %call29 = call i32 @youk(i8* %arraydecay28, i32 %183, i32 %184)
  %tobool30 = icmp ne i32 %call29, 0
  store i1 %tobool30, i1* %tobool30.reg2mem
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, -336588320
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -336588320
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1557787085, i32 178702806
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool30.reload = load volatile i1, i1* %tobool30.reg2mem
  %200 = select i1 %tobool30.reload, i32 1671076142, i32 -54383567
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 @putchar(i32 63)
  store i32 -943399953, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 @putchar(i32 32)
  store i32 -943399953, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1623027290, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 231743386, i32 714886127
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call37 = call i32 @putchar(i32 32)
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
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
  %252 = select i1 %250, i32 1608078371, i32 714886127
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1623027290, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 295571008
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 295571008
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -381039305, i32 -16489292
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 1309224313
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1309224313
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1151216050, i32 -16489292
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1202792372, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = add i32 %295, 2052468983
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2052468983
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1999340608, i32 -459457025
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1096604751, i32 -459457025
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -537522622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 10711875, i32 -700139505
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, -28545738
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -28545738
  %inc = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = add i32 %354, 631416028
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 631416028
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 183461062, i32 -700139505
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1390215751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1048341879, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1492340228
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1492340228
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1822715628, i32 -489306423
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -1784877690
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1784877690
  %inc42 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 %400, 1860473331
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1860473331
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1585906081, i32 -489306423
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 490285272, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call3alteredBB = call i32 @getchar()
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* %arraydecay4alteredBB)
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 202722542, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %len, align 4
  %call17alteredBB = call i32 @zuok(i8* %arraydecay16alteredBB, i32 %427, i32 %428)
  %toboolalteredBB = icmp ne i32 %call17alteredBB, 0
  store i32 -99316338, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 @putchar(i32 36)
  store i32 595810919, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %429 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %430 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %430 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 1869698279, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %len, align 4
  %call29alteredBB = call i32 @youk(i8* %arraydecay28alteredBB, i32 %431, i32 %432)
  %tobool30alteredBB = icmp ne i32 %call29alteredBB, 0
  store i32 -574058823, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 @putchar(i32 32)
  store i32 231743386, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -381039305, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1999340608, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_ = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %_73 = shl i32 %433, 1
  %_74 = shl i32 %433, 1
  %_75 = shl i32 %433, 1
  %436 = sub i32 0, %433
  %437 = add i32 0, %436
  %_76 = sub i32 0, %433
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen77 = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %433, %440
  %_78 = sub i32 %433, 1
  %gen79 = mul i32 %441, 1
  %_80 = shl i32 %433, 1
  %_81 = shl i32 %433, 1
  %442 = sub i32 %433, 469412339
  %443 = add i32 %442, 1
  %444 = add i32 %443, 469412339
  %incalteredBB = add nsw i32 %433, 1
  store i32 %444, i32* %j, align 4
  store i32 10711875, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_86 = shl i32 %445, 1
  %446 = sub i32 0, -1634041709
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1634041709
  %_87 = sub i32 0, %445
  %449 = add i32 %448, 1049507484
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1049507484
  %gen88 = add i32 %448, 1
  %452 = sub i32 0, -1577439527
  %453 = sub i32 %452, %445
  %454 = add i32 %453, -1577439527
  %_89 = sub i32 0, %445
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen90 = add i32 %454, 1
  %_91 = shl i32 %445, 1
  %_92 = shl i32 %445, 1
  %459 = sub i32 %445, 1264282792
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1264282792
  %inc42alteredBB = add nsw i32 %445, 1
  store i32 %461, i32* %i, align 4
  store i32 -1822715628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB85, %for.inc41, %for.end, %originalBBpart283, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end39, %originalBBpart266, %originalBB64, %if.end38, %originalBBpart262, %originalBB60, %if.else36, %if.end35, %if.else33, %if.then31, %originalBBpart258, %originalBB56, %if.then27, %originalBBpart254, %originalBB52, %if.else21, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then18, %originalBBpart246, %originalBB44, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
