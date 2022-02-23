; ModuleID = 'source-C-CXX/21/31.c'
source_filename = "source-C-CXX/21/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %flag.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1314928783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1314928783, label %first
    i32 -1118311602, label %originalBB
    i32 -40344064, label %originalBBpart2
    i32 1461755797, label %for.cond
    i32 -741757298, label %originalBB63
    i32 -2066271923, label %originalBBpart265
    i32 556087843, label %for.body
    i32 -386947778, label %for.inc
    i32 -2128620026, label %for.end
    i32 -645050823, label %if.then
    i32 -1552623264, label %if.else
    i32 1170349255, label %originalBB67
    i32 -1932097363, label %originalBBpart269
    i32 -895810434, label %for.cond7
    i32 -1028112753, label %for.body10
    i32 2055945920, label %originalBB71
    i32 1588289528, label %originalBBpart274
    i32 1198328810, label %for.cond11
    i32 150897624, label %for.body14
    i32 647704765, label %originalBB76
    i32 -350747128, label %originalBBpart278
    i32 1867270137, label %if.then21
    i32 -523095434, label %if.end
    i32 1115154627, label %for.inc22
    i32 -49023431, label %originalBB80
    i32 -1318325343, label %originalBBpart286
    i32 -622327841, label %for.end24
    i32 -468445557, label %for.inc33
    i32 712298657, label %for.end35
    i32 1103530868, label %for.cond36
    i32 1191380052, label %for.body39
    i32 -1510595181, label %if.then47
    i32 -298965915, label %if.end48
    i32 -1571321929, label %for.inc49
    i32 1287385418, label %for.end51
    i32 1234724322, label %if.then54
    i32 1882534325, label %originalBB88
    i32 -1976250061, label %originalBBpart290
    i32 -74076204, label %if.else56
    i32 -1591541991, label %originalBB92
    i32 -37609393, label %originalBBpart2104
    i32 -1871258642, label %if.end61
    i32 -1843879114, label %if.end62
    i32 1113104659, label %originalBBalteredBB
    i32 -727514144, label %originalBB63alteredBB
    i32 1951317088, label %originalBB67alteredBB
    i32 1117000699, label %originalBB71alteredBB
    i32 -1766497770, label %originalBB76alteredBB
    i32 -176042258, label %originalBB80alteredBB
    i32 -537632904, label %originalBB88alteredBB
    i32 -1391775175, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1118311602, i32 1113104659
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload165, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 174196020
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 174196020
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -40344064, i32 1113104659
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1461755797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 680224880
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 680224880
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -741757298, i32 -727514144
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload167 = load volatile i8*, i8** %c.reg2mem
  %68 = load i8, i8* %c.reload167, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1975997583
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1975997583
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2066271923, i32 -727514144
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 556087843, i32 -2128620026
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %c.reload166 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv3, i8* %c.reload166, align 1
  store i32 -386947778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload141, align 4
  %99 = add i32 %98, 561266353
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 561266353
  %inc = add nsw i32 %98, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload140, align 4
  store i32 1461755797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload139, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %102, i32* %m.reload156, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload155, align 4
  %cmp4 = icmp eq i32 %103, 1
  %104 = select i1 %cmp4, i32 -645050823, i32 -1552623264
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1843879114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1741807846
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1741807846
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1170349255, i32 1951317088
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1932097363, i32 1951317088
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -895810434, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload137, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload154, align 4
  %cmp8 = icmp slt i32 %134, %135
  %136 = select i1 %cmp8, i32 -1028112753, i32 712298657
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1061067221
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1061067221
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2055945920, i32 1117000699
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload136, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  store i32 %152, i32* %max.reload163, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload135, align 4
  %154 = sub i32 %153, 933202753
  %155 = add i32 %154, 1
  %156 = add i32 %155, 933202753
  %add = add nsw i32 %153, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload152, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1588289528, i32 1117000699
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1198328810, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload151, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload153, align 4
  %cmp12 = icmp slt i32 %183, %184
  %185 = select i1 %cmp12, i32 150897624, i32 -622327841
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 647704765, i32 -1766497770
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload150, align 4
  %idxprom15 = sext i32 %200 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom15
  %201 = load i32, i32* %arrayidx16, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %202 = load i32, i32* %max.reload162, align 4
  %idxprom17 = sext i32 %202 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom17
  %203 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %201, %203
  store i1 %cmp19, i1* %cmp19.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -350747128, i32 -1766497770
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %230 = select i1 %cmp19.reload, i32 1867270137, i32 -523095434
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload149, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 %231, i32* %max.reload161, align 4
  store i32 -523095434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1115154627, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
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
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -49023431, i32 -176042258
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload148, align 4
  %259 = sub i32 %258, 1806026185
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1806026185
  %inc23 = add nsw i32 %258, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload147, align 4
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
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1318325343, i32 -176042258
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1198328810, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload134, align 4
  %idxprom25 = sext i32 %288 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom25
  %289 = load i32, i32* %arrayidx26, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload157, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload160, align 4
  %idxprom27 = sext i32 %290 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom27
  %291 = load i32, i32* %arrayidx28, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload133, align 4
  %idxprom29 = sext i32 %292 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom29
  store i32 %291, i32* %arrayidx30, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %294 = load i32, i32* %max.reload159, align 4
  %idxprom31 = sext i32 %294 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom31
  store i32 %293, i32* %arrayidx32, align 4
  store i32 -468445557, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload132, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc34 = add nsw i32 %295, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload131, align 4
  store i32 -895810434, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1103530868, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload, align 4
  %302 = sub i32 %301, -1386920599
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1386920599
  %sub = sub nsw i32 %301, 1
  %cmp37 = icmp slt i32 %300, %304
  %305 = select i1 %cmp37, i32 1191380052, i32 1287385418
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload128, align 4
  %idxprom40 = sext i32 %306 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom40
  %307 = load i32, i32* %arrayidx41, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload127, align 4
  %309 = add i32 %308, -806585890
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -806585890
  %add42 = add nsw i32 %308, 1
  %idxprom43 = sext i32 %311 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom43
  %312 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %307, %312
  %313 = select i1 %cmp45, i32 -1510595181, i32 -298965915
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %flag.reload164 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload164, align 4
  store i32 1287385418, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1571321929, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload126, align 4
  %315 = add i32 %314, -564203930
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -564203930
  %inc50 = add nsw i32 %314, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload125, align 4
  store i32 1103530868, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %318 = load i32, i32* %flag.reload, align 4
  %cmp52 = icmp eq i32 %318, 0
  %319 = select i1 %cmp52, i32 1234724322, i32 -74076204
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1174055611
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1174055611
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1882534325, i32 -537632904
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -221605253
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -221605253
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1976250061, i32 -537632904
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1871258642, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -348398258
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -348398258
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1591541991, i32 -1391775175
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload124, align 4
  %366 = sub i32 %365, -560707091
  %367 = add i32 %366, 1
  %368 = add i32 %367, -560707091
  %add57 = add nsw i32 %365, 1
  %idxprom58 = sext i32 %368 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxprom58
  %369 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
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
  %395 = select i1 %393, i32 -37609393, i32 -1391775175
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1871258642, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1843879114, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1118311602, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %396 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %396 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -741757298, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1170349255, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload122, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 %397, i32* %max.reload158, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %398, 1
  %_72 = shl i32 %398, 1
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %addalteredBB = add nsw i32 %398, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload146, align 4
  store i32 2055945920, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload145, align 4
  %idxprom15alteredBB = sext i32 %403 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom15alteredBB
  %404 = load i32, i32* %arrayidx16alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %405 = load i32, i32* %max.reload, align 4
  %idxprom17alteredBB = sext i32 %405 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom17alteredBB
  %406 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %404, %406
  store i32 647704765, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload144, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_81 = sub i32 0, %407
  %410 = sub i32 %409, -1529027597
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1529027597
  %gen = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %_82 = sub i32 %407, 1
  %gen83 = mul i32 %414, 1
  %_84 = shl i32 %407, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %407, %415
  %inc23alteredBB = add nsw i32 %407, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload, align 4
  store i32 -49023431, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1882534325, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %_93 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_94 = sub i32 %417, 1
  %gen95 = mul i32 %419, 1
  %420 = add i32 %417, -308181435
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -308181435
  %_96 = sub i32 %417, 1
  %gen97 = mul i32 %422, 1
  %_98 = shl i32 %417, 1
  %423 = sub i32 0, %417
  %424 = add i32 0, %423
  %_99 = sub i32 0, %417
  %425 = sub i32 %424, 556697642
  %426 = add i32 %425, 1
  %427 = add i32 %426, 556697642
  %gen100 = add i32 %424, 1
  %428 = sub i32 0, -396640983
  %429 = sub i32 %428, %417
  %430 = add i32 %429, -396640983
  %_101 = sub i32 0, %417
  %431 = add i32 %430, -428189214
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -428189214
  %gen102 = add i32 %430, 1
  %434 = sub i32 %417, -2104090808
  %435 = add i32 %434, 1
  %436 = add i32 %435, -2104090808
  %add57alteredBB = add nsw i32 %417, 1
  %idxprom58alteredBB = sext i32 %436 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %437 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  store i32 -1591541991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart2104, %originalBB92, %if.else56, %originalBBpart290, %originalBB88, %if.then54, %for.end51, %for.inc49, %if.end48, %if.then47, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end24, %originalBBpart286, %originalBB80, %for.inc22, %if.end, %if.then21, %originalBBpart278, %originalBB76, %for.body14, %for.cond11, %originalBBpart274, %originalBB71, %for.body10, %for.cond7, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
