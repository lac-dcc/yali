; ModuleID = 'source-C-CXX/32/106.c'
source_filename = "source-C-CXX/32/106.c"
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
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jianji = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1349625550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1349625550, label %for.cond
    i32 2089962704, label %originalBB
    i32 602615514, label %originalBBpart2
    i32 166093645, label %for.body
    i32 1757432487, label %originalBB67
    i32 -1837847635, label %originalBBpart269
    i32 -777184220, label %for.cond2
    i32 -168004792, label %originalBB71
    i32 -1973103890, label %originalBBpart273
    i32 1104387402, label %for.body9
    i32 -1678893971, label %originalBB75
    i32 1362881406, label %originalBBpart277
    i32 732132312, label %if.then
    i32 -29103479, label %if.else
    i32 -204213548, label %if.then28
    i32 -555715362, label %originalBB79
    i32 -560484623, label %originalBBpart281
    i32 1406718267, label %if.else33
    i32 722026352, label %if.then41
    i32 -12124989, label %if.else46
    i32 204499634, label %if.end
    i32 -589510383, label %if.end51
    i32 -1443752386, label %if.end52
    i32 -1912545434, label %originalBB83
    i32 1246751489, label %originalBBpart285
    i32 -250205195, label %for.inc
    i32 -75071383, label %for.end
    i32 555051846, label %for.inc53
    i32 -539008186, label %originalBB87
    i32 -810662050, label %originalBBpart297
    i32 986225033, label %for.end55
    i32 -755193599, label %for.cond56
    i32 1032168459, label %originalBB99
    i32 -978435225, label %originalBBpart2101
    i32 -1256076376, label %for.body59
    i32 -4121637, label %for.inc64
    i32 -1507902699, label %for.end66
    i32 934721438, label %originalBBalteredBB
    i32 -2136892546, label %originalBB67alteredBB
    i32 -91701302, label %originalBB71alteredBB
    i32 1079869355, label %originalBB75alteredBB
    i32 531048869, label %originalBB79alteredBB
    i32 1951718377, label %originalBB83alteredBB
    i32 -469340649, label %originalBB87alteredBB
    i32 -317848493, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1836308679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1836308679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2089962704, i32 934721438
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 641806403
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 641806403
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 602615514, i32 934721438
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 166093645, i32 986225033
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1851149268
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1851149268
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
  %71 = select i1 %69, i32 1757432487, i32 -2136892546
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -21832503
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -21832503
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1837847635, i32 -2136892546
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -777184220, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1748970976
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1748970976
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -168004792, i32 -91701302
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %104 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp slt i32 %103, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1097375635
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1097375635
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1973103890, i32 -91701302
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %120 = select i1 %cmp7.reload, i32 1104387402, i32 -75071383
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 610935589
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 610935589
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1678893971, i32 1079869355
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom10
  %149 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %150 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %150 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1362881406, i32 1079869355
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 732132312, i32 -29103479
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom17
  %167 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -1443752386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom21
  %169 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %170 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %170 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %171 = select i1 %cmp26, i32 -204213548, i32 1406718267
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1210862507
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1210862507
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -555715362, i32 531048869
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom29
  %200 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1634612390
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1634612390
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -560484623, i32 531048869
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -589510383, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %216 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom34
  %217 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %218 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %218 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %219 = select i1 %cmp39, i32 722026352, i32 -12124989
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom42
  %221 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %221 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 204499634, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom47
  %223 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %223 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 67, i8* %arrayidx50, align 1
  store i32 204499634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589510383, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1443752386, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -476853409
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -476853409
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1912545434, i32 1951718377
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1712551406
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1712551406
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1246751489, i32 1951718377
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -250205195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -380108409
  %268 = add i32 %267, 1
  %269 = add i32 %268, -380108409
  %inc = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 -777184220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 555051846, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -423494970
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -423494970
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -539008186, i32 -469340649
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc54 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -810662050, i32 -469340649
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1349625550, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -755193599, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2010034028
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2010034028
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1032168459, i32 -317848493
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %341, %342
  store i1 %cmp57, i1* %cmp57.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -978435225, i32 -317848493
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %357 = select i1 %cmp57.reload, i32 -1256076376, i32 -1507902699
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %358 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -4121637, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -1397670222
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1397670222
  %inc65 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -755193599, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 2089962704, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1757432487, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %367 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %cmp7alteredBB = icmp slt i32 %366, %convalteredBB
  store i32 -168004792, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %368 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom10alteredBB
  %369 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %369 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %370 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %370 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 -1678893971, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %371 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom29alteredBB
  %372 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %372 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  store i32 -555715362, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1912545434, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -1973288562
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1973288562
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, %373
  %378 = add i32 0, %377
  %_88 = sub i32 0, %373
  %379 = add i32 %378, -1960013078
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1960013078
  %gen89 = add i32 %378, 1
  %382 = sub i32 %373, -652407434
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -652407434
  %_90 = sub i32 %373, 1
  %gen91 = mul i32 %384, 1
  %385 = sub i32 %373, 2071336847
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2071336847
  %_92 = sub i32 %373, 1
  %gen93 = mul i32 %387, 1
  %388 = sub i32 %373, -1961667303
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1961667303
  %_94 = sub i32 %373, 1
  %gen95 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %373, %391
  %inc54alteredBB = add nsw i32 %373, 1
  store i32 %392, i32* %i, align 4
  store i32 -539008186, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %393, %394
  store i32 1032168459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %originalBBpart2101, %originalBB99, %for.cond56, %for.end55, %originalBBpart297, %originalBB87, %for.inc53, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end52, %if.end51, %if.end, %if.else46, %if.then41, %if.else33, %originalBBpart281, %originalBB79, %if.then28, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.body9, %originalBBpart273, %originalBB71, %for.cond2, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
