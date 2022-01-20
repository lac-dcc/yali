; ModuleID = 'source-C-CXX/32/1482.c'
source_filename = "source-C-CXX/32/1482.c"
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
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %B.reg2mem = alloca [300 x i8]*
  %A.reg2mem = alloca [1000 x [300 x i8]]*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1310543307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1310543307, label %first
    i32 -1683311517, label %originalBB
    i32 519117742, label %originalBBpart2
    i32 -1669148019, label %for.cond
    i32 -190646237, label %for.body
    i32 1021779711, label %for.cond6
    i32 540203390, label %originalBB61
    i32 310552481, label %originalBBpart263
    i32 -1797112985, label %for.body9
    i32 -1408993339, label %originalBB65
    i32 566804322, label %originalBBpart267
    i32 817501824, label %if.then
    i32 717972520, label %originalBB69
    i32 1796705674, label %originalBBpart271
    i32 -1460025128, label %if.else
    i32 -705039135, label %originalBB73
    i32 1810111512, label %originalBBpart275
    i32 2040084561, label %if.then26
    i32 -842781811, label %if.else29
    i32 -1340915866, label %originalBB77
    i32 -980432924, label %originalBBpart279
    i32 -425163488, label %if.then37
    i32 1180142305, label %originalBB81
    i32 -1902430826, label %originalBBpart283
    i32 -175979632, label %if.else40
    i32 1314278278, label %if.then48
    i32 1559454369, label %if.end
    i32 1875168316, label %if.end51
    i32 226566516, label %originalBB85
    i32 -1053289534, label %originalBBpart287
    i32 -2056015923, label %if.end52
    i32 1850320443, label %if.end53
    i32 883530794, label %for.inc
    i32 -619241640, label %for.end
    i32 317520155, label %originalBB89
    i32 531483419, label %originalBBpart291
    i32 -1677265885, label %for.inc58
    i32 637870754, label %originalBB93
    i32 2029352436, label %originalBBpart295
    i32 -304914819, label %for.end60
    i32 1895701288, label %originalBBalteredBB
    i32 1708823242, label %originalBB61alteredBB
    i32 1450815622, label %originalBB65alteredBB
    i32 -450432038, label %originalBB69alteredBB
    i32 1178517706, label %originalBB73alteredBB
    i32 1886620060, label %originalBB77alteredBB
    i32 -729106425, label %originalBB81alteredBB
    i32 1212450200, label %originalBB85alteredBB
    i32 1657292503, label %originalBB89alteredBB
    i32 565143695, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 -1683311517, i32 1895701288
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %A, [1000 x [300 x i8]]** %A.reg2mem
  %B = alloca [300 x i8], align 16
  store [300 x i8]* %B, [300 x i8]** %B.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %B.reload117 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %14 = bitcast [300 x i8]* %B.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 519117742, i32 1895701288
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1669148019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -190646237, i32 -304914819
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %44 to i64
  %A.reload107 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload107, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %45 to i64
  %A.reload106 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload106, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload120, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload153, align 4
  store i32 1021779711, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 540203390, i32 1708823242
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload152, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload119, align 4
  %cmp7 = icmp slt i32 %72, %73
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1104577651
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1104577651
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 310552481, i32 1708823242
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 -1797112985, i32 -619241640
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1408993339, i32 1450815622
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload130, align 4
  %idxprom10 = sext i32 %116 to i64
  %A.reload105 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload105, i64 0, i64 %idxprom10
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload151, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %118 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %118 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1671045006
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1671045006
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 566804322, i32 1450815622
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 817501824, i32 -1460025128
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1325200088
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1325200088
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 717972520, i32 -450432038
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload150, align 4
  %idxprom17 = sext i32 %174 to i64
  %B.reload116 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload116, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1796705674, i32 -450432038
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1850320443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -705039135, i32 1178517706
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload129, align 4
  %idxprom19 = sext i32 %215 to i64
  %A.reload104 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload104, i64 0, i64 %idxprom19
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload149, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %217 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %217 to i32
  %cmp24 = icmp eq i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1810111512, i32 1178517706
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %232 = select i1 %cmp24.reload, i32 2040084561, i32 -842781811
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload148, align 4
  %idxprom27 = sext i32 %233 to i64
  %B.reload115 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload115, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  store i32 -2056015923, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1340915866, i32 1886620060
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload128, align 4
  %idxprom30 = sext i32 %260 to i64
  %A.reload103 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload103, i64 0, i64 %idxprom30
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload147, align 4
  %idxprom32 = sext i32 %261 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %262 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %262 to i32
  %cmp35 = icmp eq i32 %conv34, 71
  store i1 %cmp35, i1* %cmp35.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 331143229
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 331143229
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -980432924, i32 1886620060
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %290 = select i1 %cmp35.reload, i32 -425163488, i32 -175979632
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1180142305, i32 -729106425
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload146, align 4
  %idxprom38 = sext i32 %317 to i64
  %B.reload114 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload114, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1902430826, i32 -729106425
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1875168316, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload127, align 4
  %idxprom41 = sext i32 %344 to i64
  %A.reload102 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload102, i64 0, i64 %idxprom41
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %345 = load i32, i32* %b.reload145, align 4
  %idxprom43 = sext i32 %345 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %346 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %346 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  %347 = select i1 %cmp46, i32 1314278278, i32 1559454369
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload144, align 4
  %idxprom49 = sext i32 %348 to i64
  %B.reload113 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload113, i64 0, i64 %idxprom49
  store i8 71, i8* %arrayidx50, align 1
  store i32 1559454369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1875168316, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 226566516, i32 1212450200
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -603428168
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -603428168
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1053289534, i32 1212450200
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2056015923, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1850320443, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 883530794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %390 = load i32, i32* %b.reload143, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc = add nsw i32 %390, 1
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %392, i32* %b.reload142, align 4
  store i32 1021779711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 317520155, i32 1657292503
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload141, align 4
  %idxprom54 = sext i32 %407 to i64
  %B.reload112 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload112, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %B.reload111 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arraydecay56 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload111, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1338521266
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1338521266
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 531483419, i32 1657292503
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1677265885, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 929226725
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 929226725
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 637870754, i32 565143695
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload126, align 4
  %439 = add i32 %438, 808942986
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 808942986
  %inc59 = add nsw i32 %438, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload125, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1941776461
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1941776461
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2029352436, i32 565143695
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1669148019, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [1000 x [300 x i8]], align 16
  %BalteredBB = alloca [300 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %469 = bitcast [300 x i8]* %BalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 300, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1683311517, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %470 = load i32, i32* %b.reload140, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %471 = load i32, i32* %a.reload, align 4
  %cmp7alteredBB = icmp slt i32 %470, %471
  store i32 540203390, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload124, align 4
  %idxprom10alteredBB = sext i32 %472 to i64
  %A.reload101 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload101, i64 0, i64 %idxprom10alteredBB
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload139, align 4
  %idxprom12alteredBB = sext i32 %473 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %474 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %474 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 84
  store i32 -1408993339, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload138, align 4
  %idxprom17alteredBB = sext i32 %475 to i64
  %B.reload110 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload110, i64 0, i64 %idxprom17alteredBB
  store i8 65, i8* %arrayidx18alteredBB, align 1
  store i32 717972520, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload123, align 4
  %idxprom19alteredBB = sext i32 %476 to i64
  %A.reload100 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload100, i64 0, i64 %idxprom19alteredBB
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %477 = load i32, i32* %b.reload137, align 4
  %idxprom21alteredBB = sext i32 %477 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %478 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %478 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 65
  store i32 -705039135, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload122, align 4
  %idxprom30alteredBB = sext i32 %479 to i64
  %A.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reload, i64 0, i64 %idxprom30alteredBB
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload136, align 4
  %idxprom32alteredBB = sext i32 %480 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %481 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %481 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 71
  store i32 -1340915866, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %482 = load i32, i32* %b.reload135, align 4
  %idxprom38alteredBB = sext i32 %482 to i64
  %B.reload109 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload109, i64 0, i64 %idxprom38alteredBB
  store i8 67, i8* %arrayidx39alteredBB, align 1
  store i32 1180142305, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 226566516, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %483 = load i32, i32* %b.reload, align 4
  %idxprom54alteredBB = sext i32 %483 to i64
  %B.reload108 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload108, i64 0, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  %B.reload = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 317520155, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc59alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload, align 4
  store i32 637870754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.inc58, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end53, %if.end52, %originalBBpart287, %originalBB85, %if.end51, %if.end, %if.then48, %if.else40, %originalBBpart283, %originalBB81, %if.then37, %originalBBpart279, %originalBB77, %if.else29, %if.then26, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body9, %originalBBpart263, %originalBB61, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
