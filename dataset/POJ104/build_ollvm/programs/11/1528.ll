; ModuleID = 'source-C-CXX/11/1528.c'
source_filename = "source-C-CXX/11/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem212 = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %column.reg2mem = alloca [100 x i32]*
  %line.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1133158251
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1133158251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -2040186932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2040186932, label %first
    i32 98997453, label %originalBB
    i32 1329160037, label %originalBBpart2
    i32 -1596554770, label %for.cond
    i32 -1606150756, label %for.body
    i32 -1574565843, label %originalBB68
    i32 612499789, label %originalBBpart270
    i32 -2115116792, label %if.then
    i32 -268810186, label %if.end
    i32 1898198388, label %if.then14
    i32 -1063011173, label %if.else
    i32 698992249, label %originalBB72
    i32 -611101997, label %originalBBpart275
    i32 842926430, label %if.end18
    i32 -330426186, label %originalBB77
    i32 1967213326, label %originalBBpart279
    i32 -11034831, label %for.inc
    i32 475390485, label %for.end
    i32 31512289, label %for.cond20
    i32 1531997958, label %originalBB81
    i32 399208852, label %originalBBpart283
    i32 -354560734, label %for.body22
    i32 1999119498, label %for.cond27
    i32 -409370600, label %originalBB85
    i32 374617657, label %originalBBpart287
    i32 938421163, label %for.body31
    i32 -117724927, label %lor.lhs.false
    i32 1132185946, label %if.then43
    i32 -205352923, label %if.end45
    i32 -1575227788, label %land.lhs.true
    i32 1733663133, label %originalBB89
    i32 1354512714, label %originalBBpart2105
    i32 -1428626639, label %if.then54
    i32 1610341575, label %if.end60
    i32 2135803607, label %originalBB107
    i32 927351004, label %originalBBpart2109
    i32 793992318, label %for.inc61
    i32 1584352737, label %originalBB111
    i32 -1762435807, label %originalBBpart2125
    i32 -1404740754, label %for.end63
    i32 537485476, label %for.inc65
    i32 -838558405, label %for.end67
    i32 378044211, label %originalBB127
    i32 1904963381, label %originalBBpart2129
    i32 224014353, label %originalBBalteredBB
    i32 1069205053, label %originalBB68alteredBB
    i32 -155552195, label %originalBB72alteredBB
    i32 -710732411, label %originalBB77alteredBB
    i32 -1585749008, label %originalBB81alteredBB
    i32 1516926591, label %originalBB85alteredBB
    i32 -1019681200, label %originalBB89alteredBB
    i32 -1321857747, label %originalBB107alteredBB
    i32 -398841659, label %originalBB111alteredBB
    i32 1220612511, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 98997453, i32 224014353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %column = alloca [100 x i32], align 16
  store [100 x i32]* %column, [100 x i32]** %column.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %column.reload205 = load volatile [100 x i32]*, [100 x i32]** %column.reg2mem
  %27 = bitcast [100 x i32]* %column.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 515613541
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 515613541
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1329160037, i32 224014353
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1596554770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload186, align 4
  %cmp = icmp slt i32 %43, 100
  %44 = select i1 %cmp, i32 -1606150756, i32 475390485
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1912720172
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1912720172
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1574565843, i32 1069205053
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %60 to i64
  %num.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload143, i64 0, i64 %idxprom
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload185, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload165, align 4
  %idxprom4 = sext i32 %62 to i64
  %num.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload142, i64 0, i64 %idxprom4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload184, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %64, -1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 911510185
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 911510185
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 612499789, i32 1069205053
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 -2115116792, i32 -268810186
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 475390485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload164, align 4
  %idxprom9 = sext i32 %81 to i64
  %num.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload141, i64 0, i64 %idxprom9
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload183, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %83, 0
  %84 = select i1 %cmp13, i32 1898198388, i32 -1063011173
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload163, align 4
  %86 = sub i32 %85, 811406111
  %87 = add i32 %86, 1
  %88 = add i32 %87, 811406111
  %inc = add nsw i32 %85, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload162, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload182, align 4
  store i32 842926430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 698992249, i32 -155552195
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload161, align 4
  %idxprom15 = sext i32 %115 to i64
  %column.reload204 = load volatile [100 x i32]*, [100 x i32]** %column.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %column.reload204, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc17 = add nsw i32 %116, 1
  store i32 %118, i32* %arrayidx16, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -611101997, i32 -155552195
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 842926430, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1201268412
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1201268412
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -330426186, i32 -710732411
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 2110671926
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2110671926
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
  %198 = select i1 %196, i32 1967213326, i32 -710732411
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -11034831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload181, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc19 = add nsw i32 %199, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload180, align 4
  store i32 -1596554770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload160, align 4
  %203 = add i32 %202, -153498625
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -153498625
  %sub = sub nsw i32 %202, 1
  %line.reload198 = load volatile i32*, i32** %line.reg2mem
  store i32 %205, i32* %line.reload198, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 31512289, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 37663580
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 37663580
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 1531997958, i32 -1585749008
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload158, align 4
  %line.reload197 = load volatile i32*, i32** %line.reg2mem
  %234 = load i32, i32* %line.reload197, align 4
  %cmp21 = icmp sle i32 %233, %234
  store i1 %cmp21, i1* %cmp21.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 399208852, i32 -1585749008
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %261 = select i1 %cmp21.reload, i32 -354560734, i32 -838558405
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload157, align 4
  %idxprom23 = sext i32 %262 to i64
  %num.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload140, i64 0, i64 %idxprom23
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload195, align 4
  %idxprom25 = sext i32 %263 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %264 = load i32, i32* %arrayidx26, align 4
  %tmp.reload208 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %264, i32* %tmp.reload208, align 4
  %count.reload211 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload211, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload194, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add = add nsw i32 %265, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload179, align 4
  store i32 1999119498, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 834613043
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 834613043
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -409370600, i32 1516926591
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload178, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload156, align 4
  %idxprom28 = sext i32 %296 to i64
  %column.reload203 = load volatile [100 x i32]*, [100 x i32]** %column.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %column.reload203, i64 0, i64 %idxprom28
  %297 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %295, %297
  store i1 %cmp30, i1* %cmp30.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 374617657, i32 1516926591
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %324 = select i1 %cmp30.reload, i32 938421163, i32 -1404740754
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %tmp.reload207 = load volatile i32*, i32** %tmp.reg2mem
  %325 = load i32, i32* %tmp.reload207, align 4
  %mul = mul nsw i32 %325, 2
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload155, align 4
  %idxprom32 = sext i32 %326 to i64
  %num.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload139, i64 0, i64 %idxprom32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload177, align 4
  %idxprom34 = sext i32 %327 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %328 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %mul, %328
  %329 = select i1 %cmp36, i32 1132185946, i32 -117724927
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload154, align 4
  %idxprom37 = sext i32 %330 to i64
  %num.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload138, i64 0, i64 %idxprom37
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload176, align 4
  %idxprom39 = sext i32 %331 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %332 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %332, 2
  %tmp.reload206 = load volatile i32*, i32** %tmp.reg2mem
  %333 = load i32, i32* %tmp.reload206, align 4
  %cmp42 = icmp eq i32 %mul41, %333
  %334 = select i1 %cmp42, i32 1132185946, i32 -205352923
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %count.reload210 = load volatile i32*, i32** %count.reg2mem
  %335 = load i32, i32* %count.reload210, align 4
  %336 = add i32 %335, 1613556328
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1613556328
  %inc44 = add nsw i32 %335, 1
  %count.reload209 = load volatile i32*, i32** %count.reg2mem
  store i32 %338, i32* %count.reload209, align 4
  store i32 -205352923, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload175, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload153, align 4
  %idxprom46 = sext i32 %340 to i64
  %column.reload202 = load volatile [100 x i32]*, [100 x i32]** %column.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %column.reload202, i64 0, i64 %idxprom46
  %341 = load i32, i32* %arrayidx47, align 4
  %342 = add i32 %341, -970883125
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -970883125
  %sub48 = sub nsw i32 %341, 1
  %cmp49 = icmp eq i32 %339, %344
  %345 = select i1 %cmp49, i32 -1575227788, i32 1610341575
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1733663133, i32 -1019681200
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload193, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload152, align 4
  %idxprom50 = sext i32 %373 to i64
  %column.reload201 = load volatile [100 x i32]*, [100 x i32]** %column.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %column.reload201, i64 0, i64 %idxprom50
  %374 = load i32, i32* %arrayidx51, align 4
  %375 = sub i32 %374, -719931176
  %376 = sub i32 %375, 2
  %377 = add i32 %376, -719931176
  %sub52 = sub nsw i32 %374, 2
  %cmp53 = icmp slt i32 %372, %377
  store i1 %cmp53, i1* %cmp53.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1330892096
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1330892096
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 1354512714, i32 -1019681200
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %405 = select i1 %cmp53.reload, i32 -1428626639, i32 1610341575
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload192, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc55 = add nsw i32 %406, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload191, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload151, align 4
  %idxprom56 = sext i32 %409 to i64
  %num.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload137, i64 0, i64 %idxprom56
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload190, align 4
  %idxprom58 = sext i32 %410 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %411 = load i32, i32* %arrayidx59, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  store i32 %411, i32* %tmp.reload, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload189, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload174, align 4
  store i32 1610341575, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -974747961
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -974747961
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2135803607, i32 -1321857747
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -302978277
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -302978277
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 927351004, i32 -1321857747
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 793992318, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 2028989963
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2028989963
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1584352737, i32 -398841659
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload173, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc62 = add nsw i32 %482, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload172, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1762435807, i32 -398841659
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1999119498, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %513 = load i32, i32* %count.reload, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 537485476, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload150, align 4
  %515 = add i32 %514, -1047613538
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1047613538
  %inc66 = add nsw i32 %514, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload149, align 4
  store i32 31512289, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -62059829
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -62059829
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 378044211, i32 1220612511
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  %545 = load i32, i32* %retval.reload134, align 4
  store i32 %545, i32* %.reg2mem212
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1920514457
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1920514457
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1904963381, i32 1220612511
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem212
  ret i32 %.reload213

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %columnalteredBB = alloca [100 x i32], align 16
  %tmpalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %573 = bitcast [100 x i32]* %columnalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 98997453, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %num.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload136, i64 0, i64 %idxpromalteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload171, align 4
  %idxprom2alteredBB = sext i32 %575 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload147, align 4
  %idxprom4alteredBB = sext i32 %576 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom4alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload170, align 4
  %idxprom6alteredBB = sext i32 %577 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %578 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %578, -1
  store i32 -1574565843, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload146, align 4
  %idxprom15alteredBB = sext i32 %579 to i64
  %column.reload200 = load volatile [100 x i32]*, [100 x i32]** %column.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %column.reload200, i64 0, i64 %idxprom15alteredBB
  %580 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %580, 1
  %_73 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc17alteredBB = add nsw i32 %580, 1
  store i32 %582, i32* %arrayidx16alteredBB, align 4
  store i32 698992249, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -330426186, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload145, align 4
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %584 = load i32, i32* %line.reload, align 4
  %cmp21alteredBB = icmp sle i32 %583, %584
  store i32 1531997958, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload169, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload144, align 4
  %idxprom28alteredBB = sext i32 %586 to i64
  %column.reload199 = load volatile [100 x i32]*, [100 x i32]** %column.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %column.reload199, i64 0, i64 %idxprom28alteredBB
  %587 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %585, %587
  store i32 -409370600, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %589 to i64
  %column.reload = load volatile [100 x i32]*, [100 x i32]** %column.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %column.reload, i64 0, i64 %idxprom50alteredBB
  %590 = load i32, i32* %arrayidx51alteredBB, align 4
  %591 = add i32 0, 78622359
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 78622359
  %_90 = sub i32 0, %590
  %594 = sub i32 %593, 296106850
  %595 = add i32 %594, 2
  %596 = add i32 %595, 296106850
  %gen = add i32 %593, 2
  %597 = sub i32 0, %590
  %598 = add i32 0, %597
  %_91 = sub i32 0, %590
  %599 = add i32 %598, -1276415531
  %600 = add i32 %599, 2
  %601 = sub i32 %600, -1276415531
  %gen92 = add i32 %598, 2
  %602 = sub i32 0, %590
  %603 = add i32 0, %602
  %_93 = sub i32 0, %590
  %604 = add i32 %603, -2123610112
  %605 = add i32 %604, 2
  %606 = sub i32 %605, -2123610112
  %gen94 = add i32 %603, 2
  %607 = sub i32 %590, -1169165085
  %608 = sub i32 %607, 2
  %609 = add i32 %608, -1169165085
  %_95 = sub i32 %590, 2
  %gen96 = mul i32 %609, 2
  %610 = add i32 %590, -1367285321
  %611 = sub i32 %610, 2
  %612 = sub i32 %611, -1367285321
  %_97 = sub i32 %590, 2
  %gen98 = mul i32 %612, 2
  %_99 = shl i32 %590, 2
  %613 = add i32 0, -467208071
  %614 = sub i32 %613, %590
  %615 = sub i32 %614, -467208071
  %_100 = sub i32 0, %590
  %616 = add i32 %615, -1308034769
  %617 = add i32 %616, 2
  %618 = sub i32 %617, -1308034769
  %gen101 = add i32 %615, 2
  %619 = sub i32 0, 1868156793
  %620 = sub i32 %619, %590
  %621 = add i32 %620, 1868156793
  %_102 = sub i32 0, %590
  %622 = add i32 %621, -1968734707
  %623 = add i32 %622, 2
  %624 = sub i32 %623, -1968734707
  %gen103 = add i32 %621, 2
  %625 = sub i32 0, 2
  %626 = add i32 %590, %625
  %sub52alteredBB = sub nsw i32 %590, 2
  %cmp53alteredBB = icmp slt i32 %588, %626
  store i32 1733663133, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2135803607, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload168, align 4
  %628 = sub i32 %627, 1177505561
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1177505561
  %_112 = sub i32 %627, 1
  %gen113 = mul i32 %630, 1
  %_114 = shl i32 %627, 1
  %631 = sub i32 %627, 1971957687
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1971957687
  %_115 = sub i32 %627, 1
  %gen116 = mul i32 %633, 1
  %634 = add i32 %627, -1990604511
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1990604511
  %_117 = sub i32 %627, 1
  %gen118 = mul i32 %636, 1
  %637 = sub i32 0, 848011380
  %638 = sub i32 %637, %627
  %639 = add i32 %638, 848011380
  %_119 = sub i32 0, %627
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen120 = add i32 %639, 1
  %_121 = shl i32 %627, 1
  %642 = sub i32 0, 1
  %643 = add i32 %627, %642
  %_122 = sub i32 %627, 1
  %gen123 = mul i32 %643, 1
  %644 = add i32 %627, -1577493880
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1577493880
  %inc62alteredBB = add nsw i32 %627, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload, align 4
  store i32 1584352737, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %647 = load i32, i32* %retval.reload, align 4
  store i32 378044211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB127, %for.end67, %for.inc65, %for.end63, %originalBBpart2125, %originalBB111, %for.inc61, %originalBBpart2109, %originalBB107, %if.end60, %if.then54, %originalBBpart2105, %originalBB89, %land.lhs.true, %if.end45, %if.then43, %lor.lhs.false, %for.body31, %originalBBpart287, %originalBB85, %for.cond27, %for.body22, %originalBBpart283, %originalBB81, %for.cond20, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end18, %originalBBpart275, %originalBB72, %if.else, %if.then14, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
