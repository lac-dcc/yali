; ModuleID = 'source-C-CXX/27/931.c'
source_filename = "source-C-CXX/27/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [1000 x i8]*
  %dc.reg2mem = alloca [300 x [100 x i8]]*
  %l.reg2mem = alloca [300 x i32]*
  %L.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1867283198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1867283198, label %first
    i32 -1986078207, label %originalBB
    i32 1953256017, label %originalBBpart2
    i32 -148350974, label %for.cond
    i32 1077941258, label %for.body
    i32 987974125, label %if.then
    i32 -686745924, label %originalBB60
    i32 -1504364217, label %originalBBpart270
    i32 -1321064563, label %if.else
    i32 345505699, label %originalBB72
    i32 1662406369, label %originalBBpart284
    i32 1604801040, label %while.cond
    i32 1111276990, label %while.body
    i32 777891872, label %while.end
    i32 743927303, label %if.end
    i32 1514207926, label %originalBB86
    i32 -859358880, label %originalBBpart288
    i32 1794163444, label %for.inc
    i32 -662833361, label %originalBB90
    i32 1884258359, label %originalBBpart2102
    i32 -1847751190, label %for.end
    i32 1961442273, label %originalBB104
    i32 813651390, label %originalBBpart2106
    i32 -494269137, label %for.cond30
    i32 1934556446, label %for.body34
    i32 -1967279227, label %for.inc42
    i32 340367326, label %originalBB108
    i32 1415759601, label %originalBBpart2112
    i32 -1866448244, label %for.end44
    i32 642493304, label %originalBB114
    i32 735857413, label %originalBBpart2116
    i32 -45273474, label %for.cond48
    i32 -1931680518, label %for.body52
    i32 -547220101, label %originalBB118
    i32 1813960460, label %originalBBpart2120
    i32 1545310133, label %for.inc57
    i32 1751885763, label %for.end59
    i32 914731718, label %originalBBalteredBB
    i32 1589518883, label %originalBB60alteredBB
    i32 533184743, label %originalBB72alteredBB
    i32 633883137, label %originalBB86alteredBB
    i32 -414576016, label %originalBB90alteredBB
    i32 -933486271, label %originalBB104alteredBB
    i32 -764628353, label %originalBB108alteredBB
    i32 1277566314, label %originalBB114alteredBB
    i32 -1500881033, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -1986078207, i32 914731718
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %l = alloca [300 x i32], align 16
  store [300 x i32]* %l, [300 x i32]** %l.reg2mem
  %dc = alloca [300 x [100 x i8]], align 16
  store [300 x [100 x i8]]* %dc, [300 x [100 x i8]]** %dc.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload191, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 @getchar()
  %s.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload190, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %L.reload176 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv, i32* %L.reload176, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload175, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1692432120
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1692432120
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1953256017, i32 914731718
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148350974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload150, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %30 = load i32, i32* %L.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1077941258, i32 -1847751190
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload189, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %34 = select i1 %cmp6, i32 987974125, i32 -1321064563
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1664938014
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1664938014
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -686745924, i32 1589518883
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload148, align 4
  %idxprom8 = sext i32 %50 to i64
  %s.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload188, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload174, align 4
  %idxprom10 = sext i32 %52 to i64
  %dc.reload186 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %dc.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %dc.reload186, i64 0, i64 %idxprom10
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload162, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %51, i8* %arrayidx13, align 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload161, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %58, i32* %k.reload160, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1785613737
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1785613737
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1504364217, i32 1589518883
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 743927303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1737332794
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1737332794
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 345505699, i32 533184743
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload173, align 4
  %idxprom14 = sext i32 %101 to i64
  %dc.reload185 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %dc.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %dc.reload185, i64 0, i64 %idxprom14
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload159, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload172, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc18 = add nsw i32 %103, 1
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %107, i32* %n.reload171, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -521720522
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -521720522
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1662406369, i32 533184743
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1604801040, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload147, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, 1
  %idxprom19 = sext i32 %125 to i64
  %s.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload187, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %126 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %127 = select i1 %cmp22, i32 1111276990, i32 777891872
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload146, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc24 = add nsw i32 %128, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload145, align 4
  store i32 1604801040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 743927303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1514207926, i32 633883137
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
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
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -859358880, i32 633883137
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1794163444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 506466689
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 506466689
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -662833361, i32 -414576016
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload144, align 4
  %199 = add i32 %198, -1913322870
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1913322870
  %inc25 = add nsw i32 %198, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload143, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1884258359, i32 -414576016
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -148350974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1347014771
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1347014771
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1961442273, i32 -933486271
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload170, align 4
  %idxprom26 = sext i32 %231 to i64
  %dc.reload184 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %dc.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %dc.reload184, i64 0, i64 %idxprom26
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload157, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 813651390, i32 -933486271
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -494269137, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload141, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload169, align 4
  %261 = add i32 %260, 363835560
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 363835560
  %add31 = add nsw i32 %260, 1
  %cmp32 = icmp slt i32 %259, %263
  %264 = select i1 %cmp32, i32 1934556446, i32 -1866448244
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload140, align 4
  %idxprom35 = sext i32 %265 to i64
  %dc.reload183 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %dc.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %dc.reload183, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload139, align 4
  %idxprom40 = sext i32 %266 to i64
  %l.reload180 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload180, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  store i32 -1967279227, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1505195442
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1505195442
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 340367326, i32 -764628353
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload138, align 4
  %283 = sub i32 %282, 1020273162
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1020273162
  %inc43 = add nsw i32 %282, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload137, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1415759601, i32 -764628353
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -494269137, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 588946922
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 588946922
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 642493304, i32 1277566314
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %l.reload179 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload179, i64 0, i64 0
  %327 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  %call47 = call i32 @getchar()
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 735857413, i32 1277566314
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -45273474, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload135, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload168, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add49 = add nsw i32 %343, 1
  %cmp50 = icmp slt i32 %342, %345
  %346 = select i1 %cmp50, i32 -1931680518, i32 1751885763
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -547220101, i32 -1500881033
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload134, align 4
  %idxprom53 = sext i32 %361 to i64
  %l.reload178 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload178, i64 0, i64 %idxprom53
  %362 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %call56 = call i32 @getchar()
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1472857794
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1472857794
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1813960460, i32 -1500881033
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1545310133, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload133, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc58 = add nsw i32 %378, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload132, align 4
  store i32 -45273474, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %lalteredBB = alloca [300 x i32], align 16
  %dcalteredBB = alloca [300 x [100 x i8]], align 16
  %salteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %LalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1986078207, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload131, align 4
  %idxprom8alteredBB = sext i32 %381 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom8alteredBB
  %382 = load i8, i8* %arrayidx9alteredBB, align 1
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload167, align 4
  %idxprom10alteredBB = sext i32 %383 to i64
  %dc.reload182 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %dc.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %dc.reload182, i64 0, i64 %idxprom10alteredBB
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload156, align 4
  %idxprom12alteredBB = sext i32 %384 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %382, i8* %arrayidx13alteredBB, align 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload155, align 4
  %_ = shl i32 %385, 1
  %386 = sub i32 0, 1237201624
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1237201624
  %_61 = sub i32 0, %385
  %389 = sub i32 %388, 1073929561
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1073929561
  %gen = add i32 %388, 1
  %392 = add i32 0, 1137925118
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 1137925118
  %_62 = sub i32 0, %385
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen63 = add i32 %394, 1
  %397 = sub i32 0, 1
  %398 = add i32 %385, %397
  %_64 = sub i32 %385, 1
  %gen65 = mul i32 %398, 1
  %_66 = shl i32 %385, 1
  %399 = add i32 %385, 1078749064
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1078749064
  %_67 = sub i32 %385, 1
  %gen68 = mul i32 %401, 1
  %402 = sub i32 0, %385
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %385, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload154, align 4
  store i32 -686745924, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload166, align 4
  %idxprom14alteredBB = sext i32 %406 to i64
  %dc.reload181 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %dc.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %dc.reload181, i64 0, i64 %idxprom14alteredBB
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload153, align 4
  %idxprom16alteredBB = sext i32 %407 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload165, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_73 = sub i32 0, %408
  %411 = sub i32 %410, -942993123
  %412 = add i32 %411, 1
  %413 = add i32 %412, -942993123
  %gen74 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_75 = sub i32 %408, 1
  %gen76 = mul i32 %415, 1
  %416 = sub i32 0, %408
  %417 = add i32 0, %416
  %_77 = sub i32 0, %408
  %418 = add i32 %417, 1762173242
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1762173242
  %gen78 = add i32 %417, 1
  %421 = sub i32 0, %408
  %422 = add i32 0, %421
  %_79 = sub i32 0, %408
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen80 = add i32 %422, 1
  %427 = add i32 %408, 590264251
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 590264251
  %_81 = sub i32 %408, 1
  %gen82 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %408, %430
  %inc18alteredBB = add nsw i32 %408, 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %431, i32* %n.reload164, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  store i32 345505699, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1514207926, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload130, align 4
  %433 = sub i32 %432, 1278520625
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1278520625
  %_91 = sub i32 %432, 1
  %gen92 = mul i32 %435, 1
  %436 = sub i32 0, %432
  %437 = add i32 0, %436
  %_93 = sub i32 0, %432
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen94 = add i32 %437, 1
  %442 = sub i32 0, -512249660
  %443 = sub i32 %442, %432
  %444 = add i32 %443, -512249660
  %_95 = sub i32 0, %432
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen96 = add i32 %444, 1
  %447 = sub i32 %432, 593980482
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 593980482
  %_97 = sub i32 %432, 1
  %gen98 = mul i32 %449, 1
  %450 = add i32 %432, -12764312
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -12764312
  %_99 = sub i32 %432, 1
  %gen100 = mul i32 %452, 1
  %453 = add i32 %432, 1501834196
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1501834196
  %inc25alteredBB = add nsw i32 %432, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload129, align 4
  store i32 -662833361, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload, align 4
  %idxprom26alteredBB = sext i32 %456 to i64
  %dc.reload = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %dc.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %dc.reload, i64 0, i64 %idxprom26alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload, align 4
  %idxprom28alteredBB = sext i32 %457 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1961442273, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload127, align 4
  %459 = sub i32 %458, 966385084
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 966385084
  %_109 = sub i32 %458, 1
  %gen110 = mul i32 %461, 1
  %462 = sub i32 0, %458
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc43alteredBB = add nsw i32 %458, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload126, align 4
  store i32 340367326, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %l.reload177 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload177, i64 0, i64 0
  %466 = load i32, i32* %arrayidx45alteredBB, align 16
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  %call47alteredBB = call i32 @getchar()
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 642493304, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %467 to i64
  %l.reload = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload, i64 0, i64 %idxprom53alteredBB
  %468 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  %call56alteredBB = call i32 @getchar()
  store i32 -547220101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2120, %originalBB118, %for.body52, %for.cond48, %originalBBpart2116, %originalBB114, %for.end44, %originalBBpart2112, %originalBB108, %for.inc42, %for.body34, %for.cond30, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %while.end, %while.body, %while.cond, %originalBBpart284, %originalBB72, %if.else, %originalBBpart270, %originalBB60, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
