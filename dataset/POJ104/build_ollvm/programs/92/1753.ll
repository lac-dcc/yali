; ModuleID = 'source-C-CXX/92/1753.c'
source_filename = "source-C-CXX/92/1753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 617018980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 617018980, label %first
    i32 1023036849, label %originalBB
    i32 -1198330439, label %originalBBpart2
    i32 265741834, label %land.lhs.true
    i32 -1919619165, label %land.lhs.true7
    i32 -469496589, label %if.then
    i32 1795135545, label %originalBB132
    i32 1581788264, label %originalBBpart2134
    i32 -1434527591, label %if.end
    i32 -1887159868, label %originalBB136
    i32 17211571, label %originalBBpart2138
    i32 516617500, label %land.lhs.true17
    i32 1844539851, label %originalBB140
    i32 1112706476, label %originalBBpart2142
    i32 -1002775365, label %land.lhs.true22
    i32 1186199870, label %if.then27
    i32 -998456362, label %if.end29
    i32 -393736732, label %originalBB144
    i32 -114374595, label %originalBBpart2146
    i32 -1064405760, label %land.lhs.true34
    i32 -111971256, label %originalBB148
    i32 1689916665, label %originalBBpart2150
    i32 -689597872, label %land.lhs.true39
    i32 -2038002154, label %originalBB152
    i32 1343734221, label %originalBBpart2154
    i32 598527714, label %if.then44
    i32 1187164345, label %originalBB156
    i32 -299705110, label %originalBBpart2158
    i32 -2102347712, label %if.end46
    i32 -1117322903, label %land.lhs.true51
    i32 1201463469, label %land.lhs.true56
    i32 1754016096, label %if.then61
    i32 654949279, label %if.end63
    i32 62027258, label %land.lhs.true68
    i32 1301267874, label %land.lhs.true73
    i32 -1232190858, label %if.then78
    i32 380119585, label %if.end80
    i32 -983038632, label %land.lhs.true85
    i32 1438336739, label %land.lhs.true90
    i32 -1164906205, label %if.then95
    i32 -1830805030, label %originalBB160
    i32 -1935164980, label %originalBBpart2162
    i32 858560611, label %if.end97
    i32 -423577775, label %land.lhs.true102
    i32 626112276, label %originalBB164
    i32 42951417, label %originalBBpart2166
    i32 -42561012, label %land.lhs.true107
    i32 -1574532517, label %originalBB168
    i32 1973268901, label %originalBBpart2170
    i32 -1542856634, label %if.then112
    i32 117467696, label %if.end114
    i32 585277169, label %originalBB172
    i32 1149747997, label %originalBBpart2174
    i32 1746565107, label %land.lhs.true119
    i32 -1588049864, label %land.lhs.true124
    i32 501053678, label %if.then129
    i32 1677479842, label %if.end131
    i32 -1226328906, label %originalBBalteredBB
    i32 297178176, label %originalBB132alteredBB
    i32 -627106677, label %originalBB136alteredBB
    i32 1386797152, label %originalBB140alteredBB
    i32 -1444107537, label %originalBB144alteredBB
    i32 1878690347, label %originalBB148alteredBB
    i32 497603287, label %originalBB152alteredBB
    i32 360088242, label %originalBB156alteredBB
    i32 -1442862956, label %originalBB160alteredBB
    i32 755092296, label %originalBB164alteredBB
    i32 376371163, label %originalBB168alteredBB
    i32 -2040135758, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 1023036849, i32 -1226328906
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload210)
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload209, align 4
  %conv = sitofp i32 %14 to double
  %call1 = call double @fmod(double %conv, double 3.000000e+00) #3
  %cmp = fcmp oeq double %call1, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -888667557
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -888667557
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1198330439, i32 -1226328906
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 265741834, i32 -1434527591
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload208, align 4
  %conv3 = sitofp i32 %43 to double
  %call4 = call double @fmod(double %conv3, double 5.000000e+00) #3
  %cmp5 = fcmp oeq double %call4, 0.000000e+00
  %44 = select i1 %cmp5, i32 -1919619165, i32 -1434527591
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload207, align 4
  %conv8 = sitofp i32 %45 to double
  %call9 = call double @fmod(double %conv8, double 7.000000e+00) #3
  %cmp10 = fcmp oeq double %call9, 0.000000e+00
  %46 = select i1 %cmp10, i32 -469496589, i32 -1434527591
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 270878304
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 270878304
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1795135545, i32 297178176
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1581788264, i32 297178176
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1434527591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -268488140
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -268488140
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1887159868, i32 -627106677
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %115 = load i32, i32* %x.reload206, align 4
  %conv13 = sitofp i32 %115 to double
  %call14 = call double @fmod(double %conv13, double 3.000000e+00) #3
  %cmp15 = fcmp oeq double %call14, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 771341821
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 771341821
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 17211571, i32 -627106677
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 516617500, i32 -998456362
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1005965232
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1005965232
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1844539851, i32 1386797152
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %147 = load i32, i32* %x.reload205, align 4
  %conv18 = sitofp i32 %147 to double
  %call19 = call double @fmod(double %conv18, double 5.000000e+00) #3
  %cmp20 = fcmp oeq double %call19, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %161 = select i1 %159, i32 1112706476, i32 1386797152
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 -1002775365, i32 -998456362
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %163 = load i32, i32* %x.reload204, align 4
  %conv23 = sitofp i32 %163 to double
  %call24 = call double @fmod(double %conv23, double 7.000000e+00) #3
  %cmp25 = fcmp une double %call24, 0.000000e+00
  %164 = select i1 %cmp25, i32 1186199870, i32 -998456362
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -998456362, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -393736732, i32 -1444107537
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %191 = load i32, i32* %x.reload203, align 4
  %conv30 = sitofp i32 %191 to double
  %call31 = call double @fmod(double %conv30, double 5.000000e+00) #3
  %cmp32 = fcmp oeq double %call31, 0.000000e+00
  store i1 %cmp32, i1* %cmp32.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -114374595, i32 -1444107537
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %206 = select i1 %cmp32.reload, i32 -1064405760, i32 -2102347712
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -732011722
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -732011722
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -111971256, i32 1878690347
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %222 = load i32, i32* %x.reload202, align 4
  %conv35 = sitofp i32 %222 to double
  %call36 = call double @fmod(double %conv35, double 7.000000e+00) #3
  %cmp37 = fcmp oeq double %call36, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1689916665, i32 1878690347
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %237 = select i1 %cmp37.reload, i32 -689597872, i32 -2102347712
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2038002154, i32 497603287
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %252 = load i32, i32* %x.reload201, align 4
  %conv40 = sitofp i32 %252 to double
  %call41 = call double @fmod(double %conv40, double 3.000000e+00) #3
  %cmp42 = fcmp une double %call41, 0.000000e+00
  store i1 %cmp42, i1* %cmp42.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1343734221, i32 497603287
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %279 = select i1 %cmp42.reload, i32 598527714, i32 -2102347712
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -537650266
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -537650266
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1187164345, i32 360088242
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -299705110, i32 360088242
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2102347712, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload200, align 4
  %conv47 = sitofp i32 %309 to double
  %call48 = call double @fmod(double %conv47, double 3.000000e+00) #3
  %cmp49 = fcmp oeq double %call48, 0.000000e+00
  %310 = select i1 %cmp49, i32 -1117322903, i32 654949279
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %311 = load i32, i32* %x.reload199, align 4
  %conv52 = sitofp i32 %311 to double
  %call53 = call double @fmod(double %conv52, double 7.000000e+00) #3
  %cmp54 = fcmp oeq double %call53, 0.000000e+00
  %312 = select i1 %cmp54, i32 1201463469, i32 654949279
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %313 = load i32, i32* %x.reload198, align 4
  %conv57 = sitofp i32 %313 to double
  %call58 = call double @fmod(double %conv57, double 5.000000e+00) #3
  %cmp59 = fcmp une double %call58, 0.000000e+00
  %314 = select i1 %cmp59, i32 1754016096, i32 654949279
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 654949279, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %315 = load i32, i32* %x.reload197, align 4
  %conv64 = sitofp i32 %315 to double
  %call65 = call double @fmod(double %conv64, double 3.000000e+00) #3
  %cmp66 = fcmp oeq double %call65, 0.000000e+00
  %316 = select i1 %cmp66, i32 62027258, i32 380119585
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload196, align 4
  %conv69 = sitofp i32 %317 to double
  %call70 = call double @fmod(double %conv69, double 5.000000e+00) #3
  %cmp71 = fcmp une double %call70, 0.000000e+00
  %318 = select i1 %cmp71, i32 1301267874, i32 380119585
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload195, align 4
  %conv74 = sitofp i32 %319 to double
  %call75 = call double @fmod(double %conv74, double 7.000000e+00) #3
  %cmp76 = fcmp une double %call75, 0.000000e+00
  %320 = select i1 %cmp76, i32 -1232190858, i32 380119585
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  store i32 380119585, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload194, align 4
  %conv81 = sitofp i32 %321 to double
  %call82 = call double @fmod(double %conv81, double 3.000000e+00) #3
  %cmp83 = fcmp une double %call82, 0.000000e+00
  %322 = select i1 %cmp83, i32 -983038632, i32 858560611
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload193, align 4
  %conv86 = sitofp i32 %323 to double
  %call87 = call double @fmod(double %conv86, double 5.000000e+00) #3
  %cmp88 = fcmp oeq double %call87, 0.000000e+00
  %324 = select i1 %cmp88, i32 1438336739, i32 858560611
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %325 = load i32, i32* %x.reload192, align 4
  %conv91 = sitofp i32 %325 to double
  %call92 = call double @fmod(double %conv91, double 7.000000e+00) #3
  %cmp93 = fcmp une double %call92, 0.000000e+00
  %326 = select i1 %cmp93, i32 -1164906205, i32 858560611
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -523808262
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -523808262
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1830805030, i32 -1442862956
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1264780258
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1264780258
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1935164980, i32 -1442862956
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 858560611, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload191, align 4
  %conv98 = sitofp i32 %369 to double
  %call99 = call double @fmod(double %conv98, double 3.000000e+00) #3
  %cmp100 = fcmp une double %call99, 0.000000e+00
  %370 = select i1 %cmp100, i32 -423577775, i32 117467696
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 11145159
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 11145159
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 626112276, i32 755092296
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %398 = load i32, i32* %x.reload190, align 4
  %conv103 = sitofp i32 %398 to double
  %call104 = call double @fmod(double %conv103, double 5.000000e+00) #3
  %cmp105 = fcmp une double %call104, 0.000000e+00
  store i1 %cmp105, i1* %cmp105.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 42951417, i32 755092296
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %413 = select i1 %cmp105.reload, i32 -42561012, i32 117467696
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1574532517, i32 376371163
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %428 = load i32, i32* %x.reload189, align 4
  %conv108 = sitofp i32 %428 to double
  %call109 = call double @fmod(double %conv108, double 7.000000e+00) #3
  %cmp110 = fcmp oeq double %call109, 0.000000e+00
  store i1 %cmp110, i1* %cmp110.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1919997494
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1919997494
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1973268901, i32 376371163
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %456 = select i1 %cmp110.reload, i32 -1542856634, i32 117467696
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  store i32 117467696, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -641548836
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -641548836
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 585277169, i32 -2040135758
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %484 = load i32, i32* %x.reload188, align 4
  %conv115 = sitofp i32 %484 to double
  %call116 = call double @fmod(double %conv115, double 3.000000e+00) #3
  %cmp117 = fcmp une double %call116, 0.000000e+00
  store i1 %cmp117, i1* %cmp117.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -993891774
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -993891774
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1149747997, i32 -2040135758
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %500 = select i1 %cmp117.reload, i32 1746565107, i32 1677479842
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %501 = load i32, i32* %x.reload187, align 4
  %conv120 = sitofp i32 %501 to double
  %call121 = call double @fmod(double %conv120, double 5.000000e+00) #3
  %cmp122 = fcmp une double %call121, 0.000000e+00
  %502 = select i1 %cmp122, i32 -1588049864, i32 1677479842
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %503 = load i32, i32* %x.reload186, align 4
  %conv125 = sitofp i32 %503 to double
  %call126 = call double @fmod(double %conv125, double 7.000000e+00) #3
  %cmp127 = fcmp une double %call126, 0.000000e+00
  %504 = select i1 %cmp127, i32 501053678, i32 1677479842
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 110)
  store i32 1677479842, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %505 = load i32, i32* %xalteredBB, align 4
  %convalteredBB = sitofp i32 %505 to double
  %call1alteredBB = call double @fmod(double %convalteredBB, double 3.000000e+00) #3
  %cmpalteredBB = fcmp oeq double %call1alteredBB, 0.000000e+00
  store i32 1023036849, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 1795135545, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %506 = load i32, i32* %x.reload185, align 4
  %conv13alteredBB = sitofp i32 %506 to double
  %call14alteredBB = call double @fmod(double %conv13alteredBB, double 3.000000e+00) #3
  %cmp15alteredBB = fcmp oeq double %call14alteredBB, 0.000000e+00
  store i32 -1887159868, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %507 = load i32, i32* %x.reload184, align 4
  %conv18alteredBB = sitofp i32 %507 to double
  %call19alteredBB = call double @fmod(double %conv18alteredBB, double 5.000000e+00) #3
  %cmp20alteredBB = fcmp oeq double %call19alteredBB, 0.000000e+00
  store i32 1844539851, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %508 = load i32, i32* %x.reload183, align 4
  %conv30alteredBB = sitofp i32 %508 to double
  %call31alteredBB = call double @fmod(double %conv30alteredBB, double 5.000000e+00) #3
  %cmp32alteredBB = fcmp oeq double %call31alteredBB, 0.000000e+00
  store i32 -393736732, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %509 = load i32, i32* %x.reload182, align 4
  %conv35alteredBB = sitofp i32 %509 to double
  %call36alteredBB = call double @fmod(double %conv35alteredBB, double 7.000000e+00) #3
  %cmp37alteredBB = fcmp oeq double %call36alteredBB, 0.000000e+00
  store i32 -111971256, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %510 = load i32, i32* %x.reload181, align 4
  %conv40alteredBB = sitofp i32 %510 to double
  %call41alteredBB = call double @fmod(double %conv40alteredBB, double 3.000000e+00) #3
  %cmp42alteredBB = fcmp une double %call41alteredBB, 0.000000e+00
  store i32 -2038002154, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 1187164345, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  store i32 -1830805030, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %511 = load i32, i32* %x.reload180, align 4
  %conv103alteredBB = sitofp i32 %511 to double
  %call104alteredBB = call double @fmod(double %conv103alteredBB, double 5.000000e+00) #3
  %cmp105alteredBB = fcmp une double %call104alteredBB, 0.000000e+00
  store i32 626112276, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload179, align 4
  %conv108alteredBB = sitofp i32 %512 to double
  %call109alteredBB = call double @fmod(double %conv108alteredBB, double 7.000000e+00) #3
  %cmp110alteredBB = fcmp oeq double %call109alteredBB, 0.000000e+00
  store i32 -1574532517, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload, align 4
  %conv115alteredBB = sitofp i32 %513 to double
  %call116alteredBB = call double @fmod(double %conv115alteredBB, double 3.000000e+00) #3
  %cmp117alteredBB = fcmp une double %call116alteredBB, 0.000000e+00
  store i32 585277169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.then129, %land.lhs.true124, %land.lhs.true119, %originalBBpart2174, %originalBB172, %if.end114, %if.then112, %originalBBpart2170, %originalBB168, %land.lhs.true107, %originalBBpart2166, %originalBB164, %land.lhs.true102, %if.end97, %originalBBpart2162, %originalBB160, %if.then95, %land.lhs.true90, %land.lhs.true85, %if.end80, %if.then78, %land.lhs.true73, %land.lhs.true68, %if.end63, %if.then61, %land.lhs.true56, %land.lhs.true51, %if.end46, %originalBBpart2158, %originalBB156, %if.then44, %originalBBpart2154, %originalBB152, %land.lhs.true39, %originalBBpart2150, %originalBB148, %land.lhs.true34, %originalBBpart2146, %originalBB144, %if.end29, %if.then27, %land.lhs.true22, %originalBBpart2142, %originalBB140, %land.lhs.true17, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true7, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
