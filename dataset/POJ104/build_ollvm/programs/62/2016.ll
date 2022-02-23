; ModuleID = 'source-C-CXX/62/2016.c'
source_filename = "source-C-CXX/62/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem267 = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %j4.reg2mem = alloca i32*
  %j3.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1766951193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1766951193, label %first
    i32 -900148083, label %originalBB
    i32 1079742878, label %originalBBpart2
    i32 -20881155, label %for.cond
    i32 667209140, label %originalBB77
    i32 1538648364, label %originalBBpart285
    i32 -1713375258, label %for.body
    i32 1325489284, label %for.cond1
    i32 1820883401, label %for.body4
    i32 737386328, label %originalBB87
    i32 -1585302558, label %originalBBpart289
    i32 1040406599, label %for.inc
    i32 -896785847, label %for.end
    i32 -1571676380, label %for.inc8
    i32 -1766472415, label %originalBB91
    i32 469804841, label %originalBBpart2104
    i32 1815410375, label %for.end10
    i32 -15344764, label %for.cond12
    i32 244200209, label %for.body15
    i32 1453463332, label %originalBB106
    i32 966197029, label %originalBBpart2108
    i32 641424422, label %for.cond16
    i32 1482503684, label %for.body19
    i32 -1397310621, label %for.inc25
    i32 632840094, label %for.end27
    i32 62205412, label %for.inc28
    i32 -1269479031, label %for.end30
    i32 772671869, label %for.cond31
    i32 -1457333171, label %for.body33
    i32 1115449377, label %for.cond34
    i32 1301237676, label %originalBB110
    i32 911934611, label %originalBBpart2112
    i32 972012377, label %for.body36
    i32 1487575434, label %for.cond37
    i32 -1610565294, label %for.body39
    i32 -1305245954, label %originalBB114
    i32 404052825, label %originalBBpart2131
    i32 -602491218, label %for.inc56
    i32 1754613515, label %originalBB133
    i32 -1957678897, label %originalBBpart2140
    i32 -382866387, label %for.end58
    i32 1962204198, label %originalBB142
    i32 -1117158437, label %originalBBpart2149
    i32 154467614, label %if.then
    i32 -33879483, label %originalBB151
    i32 -1619172069, label %originalBBpart2153
    i32 250040312, label %if.else
    i32 -902040538, label %if.end
    i32 -2006949128, label %for.inc71
    i32 -1686090434, label %for.end73
    i32 -21404466, label %for.inc74
    i32 249037217, label %originalBB155
    i32 -1552345797, label %originalBBpart2173
    i32 -1045161357, label %for.end76
    i32 -635540937, label %originalBB175
    i32 -399487965, label %originalBBpart2177
    i32 1335139375, label %originalBBalteredBB
    i32 -181582974, label %originalBB77alteredBB
    i32 1273626607, label %originalBB87alteredBB
    i32 947147747, label %originalBB91alteredBB
    i32 355884088, label %originalBB106alteredBB
    i32 -1782951748, label %originalBB110alteredBB
    i32 -1565117428, label %originalBB114alteredBB
    i32 -1881817602, label %originalBB133alteredBB
    i32 974971092, label %originalBB142alteredBB
    i32 -41740325, label %originalBB151alteredBB
    i32 -1141506751, label %originalBB155alteredBB
    i32 299021693, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload181, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload181, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload181
  %25 = select i1 %23, i32 -900148083, i32 1335139375
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %j3 = alloca i32, align 4
  store i32* %j3, i32** %j3.reg2mem
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i4 = alloca i32, align 4
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %c.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload195, i32 0, i32 0
  %26 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload198 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload200 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload198, i32* %y1.reload200)
  %j1.reload214 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload214, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 878084389
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 878084389
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1079742878, i32 1335139375
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20881155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 352548550
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 352548550
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 667209140, i32 -181582974
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j1.reload213 = load volatile i32*, i32** %j1.reg2mem
  %81 = load i32, i32* %j1.reload213, align 4
  %x1.reload197 = load volatile i32*, i32** %x1.reg2mem
  %82 = load i32, i32* %x1.reload197, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %cmp = icmp sle i32 %81, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1538648364, i32 -181582974
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -1713375258, i32 1815410375
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j2.reload219 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload219, align 4
  store i32 1325489284, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j2.reload218 = load volatile i32*, i32** %j2.reg2mem
  %112 = load i32, i32* %j2.reload218, align 4
  %y1.reload199 = load volatile i32*, i32** %y1.reg2mem
  %113 = load i32, i32* %y1.reload199, align 4
  %114 = add i32 %113, -1685540161
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1685540161
  %sub2 = sub nsw i32 %113, 1
  %cmp3 = icmp sle i32 %112, %116
  %117 = select i1 %cmp3, i32 1820883401, i32 -896785847
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1093545431
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1093545431
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 737386328, i32 1273626607
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j1.reload212 = load volatile i32*, i32** %j1.reg2mem
  %133 = load i32, i32* %j1.reload212, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i64 0, i64 %idxprom
  %j2.reload217 = load volatile i32*, i32** %j2.reg2mem
  %134 = load i32, i32* %j2.reload217, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1681298646
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1681298646
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1585302558, i32 1273626607
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1040406599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j2.reload216 = load volatile i32*, i32** %j2.reg2mem
  %150 = load i32, i32* %j2.reload216, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %j2.reload215 = load volatile i32*, i32** %j2.reg2mem
  store i32 %154, i32* %j2.reload215, align 4
  store i32 1325489284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1571676380, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1766472415, i32 947147747
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j1.reload211 = load volatile i32*, i32** %j1.reg2mem
  %181 = load i32, i32* %j1.reload211, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc9 = add nsw i32 %181, 1
  %j1.reload210 = load volatile i32*, i32** %j1.reg2mem
  store i32 %183, i32* %j1.reload210, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 469804841, i32 947147747
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -20881155, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload201 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload206 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload201, i32* %y2.reload206)
  %j3.reload223 = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload223, align 4
  store i32 -15344764, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j3.reload222 = load volatile i32*, i32** %j3.reg2mem
  %198 = load i32, i32* %j3.reload222, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %199 = load i32, i32* %x2.reload, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub13 = sub nsw i32 %199, 1
  %cmp14 = icmp sle i32 %198, %201
  %202 = select i1 %cmp14, i32 244200209, i32 -1269479031
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 126313981
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 126313981
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1453463332, i32 355884088
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j4.reload228 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload228, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1068477563
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1068477563
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 966197029, i32 355884088
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 641424422, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j4.reload227 = load volatile i32*, i32** %j4.reg2mem
  %245 = load i32, i32* %j4.reload227, align 4
  %y2.reload205 = load volatile i32*, i32** %y2.reg2mem
  %246 = load i32, i32* %y2.reload205, align 4
  %247 = add i32 %246, -1035898135
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1035898135
  %sub17 = sub nsw i32 %246, 1
  %cmp18 = icmp sle i32 %245, %249
  %250 = select i1 %cmp18, i32 1482503684, i32 632840094
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j3.reload221 = load volatile i32*, i32** %j3.reg2mem
  %251 = load i32, i32* %j3.reload221, align 4
  %idxprom20 = sext i32 %251 to i64
  %b.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload188, i64 0, i64 %idxprom20
  %j4.reload226 = load volatile i32*, i32** %j4.reg2mem
  %252 = load i32, i32* %j4.reload226, align 4
  %idxprom22 = sext i32 %252 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -1397310621, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j4.reload225 = load volatile i32*, i32** %j4.reg2mem
  %253 = load i32, i32* %j4.reload225, align 4
  %254 = add i32 %253, 1878876014
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1878876014
  %inc26 = add nsw i32 %253, 1
  %j4.reload224 = load volatile i32*, i32** %j4.reg2mem
  store i32 %256, i32* %j4.reload224, align 4
  store i32 641424422, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 62205412, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j3.reload220 = load volatile i32*, i32** %j3.reg2mem
  %257 = load i32, i32* %j3.reload220, align 4
  %258 = sub i32 %257, -1737158711
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1737158711
  %inc29 = add nsw i32 %257, 1
  %j3.reload = load volatile i32*, i32** %j3.reg2mem
  store i32 %260, i32* %j3.reload, align 4
  store i32 -15344764, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i1.reload242 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload242, align 4
  store i32 772671869, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i1.reload241 = load volatile i32*, i32** %i1.reg2mem
  %261 = load i32, i32* %i1.reload241, align 4
  %x1.reload196 = load volatile i32*, i32** %x1.reg2mem
  %262 = load i32, i32* %x1.reload196, align 4
  %cmp32 = icmp slt i32 %261, %262
  %263 = select i1 %cmp32, i32 -1457333171, i32 -1045161357
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i2.reload257 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload257, align 4
  store i32 1115449377, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1301237676, i32 -1782951748
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i2.reload256 = load volatile i32*, i32** %i2.reg2mem
  %290 = load i32, i32* %i2.reload256, align 4
  %y2.reload204 = load volatile i32*, i32** %y2.reg2mem
  %291 = load i32, i32* %y2.reload204, align 4
  %cmp35 = icmp slt i32 %290, %291
  store i1 %cmp35, i1* %cmp35.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1505733957
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1505733957
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 911934611, i32 -1782951748
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %307 = select i1 %cmp35.reload, i32 972012377, i32 -1686090434
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i3.reload266 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload266, align 4
  store i32 1487575434, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i3.reload265 = load volatile i32*, i32** %i3.reg2mem
  %308 = load i32, i32* %i3.reload265, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %309 = load i32, i32* %y1.reload, align 4
  %cmp38 = icmp slt i32 %308, %309
  %310 = select i1 %cmp38, i32 -1610565294, i32 -382866387
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -961091271
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -961091271
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1305245954, i32 -1565117428
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i1.reload240 = load volatile i32*, i32** %i1.reg2mem
  %326 = load i32, i32* %i1.reload240, align 4
  %idxprom40 = sext i32 %326 to i64
  %c.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload194, i64 0, i64 %idxprom40
  %i2.reload255 = load volatile i32*, i32** %i2.reg2mem
  %327 = load i32, i32* %i2.reload255, align 4
  %idxprom42 = sext i32 %327 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %328 = load i32, i32* %arrayidx43, align 4
  %i1.reload239 = load volatile i32*, i32** %i1.reg2mem
  %329 = load i32, i32* %i1.reload239, align 4
  %idxprom44 = sext i32 %329 to i64
  %a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload185, i64 0, i64 %idxprom44
  %i3.reload264 = load volatile i32*, i32** %i3.reg2mem
  %330 = load i32, i32* %i3.reload264, align 4
  %idxprom46 = sext i32 %330 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %331 = load i32, i32* %arrayidx47, align 4
  %i3.reload263 = load volatile i32*, i32** %i3.reg2mem
  %332 = load i32, i32* %i3.reload263, align 4
  %idxprom48 = sext i32 %332 to i64
  %b.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload187, i64 0, i64 %idxprom48
  %i2.reload254 = load volatile i32*, i32** %i2.reg2mem
  %333 = load i32, i32* %i2.reload254, align 4
  %idxprom50 = sext i32 %333 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %334 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %331, %334
  %335 = add i32 %328, 996195172
  %336 = add i32 %335, %mul
  %337 = sub i32 %336, 996195172
  %add = add nsw i32 %328, %mul
  %i1.reload238 = load volatile i32*, i32** %i1.reg2mem
  %338 = load i32, i32* %i1.reload238, align 4
  %idxprom52 = sext i32 %338 to i64
  %c.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload193, i64 0, i64 %idxprom52
  %i2.reload253 = load volatile i32*, i32** %i2.reg2mem
  %339 = load i32, i32* %i2.reload253, align 4
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %337, i32* %arrayidx55, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1174303700
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1174303700
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 404052825, i32 -1565117428
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -602491218, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1754613515, i32 -1881817602
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i3.reload262 = load volatile i32*, i32** %i3.reg2mem
  %381 = load i32, i32* %i3.reload262, align 4
  %382 = add i32 %381, -127922674
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -127922674
  %inc57 = add nsw i32 %381, 1
  %i3.reload261 = load volatile i32*, i32** %i3.reg2mem
  store i32 %384, i32* %i3.reload261, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1957678897, i32 -1881817602
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1487575434, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -439547516
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -439547516
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1962204198, i32 974971092
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i2.reload252 = load volatile i32*, i32** %i2.reg2mem
  %426 = load i32, i32* %i2.reload252, align 4
  %y2.reload203 = load volatile i32*, i32** %y2.reg2mem
  %427 = load i32, i32* %y2.reload203, align 4
  %428 = sub i32 %427, 1791361838
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1791361838
  %sub59 = sub nsw i32 %427, 1
  %cmp60 = icmp eq i32 %426, %430
  store i1 %cmp60, i1* %cmp60.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1555695723
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1555695723
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1117158437, i32 974971092
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %446 = select i1 %cmp60.reload, i32 154467614, i32 250040312
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 832384626
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 832384626
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -33879483, i32 -41740325
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i1.reload237 = load volatile i32*, i32** %i1.reg2mem
  %474 = load i32, i32* %i1.reload237, align 4
  %idxprom61 = sext i32 %474 to i64
  %c.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload192, i64 0, i64 %idxprom61
  %i2.reload251 = load volatile i32*, i32** %i2.reg2mem
  %475 = load i32, i32* %i2.reload251, align 4
  %idxprom63 = sext i32 %475 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %476 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 450617165
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 450617165
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1619172069, i32 -41740325
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -902040538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i1.reload236 = load volatile i32*, i32** %i1.reg2mem
  %492 = load i32, i32* %i1.reload236, align 4
  %idxprom66 = sext i32 %492 to i64
  %c.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload191, i64 0, i64 %idxprom66
  %i2.reload250 = load volatile i32*, i32** %i2.reg2mem
  %493 = load i32, i32* %i2.reload250, align 4
  %idxprom68 = sext i32 %493 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %494 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 -902040538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2006949128, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i2.reload249 = load volatile i32*, i32** %i2.reg2mem
  %495 = load i32, i32* %i2.reload249, align 4
  %496 = sub i32 %495, 1087373062
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1087373062
  %inc72 = add nsw i32 %495, 1
  %i2.reload248 = load volatile i32*, i32** %i2.reg2mem
  store i32 %498, i32* %i2.reload248, align 4
  store i32 1115449377, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -21404466, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2052510289
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2052510289
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 249037217, i32 -1141506751
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i1.reload235 = load volatile i32*, i32** %i1.reg2mem
  %514 = load i32, i32* %i1.reload235, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc75 = add nsw i32 %514, 1
  %i1.reload234 = load volatile i32*, i32** %i1.reg2mem
  store i32 %516, i32* %i1.reload234, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1552345797, i32 -1141506751
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 772671869, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -635540937, i32 299021693
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  %569 = load i32, i32* %retval.reload182, align 4
  store i32 %569, i32* %.reg2mem267
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1668984990
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1668984990
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -399487965, i32 299021693
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem267
  ret i32 %.reload268

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %j3alteredBB = alloca i32, align 4
  %j4alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %calteredBB, i32 0, i32 0
  %597 = bitcast [100 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %597, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %j1alteredBB, align 4
  store i32 -900148083, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j1.reload209 = load volatile i32*, i32** %j1.reg2mem
  %598 = load i32, i32* %j1.reload209, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %599 = load i32, i32* %x1.reload, align 4
  %600 = sub i32 %599, 1584613950
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1584613950
  %_ = sub i32 %599, 1
  %gen = mul i32 %602, 1
  %603 = sub i32 %599, 1073329231
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1073329231
  %_78 = sub i32 %599, 1
  %gen79 = mul i32 %605, 1
  %606 = sub i32 0, -1139147379
  %607 = sub i32 %606, %599
  %608 = add i32 %607, -1139147379
  %_80 = sub i32 0, %599
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen81 = add i32 %608, 1
  %613 = sub i32 0, %599
  %614 = add i32 0, %613
  %_82 = sub i32 0, %599
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen83 = add i32 %614, 1
  %619 = sub i32 %599, -1048876047
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1048876047
  %subalteredBB = sub nsw i32 %599, 1
  %cmpalteredBB = icmp sle i32 %598, %621
  store i32 667209140, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j1.reload208 = load volatile i32*, i32** %j1.reg2mem
  %622 = load i32, i32* %j1.reload208, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload184, i64 0, i64 %idxpromalteredBB
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %623 = load i32, i32* %j2.reload, align 4
  %idxprom5alteredBB = sext i32 %623 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 737386328, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j1.reload207 = load volatile i32*, i32** %j1.reg2mem
  %624 = load i32, i32* %j1.reload207, align 4
  %625 = sub i32 %624, -1400001822
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1400001822
  %_92 = sub i32 %624, 1
  %gen93 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %624, %628
  %_94 = sub i32 %624, 1
  %gen95 = mul i32 %629, 1
  %_96 = shl i32 %624, 1
  %_97 = shl i32 %624, 1
  %630 = add i32 %624, -69705646
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -69705646
  %_98 = sub i32 %624, 1
  %gen99 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %624, %633
  %_100 = sub i32 %624, 1
  %gen101 = mul i32 %634, 1
  %_102 = shl i32 %624, 1
  %635 = sub i32 %624, -2108039281
  %636 = add i32 %635, 1
  %637 = add i32 %636, -2108039281
  %inc9alteredBB = add nsw i32 %624, 1
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  store i32 %637, i32* %j1.reload, align 4
  store i32 -1766472415, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j4.reload = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload, align 4
  store i32 1453463332, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i2.reload247 = load volatile i32*, i32** %i2.reg2mem
  %638 = load i32, i32* %i2.reload247, align 4
  %y2.reload202 = load volatile i32*, i32** %y2.reg2mem
  %639 = load i32, i32* %y2.reload202, align 4
  %cmp35alteredBB = icmp slt i32 %638, %639
  store i32 1301237676, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i1.reload233 = load volatile i32*, i32** %i1.reg2mem
  %640 = load i32, i32* %i1.reload233, align 4
  %idxprom40alteredBB = sext i32 %640 to i64
  %c.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload190, i64 0, i64 %idxprom40alteredBB
  %i2.reload246 = load volatile i32*, i32** %i2.reg2mem
  %641 = load i32, i32* %i2.reload246, align 4
  %idxprom42alteredBB = sext i32 %641 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %642 = load i32, i32* %arrayidx43alteredBB, align 4
  %i1.reload232 = load volatile i32*, i32** %i1.reg2mem
  %643 = load i32, i32* %i1.reload232, align 4
  %idxprom44alteredBB = sext i32 %643 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %i3.reload260 = load volatile i32*, i32** %i3.reg2mem
  %644 = load i32, i32* %i3.reload260, align 4
  %idxprom46alteredBB = sext i32 %644 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %645 = load i32, i32* %arrayidx47alteredBB, align 4
  %i3.reload259 = load volatile i32*, i32** %i3.reg2mem
  %646 = load i32, i32* %i3.reload259, align 4
  %idxprom48alteredBB = sext i32 %646 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %i2.reload245 = load volatile i32*, i32** %i2.reg2mem
  %647 = load i32, i32* %i2.reload245, align 4
  %idxprom50alteredBB = sext i32 %647 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %648 = load i32, i32* %arrayidx51alteredBB, align 4
  %649 = sub i32 %645, 516006961
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 516006961
  %_115 = sub i32 %645, %648
  %gen116 = mul i32 %651, %648
  %652 = sub i32 0, %648
  %653 = add i32 %645, %652
  %_117 = sub i32 %645, %648
  %gen118 = mul i32 %653, %648
  %654 = sub i32 0, %645
  %655 = add i32 0, %654
  %_119 = sub i32 0, %645
  %656 = sub i32 0, %648
  %657 = sub i32 %655, %656
  %gen120 = add i32 %655, %648
  %658 = add i32 0, 1809009829
  %659 = sub i32 %658, %645
  %660 = sub i32 %659, 1809009829
  %_121 = sub i32 0, %645
  %661 = add i32 %660, -1344150270
  %662 = add i32 %661, %648
  %663 = sub i32 %662, -1344150270
  %gen122 = add i32 %660, %648
  %664 = sub i32 0, 1493445407
  %665 = sub i32 %664, %645
  %666 = add i32 %665, 1493445407
  %_123 = sub i32 0, %645
  %667 = add i32 %666, -1791725749
  %668 = add i32 %667, %648
  %669 = sub i32 %668, -1791725749
  %gen124 = add i32 %666, %648
  %670 = sub i32 %645, -531034639
  %671 = sub i32 %670, %648
  %672 = add i32 %671, -531034639
  %_125 = sub i32 %645, %648
  %gen126 = mul i32 %672, %648
  %_127 = shl i32 %645, %648
  %mulalteredBB = mul nsw i32 %645, %648
  %673 = sub i32 0, %642
  %674 = add i32 0, %673
  %_128 = sub i32 0, %642
  %675 = sub i32 %674, -111500159
  %676 = add i32 %675, %mulalteredBB
  %677 = add i32 %676, -111500159
  %gen129 = add i32 %674, %mulalteredBB
  %678 = sub i32 0, %mulalteredBB
  %679 = sub i32 %642, %678
  %addalteredBB = add nsw i32 %642, %mulalteredBB
  %i1.reload231 = load volatile i32*, i32** %i1.reg2mem
  %680 = load i32, i32* %i1.reload231, align 4
  %idxprom52alteredBB = sext i32 %680 to i64
  %c.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload189, i64 0, i64 %idxprom52alteredBB
  %i2.reload244 = load volatile i32*, i32** %i2.reg2mem
  %681 = load i32, i32* %i2.reload244, align 4
  %idxprom54alteredBB = sext i32 %681 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 %679, i32* %arrayidx55alteredBB, align 4
  store i32 -1305245954, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i3.reload258 = load volatile i32*, i32** %i3.reg2mem
  %682 = load i32, i32* %i3.reload258, align 4
  %_134 = shl i32 %682, 1
  %_135 = shl i32 %682, 1
  %_136 = shl i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %_137 = sub i32 %682, 1
  %gen138 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %682, %685
  %inc57alteredBB = add nsw i32 %682, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %686, i32* %i3.reload, align 4
  store i32 1754613515, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i2.reload243 = load volatile i32*, i32** %i2.reg2mem
  %687 = load i32, i32* %i2.reload243, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %688 = load i32, i32* %y2.reload, align 4
  %689 = sub i32 %688, -1357153318
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1357153318
  %_143 = sub i32 %688, 1
  %gen144 = mul i32 %691, 1
  %692 = sub i32 0, -618265591
  %693 = sub i32 %692, %688
  %694 = add i32 %693, -618265591
  %_145 = sub i32 0, %688
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen146 = add i32 %694, 1
  %_147 = shl i32 %688, 1
  %699 = sub i32 %688, 388382304
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 388382304
  %sub59alteredBB = sub nsw i32 %688, 1
  %cmp60alteredBB = icmp eq i32 %687, %701
  store i32 1962204198, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i1.reload230 = load volatile i32*, i32** %i1.reg2mem
  %702 = load i32, i32* %i1.reload230, align 4
  %idxprom61alteredBB = sext i32 %702 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom61alteredBB
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %703 = load i32, i32* %i2.reload, align 4
  %idxprom63alteredBB = sext i32 %703 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %704 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %704)
  store i32 -33879483, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i1.reload229 = load volatile i32*, i32** %i1.reg2mem
  %705 = load i32, i32* %i1.reload229, align 4
  %706 = add i32 0, 1520666855
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 1520666855
  %_156 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen157 = add i32 %708, 1
  %713 = add i32 0, -1674963470
  %714 = sub i32 %713, %705
  %715 = sub i32 %714, -1674963470
  %_158 = sub i32 0, %705
  %716 = add i32 %715, 541292111
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 541292111
  %gen159 = add i32 %715, 1
  %719 = sub i32 %705, 701879677
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 701879677
  %_160 = sub i32 %705, 1
  %gen161 = mul i32 %721, 1
  %722 = add i32 %705, -269969365
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -269969365
  %_162 = sub i32 %705, 1
  %gen163 = mul i32 %724, 1
  %725 = sub i32 0, -1694868374
  %726 = sub i32 %725, %705
  %727 = add i32 %726, -1694868374
  %_164 = sub i32 0, %705
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen165 = add i32 %727, 1
  %732 = sub i32 0, %705
  %733 = add i32 0, %732
  %_166 = sub i32 0, %705
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen167 = add i32 %733, 1
  %736 = sub i32 0, %705
  %737 = add i32 0, %736
  %_168 = sub i32 0, %705
  %738 = add i32 %737, -524721601
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -524721601
  %gen169 = add i32 %737, 1
  %741 = add i32 0, -944354239
  %742 = sub i32 %741, %705
  %743 = sub i32 %742, -944354239
  %_170 = sub i32 0, %705
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen171 = add i32 %743, 1
  %746 = sub i32 %705, -1134222014
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1134222014
  %inc75alteredBB = add nsw i32 %705, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %748, i32* %i1.reload, align 4
  store i32 249037217, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %749 = load i32, i32* %retval.reload, align 4
  store i32 -635540937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB175, %for.end76, %originalBBpart2173, %originalBB155, %for.inc74, %for.end73, %for.inc71, %if.end, %if.else, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2149, %originalBB142, %for.end58, %originalBBpart2140, %originalBB133, %for.inc56, %originalBBpart2131, %originalBB114, %for.body39, %for.cond37, %for.body36, %originalBBpart2112, %originalBB110, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart2108, %originalBB106, %for.body15, %for.cond12, %for.end10, %originalBBpart2104, %originalBB91, %for.inc8, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body4, %for.cond1, %for.body, %originalBBpart285, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
