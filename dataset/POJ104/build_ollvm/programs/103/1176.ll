; ModuleID = 'source-C-CXX/103/1176.c'
source_filename = "source-C-CXX/103/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %indicator.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1884219906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1884219906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1028230096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1028230096, label %first
    i32 836990310, label %originalBB
    i32 782901311, label %originalBBpart2
    i32 644394048, label %for.cond
    i32 1393567746, label %if.then
    i32 1670417551, label %originalBB82
    i32 -493913675, label %originalBBpart284
    i32 -632511014, label %if.end
    i32 395822378, label %originalBB86
    i32 2041229240, label %originalBBpart288
    i32 -2124048321, label %if.then6
    i32 -901138001, label %if.else
    i32 -2016707004, label %if.end17
    i32 -387202561, label %for.inc
    i32 -1995775948, label %originalBB90
    i32 1623193058, label %originalBBpart2101
    i32 -2146861569, label %for.end
    i32 156204015, label %for.cond18
    i32 -606177082, label %if.then22
    i32 1613071910, label %originalBB103
    i32 -1152509258, label %originalBBpart2105
    i32 1801038324, label %if.end23
    i32 430506135, label %if.then28
    i32 688923134, label %originalBB107
    i32 -751301602, label %originalBBpart2120
    i32 -1706965256, label %if.else35
    i32 1110101967, label %originalBB122
    i32 1722078144, label %originalBBpart2147
    i32 -413204655, label %if.end43
    i32 -514826343, label %for.inc44
    i32 -550106633, label %for.end46
    i32 -1694968351, label %originalBB149
    i32 1140258675, label %originalBBpart2151
    i32 1025497209, label %for.cond47
    i32 773297184, label %originalBB153
    i32 -368832178, label %originalBBpart2155
    i32 -748893368, label %for.body
    i32 771491766, label %originalBB157
    i32 436740169, label %originalBBpart2159
    i32 1990770114, label %if.then52
    i32 628815695, label %originalBB161
    i32 -504359229, label %originalBBpart2163
    i32 -1712146425, label %for.cond53
    i32 -1563567013, label %for.body55
    i32 -124086757, label %land.lhs.true
    i32 -829063672, label %if.then64
    i32 1484825418, label %if.end68
    i32 -1440603974, label %if.then70
    i32 2029602217, label %if.end71
    i32 623666110, label %for.inc72
    i32 766701167, label %originalBB165
    i32 1018420451, label %originalBBpart2177
    i32 40900034, label %for.end74
    i32 1560012555, label %if.end75
    i32 -1575801216, label %if.then77
    i32 -688335890, label %if.end78
    i32 -1571483264, label %originalBB179
    i32 -1609351400, label %originalBBpart2181
    i32 687067871, label %for.inc79
    i32 -1494268903, label %for.end81
    i32 1237074465, label %originalBB183
    i32 707963198, label %originalBBpart2185
    i32 -53165319, label %originalBBalteredBB
    i32 1015017647, label %originalBB82alteredBB
    i32 -1007809489, label %originalBB86alteredBB
    i32 1112567891, label %originalBB90alteredBB
    i32 608565370, label %originalBB103alteredBB
    i32 -493733343, label %originalBB107alteredBB
    i32 442263877, label %originalBB122alteredBB
    i32 963112247, label %originalBB149alteredBB
    i32 -567407939, label %originalBB153alteredBB
    i32 890191293, label %originalBB157alteredBB
    i32 -628285396, label %originalBB161alteredBB
    i32 -645231544, label %originalBB165alteredBB
    i32 -1257352355, label %originalBB179alteredBB
    i32 1726722478, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 836990310, i32 -53165319
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %indicator = alloca i32, align 4
  store i32* %indicator, i32** %indicator.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload201 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %27 = bitcast [10 x i32]* %x.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %y.reload214 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %28 = bitcast [10 x i32]* %y.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40, i32 16, i1 false)
  %indicator.reload259 = load volatile i32*, i32** %indicator.reg2mem
  store i32 0, i32* %indicator.reload259, align 4
  %x.reload200 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload200, i64 0, i64 0
  %y.reload213 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload213, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 782901311, i32 -53165319
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 644394048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %55 to i64
  %x.reload199 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload199, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %56, 1
  %57 = select i1 %cmp, i32 1393567746, i32 -632511014
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -709391828
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -709391828
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1670417551, i32 1015017647
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -719779282
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -719779282
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -493913675, i32 1015017647
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2146861569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 395822378, i32 -1007809489
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload246, align 4
  %idxprom3 = sext i32 %126 to i64
  %x.reload198 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload198, i64 0, i64 %idxprom3
  %127 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %127, 2
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2003542764
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2003542764
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2041229240, i32 -1007809489
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %155 = select i1 %cmp5.reload, i32 -2124048321, i32 -901138001
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload245, align 4
  %idxprom7 = sext i32 %156 to i64
  %x.reload197 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload197, i64 0, i64 %idxprom7
  %157 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %157, 2
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload244, align 4
  %159 = add i32 %158, 902942019
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 902942019
  %add = add nsw i32 %158, 1
  %idxprom9 = sext i32 %161 to i64
  %x.reload196 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload196, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  store i32 -2016707004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload243, align 4
  %idxprom11 = sext i32 %162 to i64
  %x.reload195 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload195, i64 0, i64 %idxprom11
  %163 = load i32, i32* %arrayidx12, align 4
  %164 = add i32 %163, -1439516045
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1439516045
  %sub = sub nsw i32 %163, 1
  %div13 = sdiv i32 %166, 2
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload242, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add14 = add nsw i32 %167, 1
  %idxprom15 = sext i32 %171 to i64
  %x.reload194 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload194, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  store i32 -2016707004, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -387202561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1359524739
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1359524739
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1995775948, i32 1112567891
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload241, align 4
  %200 = add i32 %199, 1523260746
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1523260746
  %inc = add nsw i32 %199, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload240, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1819252477
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1819252477
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 1623193058, i32 1112567891
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 644394048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 156204015, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload238, align 4
  %idxprom19 = sext i32 %230 to i64
  %y.reload212 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload212, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %231, 1
  %232 = select i1 %cmp21, i32 -606177082, i32 1801038324
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
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
  %258 = select i1 %256, i32 1613071910, i32 608565370
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1152509258, i32 608565370
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -550106633, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload237, align 4
  %idxprom24 = sext i32 %273 to i64
  %y.reload211 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload211, i64 0, i64 %idxprom24
  %274 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %274, 2
  %cmp27 = icmp eq i32 %rem26, 0
  %275 = select i1 %cmp27, i32 430506135, i32 -1706965256
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 688923134, i32 -493733343
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload236, align 4
  %idxprom29 = sext i32 %290 to i64
  %y.reload210 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload210, i64 0, i64 %idxprom29
  %291 = load i32, i32* %arrayidx30, align 4
  %div31 = sdiv i32 %291, 2
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload235, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add32 = add nsw i32 %292, 1
  %idxprom33 = sext i32 %296 to i64
  %y.reload209 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload209, i64 0, i64 %idxprom33
  store i32 %div31, i32* %arrayidx34, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -153520660
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -153520660
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -751301602, i32 -493733343
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -413204655, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -688266561
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -688266561
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1110101967, i32 442263877
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload234, align 4
  %idxprom36 = sext i32 %327 to i64
  %y.reload208 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload208, i64 0, i64 %idxprom36
  %328 = load i32, i32* %arrayidx37, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub38 = sub nsw i32 %328, 1
  %div39 = sdiv i32 %330, 2
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload233, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add40 = add nsw i32 %331, 1
  %idxprom41 = sext i32 %333 to i64
  %y.reload207 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload207, i64 0, i64 %idxprom41
  store i32 %div39, i32* %arrayidx42, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -578053492
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -578053492
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1722078144, i32 442263877
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -413204655, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -514826343, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload232, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc45 = add nsw i32 %349, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload231, align 4
  store i32 156204015, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1694968351, i32 963112247
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 573598344
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 573598344
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1140258675, i32 963112247
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1025497209, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 604679741
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 604679741
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 773297184, i32 -567407939
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload229, align 4
  %cmp48 = icmp slt i32 %408, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -713551709
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -713551709
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -368832178, i32 -567407939
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %424 = select i1 %cmp48.reload, i32 -748893368, i32 -1494268903
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 771491766, i32 890191293
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload228, align 4
  %idxprom49 = sext i32 %439 to i64
  %x.reload193 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload193, i64 0, i64 %idxprom49
  %440 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %440, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1436937434
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1436937434
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 436740169, i32 890191293
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %468 = select i1 %cmp51.reload, i32 1990770114, i32 1560012555
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 353362361
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 353362361
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 628815695, i32 -628285396
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -504359229, i32 -628285396
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1712146425, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload255, align 4
  %cmp54 = icmp slt i32 %510, 10
  %511 = select i1 %cmp54, i32 -1563567013, i32 40900034
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload254, align 4
  %idxprom56 = sext i32 %512 to i64
  %y.reload206 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload206, i64 0, i64 %idxprom56
  %513 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %513, 0
  %514 = select i1 %cmp58, i32 -124086757, i32 1484825418
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload227, align 4
  %idxprom59 = sext i32 %515 to i64
  %x.reload192 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload192, i64 0, i64 %idxprom59
  %516 = load i32, i32* %arrayidx60, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload253, align 4
  %idxprom61 = sext i32 %517 to i64
  %y.reload205 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload205, i64 0, i64 %idxprom61
  %518 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %516, %518
  %519 = select i1 %cmp63, i32 -829063672, i32 1484825418
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload226, align 4
  %idxprom65 = sext i32 %520 to i64
  %x.reload191 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload191, i64 0, i64 %idxprom65
  %521 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  %indicator.reload258 = load volatile i32*, i32** %indicator.reg2mem
  store i32 1, i32* %indicator.reload258, align 4
  store i32 1484825418, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %indicator.reload257 = load volatile i32*, i32** %indicator.reg2mem
  %522 = load i32, i32* %indicator.reload257, align 4
  %cmp69 = icmp eq i32 %522, 1
  %523 = select i1 %cmp69, i32 -1440603974, i32 2029602217
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 40900034, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 623666110, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -647270894
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -647270894
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 766701167, i32 -645231544
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload252, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc73 = add nsw i32 %551, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload251, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1028605368
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1028605368
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1018420451, i32 -645231544
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1712146425, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1560012555, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %indicator.reload = load volatile i32*, i32** %indicator.reg2mem
  %583 = load i32, i32* %indicator.reload, align 4
  %cmp76 = icmp eq i32 %583, 1
  %584 = select i1 %cmp76, i32 -1575801216, i32 -688335890
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1494268903, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1355929736
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1355929736
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1571483264, i32 -1257352355
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1609351400, i32 -1257352355
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 687067871, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload225, align 4
  %639 = sub i32 %638, -1037153243
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1037153243
  %inc80 = add nsw i32 %638, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload224, align 4
  store i32 1025497209, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1237074465, i32 1726722478
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1152673458
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1152673458
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 707963198, i32 1726722478
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %indicatoralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %695 = bitcast [10 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %695, i8 0, i64 40, i32 16, i1 false)
  %696 = bitcast [10 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %indicatoralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 836990310, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1670417551, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload223, align 4
  %idxprom3alteredBB = sext i32 %697 to i64
  %x.reload190 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload190, i64 0, i64 %idxprom3alteredBB
  %698 = load i32, i32* %arrayidx4alteredBB, align 4
  %699 = add i32 %698, 283574724
  %700 = sub i32 %699, 2
  %701 = sub i32 %700, 283574724
  %_ = sub i32 %698, 2
  %gen = mul i32 %701, 2
  %remalteredBB = srem i32 %698, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 395822378, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload222, align 4
  %703 = sub i32 %702, 665185536
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 665185536
  %_91 = sub i32 %702, 1
  %gen92 = mul i32 %705, 1
  %706 = sub i32 %702, -119272492
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -119272492
  %_93 = sub i32 %702, 1
  %gen94 = mul i32 %708, 1
  %709 = sub i32 0, 860219513
  %710 = sub i32 %709, %702
  %711 = add i32 %710, 860219513
  %_95 = sub i32 0, %702
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen96 = add i32 %711, 1
  %716 = sub i32 0, %702
  %717 = add i32 0, %716
  %_97 = sub i32 0, %702
  %718 = add i32 %717, -1449360904
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1449360904
  %gen98 = add i32 %717, 1
  %_99 = shl i32 %702, 1
  %721 = sub i32 0, %702
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %incalteredBB = add nsw i32 %702, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload221, align 4
  store i32 -1995775948, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1613071910, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload220, align 4
  %idxprom29alteredBB = sext i32 %725 to i64
  %y.reload204 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload204, i64 0, i64 %idxprom29alteredBB
  %726 = load i32, i32* %arrayidx30alteredBB, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_108 = sub i32 0, %726
  %729 = add i32 %728, -682859006
  %730 = add i32 %729, 2
  %731 = sub i32 %730, -682859006
  %gen109 = add i32 %728, 2
  %732 = sub i32 0, %726
  %733 = add i32 0, %732
  %_110 = sub i32 0, %726
  %734 = sub i32 0, %733
  %735 = sub i32 0, 2
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen111 = add i32 %733, 2
  %div31alteredBB = sdiv i32 %726, 2
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload219, align 4
  %_112 = shl i32 %738, 1
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_113 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen114 = add i32 %740, 1
  %743 = sub i32 %738, -1211385122
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1211385122
  %_115 = sub i32 %738, 1
  %gen116 = mul i32 %745, 1
  %746 = sub i32 %738, -766361712
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -766361712
  %_117 = sub i32 %738, 1
  %gen118 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %738, %749
  %add32alteredBB = add nsw i32 %738, 1
  %idxprom33alteredBB = sext i32 %750 to i64
  %y.reload203 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload203, i64 0, i64 %idxprom33alteredBB
  store i32 %div31alteredBB, i32* %arrayidx34alteredBB, align 4
  store i32 688923134, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload218, align 4
  %idxprom36alteredBB = sext i32 %751 to i64
  %y.reload202 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload202, i64 0, i64 %idxprom36alteredBB
  %752 = load i32, i32* %arrayidx37alteredBB, align 4
  %753 = add i32 0, -1114145246
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, -1114145246
  %_123 = sub i32 0, %752
  %756 = add i32 %755, -1484414514
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1484414514
  %gen124 = add i32 %755, 1
  %759 = add i32 %752, -516515836
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -516515836
  %_125 = sub i32 %752, 1
  %gen126 = mul i32 %761, 1
  %762 = add i32 0, -979095182
  %763 = sub i32 %762, %752
  %764 = sub i32 %763, -979095182
  %_127 = sub i32 0, %752
  %765 = sub i32 %764, -1629165436
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1629165436
  %gen128 = add i32 %764, 1
  %_129 = shl i32 %752, 1
  %768 = add i32 %752, 1549464633
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1549464633
  %_130 = sub i32 %752, 1
  %gen131 = mul i32 %770, 1
  %771 = add i32 %752, 515071172
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 515071172
  %sub38alteredBB = sub nsw i32 %752, 1
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_132 = sub i32 0, %773
  %776 = add i32 %775, 1585843118
  %777 = add i32 %776, 2
  %778 = sub i32 %777, 1585843118
  %gen133 = add i32 %775, 2
  %779 = add i32 0, -2110590308
  %780 = sub i32 %779, %773
  %781 = sub i32 %780, -2110590308
  %_134 = sub i32 0, %773
  %782 = sub i32 %781, 1323884078
  %783 = add i32 %782, 2
  %784 = add i32 %783, 1323884078
  %gen135 = add i32 %781, 2
  %785 = sub i32 %773, 777664655
  %786 = sub i32 %785, 2
  %787 = add i32 %786, 777664655
  %_136 = sub i32 %773, 2
  %gen137 = mul i32 %787, 2
  %div39alteredBB = sdiv i32 %773, 2
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload217, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_138 = sub i32 0, %788
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen139 = add i32 %790, 1
  %795 = add i32 %788, -1514275587
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1514275587
  %_140 = sub i32 %788, 1
  %gen141 = mul i32 %797, 1
  %798 = sub i32 0, -1161651595
  %799 = sub i32 %798, %788
  %800 = add i32 %799, -1161651595
  %_142 = sub i32 0, %788
  %801 = add i32 %800, -2040053387
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -2040053387
  %gen143 = add i32 %800, 1
  %804 = sub i32 %788, 642866446
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 642866446
  %_144 = sub i32 %788, 1
  %gen145 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %788, %807
  %add40alteredBB = add nsw i32 %788, 1
  %idxprom41alteredBB = sext i32 %808 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom41alteredBB
  store i32 %div39alteredBB, i32* %arrayidx42alteredBB, align 4
  store i32 1110101967, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -1694968351, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload215, align 4
  %cmp48alteredBB = icmp slt i32 %809, 10
  store i32 773297184, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %810 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom49alteredBB
  %811 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %811, 0
  store i32 771491766, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 628815695, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload249, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_166 = sub i32 %812, 1
  %gen167 = mul i32 %814, 1
  %_168 = shl i32 %812, 1
  %815 = sub i32 %812, -35808710
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -35808710
  %_169 = sub i32 %812, 1
  %gen170 = mul i32 %817, 1
  %818 = sub i32 0, -238523304
  %819 = sub i32 %818, %812
  %820 = add i32 %819, -238523304
  %_171 = sub i32 0, %812
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen172 = add i32 %820, 1
  %_173 = shl i32 %812, 1
  %823 = sub i32 %812, -601533046
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -601533046
  %_174 = sub i32 %812, 1
  %gen175 = mul i32 %825, 1
  %826 = sub i32 0, %812
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc73alteredBB = add nsw i32 %812, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload, align 4
  store i32 766701167, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1571483264, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1237074465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB183, %for.end81, %for.inc79, %originalBBpart2181, %originalBB179, %if.end78, %if.then77, %if.end75, %for.end74, %originalBBpart2177, %originalBB165, %for.inc72, %if.end71, %if.then70, %if.end68, %if.then64, %land.lhs.true, %for.body55, %for.cond53, %originalBBpart2163, %originalBB161, %if.then52, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2155, %originalBB153, %for.cond47, %originalBBpart2151, %originalBB149, %for.end46, %for.inc44, %if.end43, %originalBBpart2147, %originalBB122, %if.else35, %originalBBpart2120, %originalBB107, %if.then28, %if.end23, %originalBBpart2105, %originalBB103, %if.then22, %for.cond18, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %if.end17, %if.else, %if.then6, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
