; ModuleID = 'source-C-CXX/16/1477.c'
source_filename = "source-C-CXX/16/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s2 = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i8* %s, i32 %p, i32 %le) #0 {
entry:
  %.reg2mem141 = alloca i32
  %cmp.reg2mem = alloca i1
  %ri.reg2mem = alloca i32*
  %le.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 534680507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 534680507, label %first
    i32 538321558, label %originalBB
    i32 -2047985196, label %originalBBpart2
    i32 802573964, label %if.then
    i32 -204299228, label %if.else
    i32 -1035523524, label %if.then9
    i32 1645578177, label %if.then11
    i32 -527484443, label %if.else14
    i32 -657913695, label %if.else17
    i32 1089817779, label %if.then23
    i32 540170010, label %if.then25
    i32 -609347567, label %originalBB43
    i32 1736940413, label %originalBBpart267
    i32 -393856192, label %if.else32
    i32 527706274, label %originalBB69
    i32 2009219751, label %originalBBpart290
    i32 -666184290, label %if.else38
    i32 1728240004, label %return
    i32 540792234, label %originalBB92
    i32 -240935040, label %originalBBpart294
    i32 1044665931, label %originalBBalteredBB
    i32 775208744, label %originalBB43alteredBB
    i32 -922740915, label %originalBB69alteredBB
    i32 193353226, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 538321558, i32 1044665931
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %le.addr = alloca i32, align 4
  store i32* %le.addr, i32** %le.addr.reg2mem
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem
  %s.addr.reload116 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload116, align 8
  %p.addr.reload133 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload133, align 4
  %le.addr.reload138 = load volatile i32*, i32** %le.addr.reg2mem
  store i32 %le, i32* %le.addr.reload138, align 4
  %s.addr.reload115 = load volatile i8**, i8*** %s.addr.reg2mem
  %26 = load i8*, i8** %s.addr.reload115, align 8
  %p.addr.reload132 = load volatile i32*, i32** %p.addr.reg2mem
  %27 = load i32, i32* %p.addr.reload132, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1114506560
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1114506560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2047985196, i32 1044665931
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 802573964, i32 -204299228
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload131 = load volatile i32*, i32** %p.addr.reg2mem
  %45 = load i32, i32* %p.addr.reload131, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  store i32 1728240004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload114 = load volatile i8**, i8*** %s.addr.reg2mem
  %46 = load i8*, i8** %s.addr.reload114, align 8
  %p.addr.reload130 = load volatile i32*, i32** %p.addr.reg2mem
  %47 = load i32, i32* %p.addr.reload130, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %46, i64 %idxprom4
  %48 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  %49 = select i1 %cmp7, i32 -1035523524, i32 -657913695
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %s.addr.reload113 = load volatile i8**, i8*** %s.addr.reg2mem
  %50 = load i8*, i8** %s.addr.reload113, align 8
  %p.addr.reload129 = load volatile i32*, i32** %p.addr.reg2mem
  %51 = load i32, i32* %p.addr.reload129, align 4
  %52 = sub i32 %51, -519578210
  %53 = add i32 %52, 1
  %54 = add i32 %53, -519578210
  %add = add nsw i32 %51, 1
  %le.addr.reload137 = load volatile i32*, i32** %le.addr.reg2mem
  %55 = load i32, i32* %le.addr.reload137, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add10 = add nsw i32 %55, 1
  %call = call i32 @ma(i8* %50, i32 %54, i32 %57)
  %ri.reload140 = load volatile i32*, i32** %ri.reg2mem
  store i32 %call, i32* %ri.reload140, align 4
  %ri.reload139 = load volatile i32*, i32** %ri.reg2mem
  %58 = load i32, i32* %ri.reload139, align 4
  %tobool = icmp ne i32 %58, 0
  %59 = select i1 %tobool, i32 1645578177, i32 -527484443
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.addr.reload128 = load volatile i32*, i32** %p.addr.reg2mem
  %60 = load i32, i32* %p.addr.reload128, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %ri.reload = load volatile i32*, i32** %ri.reg2mem
  %61 = load i32, i32* %ri.reload, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 %63, i32* %retval.reload106, align 4
  store i32 1728240004, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %p.addr.reload127 = load volatile i32*, i32** %p.addr.reg2mem
  %64 = load i32, i32* %p.addr.reload127, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom15
  store i8 36, i8* %arrayidx16, align 1
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  store i32 1728240004, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %s.addr.reload112 = load volatile i8**, i8*** %s.addr.reg2mem
  %65 = load i8*, i8** %s.addr.reload112, align 8
  %p.addr.reload126 = load volatile i32*, i32** %p.addr.reg2mem
  %66 = load i32, i32* %p.addr.reload126, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %65, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %67 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  %68 = select i1 %cmp21, i32 1089817779, i32 -666184290
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %le.addr.reload136 = load volatile i32*, i32** %le.addr.reg2mem
  %69 = load i32, i32* %le.addr.reload136, align 4
  %tobool24 = icmp ne i32 %69, 0
  %70 = select i1 %tobool24, i32 540170010, i32 -393856192
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -722093893
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -722093893
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -609347567, i32 775208744
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.addr.reload125 = load volatile i32*, i32** %p.addr.reg2mem
  %98 = load i32, i32* %p.addr.reload125, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %s.addr.reload111 = load volatile i8**, i8*** %s.addr.reg2mem
  %99 = load i8*, i8** %s.addr.reload111, align 8
  %p.addr.reload124 = load volatile i32*, i32** %p.addr.reg2mem
  %100 = load i32, i32* %p.addr.reload124, align 4
  %101 = sub i32 %100, 848394938
  %102 = add i32 %101, 1
  %103 = add i32 %102, 848394938
  %add28 = add nsw i32 %100, 1
  %le.addr.reload135 = load volatile i32*, i32** %le.addr.reg2mem
  %104 = load i32, i32* %le.addr.reload135, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub29 = sub nsw i32 %104, 1
  %call30 = call i32 @ma(i8* %99, i32 %103, i32 %106)
  %107 = add i32 %call30, 786001083
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 786001083
  %add31 = add nsw i32 %call30, 1
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 %109, i32* %retval.reload104, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1816896690
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1816896690
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1736940413, i32 775208744
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1728240004, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1778593247
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1778593247
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 527706274, i32 -922740915
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.addr.reload123 = load volatile i32*, i32** %p.addr.reg2mem
  %140 = load i32, i32* %p.addr.reload123, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  %s.addr.reload110 = load volatile i8**, i8*** %s.addr.reg2mem
  %141 = load i8*, i8** %s.addr.reload110, align 8
  %p.addr.reload122 = load volatile i32*, i32** %p.addr.reg2mem
  %142 = load i32, i32* %p.addr.reload122, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add35 = add nsw i32 %142, 1
  %call36 = call i32 @ma(i8* %141, i32 %146, i32 0)
  %147 = sub i32 0, 1
  %148 = sub i32 %call36, %147
  %add37 = add nsw i32 %call36, 1
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 %148, i32* %retval.reload103, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1934233359
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1934233359
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2009219751, i32 -922740915
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1728240004, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %p.addr.reload121 = load volatile i32*, i32** %p.addr.reg2mem
  %164 = load i32, i32* %p.addr.reload121, align 4
  %idxprom39 = sext i32 %164 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %s.addr.reload109 = load volatile i8**, i8*** %s.addr.reg2mem
  %165 = load i8*, i8** %s.addr.reload109, align 8
  %p.addr.reload120 = load volatile i32*, i32** %p.addr.reg2mem
  %166 = load i32, i32* %p.addr.reload120, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add41 = add nsw i32 %166, 1
  %le.addr.reload134 = load volatile i32*, i32** %le.addr.reg2mem
  %169 = load i32, i32* %le.addr.reload134, align 4
  %call42 = call i32 @ma(i8* %165, i32 %168, i32 %169)
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call42, i32* %retval.reload102, align 4
  store i32 1728240004, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1194258871
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1194258871
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 540792234, i32 193353226
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload101, align 4
  store i32 %197, i32* %.reg2mem141
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1433024994
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1433024994
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -240935040, i32 193353226
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem141
  ret i32 %.reload142

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %p.addralteredBB = alloca i32, align 4
  %le.addralteredBB = alloca i32, align 4
  %rialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %le, i32* %le.addralteredBB, align 4
  %213 = load i8*, i8** %s.addralteredBB, align 8
  %214 = load i32, i32* %p.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %213, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %215 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 538321558, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.addr.reload119 = load volatile i32*, i32** %p.addr.reg2mem
  %216 = load i32, i32* %p.addr.reload119, align 4
  %idxprom26alteredBB = sext i32 %216 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  %s.addr.reload108 = load volatile i8**, i8*** %s.addr.reg2mem
  %217 = load i8*, i8** %s.addr.reload108, align 8
  %p.addr.reload118 = load volatile i32*, i32** %p.addr.reg2mem
  %218 = load i32, i32* %p.addr.reload118, align 4
  %219 = sub i32 0, -441025471
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -441025471
  %_ = sub i32 0, %218
  %222 = sub i32 %221, -1463813751
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1463813751
  %gen = add i32 %221, 1
  %_44 = shl i32 %218, 1
  %225 = sub i32 %218, 941421588
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 941421588
  %_45 = sub i32 %218, 1
  %gen46 = mul i32 %227, 1
  %_47 = shl i32 %218, 1
  %228 = add i32 %218, -1154611941
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1154611941
  %_48 = sub i32 %218, 1
  %gen49 = mul i32 %230, 1
  %231 = sub i32 %218, -1231465094
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1231465094
  %add28alteredBB = add nsw i32 %218, 1
  %le.addr.reload = load volatile i32*, i32** %le.addr.reg2mem
  %234 = load i32, i32* %le.addr.reload, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_50 = sub i32 0, %234
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen51 = add i32 %236, 1
  %_52 = shl i32 %234, 1
  %_53 = shl i32 %234, 1
  %241 = sub i32 0, 1
  %242 = add i32 %234, %241
  %sub29alteredBB = sub nsw i32 %234, 1
  %call30alteredBB = call i32 @ma(i8* %217, i32 %233, i32 %242)
  %_54 = shl i32 %call30alteredBB, 1
  %243 = sub i32 0, 306411679
  %244 = sub i32 %243, %call30alteredBB
  %245 = add i32 %244, 306411679
  %_55 = sub i32 0, %call30alteredBB
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen56 = add i32 %245, 1
  %250 = sub i32 0, 1
  %251 = add i32 %call30alteredBB, %250
  %_57 = sub i32 %call30alteredBB, 1
  %gen58 = mul i32 %251, 1
  %252 = sub i32 0, %call30alteredBB
  %253 = add i32 0, %252
  %_59 = sub i32 0, %call30alteredBB
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen60 = add i32 %253, 1
  %256 = sub i32 0, %call30alteredBB
  %257 = add i32 0, %256
  %_61 = sub i32 0, %call30alteredBB
  %258 = add i32 %257, -553229841
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -553229841
  %gen62 = add i32 %257, 1
  %261 = add i32 %call30alteredBB, -608778484
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -608778484
  %_63 = sub i32 %call30alteredBB, 1
  %gen64 = mul i32 %263, 1
  %_65 = shl i32 %call30alteredBB, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %call30alteredBB, %264
  %add31alteredBB = add nsw i32 %call30alteredBB, 1
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 %265, i32* %retval.reload100, align 4
  store i32 -609347567, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.addr.reload117 = load volatile i32*, i32** %p.addr.reg2mem
  %266 = load i32, i32* %p.addr.reload117, align 4
  %idxprom33alteredBB = sext i32 %266 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom33alteredBB
  store i8 63, i8* %arrayidx34alteredBB, align 1
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %267 = load i8*, i8** %s.addr.reload, align 8
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %268 = load i32, i32* %p.addr.reload, align 4
  %_70 = shl i32 %268, 1
  %_71 = shl i32 %268, 1
  %269 = add i32 0, 522419040
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 522419040
  %_72 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen73 = add i32 %271, 1
  %_74 = shl i32 %268, 1
  %276 = add i32 0, -1907596852
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, -1907596852
  %_75 = sub i32 0, %268
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen76 = add i32 %278, 1
  %283 = sub i32 0, %268
  %284 = add i32 0, %283
  %_77 = sub i32 0, %268
  %285 = sub i32 %284, -133102440
  %286 = add i32 %285, 1
  %287 = add i32 %286, -133102440
  %gen78 = add i32 %284, 1
  %288 = sub i32 %268, -844420428
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -844420428
  %_79 = sub i32 %268, 1
  %gen80 = mul i32 %290, 1
  %_81 = shl i32 %268, 1
  %291 = sub i32 0, %268
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add35alteredBB = add nsw i32 %268, 1
  %call36alteredBB = call i32 @ma(i8* %267, i32 %294, i32 0)
  %295 = sub i32 0, 1
  %296 = add i32 %call36alteredBB, %295
  %_82 = sub i32 %call36alteredBB, 1
  %gen83 = mul i32 %296, 1
  %297 = add i32 0, 1046609133
  %298 = sub i32 %297, %call36alteredBB
  %299 = sub i32 %298, 1046609133
  %_84 = sub i32 0, %call36alteredBB
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen85 = add i32 %299, 1
  %302 = sub i32 0, -953051587
  %303 = sub i32 %302, %call36alteredBB
  %304 = add i32 %303, -953051587
  %_86 = sub i32 0, %call36alteredBB
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen87 = add i32 %304, 1
  %_88 = shl i32 %call36alteredBB, 1
  %309 = add i32 %call36alteredBB, 1090273754
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1090273754
  %add37alteredBB = add nsw i32 %call36alteredBB, 1
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 %311, i32* %retval.reload99, align 4
  store i32 527706274, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload, align 4
  store i32 540792234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB69alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB92, %return, %if.else38, %originalBBpart290, %originalBB69, %if.else32, %originalBBpart267, %originalBB43, %if.then25, %if.then23, %if.else17, %if.else14, %if.then11, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %s1.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1582798467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1582798467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -69131190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -69131190, label %first
    i32 2016429443, label %originalBB
    i32 -1191040611, label %originalBBpart2
    i32 1093055009, label %while.cond
    i32 -1342962239, label %while.body
    i32 -2145456535, label %if.then
    i32 -1416200407, label %originalBB9
    i32 116932004, label %originalBBpart211
    i32 -631728647, label %if.end
    i32 -791166897, label %while.end
    i32 587542248, label %originalBB13
    i32 456544241, label %originalBBpart215
    i32 -1722225417, label %originalBBalteredBB
    i32 -761477928, label %originalBB9alteredBB
    i32 -1436950968, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 2016429443, i32 -1722225417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1191040611, i32 -1722225417
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1093055009, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload22, align 4
  %tobool = icmp ne i32 %53, 0
  %54 = select i1 %tobool, i32 -1342962239, i32 -791166897
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload21, align 4
  %56 = add i32 %55, 1475630993
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1475630993
  %sub = sub nsw i32 %55, 1
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload20, align 4
  %s1.reload25 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload25, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload24 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload24, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i32 0, i32 0
  %call5 = call i32 @ma(i8* %arraydecay4, i32 0, i32 0)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %call5, i32* %t.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %tobool7 = icmp ne i32 %59, 0
  %60 = select i1 %tobool7, i32 -2145456535, i32 -631728647
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 250962131
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 250962131
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1416200407, i32 -761477928
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -590206873
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -590206873
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 116932004, i32 -761477928
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -631728647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093055009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1737580252
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1737580252
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 587542248, i32 -1436950968
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1868659901
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1868659901
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 456544241, i32 -1436950968
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2016429443, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1416200407, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 587542248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %if.end, %originalBBpart211, %originalBB9, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
