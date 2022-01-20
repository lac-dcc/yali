; ModuleID = 'source-C-CXX/56/3330.c'
source_filename = "source-C-CXX/56/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %ps.reg2mem = alloca i8**
  %ci.reg2mem = alloca [50 x [50 x i8]]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1088729210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1088729210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 863221851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 863221851, label %first
    i32 1137053210, label %originalBB
    i32 -785967532, label %originalBBpart2
    i32 -867477667, label %for.cond
    i32 -2056721055, label %for.body
    i32 -1747998223, label %originalBB51
    i32 -882618385, label %originalBBpart253
    i32 771570878, label %for.inc
    i32 -625714674, label %for.end
    i32 1335325649, label %for.cond2
    i32 1942013098, label %originalBB55
    i32 289698132, label %originalBBpart257
    i32 -239552332, label %for.body4
    i32 -64011671, label %if.then
    i32 349143159, label %originalBB59
    i32 985604434, label %originalBBpart261
    i32 -1203346882, label %if.else
    i32 2063478160, label %if.then25
    i32 921050751, label %if.end
    i32 211459414, label %if.end36
    i32 -1610542103, label %originalBB63
    i32 -755085093, label %originalBBpart265
    i32 1769230990, label %for.inc37
    i32 1177973281, label %for.end39
    i32 1354675702, label %for.cond40
    i32 -994973291, label %originalBB67
    i32 -1433946932, label %originalBBpart269
    i32 -1171547358, label %for.body43
    i32 -497859878, label %for.inc48
    i32 2020890948, label %originalBB71
    i32 -940101824, label %originalBBpart279
    i32 -347634816, label %for.end50
    i32 78660096, label %originalBB81
    i32 -1664300686, label %originalBBpart283
    i32 730368258, label %originalBBalteredBB
    i32 1731862810, label %originalBB51alteredBB
    i32 -516066964, label %originalBB55alteredBB
    i32 1485015676, label %originalBB59alteredBB
    i32 -1430317451, label %originalBB63alteredBB
    i32 982851881, label %originalBB67alteredBB
    i32 985387163, label %originalBB71alteredBB
    i32 -1439163884, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 1137053210, i32 730368258
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %ci = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %ci, [50 x [50 x i8]]** %ci.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -785967532, i32 730368258
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867477667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2056721055, i32 -625714674
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1852641897
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1852641897
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1747998223, i32 1731862810
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %71 to i64
  %ci.reload134 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload134, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 529317506
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 529317506
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -882618385, i32 1731862810
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 771570878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload104, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload103, align 4
  store i32 -867477667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 1335325649, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 792945723
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 792945723
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1942013098, i32 -516066964
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload118, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload90, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1086572423
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1086572423
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 289698132, i32 -516066964
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -239552332, i32 1177973281
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload117, align 4
  %idxprom5 = sext i32 %135 to i64
  %ci.reload133 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload133, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 -1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload116, align 4
  %idxprom8 = sext i32 %136 to i64
  %ci.reload132 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload132, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %call11
  %ps.reload135 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %add.ptr12, i8** %ps.reload135, align 8
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %137 = load i8*, i8** %ps.reload, align 8
  %call13 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %call13, i32* %k.reload94, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload93, align 4
  %cmp14 = icmp ne i32 %138, 0
  %139 = select i1 %cmp14, i32 -64011671, i32 -1203346882
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 349143159, i32 1485015676
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload115, align 4
  %idxprom15 = sext i32 %166 to i64
  %ci.reload131 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload131, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv = trunc i64 %call18 to i32
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload124, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload114, align 4
  %idxprom19 = sext i32 %167 to i64
  %ci.reload130 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload130, i64 0, i64 %idxprom19
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  %168 = load i32, i32* %len.reload123, align 4
  %169 = add i32 %168, -931215929
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, -931215929
  %sub = sub nsw i32 %168, 2
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 2112026632
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2112026632
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
  %198 = select i1 %196, i32 985604434, i32 1485015676
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 211459414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload, align 4
  %cmp23 = icmp eq i32 %199, 0
  %200 = select i1 %cmp23, i32 2063478160, i32 921050751
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload113, align 4
  %idxprom26 = sext i32 %201 to i64
  %ci.reload129 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload129, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv30, i32* %len.reload122, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload112, align 4
  %idxprom31 = sext i32 %202 to i64
  %ci.reload128 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload128, i64 0, i64 %idxprom31
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %203 = load i32, i32* %len.reload121, align 4
  %204 = add i32 %203, -444527459
  %205 = sub i32 %204, 3
  %206 = sub i32 %205, -444527459
  %sub33 = sub nsw i32 %203, 3
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 921050751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211459414, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1610542103, i32 -1430317451
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
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
  %258 = select i1 %256, i32 -755085093, i32 -1430317451
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1769230990, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload111, align 4
  %260 = add i32 %259, -1131095824
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1131095824
  %inc38 = add nsw i32 %259, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload110, align 4
  store i32 1335325649, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1354675702, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 848565730
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 848565730
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -994973291, i32 982851881
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload101, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload89, align 4
  %cmp41 = icmp slt i32 %278, %279
  store i1 %cmp41, i1* %cmp41.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -506804862
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -506804862
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1433946932, i32 982851881
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %295 = select i1 %cmp41.reload, i32 -1171547358, i32 -347634816
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload100, align 4
  %idxprom44 = sext i32 %296 to i64
  %ci.reload127 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload127, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay46)
  store i32 -497859878, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 601270531
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 601270531
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2020890948, i32 985387163
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload99, align 4
  %313 = sub i32 %312, -799365887
  %314 = add i32 %313, 1
  %315 = add i32 %314, -799365887
  %inc49 = add nsw i32 %312, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload98, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1056976424
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1056976424
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -940101824, i32 985387163
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1354675702, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 588141798
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 588141798
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 78660096, i32 -1439163884
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1795604433
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1795604433
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1664300686, i32 -1439163884
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %cialteredBB = alloca [50 x [50 x i8]], align 16
  %psalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1137053210, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %ci.reload126 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload126, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1747998223, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload109, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload88, align 4
  %cmp3alteredBB = icmp slt i32 %362, %363
  store i32 1942013098, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload108, align 4
  %idxprom15alteredBB = sext i32 %364 to i64
  %ci.reload125 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload125, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %convalteredBB = trunc i64 %call18alteredBB to i32
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload120, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %365 to i64
  %ci.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %ci.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %ci.reload, i64 0, i64 %idxprom19alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %366 = load i32, i32* %len.reload, align 4
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 2
  %gen = mul i32 %368, 2
  %369 = sub i32 0, 2
  %370 = add i32 %366, %369
  %subalteredBB = sub nsw i32 %366, 2
  %idxprom21alteredBB = sext i32 %370 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 349143159, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1610542103, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmp41alteredBB = icmp slt i32 %371, %372
  store i32 -994973291, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload95, align 4
  %374 = sub i32 %373, -1859463299
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1859463299
  %_72 = sub i32 %373, 1
  %gen73 = mul i32 %376, 1
  %_74 = shl i32 %373, 1
  %377 = add i32 %373, -5782974
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -5782974
  %_75 = sub i32 %373, 1
  %gen76 = mul i32 %379, 1
  %_77 = shl i32 %373, 1
  %380 = add i32 %373, 1918439155
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1918439155
  %inc49alteredBB = add nsw i32 %373, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload, align 4
  store i32 2020890948, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 78660096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB81, %for.end50, %originalBBpart279, %originalBB71, %for.inc48, %for.body43, %originalBBpart269, %originalBB67, %for.cond40, %for.end39, %for.inc37, %originalBBpart265, %originalBB63, %if.end36, %if.end, %if.then25, %if.else, %originalBBpart261, %originalBB59, %if.then, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
