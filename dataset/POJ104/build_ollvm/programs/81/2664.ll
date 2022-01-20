; ModuleID = 'source-C-CXX/81/2664.c'
source_filename = "source-C-CXX/81/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %count.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 703305226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 703305226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -804678975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -804678975, label %first
    i32 -434225670, label %originalBB
    i32 -1886831632, label %originalBBpart2
    i32 1695670489, label %for.cond
    i32 -1263697064, label %for.body
    i32 -767488938, label %land.lhs.true
    i32 1469460764, label %originalBB39
    i32 -1725007247, label %originalBBpart241
    i32 -1955115582, label %land.lhs.true4
    i32 2031979722, label %originalBB43
    i32 -2005143207, label %originalBBpart245
    i32 -1948337324, label %land.lhs.true6
    i32 1675016008, label %originalBB47
    i32 -1695047035, label %originalBBpart249
    i32 -193555283, label %if.then
    i32 1457197129, label %if.else
    i32 -1328507665, label %if.end
    i32 -958699748, label %for.inc
    i32 2008637564, label %for.end
    i32 -1141437978, label %for.cond10
    i32 1640872255, label %for.body12
    i32 998082635, label %for.cond13
    i32 -2098362551, label %for.body15
    i32 -1049173930, label %originalBB51
    i32 -1934556955, label %originalBBpart253
    i32 2135192214, label %if.then21
    i32 -2045530439, label %originalBB55
    i32 -1395572112, label %originalBBpart257
    i32 -1488873162, label %if.end30
    i32 1330939024, label %for.inc31
    i32 203644486, label %originalBB59
    i32 -98657958, label %originalBBpart265
    i32 -1268350051, label %for.end33
    i32 -1166799428, label %originalBB67
    i32 1308341297, label %originalBBpart269
    i32 925001574, label %for.inc34
    i32 1661379559, label %originalBB71
    i32 204852452, label %originalBBpart275
    i32 1259026188, label %for.end36
    i32 1004542680, label %originalBBalteredBB
    i32 504911568, label %originalBB39alteredBB
    i32 -1752135117, label %originalBB43alteredBB
    i32 33789152, label %originalBB47alteredBB
    i32 -2074427776, label %originalBB51alteredBB
    i32 2054419050, label %originalBB55alteredBB
    i32 -102471806, label %originalBB59alteredBB
    i32 -185007634, label %originalBB67alteredBB
    i32 1079786419, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -434225670, i32 1004542680
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca [100 x i32], align 16
  store [100 x i32]* %count, [100 x i32]** %count.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload96 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %15 = bitcast [100 x i32]* %count.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload99, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1886831632, i32 1004542680
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695670489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1263697064, i32 2008637564
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload102, i32* %b.reload106)
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload101, align 4
  %cmp2 = icmp sge i32 %45, 90
  %46 = select i1 %cmp2, i32 -767488938, i32 1457197129
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2117132621
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2117132621
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1469460764, i32 504911568
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload100, align 4
  %cmp3 = icmp sle i32 %62, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1725007247, i32 504911568
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -1955115582, i32 1457197129
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1943580875
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1943580875
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 2031979722, i32 -1752135117
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload105, align 4
  %cmp5 = icmp sge i32 %105, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2005143207, i32 -1752135117
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 -1948337324, i32 1457197129
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1675016008, i32 33789152
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload104, align 4
  %cmp7 = icmp sle i32 %147, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1695047035, i32 33789152
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %162 = select i1 %cmp7.reload, i32 -193555283, i32 1457197129
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload98, align 4
  %idxprom = sext i32 %163 to i64
  %count.reload95 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload95, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx, align 4
  %165 = sub i32 %164, -2086116764
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2086116764
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %arrayidx, align 4
  store i32 -1328507665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload97, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc8 = add nsw i32 %168, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %170, i32* %m.reload, align 4
  store i32 -1328507665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -958699748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload107, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc9 = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 1695670489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload113, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  store i32 -1141437978, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload124, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload80, align 4
  %178 = sub i32 %177, 39432542
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 39432542
  %sub = sub nsw i32 %177, 1
  %cmp11 = icmp slt i32 %176, %180
  %181 = select i1 %cmp11, i32 1640872255, i32 1259026188
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload123, align 4
  %183 = sub i32 %182, -1967818605
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1967818605
  %add = add nsw i32 %182, 1
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  store i32 %185, i32* %f.reload136, align 4
  store i32 998082635, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %f.reload135 = load volatile i32*, i32** %f.reg2mem
  %186 = load i32, i32* %f.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %186, %187
  %188 = select i1 %cmp14, i32 -2098362551, i32 -1268350051
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1526805248
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1526805248
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1049173930, i32 -2074427776
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %f.reload134 = load volatile i32*, i32** %f.reg2mem
  %216 = load i32, i32* %f.reload134, align 4
  %idxprom16 = sext i32 %216 to i64
  %count.reload94 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload94, i64 0, i64 %idxprom16
  %217 = load i32, i32* %arrayidx17, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload122, align 4
  %idxprom18 = sext i32 %218 to i64
  %count.reload93 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload93, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %217, %219
  store i1 %cmp20, i1* %cmp20.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -38185065
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -38185065
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1934556955, i32 -2074427776
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %247 = select i1 %cmp20.reload, i32 2135192214, i32 -1488873162
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 873517576
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 873517576
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2045530439, i32 2054419050
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload121, align 4
  %idxprom22 = sext i32 %275 to i64
  %count.reload92 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload92, i64 0, i64 %idxprom22
  %276 = load i32, i32* %arrayidx23, align 4
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  store i32 %276, i32* %e.reload112, align 4
  %f.reload133 = load volatile i32*, i32** %f.reg2mem
  %277 = load i32, i32* %f.reload133, align 4
  %idxprom24 = sext i32 %277 to i64
  %count.reload91 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload91, i64 0, i64 %idxprom24
  %278 = load i32, i32* %arrayidx25, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload120, align 4
  %idxprom26 = sext i32 %279 to i64
  %count.reload90 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload90, i64 0, i64 %idxprom26
  store i32 %278, i32* %arrayidx27, align 4
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  %280 = load i32, i32* %e.reload111, align 4
  %f.reload132 = load volatile i32*, i32** %f.reg2mem
  %281 = load i32, i32* %f.reload132, align 4
  %idxprom28 = sext i32 %281 to i64
  %count.reload89 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload89, i64 0, i64 %idxprom28
  store i32 %280, i32* %arrayidx29, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -49788190
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -49788190
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1395572112, i32 2054419050
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1488873162, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1330939024, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 893944318
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 893944318
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 203644486, i32 -102471806
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %f.reload131 = load volatile i32*, i32** %f.reg2mem
  %336 = load i32, i32* %f.reload131, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc32 = add nsw i32 %336, 1
  %f.reload130 = load volatile i32*, i32** %f.reg2mem
  store i32 %338, i32* %f.reload130, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -2084539861
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2084539861
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -98657958, i32 -102471806
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 998082635, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 210985238
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 210985238
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1166799428, i32 -185007634
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1308341297, i32 -185007634
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 925001574, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -614302258
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -614302258
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1661379559, i32 1079786419
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload119, align 4
  %411 = sub i32 %410, -433001607
  %412 = add i32 %411, 1
  %413 = add i32 %412, -433001607
  %inc35 = add nsw i32 %410, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %413, i32* %k.reload118, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1299908783
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1299908783
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 204852452, i32 1079786419
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1141437978, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %count.reload88 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload88, i64 0, i64 0
  %429 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %430 = bitcast [100 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -434225670, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp sle i32 %431, 140
  store i32 1469460764, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload103, align 4
  %cmp5alteredBB = icmp sge i32 %432, 60
  store i32 2031979722, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload, align 4
  %cmp7alteredBB = icmp sle i32 %433, 90
  store i32 1675016008, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %f.reload129 = load volatile i32*, i32** %f.reg2mem
  %434 = load i32, i32* %f.reload129, align 4
  %idxprom16alteredBB = sext i32 %434 to i64
  %count.reload87 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload87, i64 0, i64 %idxprom16alteredBB
  %435 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload117, align 4
  %idxprom18alteredBB = sext i32 %436 to i64
  %count.reload86 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload86, i64 0, i64 %idxprom18alteredBB
  %437 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %435, %437
  store i32 -1049173930, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload116, align 4
  %idxprom22alteredBB = sext i32 %438 to i64
  %count.reload85 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload85, i64 0, i64 %idxprom22alteredBB
  %439 = load i32, i32* %arrayidx23alteredBB, align 4
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  store i32 %439, i32* %e.reload110, align 4
  %f.reload128 = load volatile i32*, i32** %f.reg2mem
  %440 = load i32, i32* %f.reload128, align 4
  %idxprom24alteredBB = sext i32 %440 to i64
  %count.reload84 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload84, i64 0, i64 %idxprom24alteredBB
  %441 = load i32, i32* %arrayidx25alteredBB, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload115, align 4
  %idxprom26alteredBB = sext i32 %442 to i64
  %count.reload83 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload83, i64 0, i64 %idxprom26alteredBB
  store i32 %441, i32* %arrayidx27alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %443 = load i32, i32* %e.reload, align 4
  %f.reload127 = load volatile i32*, i32** %f.reg2mem
  %444 = load i32, i32* %f.reload127, align 4
  %idxprom28alteredBB = sext i32 %444 to i64
  %count.reload = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %443, i32* %arrayidx29alteredBB, align 4
  store i32 -2045530439, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %f.reload126 = load volatile i32*, i32** %f.reg2mem
  %445 = load i32, i32* %f.reload126, align 4
  %446 = sub i32 0, -159984362
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -159984362
  %_ = sub i32 0, %445
  %449 = add i32 %448, 1741679793
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1741679793
  %gen = add i32 %448, 1
  %452 = sub i32 0, 1918758899
  %453 = sub i32 %452, %445
  %454 = add i32 %453, 1918758899
  %_60 = sub i32 0, %445
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen61 = add i32 %454, 1
  %459 = sub i32 %445, -1879340974
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1879340974
  %_62 = sub i32 %445, 1
  %gen63 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %445, %462
  %inc32alteredBB = add nsw i32 %445, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %463, i32* %f.reload, align 4
  store i32 203644486, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1166799428, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload114, align 4
  %465 = sub i32 0, 719388386
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 719388386
  %_72 = sub i32 0, %464
  %468 = add i32 %467, 247225923
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 247225923
  %gen73 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %464, %471
  %inc35alteredBB = add nsw i32 %464, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload, align 4
  store i32 1661379559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB71, %for.inc34, %originalBBpart269, %originalBB67, %for.end33, %originalBBpart265, %originalBB59, %for.inc31, %if.end30, %originalBBpart257, %originalBB55, %if.then21, %originalBBpart253, %originalBB51, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true6, %originalBBpart245, %originalBB43, %land.lhs.true4, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
