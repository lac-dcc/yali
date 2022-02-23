; ModuleID = 'source-C-CXX/34/884.c'
source_filename = "source-C-CXX/34/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca [8 x i32]*
  %h.reg2mem = alloca [8 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -2136485060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2136485060, label %first
    i32 1312690853, label %originalBB
    i32 -1858484767, label %originalBBpart2
    i32 -1701060047, label %for.cond
    i32 1163113662, label %for.body
    i32 1045425366, label %originalBB86
    i32 -1156551204, label %originalBBpart288
    i32 2091989010, label %for.cond1
    i32 1085682983, label %for.body3
    i32 1491918534, label %for.inc
    i32 -2095751020, label %originalBB90
    i32 -1959871129, label %originalBBpart292
    i32 1247572243, label %for.end
    i32 724889535, label %originalBB94
    i32 -1516630998, label %originalBBpart296
    i32 -1750496140, label %for.inc7
    i32 606984224, label %for.end9
    i32 -1278179060, label %for.cond10
    i32 1295651667, label %originalBB98
    i32 -242902127, label %originalBBpart2100
    i32 122419372, label %for.body12
    i32 251718221, label %originalBB102
    i32 2143583264, label %originalBBpart2104
    i32 899109024, label %for.cond18
    i32 1033410351, label %originalBB106
    i32 938820007, label %originalBBpart2108
    i32 316370912, label %for.body20
    i32 555757836, label %if.then
    i32 830477043, label %if.end
    i32 898505861, label %for.inc32
    i32 668942954, label %for.end34
    i32 452464127, label %for.inc35
    i32 -718818145, label %for.end37
    i32 701207183, label %for.cond38
    i32 -186225715, label %for.body40
    i32 1677803575, label %for.cond46
    i32 1856710506, label %for.body48
    i32 482697721, label %originalBB110
    i32 -716977993, label %originalBBpart2112
    i32 1754883526, label %if.then54
    i32 -1535359083, label %originalBB114
    i32 1106601083, label %originalBBpart2116
    i32 -462832027, label %if.end61
    i32 -768358237, label %originalBB118
    i32 -446716332, label %originalBBpart2120
    i32 641372581, label %for.inc62
    i32 1144137893, label %for.end64
    i32 -2127917291, label %originalBB122
    i32 8716965, label %originalBBpart2124
    i32 -165094246, label %if.then70
    i32 -235622300, label %if.end78
    i32 1534251051, label %for.inc79
    i32 -1674938691, label %for.end81
    i32 470286638, label %if.then83
    i32 471802839, label %if.end85
    i32 -1107472765, label %originalBBalteredBB
    i32 1223781461, label %originalBB86alteredBB
    i32 -1380530339, label %originalBB90alteredBB
    i32 -1800065856, label %originalBB94alteredBB
    i32 1058714306, label %originalBB98alteredBB
    i32 561242317, label %originalBB102alteredBB
    i32 1983083980, label %originalBB106alteredBB
    i32 1589397826, label %originalBB110alteredBB
    i32 -1100396558, label %originalBB114alteredBB
    i32 -355897454, label %originalBB118alteredBB
    i32 227504981, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = and i1 %.reload, %.reload128
  %10 = xor i1 %.reload, %.reload128
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload128
  %13 = select i1 %11, i32 1312690853, i32 -1107472765
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [8 x i32], align 16
  store [8 x i32]* %h, [8 x i32]** %h.reg2mem
  %l = alloca [8 x i32], align 16
  store [8 x i32]* %l, [8 x i32]** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %h.reload211 = load volatile [8 x i32]*, [8 x i32]** %h.reg2mem
  %14 = bitcast [8 x i32]* %h.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %l.reload218 = load volatile [8 x i32]*, [8 x i32]** %l.reg2mem
  %15 = bitcast [8 x i32]* %l.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload230, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload132, i32* %n.reload136)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 371046499
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 371046499
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1858484767, i32 -1107472765
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1701060047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload178, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload131, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1163113662, i32 606984224
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1175926501
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1175926501
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1045425366, i32 1223781461
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 14391023
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 14391023
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1156551204, i32 1223781461
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2091989010, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload204, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload135, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 1085682983, i32 1247572243
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload145 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload145, i64 0, i64 %idxprom
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload203, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1491918534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1293553792
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1293553792
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2095751020, i32 -1380530339
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload202, align 4
  %121 = sub i32 %120, 1658464546
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1658464546
  %inc = add nsw i32 %120, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload201, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1182811580
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1182811580
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1959871129, i32 -1380530339
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2091989010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 724889535, i32 -1800065856
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1926692998
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1926692998
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1516630998, i32 -1800065856
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1750496140, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload176, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc8 = add nsw i32 %204, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload175, align 4
  store i32 -1701060047, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1278179060, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1295651667, i32 1058714306
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload173, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload130, align 4
  %cmp11 = icmp slt i32 %223, %224
  store i1 %cmp11, i1* %cmp11.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -255126130
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -255126130
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -242902127, i32 1058714306
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %240 = select i1 %cmp11.reload, i32 122419372, i32 -718818145
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -76361531
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -76361531
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 251718221, i32 561242317
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload172, align 4
  %idxprom13 = sext i32 %256 to i64
  %a.reload144 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload144, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %257 = load i32, i32* %arrayidx15, align 16
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  store i32 %257, i32* %c.reload229, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload171, align 4
  %idxprom16 = sext i32 %258 to i64
  %h.reload210 = load volatile [8 x i32]*, [8 x i32]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %h.reload210, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -959693697
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -959693697
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2143583264, i32 561242317
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 899109024, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -49418909
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -49418909
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1033410351, i32 1983083980
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload199, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload134, align 4
  %cmp19 = icmp slt i32 %313, %314
  store i1 %cmp19, i1* %cmp19.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1509294643
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1509294643
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 938820007, i32 1983083980
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %330 = select i1 %cmp19.reload, i32 316370912, i32 668942954
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload228, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload170, align 4
  %idxprom21 = sext i32 %332 to i64
  %a.reload143 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload143, i64 0, i64 %idxprom21
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload198, align 4
  %idxprom23 = sext i32 %333 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %334 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %331, %334
  %335 = select i1 %cmp25, i32 555757836, i32 830477043
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload197, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload169, align 4
  %idxprom26 = sext i32 %337 to i64
  %h.reload209 = load volatile [8 x i32]*, [8 x i32]** %h.reg2mem
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %h.reload209, i64 0, i64 %idxprom26
  store i32 %336, i32* %arrayidx27, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload168, align 4
  %idxprom28 = sext i32 %338 to i64
  %a.reload142 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload142, i64 0, i64 %idxprom28
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload196, align 4
  %idxprom30 = sext i32 %339 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %340 = load i32, i32* %arrayidx31, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  store i32 %340, i32* %c.reload227, align 4
  store i32 830477043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 898505861, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload195, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc33 = add nsw i32 %341, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload194, align 4
  store i32 899109024, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 452464127, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload167, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc36 = add nsw i32 %344, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload166, align 4
  store i32 -1278179060, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 701207183, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload164, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload133, align 4
  %cmp39 = icmp slt i32 %349, %350
  %351 = select i1 %cmp39, i32 -186225715, i32 -1674938691
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %a.reload141 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload141, i64 0, i64 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload163, align 4
  %idxprom42 = sext i32 %352 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %353 = load i32, i32* %arrayidx43, align 4
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  store i32 %353, i32* %c.reload226, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload162, align 4
  %idxprom44 = sext i32 %354 to i64
  %l.reload217 = load volatile [8 x i32]*, [8 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %l.reload217, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 1677803575, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload192, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload129, align 4
  %cmp47 = icmp slt i32 %355, %356
  %357 = select i1 %cmp47, i32 1856710506, i32 1144137893
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 446134403
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 446134403
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 482697721, i32 1589397826
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %373 = load i32, i32* %c.reload225, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload191, align 4
  %idxprom49 = sext i32 %374 to i64
  %a.reload140 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload140, i64 0, i64 %idxprom49
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload161, align 4
  %idxprom51 = sext i32 %375 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %376 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %373, %376
  store i1 %cmp53, i1* %cmp53.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -556770278
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -556770278
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -716977993, i32 1589397826
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %404 = select i1 %cmp53.reload, i32 1754883526, i32 -462832027
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1847614254
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1847614254
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1535359083, i32 -1100396558
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload190, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload160, align 4
  %idxprom55 = sext i32 %433 to i64
  %l.reload216 = load volatile [8 x i32]*, [8 x i32]** %l.reg2mem
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %l.reload216, i64 0, i64 %idxprom55
  store i32 %432, i32* %arrayidx56, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload189, align 4
  %idxprom57 = sext i32 %434 to i64
  %a.reload139 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload139, i64 0, i64 %idxprom57
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload159, align 4
  %idxprom59 = sext i32 %435 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %436 = load i32, i32* %arrayidx60, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 %436, i32* %c.reload224, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1106601083, i32 -1100396558
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -462832027, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1291763933
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1291763933
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -768358237, i32 -355897454
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1487654580
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1487654580
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -446716332, i32 -355897454
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 641372581, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload188, align 4
  %494 = sub i32 %493, -1030705513
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1030705513
  %inc63 = add nsw i32 %493, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload187, align 4
  store i32 1677803575, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1731448759
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1731448759
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2127917291, i32 227504981
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload158, align 4
  %idxprom65 = sext i32 %524 to i64
  %l.reload215 = load volatile [8 x i32]*, [8 x i32]** %l.reg2mem
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %l.reload215, i64 0, i64 %idxprom65
  %525 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %525 to i64
  %h.reload208 = load volatile [8 x i32]*, [8 x i32]** %h.reg2mem
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %h.reload208, i64 0, i64 %idxprom67
  %526 = load i32, i32* %arrayidx68, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload157, align 4
  %cmp69 = icmp eq i32 %526, %527
  store i1 %cmp69, i1* %cmp69.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1253221243
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1253221243
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 8716965, i32 227504981
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %543 = select i1 %cmp69.reload, i32 -165094246, i32 -235622300
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload156, align 4
  %idxprom71 = sext i32 %544 to i64
  %l.reload214 = load volatile [8 x i32]*, [8 x i32]** %l.reg2mem
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %l.reload214, i64 0, i64 %idxprom71
  %545 = load i32, i32* %arrayidx72, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload155, align 4
  %idxprom73 = sext i32 %546 to i64
  %l.reload213 = load volatile [8 x i32]*, [8 x i32]** %l.reg2mem
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %l.reload213, i64 0, i64 %idxprom73
  %547 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %547 to i64
  %h.reload207 = load volatile [8 x i32]*, [8 x i32]** %h.reg2mem
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %h.reload207, i64 0, i64 %idxprom75
  %548 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %545, i32 %548)
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload220, align 4
  %550 = sub i32 %549, -956584752
  %551 = add i32 %550, 1
  %552 = add i32 %551, -956584752
  %add = add nsw i32 %549, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %552, i32* %k.reload219, align 4
  store i32 -235622300, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1534251051, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload154, align 4
  %554 = sub i32 %553, 2097168183
  %555 = add i32 %554, 1
  %556 = add i32 %555, 2097168183
  %inc80 = add nsw i32 %553, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload153, align 4
  store i32 701207183, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload, align 4
  %cmp82 = icmp eq i32 %557, 0
  %558 = select i1 %cmp82, i32 470286638, i32 471802839
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 471802839, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [8 x i32], align 16
  %lalteredBB = alloca [8 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %559 = bitcast [8 x i32]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 32, i32 16, i1 false)
  %560 = bitcast [8 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1312690853, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 1045425366, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload185, align 4
  %562 = add i32 %561, -1821509190
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1821509190
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %561, %565
  %incalteredBB = add nsw i32 %561, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload184, align 4
  store i32 -2095751020, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 724889535, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload152, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %567, %568
  store i32 1295651667, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload151, align 4
  %idxprom13alteredBB = sext i32 %569 to i64
  %a.reload138 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload138, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %570 = load i32, i32* %arrayidx15alteredBB, align 16
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 %570, i32* %c.reload223, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload150, align 4
  %idxprom16alteredBB = sext i32 %571 to i64
  %h.reload206 = load volatile [8 x i32]*, [8 x i32]** %h.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %h.reload206, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 251718221, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %572, %573
  store i32 1033410351, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload222, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload181, align 4
  %idxprom49alteredBB = sext i32 %575 to i64
  %a.reload137 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload137, i64 0, i64 %idxprom49alteredBB
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload149, align 4
  %idxprom51alteredBB = sext i32 %576 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %577 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %574, %577
  store i32 482697721, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload180, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload148, align 4
  %idxprom55alteredBB = sext i32 %579 to i64
  %l.reload212 = load volatile [8 x i32]*, [8 x i32]** %l.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %l.reload212, i64 0, i64 %idxprom55alteredBB
  store i32 %578, i32* %arrayidx56alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %580 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload147, align 4
  %idxprom59alteredBB = sext i32 %581 to i64
  %arrayidx60alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %582 = load i32, i32* %arrayidx60alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %582, i32* %c.reload, align 4
  store i32 -1535359083, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -768358237, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload146, align 4
  %idxprom65alteredBB = sext i32 %583 to i64
  %l.reload = load volatile [8 x i32]*, [8 x i32]** %l.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %l.reload, i64 0, i64 %idxprom65alteredBB
  %584 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %584 to i64
  %h.reload = load volatile [8 x i32]*, [8 x i32]** %h.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %h.reload, i64 0, i64 %idxprom67alteredBB
  %585 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload, align 4
  %cmp69alteredBB = icmp eq i32 %585, %586
  store i32 -2127917291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then70, %originalBBpart2124, %originalBB122, %for.end64, %for.inc62, %originalBBpart2120, %originalBB118, %if.end61, %originalBBpart2116, %originalBB114, %if.then54, %originalBBpart2112, %originalBB110, %for.body48, %for.cond46, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body20, %originalBBpart2108, %originalBB106, %for.cond18, %originalBBpart2104, %originalBB102, %for.body12, %originalBBpart2100, %originalBB98, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB90, %for.inc, %for.body3, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
