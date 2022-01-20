; ModuleID = 'source-C-CXX/101/367.c'
source_filename = "source-C-CXX/101/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare1(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -4158503
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -4158503
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @Compare2(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, 1984472352
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1984472352
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sex = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1107073043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1107073043, label %for.cond
    i32 1743451468, label %originalBB
    i32 1869732941, label %originalBBpart2
    i32 -99967710, label %for.body
    i32 -1056088637, label %originalBB50
    i32 812194899, label %originalBBpart252
    i32 1753391619, label %if.then
    i32 -1857542381, label %if.end
    i32 -229515458, label %if.then11
    i32 -2130144496, label %originalBB54
    i32 147386456, label %originalBBpart264
    i32 -1501880867, label %if.end16
    i32 -796066556, label %for.inc
    i32 -501334703, label %originalBB66
    i32 -811548359, label %originalBBpart268
    i32 -1567851351, label %for.end
    i32 -1368319447, label %for.cond19
    i32 1556333650, label %originalBB70
    i32 1063967567, label %originalBBpart272
    i32 -1681024633, label %for.body22
    i32 -1382889961, label %for.inc27
    i32 -1199678500, label %for.end29
    i32 -529571258, label %for.cond31
    i32 1777523812, label %for.body34
    i32 1439179598, label %originalBB74
    i32 -964047420, label %originalBBpart278
    i32 -1825529866, label %if.then37
    i32 1673302230, label %originalBB80
    i32 -897769534, label %originalBBpart282
    i32 575267798, label %if.else
    i32 -2100258058, label %if.end46
    i32 -1500619711, label %for.inc47
    i32 -128982340, label %for.end49
    i32 -1413627658, label %originalBB84
    i32 1368503471, label %originalBBpart286
    i32 -1106072807, label %originalBBalteredBB
    i32 1633736843, label %originalBB50alteredBB
    i32 -235253724, label %originalBB54alteredBB
    i32 -1681083406, label %originalBB66alteredBB
    i32 -137739572, label %originalBB70alteredBB
    i32 -1047874001, label %originalBB74alteredBB
    i32 677989836, label %originalBB80alteredBB
    i32 179290090, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -576738217
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -576738217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1743451468, i32 -1106072807
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -582031076
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -582031076
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1869732941, i32 -1106072807
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -99967710, i32 -1567851351
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 477782965
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 477782965
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1056088637, i32 1633736843
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %65 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %65 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, -676226501
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -676226501
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 812194899, i32 1633736843
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 1753391619, i32 -1857542381
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %p, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds float, float* %vla, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx5)
  %83 = load i32, i32* %p, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %p, align 4
  store i32 -1857542381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %86 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %86 to i32
  %cmp9 = icmp eq i32 %conv8, 102
  %87 = select i1 %cmp9, i32 -229515458, i32 -1501880867
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2130144496, i32 -235253724
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %102 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds float, float* %vla1, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx13)
  %103 = load i32, i32* %q, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc15 = add nsw i32 %103, 1
  store i32 %107, i32* %q, align 4
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, -291769554
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -291769554
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 147386456, i32 -235253724
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1501880867, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -796066556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 797075783
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 797075783
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -501334703, i32 -1681083406
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1637885389
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1637885389
  %inc17 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 2109805515
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2109805515
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -811548359, i32 -1681083406
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1107073043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = bitcast float* %vla to i8*
  %170 = load i32, i32* %p, align 4
  %conv18 = sext i32 %170 to i64
  call void @qsort(i8* %169, i64 %conv18, i64 4, i32 (i8*, i8*)* @Compare1)
  store i32 0, i32* %i, align 4
  store i32 -1368319447, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1556333650, i32 -137739572
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %p, align 4
  %cmp20 = icmp slt i32 %197, %198
  store i1 %cmp20, i1* %cmp20.reg2mem
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, -85850941
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -85850941
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1063967567, i32 -137739572
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %226 = select i1 %cmp20.reload, i32 -1681024633, i32 -1199678500
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %227 to i64
  %arrayidx24 = getelementptr inbounds float, float* %vla, i64 %idxprom23
  %228 = load float, float* %arrayidx24, align 4
  %conv25 = fpext float %228 to double
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv25)
  store i32 -1382889961, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc28 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 -1368319447, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %232 = bitcast float* %vla1 to i8*
  %233 = load i32, i32* %q, align 4
  %conv30 = sext i32 %233 to i64
  call void @qsort(i8* %232, i64 %conv30, i64 4, i32 (i8*, i8*)* @Compare2)
  store i32 0, i32* %i, align 4
  store i32 -529571258, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %234, %235
  %236 = select i1 %cmp32, i32 1777523812, i32 -128982340
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, -1795103720
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1795103720
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1439179598, i32 -1047874001
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %q, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  %cmp35 = icmp eq i32 %264, %267
  store i1 %cmp35, i1* %cmp35.reg2mem
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -964047420, i32 -1047874001
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %294 = select i1 %cmp35.reload, i32 -1825529866, i32 575267798
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, 1552726726
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1552726726
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
  %321 = select i1 %319, i32 1673302230, i32 677989836
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %322 to i64
  %arrayidx39 = getelementptr inbounds float, float* %vla1, i64 %idxprom38
  %323 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %323 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv40)
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -897769534, i32 677989836
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2100258058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds float, float* %vla1, i64 %idxprom42
  %351 = load float, float* %arrayidx43, align 4
  %conv44 = fpext float %351 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv44)
  store i32 -2100258058, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1500619711, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc48 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 -529571258, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = add i32 %357, 29202706
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 29202706
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1413627658, i32 179290090
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %372 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %372)
  %373 = load i32, i32* %retval, align 4
  store i32 %373, i32* %.reg2mem
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 77691093
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 77691093
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1368503471, i32 179290090
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %401, %402
  store i32 1743451468, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %403 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %403 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1056088637, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %q, align 4
  %idxprom12alteredBB = sext i32 %404 to i64
  %arrayidx13alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx13alteredBB)
  %405 = load i32, i32* %q, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_ = sub i32 0, %405
  %408 = sub i32 %407, 2095520596
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2095520596
  %gen = add i32 %407, 1
  %411 = sub i32 0, 918808843
  %412 = sub i32 %411, %405
  %413 = add i32 %412, 918808843
  %_55 = sub i32 0, %405
  %414 = sub i32 %413, -1855462768
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1855462768
  %gen56 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %405, %417
  %_57 = sub i32 %405, 1
  %gen58 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %405, %419
  %_59 = sub i32 %405, 1
  %gen60 = mul i32 %420, 1
  %421 = sub i32 %405, -1408595466
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1408595466
  %_61 = sub i32 %405, 1
  %gen62 = mul i32 %423, 1
  %424 = add i32 %405, 611864783
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 611864783
  %inc15alteredBB = add nsw i32 %405, 1
  store i32 %426, i32* %q, align 4
  store i32 -2130144496, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc17alteredBB = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  store i32 -501334703, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %p, align 4
  %cmp20alteredBB = icmp slt i32 %432, %433
  store i32 1556333650, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %q, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_75 = sub i32 %435, 1
  %gen76 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %435, %438
  %subalteredBB = sub nsw i32 %435, 1
  %cmp35alteredBB = icmp eq i32 %434, %439
  store i32 1439179598, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %440 to i64
  %arrayidx39alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom38alteredBB
  %441 = load float, float* %arrayidx39alteredBB, align 4
  %conv40alteredBB = fpext float %441 to double
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv40alteredBB)
  store i32 1673302230, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %442 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %442)
  %443 = load i32, i32* %retval, align 4
  store i32 -1413627658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB84, %for.end49, %for.inc47, %if.end46, %if.else, %originalBBpart282, %originalBB80, %if.then37, %originalBBpart278, %originalBB74, %for.body34, %for.cond31, %for.end29, %for.inc27, %for.body22, %originalBBpart272, %originalBB70, %for.cond19, %for.end, %originalBBpart268, %originalBB66, %for.inc, %if.end16, %originalBBpart264, %originalBB54, %if.then11, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
