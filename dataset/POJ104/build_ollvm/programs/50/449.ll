; ModuleID = 'source-C-CXX/50/449.c'
source_filename = "source-C-CXX/50/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %str1, i8* %str2, i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %str1, i8** %str1.addr, align 8
  store i8* %str2, i8** %str2.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i8*, i8** %str1.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151714628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1151714628, label %for.cond
    i32 87034755, label %for.body
    i32 -1854474075, label %originalBB
    i32 1933805650, label %originalBBpart2
    i32 2090875648, label %if.then
    i32 -1436047294, label %originalBB14
    i32 -1711461525, label %originalBBpart216
    i32 -572901957, label %if.else
    i32 732052591, label %for.inc
    i32 664075139, label %for.end
    i32 1482424064, label %originalBB18
    i32 695863728, label %originalBBpart220
    i32 -1255435077, label %return
    i32 -1704639726, label %originalBB22
    i32 -1129862119, label %originalBBpart224
    i32 -1044673549, label %originalBBalteredBB
    i32 -2140838637, label %originalBB14alteredBB
    i32 104644387, label %originalBB18alteredBB
    i32 839543655, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 87034755, i32 664075139
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1131437818
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1131437818
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1854474075, i32 -1044673549
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %str1.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %21 to i32
  %22 = load i8*, i8** %str2.addr, align 8
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %x.addr, align 4
  %25 = sub i32 %23, 347049141
  %26 = add i32 %25, %24
  %27 = add i32 %26, 347049141
  %add = add nsw i32 %23, %24
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %22, i64 %idxprom3
  %28 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %28 to i32
  %cmp6 = icmp eq i32 %conv2, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1933805650, i32 -1044673549
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %43 = select i1 %cmp6.reload, i32 2090875648, i32 -572901957
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1436047294, i32 -2140838637
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 449577105
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 449577105
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1711461525, i32 -2140838637
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 732052591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1255435077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 724384996
  %99 = add i32 %98, 1
  %100 = add i32 %99, 724384996
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1151714628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -710009707
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -710009707
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1482424064, i32 104644387
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 695863728, i32 104644387
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1255435077, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1704639726, i32 839543655
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  store i32 %168, i32* %.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1638969751
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1638969751
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1129862119, i32 839543655
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i8*, i8** %str1.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %196, i64 %idxpromalteredBB
  %198 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %198 to i32
  %199 = load i8*, i8** %str2.addr, align 8
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %x.addr, align 4
  %202 = sub i32 0, %200
  %203 = add i32 0, %202
  %_ = sub i32 0, %200
  %204 = sub i32 0, %201
  %205 = sub i32 %203, %204
  %gen = add i32 %203, %201
  %206 = sub i32 %200, 1401917666
  %207 = sub i32 %206, %201
  %208 = add i32 %207, 1401917666
  %_8 = sub i32 %200, %201
  %gen9 = mul i32 %208, %201
  %209 = add i32 %200, 1399477251
  %210 = sub i32 %209, %201
  %211 = sub i32 %210, 1399477251
  %_10 = sub i32 %200, %201
  %gen11 = mul i32 %211, %201
  %212 = sub i32 0, %200
  %213 = add i32 0, %212
  %_12 = sub i32 0, %200
  %214 = sub i32 0, %201
  %215 = sub i32 %213, %214
  %gen13 = add i32 %213, %201
  %216 = add i32 %200, 1390796213
  %217 = add i32 %216, %201
  %218 = sub i32 %217, 1390796213
  %addalteredBB = add nsw i32 %200, %201
  %idxprom3alteredBB = sext i32 %218 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %199, i64 %idxprom3alteredBB
  %219 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %219 to i32
  %cmp6alteredBB = icmp eq i32 %conv2alteredBB, %conv5alteredBB
  store i32 -1854474075, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1436047294, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1482424064, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  store i32 -1704639726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [6 x i8], align 1
  %c = alloca [100 x [6 x i8]], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [6 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 6, i32 1, i1 false)
  %2 = bitcast [100 x [6 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1727556004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1727556004, label %for.cond
    i32 587423898, label %originalBB
    i32 774657445, label %originalBBpart2
    i32 -1161876980, label %for.body
    i32 1519339951, label %for.cond5
    i32 -576979165, label %for.body8
    i32 -1172077891, label %for.inc
    i32 -504426944, label %originalBB103
    i32 1786229980, label %originalBBpart2116
    i32 1971545069, label %for.end
    i32 2085559128, label %for.cond13
    i32 499980445, label %for.body17
    i32 -1754941249, label %if.then
    i32 1696716750, label %if.end
    i32 1242168130, label %for.inc24
    i32 1902465389, label %originalBB118
    i32 -1650328371, label %originalBBpart2121
    i32 -125437982, label %for.end26
    i32 -2035009845, label %originalBB123
    i32 1731744140, label %originalBBpart2125
    i32 -1456379696, label %if.then29
    i32 938264653, label %if.end30
    i32 152702497, label %originalBB127
    i32 739527067, label %originalBBpart2129
    i32 -1141226219, label %for.inc31
    i32 1185355727, label %for.end33
    i32 343028146, label %for.cond34
    i32 -75329496, label %for.body38
    i32 1081744203, label %for.cond39
    i32 1221530330, label %for.body42
    i32 -59503868, label %for.inc48
    i32 772257215, label %for.end50
    i32 -551194500, label %for.cond53
    i32 1722977122, label %originalBB131
    i32 -1381592986, label %originalBBpart2139
    i32 -696941553, label %for.body57
    i32 1117498896, label %originalBB141
    i32 -262661127, label %originalBBpart2143
    i32 2093000297, label %if.then63
    i32 1928748240, label %if.end65
    i32 -1176698472, label %for.inc66
    i32 164318068, label %for.end68
    i32 760015949, label %originalBB145
    i32 120280912, label %originalBBpart2147
    i32 -899224026, label %if.then71
    i32 1749848569, label %originalBB149
    i32 -1564088226, label %originalBBpart2154
    i32 1655733116, label %if.end78
    i32 -365123321, label %for.inc79
    i32 -1746287243, label %originalBB156
    i32 1782867662, label %originalBBpart2165
    i32 -1645155261, label %for.end81
    i32 -1786656058, label %if.then84
    i32 738007542, label %originalBB167
    i32 1189207570, label %originalBBpart2169
    i32 -1962657935, label %if.end86
    i32 -1121617171, label %for.cond88
    i32 -245083888, label %originalBB171
    i32 162077670, label %originalBBpart2173
    i32 954093090, label %for.body91
    i32 -1656706789, label %originalBB175
    i32 2079596854, label %originalBBpart2177
    i32 1975584114, label %for.inc96
    i32 -24411671, label %for.end98
    i32 358009604, label %originalBBalteredBB
    i32 -21808301, label %originalBB103alteredBB
    i32 -1210676838, label %originalBB118alteredBB
    i32 -1888703610, label %originalBB123alteredBB
    i32 933746951, label %originalBB127alteredBB
    i32 -811746761, label %originalBB131alteredBB
    i32 1832562054, label %originalBB141alteredBB
    i32 -504745183, label %originalBB145alteredBB
    i32 -2001481244, label %originalBB149alteredBB
    i32 -1953248371, label %originalBB156alteredBB
    i32 -198610090, label %originalBB167alteredBB
    i32 -649693498, label %originalBB171alteredBB
    i32 -1962280858, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -96329490
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -96329490
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 587423898, i32 358009604
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %l, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %19, 384898435
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 384898435
  %sub = sub nsw i32 %19, %20
  %cmp = icmp sle i32 %18, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 608943974
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 608943974
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 774657445, i32 358009604
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -1161876980, i32 1185355727
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1519339951, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 -576979165, i32 1971545069
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %43, 1402633282
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1402633282
  %add = add nsw i32 %43, %44
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %48, i8* %arrayidx10, align 1
  store i32 -1172077891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -504426944, i32 -21808301
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1786229980, i32 -21808301
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1519339951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 0, i32* %j, align 4
  store i32 2085559128, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %l, align 4
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %107, 1338253565
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1338253565
  %sub14 = sub nsw i32 %107, %108
  %cmp15 = icmp sle i32 %106, %111
  %112 = select i1 %cmp15, i32 499980445, i32 -125437982
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %113 = load i32, i32* %j, align 4
  %call20 = call i32 @compare(i8* %arraydecay18, i8* %arraydecay19, i32 %113)
  %cmp21 = icmp eq i32 %call20, 0
  %114 = select i1 %cmp21, i32 -1754941249, i32 1696716750
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %116 = sub i32 %115, 944380772
  %117 = add i32 %116, 1
  %118 = add i32 %117, 944380772
  %inc23 = add nsw i32 %115, 1
  store i32 %118, i32* %sum, align 4
  store i32 1696716750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1242168130, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1846295864
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1846295864
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1902465389, i32 -1210676838
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -1387608960
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1387608960
  %inc25 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -2102182929
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2102182929
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1650328371, i32 -1210676838
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2085559128, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 722444887
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 722444887
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2035009845, i32 -1888703610
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %193 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %192, %193
  store i1 %cmp27, i1* %cmp27.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1731744140, i32 -1888703610
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %220 = select i1 %cmp27.reload, i32 -1456379696, i32 938264653
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  store i32 %221, i32* %max, align 4
  store i32 938264653, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1353818193
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1353818193
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 152702497, i32 933746951
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 1274695574
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1274695574
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 739527067, i32 933746951
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1141226219, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 1733803215
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1733803215
  %inc32 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -1727556004, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 343028146, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %l, align 4
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %257, 1038974288
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1038974288
  %sub35 = sub nsw i32 %257, %258
  %cmp36 = icmp sle i32 %256, %261
  %262 = select i1 %cmp36, i32 -75329496, i32 -1645155261
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1081744203, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %263, %264
  %265 = select i1 %cmp40, i32 1221530330, i32 772257215
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add43 = add nsw i32 %266, %267
  %idxprom44 = sext i32 %271 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom44
  %272 = load i8, i8* %arrayidx45, align 1
  %273 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %272, i8* %arrayidx47, align 1
  store i32 -59503868, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, -947195430
  %276 = add i32 %275, 1
  %277 = add i32 %276, -947195430
  %inc49 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 1081744203, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %278 to i64
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %279 = load i32, i32* %i, align 4
  store i32 %279, i32* %j, align 4
  store i32 -551194500, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -915679227
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -915679227
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1722977122, i32 -811746761
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %l, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub54 = sub nsw i32 %308, %309
  %cmp55 = icmp sle i32 %307, %311
  store i1 %cmp55, i1* %cmp55.reg2mem
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -1546555788
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1546555788
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1381592986, i32 -811746761
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %327 = select i1 %cmp55.reload, i32 -696941553, i32 164318068
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, -1494008295
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1494008295
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1117498896, i32 1832562054
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %355 = load i32, i32* %j, align 4
  %call60 = call i32 @compare(i8* %arraydecay58, i8* %arraydecay59, i32 %355)
  %cmp61 = icmp eq i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -262661127, i32 1832562054
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %370 = select i1 %cmp61.reload, i32 2093000297, i32 1928748240
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %371 = load i32, i32* %sum, align 4
  %372 = add i32 %371, 797548763
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 797548763
  %inc64 = add nsw i32 %371, 1
  store i32 %374, i32* %sum, align 4
  store i32 1928748240, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1176698472, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc67 = add nsw i32 %375, 1
  store i32 %377, i32* %j, align 4
  store i32 -551194500, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 1001508826
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1001508826
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 760015949, i32 -504745183
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %393 = load i32, i32* %sum, align 4
  %394 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %393, %394
  store i1 %cmp69, i1* %cmp69.reg2mem
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, -1718799580
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1718799580
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 120280912, i32 -504745183
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %422 = select i1 %cmp69.reload, i32 -899224026, i32 1655733116
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 223177195
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 223177195
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1749848569, i32 -2001481244
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %450 to i64
  %arrayidx73 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay75) #6
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc77 = add nsw i32 %451, 1
  store i32 %455, i32* %k, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, -1527252827
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1527252827
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1564088226, i32 -2001481244
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1655733116, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -365123321, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, -140646329
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -140646329
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1746287243, i32 -1953248371
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc80 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, -762498878
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -762498878
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1782867662, i32 -1953248371
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 343028146, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %506 = load i32, i32* %max, align 4
  %cmp82 = icmp eq i32 %506, 1
  %507 = select i1 %cmp82, i32 -1786656058, i32 -1962657935
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 738007542, i32 -198610090
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1483530396
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1483530396
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1189207570, i32 -198610090
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -24411671, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %561 = load i32, i32* %max, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %561)
  store i32 0, i32* %i, align 4
  store i32 -1121617171, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -245083888, i32 -649693498
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %k, align 4
  %cmp89 = icmp slt i32 %576, %577
  store i1 %cmp89, i1* %cmp89.reg2mem
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 142085375
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 142085375
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 162077670, i32 -649693498
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %605 = select i1 %cmp89.reload, i32 954093090, i32 -24411671
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = add i32 %606, 2128552915
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 2128552915
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1656706789, i32 -1962280858
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %621 to i64
  %arrayidx93 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 2079596854, i32 -1962280858
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1975584114, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc97 = add nsw i32 %636, 1
  store i32 %640, i32* %i, align 4
  store i32 -1121617171, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %l, align 4
  %643 = load i32, i32* %n, align 4
  %644 = sub i32 %642, -783078905
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -783078905
  %_ = sub i32 %642, %643
  %gen = mul i32 %646, %643
  %_99 = shl i32 %642, %643
  %_100 = shl i32 %642, %643
  %647 = sub i32 0, %643
  %648 = add i32 %642, %647
  %_101 = sub i32 %642, %643
  %gen102 = mul i32 %648, %643
  %649 = add i32 %642, -1118274917
  %650 = sub i32 %649, %643
  %651 = sub i32 %650, -1118274917
  %subalteredBB = sub nsw i32 %642, %643
  %cmpalteredBB = icmp sle i32 %641, %651
  store i32 587423898, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = add i32 %652, -813146829
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -813146829
  %_104 = sub i32 %652, 1
  %gen105 = mul i32 %655, 1
  %_106 = shl i32 %652, 1
  %656 = sub i32 %652, 795822547
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 795822547
  %_107 = sub i32 %652, 1
  %gen108 = mul i32 %658, 1
  %659 = add i32 0, -683787672
  %660 = sub i32 %659, %652
  %661 = sub i32 %660, -683787672
  %_109 = sub i32 0, %652
  %662 = add i32 %661, -1119235162
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1119235162
  %gen110 = add i32 %661, 1
  %665 = sub i32 0, -233959614
  %666 = sub i32 %665, %652
  %667 = add i32 %666, -233959614
  %_111 = sub i32 0, %652
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen112 = add i32 %667, 1
  %670 = add i32 %652, -1161541237
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1161541237
  %_113 = sub i32 %652, 1
  %gen114 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %652, %673
  %incalteredBB = add nsw i32 %652, 1
  store i32 %674, i32* %j, align 4
  store i32 -504426944, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %_119 = shl i32 %675, 1
  %676 = sub i32 %675, 1899517946
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1899517946
  %inc25alteredBB = add nsw i32 %675, 1
  store i32 %678, i32* %j, align 4
  store i32 1902465389, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %sum, align 4
  %680 = load i32, i32* %max, align 4
  %cmp27alteredBB = icmp sgt i32 %679, %680
  store i32 -2035009845, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 152702497, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %l, align 4
  %683 = load i32, i32* %n, align 4
  %684 = add i32 %682, -738907303
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -738907303
  %_132 = sub i32 %682, %683
  %gen133 = mul i32 %686, %683
  %687 = add i32 %682, -2066068495
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, -2066068495
  %_134 = sub i32 %682, %683
  %gen135 = mul i32 %689, %683
  %690 = sub i32 0, 1697108812
  %691 = sub i32 %690, %682
  %692 = add i32 %691, 1697108812
  %_136 = sub i32 0, %682
  %693 = add i32 %692, -1428944672
  %694 = add i32 %693, %683
  %695 = sub i32 %694, -1428944672
  %gen137 = add i32 %692, %683
  %696 = sub i32 %682, 1474172766
  %697 = sub i32 %696, %683
  %698 = add i32 %697, 1474172766
  %sub54alteredBB = sub nsw i32 %682, %683
  %cmp55alteredBB = icmp sle i32 %681, %698
  store i32 1722977122, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %699 = load i32, i32* %j, align 4
  %call60alteredBB = call i32 @compare(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB, i32 %699)
  %cmp61alteredBB = icmp eq i32 %call60alteredBB, 0
  store i32 1117498896, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %sum, align 4
  %701 = load i32, i32* %max, align 4
  %cmp69alteredBB = icmp eq i32 %700, %701
  store i32 760015949, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %702 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %arraydecay75alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %call76alteredBB = call i8* @strcpy(i8* %arraydecay74alteredBB, i8* %arraydecay75alteredBB) #6
  %703 = load i32, i32* %k, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_150 = sub i32 %703, 1
  %gen151 = mul i32 %705, 1
  %_152 = shl i32 %703, 1
  %706 = sub i32 0, %703
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc77alteredBB = add nsw i32 %703, 1
  store i32 %709, i32* %k, align 4
  store i32 1749848569, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 0, 653143001
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 653143001
  %_157 = sub i32 0, %710
  %714 = sub i32 %713, -895172758
  %715 = add i32 %714, 1
  %716 = add i32 %715, -895172758
  %gen158 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %710, %717
  %_159 = sub i32 %710, 1
  %gen160 = mul i32 %718, 1
  %719 = add i32 0, -195182497
  %720 = sub i32 %719, %710
  %721 = sub i32 %720, -195182497
  %_161 = sub i32 0, %710
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen162 = add i32 %721, 1
  %_163 = shl i32 %710, 1
  %724 = sub i32 %710, -1468148784
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1468148784
  %inc80alteredBB = add nsw i32 %710, 1
  store i32 %726, i32* %i, align 4
  store i32 -1746287243, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 738007542, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %k, align 4
  %cmp89alteredBB = icmp slt i32 %727, %728
  store i32 -245083888, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %729 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 %idxprom92alteredBB
  %arraydecay94alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx93alteredBB, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB)
  store i32 -1656706789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2177, %originalBB175, %for.body91, %originalBBpart2173, %originalBB171, %for.cond88, %if.end86, %originalBBpart2169, %originalBB167, %if.then84, %for.end81, %originalBBpart2165, %originalBB156, %for.inc79, %if.end78, %originalBBpart2154, %originalBB149, %if.then71, %originalBBpart2147, %originalBB145, %for.end68, %for.inc66, %if.end65, %if.then63, %originalBBpart2143, %originalBB141, %for.body57, %originalBBpart2139, %originalBB131, %for.cond53, %for.end50, %for.inc48, %for.body42, %for.cond39, %for.body38, %for.cond34, %for.end33, %for.inc31, %originalBBpart2129, %originalBB127, %if.end30, %if.then29, %originalBBpart2125, %originalBB123, %for.end26, %originalBBpart2121, %originalBB118, %for.inc24, %if.end, %if.then, %for.body17, %for.cond13, %for.end, %originalBBpart2116, %originalBB103, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
