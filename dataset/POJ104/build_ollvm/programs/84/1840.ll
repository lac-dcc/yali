; ModuleID = 'source-C-CXX/84/1840.c'
source_filename = "source-C-CXX/84/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@st = common global [100 x [21 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@boo = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext %s) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 2034061446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2034061446, label %first
    i32 753854588, label %originalBB
    i32 -582018805, label %originalBBpart2
    i32 -868034010, label %land.lhs.true
    i32 -1781444000, label %if.then
    i32 -770602780, label %originalBB70
    i32 -714700896, label %originalBBpart272
    i32 967883765, label %if.end
    i32 1874358619, label %for.cond
    i32 480045421, label %for.body
    i32 -242774549, label %originalBB74
    i32 -20149087, label %originalBBpart276
    i32 -1911638162, label %lor.lhs.false
    i32 -1115936504, label %land.lhs.true28
    i32 1993600597, label %lor.lhs.false36
    i32 486310436, label %lor.lhs.false44
    i32 249152636, label %originalBB78
    i32 180913201, label %originalBBpart280
    i32 2068257756, label %land.lhs.true52
    i32 1318778132, label %originalBB82
    i32 188038243, label %originalBBpart284
    i32 1807149568, label %land.lhs.true60
    i32 -1464269040, label %if.then68
    i32 567791256, label %if.end69
    i32 -634166456, label %for.inc
    i32 1484220381, label %for.end
    i32 -2074499149, label %originalBB86
    i32 -1326704798, label %originalBBpart288
    i32 634990621, label %return
    i32 -352688893, label %originalBBalteredBB
    i32 1255060221, label %originalBB70alteredBB
    i32 -1952414923, label %originalBB74alteredBB
    i32 1481287136, label %originalBB78alteredBB
    i32 -2145541354, label %originalBB82alteredBB
    i32 -1987899866, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 753854588, i32 -352688893
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8, align 1
  store i8* %s.addr, i8** %s.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s.addr.reload110 = load volatile i8*, i8** %s.addr.reg2mem
  store i8 %s, i8* %s.addr.reload110, align 1
  %s.addr.reload109 = load volatile i8*, i8** %s.addr.reg2mem
  %14 = load i8, i8* %s.addr.reload109, align 1
  %idxprom = sext i8 %14 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call to i32
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload111, align 4
  %s.addr.reload108 = load volatile i8*, i8** %s.addr.reg2mem
  %15 = load i8, i8* %s.addr.reload108, align 1
  %idxprom1 = sext i8 %15 to i64
  %arrayidx2 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx2, i64 0, i64 0
  %16 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %16 to i32
  %cmp = icmp sle i32 %conv4, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -582018805, i32 -352688893
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -868034010, i32 967883765
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload107 = load volatile i8*, i8** %s.addr.reg2mem
  %44 = load i8, i8* %s.addr.reload107, align 1
  %idxprom6 = sext i8 %44 to i64
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i64 0, i64 0
  %45 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %45 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %46 = select i1 %cmp10, i32 -1781444000, i32 967883765
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -770602780, i32 1255060221
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -714700896, i32 1255060221
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 634990621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 1874358619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload123, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp slt i32 %87, %88
  %89 = select i1 %cmp12, i32 480045421, i32 1484220381
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 200520810
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 200520810
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
  %116 = select i1 %114, i32 -242774549, i32 -1952414923
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.addr.reload106 = load volatile i8*, i8** %s.addr.reg2mem
  %117 = load i8, i8* %s.addr.reload106, align 1
  %idxprom14 = sext i8 %117 to i64
  %arrayidx15 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom14
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload122, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %119 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp slt i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1101115995
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1101115995
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -20149087, i32 -1952414923
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %135 = select i1 %cmp19.reload, i32 -1464269040, i32 -1911638162
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.addr.reload105 = load volatile i8*, i8** %s.addr.reg2mem
  %136 = load i8, i8* %s.addr.reload105, align 1
  %idxprom21 = sext i8 %136 to i64
  %arrayidx22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom21
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload121, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %138 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %138 to i32
  %cmp26 = icmp sgt i32 %conv25, 57
  %139 = select i1 %cmp26, i32 -1115936504, i32 1993600597
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %s.addr.reload104 = load volatile i8*, i8** %s.addr.reg2mem
  %140 = load i8, i8* %s.addr.reload104, align 1
  %idxprom29 = sext i8 %140 to i64
  %arrayidx30 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom29
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload120, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %cmp34 = icmp slt i32 %conv33, 65
  %143 = select i1 %cmp34, i32 -1464269040, i32 1993600597
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %s.addr.reload103 = load volatile i8*, i8** %s.addr.reg2mem
  %144 = load i8, i8* %s.addr.reload103, align 1
  %idxprom37 = sext i8 %144 to i64
  %arrayidx38 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom37
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload119, align 4
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %146 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %146 to i32
  %cmp42 = icmp sgt i32 %conv41, 122
  %147 = select i1 %cmp42, i32 -1464269040, i32 486310436
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 581319129
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 581319129
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 249152636, i32 1481287136
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.addr.reload102 = load volatile i8*, i8** %s.addr.reg2mem
  %175 = load i8, i8* %s.addr.reload102, align 1
  %idxprom45 = sext i8 %175 to i64
  %arrayidx46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom45
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload118, align 4
  %idxprom47 = sext i32 %176 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %177 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %177 to i32
  %cmp50 = icmp sgt i32 %conv49, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1630847900
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1630847900
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 180913201, i32 1481287136
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %205 = select i1 %cmp50.reload, i32 2068257756, i32 567791256
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -34287693
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -34287693
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1318778132, i32 -2145541354
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.addr.reload101 = load volatile i8*, i8** %s.addr.reg2mem
  %233 = load i8, i8* %s.addr.reload101, align 1
  %idxprom53 = sext i8 %233 to i64
  %arrayidx54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom53
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload117, align 4
  %idxprom55 = sext i32 %234 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %235 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %235 to i32
  %cmp58 = icmp slt i32 %conv57, 97
  store i1 %cmp58, i1* %cmp58.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 635052903
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 635052903
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 188038243, i32 -2145541354
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %263 = select i1 %cmp58.reload, i32 1807149568, i32 567791256
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %s.addr.reload100 = load volatile i8*, i8** %s.addr.reg2mem
  %264 = load i8, i8* %s.addr.reload100, align 1
  %idxprom61 = sext i8 %264 to i64
  %arrayidx62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom61
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload116, align 4
  %idxprom63 = sext i32 %265 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %266 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %266 to i32
  %cmp66 = icmp ne i32 %conv65, 95
  %267 = select i1 %cmp66, i32 -1464269040, i32 567791256
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  store i32 634990621, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -634166456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload115, align 4
  %269 = add i32 %268, -1602475691
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1602475691
  %inc = add nsw i32 %268, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload114, align 4
  store i32 1874358619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1430895761
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1430895761
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2074499149, i32 -1987899866
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload95, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1326704798, i32 -1987899866
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 634990621, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload94, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8 %s, i8* %s.addralteredBB, align 1
  %314 = load i8, i8* %s.addralteredBB, align 1
  %idxpromalteredBB = sext i8 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %315 = load i8, i8* %s.addralteredBB, align 1
  %idxprom1alteredBB = sext i8 %315 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom1alteredBB
  %arrayidx3alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx2alteredBB, i64 0, i64 0
  %316 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %316 to i32
  %cmpalteredBB = icmp sle i32 %conv4alteredBB, 57
  store i32 753854588, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  store i32 -770602780, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.addr.reload99 = load volatile i8*, i8** %s.addr.reg2mem
  %317 = load i8, i8* %s.addr.reload99, align 1
  %idxprom14alteredBB = sext i8 %317 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom14alteredBB
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload113, align 4
  %idxprom16alteredBB = sext i32 %318 to i64
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %319 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %319 to i32
  %cmp19alteredBB = icmp slt i32 %conv18alteredBB, 48
  store i32 -242774549, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.addr.reload98 = load volatile i8*, i8** %s.addr.reg2mem
  %320 = load i8, i8* %s.addr.reload98, align 1
  %idxprom45alteredBB = sext i8 %320 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom45alteredBB
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload112, align 4
  %idxprom47alteredBB = sext i32 %321 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %322 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %322 to i32
  %cmp50alteredBB = icmp sgt i32 %conv49alteredBB, 90
  store i32 249152636, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8*, i8** %s.addr.reg2mem
  %323 = load i8, i8* %s.addr.reload, align 1
  %idxprom53alteredBB = sext i8 %323 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom53alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %324 to i64
  %arrayidx56alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %325 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %325 to i32
  %cmp58alteredBB = icmp slt i32 %conv57alteredBB, 97
  store i32 1318778132, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -2074499149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end69, %if.then68, %land.lhs.true60, %originalBBpart284, %originalBB82, %land.lhs.true52, %originalBBpart280, %originalBB78, %lor.lhs.false44, %lor.lhs.false36, %land.lhs.true28, %lor.lhs.false, %originalBBpart276, %originalBB74, %for.body, %for.cond, %if.end, %originalBBpart272, %originalBB70, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -507548722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -507548722, label %for.cond
    i32 460137327, label %for.body
    i32 -2054268522, label %for.inc
    i32 -871924097, label %originalBB
    i32 607964394, label %originalBBpart2
    i32 629434632, label %for.end
    i32 1990589040, label %for.cond2
    i32 -1200265555, label %for.body4
    i32 -1595284684, label %originalBB20
    i32 496029178, label %originalBBpart222
    i32 -1315162858, label %if.then
    i32 -2122474579, label %originalBB24
    i32 1325280583, label %originalBBpart226
    i32 1256587339, label %if.else
    i32 1275093782, label %if.end
    i32 1373541466, label %for.inc10
    i32 -1083264608, label %for.end12
    i32 -819262735, label %originalBBalteredBB
    i32 594870384, label %originalBB20alteredBB
    i32 -1081921537, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 460137327, i32 629434632
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -2054268522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 529701267
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 529701267
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -871924097, i32 -819262735
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %20 = add i32 %19, 797347838
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 797347838
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* @i, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 324609027
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 324609027
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 607964394, i32 -819262735
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -507548722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1990589040, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1200265555, i32 -1083264608
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1595284684, i32 594870384
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %conv = trunc i32 %67 to i8
  %call5 = call i32 @check(i8 signext %conv)
  store i32 %call5, i32* @boo, align 4
  %68 = load i32, i32* @boo, align 4
  %cmp6 = icmp eq i32 %68, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1137679419
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1137679419
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 496029178, i32 594870384
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %84 = select i1 %cmp6.reload, i32 -1315162858, i32 1256587339
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2122474579, i32 -1081921537
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 2027133664
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2027133664
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1325280583, i32 -1081921537
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1275093782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1275093782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1373541466, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = sub i32 %114, -15803020
  %116 = add i32 %115, 1
  %117 = add i32 %116, -15803020
  %inc11 = add nsw i32 %114, 1
  store i32 %117, i32* @i, align 4
  store i32 1990589040, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = add i32 0, -1200980683
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1200980683
  %_ = sub i32 0, %118
  %122 = add i32 %121, 2075109386
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 2075109386
  %gen = add i32 %121, 1
  %125 = sub i32 0, -86709984
  %126 = sub i32 %125, %118
  %127 = add i32 %126, -86709984
  %_13 = sub i32 0, %118
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen14 = add i32 %127, 1
  %132 = sub i32 0, 1
  %133 = add i32 %118, %132
  %_15 = sub i32 %118, 1
  %gen16 = mul i32 %133, 1
  %134 = sub i32 %118, -157983764
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -157983764
  %_17 = sub i32 %118, 1
  %gen18 = mul i32 %136, 1
  %_19 = shl i32 %118, 1
  %137 = sub i32 %118, 1722296824
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1722296824
  %incalteredBB = add nsw i32 %118, 1
  store i32 %139, i32* @i, align 4
  store i32 -871924097, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %convalteredBB = trunc i32 %140 to i8
  %call5alteredBB = call i32 @check(i8 signext %convalteredBB)
  store i32 %call5alteredBB, i32* @boo, align 4
  %141 = load i32, i32* @boo, align 4
  %cmp6alteredBB = icmp eq i32 %141, 1
  store i32 -1595284684, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2122474579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc10, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
