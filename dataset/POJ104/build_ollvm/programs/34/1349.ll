; ModuleID = 'source-C-CXX/34/1349.c'
source_filename = "source-C-CXX/34/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %h = alloca [8 x [8 x i32]], align 16
  %l = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2017281168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 2017281168, label %for.cond
    i32 -1142691028, label %for.body
    i32 242243316, label %for.cond1
    i32 -343459768, label %for.body3
    i32 -1465029639, label %for.inc
    i32 91554626, label %for.end
    i32 -871753196, label %originalBB
    i32 -268782394, label %originalBBpart2
    i32 -1263721069, label %for.inc7
    i32 1836288935, label %for.end9
    i32 690230526, label %originalBB160
    i32 -998143136, label %originalBBpart2162
    i32 943570223, label %for.cond10
    i32 -1158965428, label %originalBB164
    i32 203521884, label %originalBBpart2166
    i32 929755972, label %for.body12
    i32 -1393337171, label %for.cond13
    i32 101035563, label %for.body15
    i32 752101442, label %originalBB168
    i32 -1027033111, label %originalBBpart2170
    i32 -1584832390, label %for.inc32
    i32 -1734401011, label %for.end34
    i32 1331543918, label %for.inc35
    i32 341369479, label %for.end37
    i32 522867785, label %for.cond38
    i32 1530473355, label %for.body40
    i32 -1952500419, label %for.cond41
    i32 -1397056392, label %for.body43
    i32 -544987546, label %if.then
    i32 -1355546015, label %originalBB172
    i32 -1881372144, label %originalBBpart2186
    i32 588877705, label %if.end
    i32 -4384571, label %for.inc71
    i32 180736346, label %for.end73
    i32 -21917528, label %for.inc74
    i32 151653113, label %for.end76
    i32 1178698977, label %for.cond77
    i32 1628562504, label %for.body79
    i32 1708092474, label %for.cond80
    i32 -1262323616, label %for.body83
    i32 1042917459, label %originalBB188
    i32 -743619686, label %originalBBpart2194
    i32 -840781955, label %if.then94
    i32 -616832493, label %if.end113
    i32 952598628, label %for.inc114
    i32 1204059728, label %for.end116
    i32 -354250241, label %originalBB196
    i32 1891005381, label %originalBBpart2198
    i32 -665775821, label %for.inc117
    i32 -1687037376, label %for.end119
    i32 1902618718, label %originalBB200
    i32 1442141047, label %originalBBpart2202
    i32 457530517, label %for.cond120
    i32 -1553328659, label %originalBB204
    i32 -2086274219, label %originalBBpart2206
    i32 -479323880, label %for.body122
    i32 53058854, label %for.cond123
    i32 -2007852285, label %for.body125
    i32 629142278, label %land.lhs.true
    i32 -1473402850, label %if.then146
    i32 -1133901137, label %originalBB208
    i32 -1698390452, label %originalBBpart2210
    i32 -347455018, label %if.else
    i32 1932984043, label %if.end149
    i32 401963150, label %for.inc150
    i32 -161299467, label %for.end152
    i32 -516251871, label %for.inc153
    i32 1192346396, label %for.end155
    i32 36314128, label %originalBB212
    i32 -1843623681, label %originalBBpart2217
    i32 -1602509276, label %if.then157
    i32 -1713448446, label %if.end159
    i32 524478163, label %originalBBalteredBB
    i32 783067479, label %originalBB160alteredBB
    i32 2044639746, label %originalBB164alteredBB
    i32 -797306343, label %originalBB168alteredBB
    i32 156516143, label %originalBB172alteredBB
    i32 21195078, label %originalBB188alteredBB
    i32 1334607504, label %originalBB196alteredBB
    i32 -558647184, label %originalBB200alteredBB
    i32 231923277, label %originalBB204alteredBB
    i32 1442670035, label %originalBB208alteredBB
    i32 150256944, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1142691028, i32 1836288935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 242243316, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -343459768, i32 91554626
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1465029639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 242243316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -871753196, i32 524478163
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1281152147
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1281152147
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -268782394, i32 524478163
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263721069, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 50626941
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 50626941
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 2017281168, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1435782406
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1435782406
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 690230526, i32 783067479
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1215872497
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1215872497
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -998143136, i32 783067479
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 943570223, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -393763407
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -393763407
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1158965428, i32 2044639746
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %125, %126
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2073412610
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2073412610
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 203521884, i32 2044639746
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 929755972, i32 341369479
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1393337171, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 101035563, i32 -1734401011
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1189342909
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1189342909
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 752101442, i32 -797306343
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %174 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom20
  %177 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %175, i32* %arrayidx23, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24
  %179 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom28
  %182 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %180, i32* %arrayidx31, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1027033111, i32 -797306343
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1584832390, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc33 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  store i32 -1393337171, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1331543918, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc36 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 943570223, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 522867785, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %215, %216
  %217 = select i1 %cmp39, i32 1530473355, i32 151653113
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1952500419, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, -1250684835
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1250684835
  %sub = sub nsw i32 %219, 1
  %cmp42 = icmp slt i32 %218, %222
  %223 = select i1 %cmp42, i32 -1397056392, i32 180736346
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom44
  %225 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %226 = load i32, i32* %arrayidx47, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %227 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom48
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -1539952352
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1539952352
  %add = add nsw i32 %228, 1
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %232 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %226, %232
  %233 = select i1 %cmp52, i32 -544987546, i32 588877705
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %259 = select i1 %257, i32 -1355546015, i32 156516143
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %260 to i64
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom53
  %261 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %261 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %262 = load i32, i32* %arrayidx56, align 4
  store i32 %262, i32* %a, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %263 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom57
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 1216327832
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1216327832
  %add59 = add nsw i32 %264, 1
  %idxprom60 = sext i32 %267 to i64
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %268 = load i32, i32* %arrayidx61, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %269 to i64
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom62
  %270 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %270 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %268, i32* %arrayidx65, align 4
  %271 = load i32, i32* %a, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %272 to i64
  %arrayidx67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom66
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 1236783888
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1236783888
  %add68 = add nsw i32 %273, 1
  %idxprom69 = sext i32 %276 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  store i32 %271, i32* %arrayidx70, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 497014103
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 497014103
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1881372144, i32 156516143
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 588877705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -4384571, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc72 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  store i32 -1952500419, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -21917528, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc75 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 522867785, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1178698977, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %312, %313
  %314 = select i1 %cmp78, i32 1628562504, i32 -1687037376
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1708092474, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %m, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub81 = sub nsw i32 %316, 1
  %cmp82 = icmp slt i32 %315, %318
  %319 = select i1 %cmp82, i32 -1262323616, i32 1204059728
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1784537690
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1784537690
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1042917459, i32 21195078
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %335 to i64
  %arrayidx85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom84
  %336 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %336 to i64
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %337 = load i32, i32* %arrayidx87, align 4
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -1016311848
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1016311848
  %add88 = add nsw i32 %338, 1
  %idxprom89 = sext i32 %341 to i64
  %arrayidx90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom89
  %342 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %342 to i64
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %343 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %337, %343
  store i1 %cmp93, i1* %cmp93.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -743619686, i32 21195078
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %358 = select i1 %cmp93.reload, i32 -840781955, i32 -616832493
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %359 to i64
  %arrayidx96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom95
  %360 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %360 to i64
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %361 = load i32, i32* %arrayidx98, align 4
  store i32 %361, i32* %b, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -186571953
  %364 = add i32 %363, 1
  %365 = add i32 %364, -186571953
  %add99 = add nsw i32 %362, 1
  %idxprom100 = sext i32 %365 to i64
  %arrayidx101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom100
  %366 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %366 to i64
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %367 = load i32, i32* %arrayidx103, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %368 to i64
  %arrayidx105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom104
  %369 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %369 to i64
  %arrayidx107 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %367, i32* %arrayidx107, align 4
  %370 = load i32, i32* %b, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add108 = add nsw i32 %371, 1
  %idxprom109 = sext i32 %373 to i64
  %arrayidx110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom109
  %374 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %374 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %370, i32* %arrayidx112, align 4
  store i32 -616832493, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 952598628, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 663421163
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 663421163
  %inc115 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 1708092474, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -354250241, i32 1334607504
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1126153004
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1126153004
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1891005381, i32 1334607504
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -665775821, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc118 = add nsw i32 %432, 1
  store i32 %436, i32* %j, align 4
  store i32 1178698977, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 756291814
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 756291814
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1902618718, i32 -558647184
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -653790790
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -653790790
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1442141047, i32 -558647184
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 457530517, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1707468829
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1707468829
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1553328659, i32 231923277
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %m, align 4
  %cmp121 = icmp slt i32 %494, %495
  store i1 %cmp121, i1* %cmp121.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -19245434
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -19245434
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -2086274219, i32 231923277
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %511 = select i1 %cmp121.reload, i32 -479323880, i32 1192346396
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 53058854, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %512, %513
  %514 = select i1 %cmp124, i32 -2007852285, i32 -161299467
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %515 to i64
  %arrayidx127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom126
  %516 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %516 to i64
  %arrayidx129 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %517 = load i32, i32* %arrayidx129, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %518 to i64
  %arrayidx131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom130
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 %519, 1520140601
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1520140601
  %sub132 = sub nsw i32 %519, 1
  %idxprom133 = sext i32 %522 to i64
  %arrayidx134 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %523 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %517, %523
  %524 = select i1 %cmp135, i32 629142278, i32 -347455018
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %525 to i64
  %arrayidx137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom136
  %526 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %526 to i64
  %arrayidx139 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %527 = load i32, i32* %arrayidx139, align 4
  %528 = load i32, i32* %m, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %sub140 = sub nsw i32 %528, 1
  %idxprom141 = sext i32 %530 to i64
  %arrayidx142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom141
  %531 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %531 to i64
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %532 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %527, %532
  %533 = select i1 %cmp145, i32 -1473402850, i32 -347455018
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -931485068
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -931485068
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1133901137, i32 1442670035
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %j, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %561, i32 %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -771234305
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -771234305
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1698390452, i32 1442670035
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1932984043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %578 = load i32, i32* %c, align 4
  %579 = add i32 %578, 40395469
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 40395469
  %inc148 = add nsw i32 %578, 1
  store i32 %581, i32* %c, align 4
  store i32 1932984043, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 401963150, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc151 = add nsw i32 %582, 1
  store i32 %584, i32* %j, align 4
  store i32 53058854, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -516251871, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, -119879411
  %587 = add i32 %586, 1
  %588 = add i32 %587, -119879411
  %inc154 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  store i32 457530517, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 874204201
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 874204201
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 36314128, i32 150256944
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %616 = load i32, i32* %c, align 4
  %617 = load i32, i32* %m, align 4
  %618 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %617, %618
  %cmp156 = icmp eq i32 %616, %mul
  store i1 %cmp156, i1* %cmp156.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 355812212
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 355812212
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1843623681, i32 150256944
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %646 = select i1 %cmp156.reload, i32 -1602509276, i32 -1713448446
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1713448446, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -871753196, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 690230526, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %647, %648
  store i32 -1158965428, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %649 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %650 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %651 = load i32, i32* %arrayidx19alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %652 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom20alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %653 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %651, i32* %arrayidx23alteredBB, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %654 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB
  %655 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %655 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %656 = load i32, i32* %arrayidx27alteredBB, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %657 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom28alteredBB
  %658 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %658 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %656, i32* %arrayidx31alteredBB, align 4
  store i32 752101442, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %659 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom53alteredBB
  %660 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %660 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %661 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %661, i32* %a, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %662 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom57alteredBB
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_ = sub i32 %663, 1
  %gen = mul i32 %665, 1
  %666 = sub i32 0, -1223996729
  %667 = sub i32 %666, %663
  %668 = add i32 %667, -1223996729
  %_173 = sub i32 0, %663
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen174 = add i32 %668, 1
  %673 = add i32 %663, 2009786887
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2009786887
  %_175 = sub i32 %663, 1
  %gen176 = mul i32 %675, 1
  %676 = add i32 %663, 1455349184
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1455349184
  %add59alteredBB = add nsw i32 %663, 1
  %idxprom60alteredBB = sext i32 %678 to i64
  %arrayidx61alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %679 = load i32, i32* %arrayidx61alteredBB, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %680 to i64
  %arrayidx63alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom62alteredBB
  %681 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %681 to i64
  %arrayidx65alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 %679, i32* %arrayidx65alteredBB, align 4
  %682 = load i32, i32* %a, align 4
  %683 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %683 to i64
  %arrayidx67alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom66alteredBB
  %684 = load i32, i32* %j, align 4
  %_177 = shl i32 %684, 1
  %_178 = shl i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_179 = sub i32 %684, 1
  %gen180 = mul i32 %686, 1
  %_181 = shl i32 %684, 1
  %687 = sub i32 0, %684
  %688 = add i32 0, %687
  %_182 = sub i32 0, %684
  %689 = add i32 %688, -1871153761
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1871153761
  %gen183 = add i32 %688, 1
  %_184 = shl i32 %684, 1
  %692 = add i32 %684, 411320462
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 411320462
  %add68alteredBB = add nsw i32 %684, 1
  %idxprom69alteredBB = sext i32 %694 to i64
  %arrayidx70alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  store i32 %682, i32* %arrayidx70alteredBB, align 4
  store i32 -1355546015, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %695 to i64
  %arrayidx85alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom84alteredBB
  %696 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %696 to i64
  %arrayidx87alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %697 = load i32, i32* %arrayidx87alteredBB, align 4
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, -1280130548
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1280130548
  %_189 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen190 = add i32 %701, 1
  %_191 = shl i32 %698, 1
  %_192 = shl i32 %698, 1
  %706 = sub i32 0, %698
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add88alteredBB = add nsw i32 %698, 1
  %idxprom89alteredBB = sext i32 %709 to i64
  %arrayidx90alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom89alteredBB
  %710 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %710 to i64
  %arrayidx92alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %711 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp slt i32 %697, %711
  store i32 1042917459, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -354250241, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1902618718, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %m, align 4
  %cmp121alteredBB = icmp slt i32 %712, %713
  store i32 -1553328659, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %j, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %714, i32 %715)
  store i32 -1133901137, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %c, align 4
  %717 = load i32, i32* %m, align 4
  %718 = load i32, i32* %n, align 4
  %719 = sub i32 0, %717
  %720 = add i32 0, %719
  %_213 = sub i32 0, %717
  %721 = add i32 %720, 970615544
  %722 = add i32 %721, %718
  %723 = sub i32 %722, 970615544
  %gen214 = add i32 %720, %718
  %_215 = shl i32 %717, %718
  %mulalteredBB = mul nsw i32 %717, %718
  %cmp156alteredBB = icmp eq i32 %716, %mulalteredBB
  store i32 36314128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %if.then157, %originalBBpart2217, %originalBB212, %for.end155, %for.inc153, %for.end152, %for.inc150, %if.end149, %if.else, %originalBBpart2210, %originalBB208, %if.then146, %land.lhs.true, %for.body125, %for.cond123, %for.body122, %originalBBpart2206, %originalBB204, %for.cond120, %originalBBpart2202, %originalBB200, %for.end119, %for.inc117, %originalBBpart2198, %originalBB196, %for.end116, %for.inc114, %if.end113, %if.then94, %originalBBpart2194, %originalBB188, %for.body83, %for.cond80, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end, %originalBBpart2186, %originalBB172, %if.then, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2170, %originalBB168, %for.body15, %for.cond13, %for.body12, %originalBBpart2166, %originalBB164, %for.cond10, %originalBBpart2162, %originalBB160, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
