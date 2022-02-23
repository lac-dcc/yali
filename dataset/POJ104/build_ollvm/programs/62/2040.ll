; ModuleID = 'source-C-CXX/62/2040.c'
source_filename = "source-C-CXX/62/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem342 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem331 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem321 = alloca i64
  %sum.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -278344408
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -278344408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -478852256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -478852256, label %first
    i32 -456610293, label %originalBB
    i32 964574628, label %originalBBpart2
    i32 855710126, label %for.cond
    i32 -197148051, label %for.body
    i32 -125449522, label %originalBB92
    i32 1844539721, label %originalBBpart294
    i32 41250669, label %for.cond1
    i32 -1887305937, label %for.body3
    i32 853505872, label %for.inc
    i32 1535621461, label %for.end
    i32 1540926401, label %for.inc7
    i32 -500211044, label %for.end9
    i32 1495002280, label %originalBB96
    i32 -924515191, label %originalBBpart2101
    i32 1781153456, label %for.cond12
    i32 1425825875, label %for.body14
    i32 1428474049, label %originalBB103
    i32 -1039840920, label %originalBBpart2105
    i32 -662780726, label %for.cond15
    i32 -2106152137, label %for.body17
    i32 1594594002, label %for.inc23
    i32 1952594581, label %originalBB107
    i32 -681809466, label %originalBBpart2123
    i32 921874441, label %for.end25
    i32 1791743435, label %for.inc26
    i32 -44739793, label %originalBB125
    i32 127494544, label %originalBBpart2134
    i32 416216714, label %for.end28
    i32 -1293166744, label %originalBB136
    i32 -1424963477, label %originalBBpart2151
    i32 105816043, label %for.cond30
    i32 1943940896, label %originalBB153
    i32 288183504, label %originalBBpart2155
    i32 442504891, label %for.body32
    i32 -753464045, label %originalBB157
    i32 1694203707, label %originalBBpart2159
    i32 -1348186521, label %for.cond33
    i32 1836216963, label %for.body35
    i32 -2067970965, label %for.cond36
    i32 1459379340, label %for.body38
    i32 -1684651935, label %originalBB161
    i32 -892233522, label %originalBBpart2191
    i32 -1203964567, label %for.inc47
    i32 -1025235342, label %for.end49
    i32 1387410042, label %originalBB193
    i32 1563227918, label %originalBBpart2200
    i32 -1757035998, label %for.inc54
    i32 336123482, label %for.end56
    i32 -1726878927, label %originalBB202
    i32 1762278658, label %originalBBpart2204
    i32 830245106, label %for.inc57
    i32 1280832302, label %originalBB206
    i32 807991848, label %originalBBpart2210
    i32 -2078053227, label %for.end59
    i32 1190426969, label %for.cond60
    i32 1331710640, label %originalBB212
    i32 1112158541, label %originalBBpart2214
    i32 1608452295, label %for.body62
    i32 -1876380443, label %originalBB216
    i32 2056063835, label %originalBBpart2218
    i32 1563361953, label %for.cond63
    i32 -1998324620, label %for.body65
    i32 -1812832711, label %for.inc71
    i32 -1934691228, label %for.end73
    i32 -930968364, label %for.inc80
    i32 -970085527, label %for.end82
    i32 1246080705, label %originalBBalteredBB
    i32 -876737774, label %originalBB92alteredBB
    i32 1975319340, label %originalBB96alteredBB
    i32 -152593936, label %originalBB103alteredBB
    i32 1779100611, label %originalBB107alteredBB
    i32 -1490151984, label %originalBB125alteredBB
    i32 -1443484845, label %originalBB136alteredBB
    i32 -1612375606, label %originalBB153alteredBB
    i32 1465838468, label %originalBB157alteredBB
    i32 1379267090, label %originalBB161alteredBB
    i32 620944244, label %originalBB193alteredBB
    i32 -2027701505, label %originalBB202alteredBB
    i32 -1947887063, label %originalBB206alteredBB
    i32 945652714, label %originalBB212alteredBB
    i32 2026145339, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload222, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload222, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload222
  %26 = select i1 %24, i32 -456610293, i32 1246080705
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload223 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload223, align 4
  %x1.reload297 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload300 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload297, i32* %y1.reload300)
  %x1.reload296 = load volatile i32*, i32** %x1.reg2mem
  %27 = load i32, i32* %x1.reload296, align 4
  %28 = zext i32 %27 to i64
  %y1.reload299 = load volatile i32*, i32** %y1.reg2mem
  %29 = load i32, i32* %y1.reload299, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem321
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload314 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload314, align 8
  %.reload328 = load volatile i64, i64* %.reg2mem321
  %32 = mul nuw i64 %28, %.reload328
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1273138394
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1273138394
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 964574628, i32 1246080705
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 855710126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload253, align 4
  %x1.reload295 = load volatile i32*, i32** %x1.reg2mem
  %61 = load i32, i32* %x1.reload295, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 -197148051, i32 -500211044
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -125449522, i32 -876737774
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1844539721, i32 -876737774
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 41250669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload281, align 4
  %y1.reload298 = load volatile i32*, i32** %y1.reg2mem
  %104 = load i32, i32* %y1.reload298, align 4
  %cmp2 = icmp slt i32 %103, %104
  %105 = select i1 %cmp2, i32 -1887305937, i32 1535621461
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %106 to i64
  %.reload327 = load volatile i64, i64* %.reg2mem321
  %107 = mul nsw i64 %idxprom, %.reload327
  %vla.reload330 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload330, i64 %107
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload280, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 853505872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload279, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload278, align 4
  store i32 41250669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1540926401, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload251, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc8 = add nsw i32 %114, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload250, align 4
  store i32 855710126, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1495002280, i32 1975319340
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x2.reload304 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload313 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload304, i32* %y2.reload313)
  %x2.reload303 = load volatile i32*, i32** %x2.reg2mem
  %143 = load i32, i32* %x2.reload303, align 4
  %144 = zext i32 %143 to i64
  %y2.reload312 = load volatile i32*, i32** %y2.reg2mem
  %145 = load i32, i32* %y2.reload312, align 4
  %146 = zext i32 %145 to i64
  store i64 %146, i64* %.reg2mem331
  %.reload339 = load volatile i64, i64* %.reg2mem331
  %147 = mul nuw i64 %144, %.reload339
  %vla11 = alloca i32, i64 %147, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1450870435
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1450870435
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -924515191, i32 1975319340
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1781153456, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload248, align 4
  %x2.reload302 = load volatile i32*, i32** %x2.reg2mem
  %176 = load i32, i32* %x2.reload302, align 4
  %cmp13 = icmp slt i32 %175, %176
  %177 = select i1 %cmp13, i32 1425825875, i32 416216714
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1428474049, i32 -152593936
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 621287245
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 621287245
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1039840920, i32 -152593936
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -662780726, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload276, align 4
  %y2.reload311 = load volatile i32*, i32** %y2.reg2mem
  %208 = load i32, i32* %y2.reload311, align 4
  %cmp16 = icmp slt i32 %207, %208
  %209 = select i1 %cmp16, i32 -2106152137, i32 921874441
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload247, align 4
  %idxprom18 = sext i32 %210 to i64
  %.reload338 = load volatile i64, i64* %.reg2mem331
  %211 = mul nsw i64 %idxprom18, %.reload338
  %vla11.reload341 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload341, i64 %211
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload275, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 1594594002, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2032521111
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2032521111
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1952594581, i32 1779100611
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload274, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc24 = add nsw i32 %228, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload273, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -618692135
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -618692135
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -681809466, i32 1779100611
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -662780726, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1791743435, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1843203211
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1843203211
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -44739793, i32 -1490151984
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload246, align 4
  %276 = sub i32 %275, -835848652
  %277 = add i32 %276, 1
  %278 = add i32 %277, -835848652
  %inc27 = add nsw i32 %275, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload245, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 127494544, i32 -1490151984
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1781153456, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1388832668
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1388832668
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1293166744, i32 -1443484845
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %x1.reload294 = load volatile i32*, i32** %x1.reg2mem
  %308 = load i32, i32* %x1.reload294, align 4
  %309 = zext i32 %308 to i64
  %y2.reload310 = load volatile i32*, i32** %y2.reg2mem
  %310 = load i32, i32* %y2.reload310, align 4
  %311 = zext i32 %310 to i64
  store i64 %311, i64* %.reg2mem342
  %.reload352 = load volatile i64, i64* %.reg2mem342
  %312 = mul nuw i64 %309, %.reload352
  %vla29 = alloca i32, i64 %312, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1424963477, i32 -1443484845
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 105816043, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1518060529
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1518060529
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1943940896, i32 -1612375606
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload243, align 4
  %x1.reload293 = load volatile i32*, i32** %x1.reg2mem
  %367 = load i32, i32* %x1.reload293, align 4
  %cmp31 = icmp slt i32 %366, %367
  store i1 %cmp31, i1* %cmp31.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1364813590
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1364813590
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 288183504, i32 -1612375606
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %383 = select i1 %cmp31.reload, i32 442504891, i32 -2078053227
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1320276767
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1320276767
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
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
  %410 = select i1 %408, i32 -753464045, i32 1465838468
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1957026603
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1957026603
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1694203707, i32 1465838468
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1348186521, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload271, align 4
  %y2.reload309 = load volatile i32*, i32** %y2.reg2mem
  %439 = load i32, i32* %y2.reload309, align 4
  %cmp34 = icmp slt i32 %438, %439
  %440 = select i1 %cmp34, i32 1836216963, i32 336123482
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload320, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload289, align 4
  store i32 -2067970965, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload288, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %442 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp slt i32 %441, %442
  %443 = select i1 %cmp37, i32 1459379340, i32 -1025235342
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1409932439
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1409932439
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1684651935, i32 1379267090
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload242, align 4
  %idxprom39 = sext i32 %459 to i64
  %.reload326 = load volatile i64, i64* %.reg2mem321
  %460 = mul nsw i64 %idxprom39, %.reload326
  %vla.reload329 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload329, i64 %460
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload287, align 4
  %idxprom41 = sext i32 %461 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %462 = load i32, i32* %arrayidx42, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload286, align 4
  %idxprom43 = sext i32 %463 to i64
  %.reload337 = load volatile i64, i64* %.reg2mem331
  %464 = mul nsw i64 %idxprom43, %.reload337
  %vla11.reload340 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla11.reload340, i64 %464
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload270, align 4
  %idxprom45 = sext i32 %465 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %466 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %462, %466
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  %467 = load i32, i32* %sum.reload319, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, %mul
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add = add nsw i32 %467, %mul
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  store i32 %471, i32* %sum.reload318, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -793614519
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -793614519
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -892233522, i32 1379267090
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1203964567, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload285, align 4
  %488 = add i32 %487, -886715581
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -886715581
  %inc48 = add nsw i32 %487, 1
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 %490, i32* %k.reload284, align 4
  store i32 -2067970965, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1216307533
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1216307533
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1387410042, i32 620944244
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  %506 = load i32, i32* %sum.reload317, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload241, align 4
  %idxprom50 = sext i32 %507 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem342
  %508 = mul nsw i64 %idxprom50, %.reload351
  %vla29.reload355 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla29.reload355, i64 %508
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload269, align 4
  %idxprom52 = sext i32 %509 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  store i32 %506, i32* %arrayidx53, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 2102039628
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2102039628
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1563227918, i32 620944244
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1757035998, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload268, align 4
  %538 = add i32 %537, 1270941155
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1270941155
  %inc55 = add nsw i32 %537, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload267, align 4
  store i32 -1348186521, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -137696158
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -137696158
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1726878927, i32 -2027701505
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1957609886
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1957609886
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1762278658, i32 -2027701505
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 830245106, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1280832302, i32 -1947887063
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload240, align 4
  %610 = sub i32 %609, 1297109573
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1297109573
  %inc58 = add nsw i32 %609, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload239, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 807991848, i32 -1947887063
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 105816043, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 1190426969, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 983886069
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 983886069
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1331710640, i32 945652714
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload237, align 4
  %x1.reload292 = load volatile i32*, i32** %x1.reg2mem
  %667 = load i32, i32* %x1.reload292, align 4
  %cmp61 = icmp slt i32 %666, %667
  store i1 %cmp61, i1* %cmp61.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1112158541, i32 945652714
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %682 = select i1 %cmp61.reload, i32 1608452295, i32 -970085527
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 2140771991
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 2140771991
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1876380443, i32 2026145339
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 890877459
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 890877459
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 2056063835, i32 2026145339
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1563361953, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload265, align 4
  %y2.reload308 = load volatile i32*, i32** %y2.reg2mem
  %726 = load i32, i32* %y2.reload308, align 4
  %727 = sub i32 %726, -499675897
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -499675897
  %sub = sub nsw i32 %726, 1
  %cmp64 = icmp slt i32 %725, %729
  %730 = select i1 %cmp64, i32 -1998324620, i32 -1934691228
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload236, align 4
  %idxprom66 = sext i32 %731 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem342
  %732 = mul nsw i64 %idxprom66, %.reload350
  %vla29.reload354 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla29.reload354, i64 %732
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload264, align 4
  %idxprom68 = sext i32 %733 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %734 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %734)
  store i32 -1812832711, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload263, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc72 = add nsw i32 %735, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %737, i32* %j.reload262, align 4
  store i32 1563361953, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload235, align 4
  %idxprom74 = sext i32 %738 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem342
  %739 = mul nsw i64 %idxprom74, %.reload349
  %vla29.reload353 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla29.reload353, i64 %739
  %y2.reload307 = load volatile i32*, i32** %y2.reg2mem
  %740 = load i32, i32* %y2.reload307, align 4
  %741 = add i32 %740, -830878870
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -830878870
  %sub76 = sub nsw i32 %740, 1
  %idxprom77 = sext i32 %743 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom77
  %744 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %744)
  store i32 -930968364, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload234, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc81 = add nsw i32 %745, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload233, align 4
  store i32 1190426969, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %748 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %748)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %749 = load i32, i32* %retval.reload, align 4
  ret i32 %749

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %750 = load i32, i32* %x1alteredBB, align 4
  %751 = zext i32 %750 to i64
  %752 = load i32, i32* %y1alteredBB, align 4
  %753 = zext i32 %752 to i64
  %754 = call i8* @llvm.stacksave()
  store i8* %754, i8** %saved_stackalteredBB, align 8
  %755 = add i64 %751, 6113825623243747045
  %756 = sub i64 %755, %753
  %757 = sub i64 %756, 6113825623243747045
  %_ = sub i64 %751, %753
  %gen = mul i64 %757, %753
  %_83 = shl i64 %751, %753
  %758 = sub i64 0, %753
  %759 = add i64 %751, %758
  %_84 = sub i64 %751, %753
  %gen85 = mul i64 %759, %753
  %760 = sub i64 0, -3968713502650388957
  %761 = sub i64 %760, %751
  %762 = add i64 %761, -3968713502650388957
  %_86 = sub i64 0, %751
  %763 = sub i64 0, %753
  %764 = sub i64 %762, %763
  %gen87 = add i64 %762, %753
  %765 = sub i64 0, %753
  %766 = add i64 %751, %765
  %_88 = sub i64 %751, %753
  %gen89 = mul i64 %766, %753
  %767 = sub i64 %751, 2997262906722466900
  %768 = sub i64 %767, %753
  %769 = add i64 %768, 2997262906722466900
  %_90 = sub i64 %751, %753
  %gen91 = mul i64 %769, %753
  %770 = mul nuw i64 %751, %753
  %vlaalteredBB = alloca i32, i64 %770, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -456610293, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -125449522, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x2.reload301 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload306 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload301, i32* %y2.reload306)
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %771 = load i32, i32* %x2.reload, align 4
  %772 = zext i32 %771 to i64
  %y2.reload305 = load volatile i32*, i32** %y2.reg2mem
  %773 = load i32, i32* %y2.reload305, align 4
  %774 = zext i32 %773 to i64
  %_97 = shl i64 %772, %774
  %775 = sub i64 0, %774
  %776 = add i64 %772, %775
  %_98 = sub i64 %772, %774
  %gen99 = mul i64 %776, %774
  %777 = mul nuw i64 %772, %774
  %vla11alteredBB = alloca i32, i64 %777, align 16
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1495002280, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  store i32 1428474049, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload259, align 4
  %_108 = shl i32 %778, 1
  %779 = add i32 %778, 1229745177
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1229745177
  %_109 = sub i32 %778, 1
  %gen110 = mul i32 %781, 1
  %782 = sub i32 0, -1841545518
  %783 = sub i32 %782, %778
  %784 = add i32 %783, -1841545518
  %_111 = sub i32 0, %778
  %785 = sub i32 %784, 1709334732
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1709334732
  %gen112 = add i32 %784, 1
  %788 = add i32 %778, -1061543502
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1061543502
  %_113 = sub i32 %778, 1
  %gen114 = mul i32 %790, 1
  %791 = add i32 0, 59668982
  %792 = sub i32 %791, %778
  %793 = sub i32 %792, 59668982
  %_115 = sub i32 0, %778
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen116 = add i32 %793, 1
  %798 = sub i32 0, %778
  %799 = add i32 0, %798
  %_117 = sub i32 0, %778
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen118 = add i32 %799, 1
  %_119 = shl i32 %778, 1
  %802 = add i32 %778, -1080028278
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1080028278
  %_120 = sub i32 %778, 1
  %gen121 = mul i32 %804, 1
  %805 = add i32 %778, 890718525
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 890718525
  %inc24alteredBB = add nsw i32 %778, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %807, i32* %j.reload258, align 4
  store i32 1952594581, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload231, align 4
  %_126 = shl i32 %808, 1
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_127 = sub i32 0, %808
  %811 = sub i32 %810, 1818961457
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1818961457
  %gen128 = add i32 %810, 1
  %_129 = shl i32 %808, 1
  %_130 = shl i32 %808, 1
  %814 = sub i32 %808, 1010505673
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1010505673
  %_131 = sub i32 %808, 1
  %gen132 = mul i32 %816, 1
  %817 = sub i32 0, %808
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc27alteredBB = add nsw i32 %808, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload230, align 4
  store i32 -44739793, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %x1.reload291 = load volatile i32*, i32** %x1.reg2mem
  %821 = load i32, i32* %x1.reload291, align 4
  %822 = zext i32 %821 to i64
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %823 = load i32, i32* %y2.reload, align 4
  %824 = zext i32 %823 to i64
  %_137 = shl i64 %822, %824
  %825 = add i64 0, -5011147930080898704
  %826 = sub i64 %825, %822
  %827 = sub i64 %826, -5011147930080898704
  %_138 = sub i64 0, %822
  %828 = sub i64 0, %824
  %829 = sub i64 %827, %828
  %gen139 = add i64 %827, %824
  %_140 = shl i64 %822, %824
  %830 = add i64 %822, 1096035393636033249
  %831 = sub i64 %830, %824
  %832 = sub i64 %831, 1096035393636033249
  %_141 = sub i64 %822, %824
  %gen142 = mul i64 %832, %824
  %833 = add i64 %822, 5270319801679514803
  %834 = sub i64 %833, %824
  %835 = sub i64 %834, 5270319801679514803
  %_143 = sub i64 %822, %824
  %gen144 = mul i64 %835, %824
  %836 = add i64 0, 2942929606403885010
  %837 = sub i64 %836, %822
  %838 = sub i64 %837, 2942929606403885010
  %_145 = sub i64 0, %822
  %839 = add i64 %838, -8942222519627337149
  %840 = add i64 %839, %824
  %841 = sub i64 %840, -8942222519627337149
  %gen146 = add i64 %838, %824
  %842 = sub i64 0, %824
  %843 = add i64 %822, %842
  %_147 = sub i64 %822, %824
  %gen148 = mul i64 %843, %824
  %_149 = shl i64 %822, %824
  %844 = mul nuw i64 %822, %824
  %vla29alteredBB = alloca i32, i64 %844, align 16
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -1293166744, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload228, align 4
  %x1.reload290 = load volatile i32*, i32** %x1.reg2mem
  %846 = load i32, i32* %x1.reload290, align 4
  %cmp31alteredBB = icmp slt i32 %845, %846
  store i32 1943940896, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 -753464045, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload227, align 4
  %idxprom39alteredBB = sext i32 %847 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem321
  %_162 = shl i64 %idxprom39alteredBB, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem321
  %848 = sub i64 %idxprom39alteredBB, 1495739850590950100
  %849 = sub i64 %848, %.reload323
  %850 = add i64 %849, 1495739850590950100
  %_163 = sub i64 %idxprom39alteredBB, %.reload323
  %.reload322 = load volatile i64, i64* %.reg2mem321
  %gen164 = mul i64 %850, %.reload322
  %.reload325 = load volatile i64, i64* %.reg2mem321
  %851 = mul nsw i64 %idxprom39alteredBB, %.reload325
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %851
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload283, align 4
  %idxprom41alteredBB = sext i32 %852 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 %idxprom41alteredBB
  %853 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %854 = load i32, i32* %k.reload, align 4
  %idxprom43alteredBB = sext i32 %854 to i64
  %855 = sub i64 0, %idxprom43alteredBB
  %856 = add i64 0, %855
  %_165 = sub i64 0, %idxprom43alteredBB
  %.reload335 = load volatile i64, i64* %.reg2mem331
  %857 = add i64 %856, -7806095969353663054
  %858 = add i64 %857, %.reload335
  %859 = sub i64 %858, -7806095969353663054
  %gen166 = add i64 %856, %.reload335
  %860 = sub i64 0, -1047061993581555076
  %861 = sub i64 %860, %idxprom43alteredBB
  %862 = add i64 %861, -1047061993581555076
  %_167 = sub i64 0, %idxprom43alteredBB
  %.reload334 = load volatile i64, i64* %.reg2mem331
  %863 = sub i64 0, %.reload334
  %864 = sub i64 %862, %863
  %gen168 = add i64 %862, %.reload334
  %865 = sub i64 0, -7186035862187445324
  %866 = sub i64 %865, %idxprom43alteredBB
  %867 = add i64 %866, -7186035862187445324
  %_169 = sub i64 0, %idxprom43alteredBB
  %.reload333 = load volatile i64, i64* %.reg2mem331
  %868 = sub i64 %867, 4101568923715490786
  %869 = add i64 %868, %.reload333
  %870 = add i64 %869, 4101568923715490786
  %gen170 = add i64 %867, %.reload333
  %.reload332 = load volatile i64, i64* %.reg2mem331
  %_171 = shl i64 %idxprom43alteredBB, %.reload332
  %.reload336 = load volatile i64, i64* %.reg2mem331
  %871 = mul nsw i64 %idxprom43alteredBB, %.reload336
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %871
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload256, align 4
  %idxprom45alteredBB = sext i32 %872 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  %873 = load i32, i32* %arrayidx46alteredBB, align 4
  %_172 = shl i32 %853, %873
  %874 = sub i32 0, %853
  %875 = add i32 0, %874
  %_173 = sub i32 0, %853
  %876 = sub i32 0, %873
  %877 = sub i32 %875, %876
  %gen174 = add i32 %875, %873
  %878 = sub i32 0, -1835223105
  %879 = sub i32 %878, %853
  %880 = add i32 %879, -1835223105
  %_175 = sub i32 0, %853
  %881 = add i32 %880, -523396702
  %882 = add i32 %881, %873
  %883 = sub i32 %882, -523396702
  %gen176 = add i32 %880, %873
  %884 = sub i32 %853, -246780794
  %885 = sub i32 %884, %873
  %886 = add i32 %885, -246780794
  %_177 = sub i32 %853, %873
  %gen178 = mul i32 %886, %873
  %887 = sub i32 0, %873
  %888 = add i32 %853, %887
  %_179 = sub i32 %853, %873
  %gen180 = mul i32 %888, %873
  %889 = add i32 0, -1241325111
  %890 = sub i32 %889, %853
  %891 = sub i32 %890, -1241325111
  %_181 = sub i32 0, %853
  %892 = sub i32 0, %891
  %893 = sub i32 0, %873
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen182 = add i32 %891, %873
  %896 = sub i32 0, %853
  %897 = add i32 0, %896
  %_183 = sub i32 0, %853
  %898 = sub i32 0, %897
  %899 = sub i32 0, %873
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen184 = add i32 %897, %873
  %902 = sub i32 0, %853
  %903 = add i32 0, %902
  %_185 = sub i32 0, %853
  %904 = add i32 %903, -1924053971
  %905 = add i32 %904, %873
  %906 = sub i32 %905, -1924053971
  %gen186 = add i32 %903, %873
  %mulalteredBB = mul nsw i32 %853, %873
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  %907 = load i32, i32* %sum.reload316, align 4
  %_187 = shl i32 %907, %mulalteredBB
  %908 = sub i32 0, %mulalteredBB
  %909 = add i32 %907, %908
  %_188 = sub i32 %907, %mulalteredBB
  %gen189 = mul i32 %909, %mulalteredBB
  %910 = sub i32 0, %907
  %911 = sub i32 0, %mulalteredBB
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %addalteredBB = add nsw i32 %907, %mulalteredBB
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  store i32 %913, i32* %sum.reload315, align 4
  store i32 -1684651935, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %914 = load i32, i32* %sum.reload, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload226, align 4
  %idxprom50alteredBB = sext i32 %915 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem342
  %_194 = shl i64 %idxprom50alteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem342
  %916 = sub i64 %idxprom50alteredBB, 5217654677947241270
  %917 = sub i64 %916, %.reload346
  %918 = add i64 %917, 5217654677947241270
  %_195 = sub i64 %idxprom50alteredBB, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem342
  %gen196 = mul i64 %918, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem342
  %919 = sub i64 %idxprom50alteredBB, 42200187329133109
  %920 = sub i64 %919, %.reload344
  %921 = add i64 %920, 42200187329133109
  %_197 = sub i64 %idxprom50alteredBB, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem342
  %gen198 = mul i64 %921, %.reload343
  %.reload348 = load volatile i64, i64* %.reg2mem342
  %922 = mul nsw i64 %idxprom50alteredBB, %.reload348
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %922
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload255, align 4
  %idxprom52alteredBB = sext i32 %923 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %arrayidx51alteredBB, i64 %idxprom52alteredBB
  store i32 %914, i32* %arrayidx53alteredBB, align 4
  store i32 1387410042, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1726878927, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload225, align 4
  %925 = add i32 %924, 560880497
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 560880497
  %_207 = sub i32 %924, 1
  %gen208 = mul i32 %927, 1
  %928 = add i32 %924, 204783856
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 204783856
  %inc58alteredBB = add nsw i32 %924, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload224, align 4
  store i32 1280832302, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %932 = load i32, i32* %x1.reload, align 4
  %cmp61alteredBB = icmp slt i32 %931, %932
  store i32 1331710640, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1876380443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc80, %for.end73, %for.inc71, %for.body65, %for.cond63, %originalBBpart2218, %originalBB216, %for.body62, %originalBBpart2214, %originalBB212, %for.cond60, %for.end59, %originalBBpart2210, %originalBB206, %for.inc57, %originalBBpart2204, %originalBB202, %for.end56, %for.inc54, %originalBBpart2200, %originalBB193, %for.end49, %for.inc47, %originalBBpart2191, %originalBB161, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2159, %originalBB157, %for.body32, %originalBBpart2155, %originalBB153, %for.cond30, %originalBBpart2151, %originalBB136, %for.end28, %originalBBpart2134, %originalBB125, %for.inc26, %for.end25, %originalBBpart2123, %originalBB107, %for.inc23, %for.body17, %for.cond15, %originalBBpart2105, %originalBB103, %for.body14, %for.cond12, %originalBBpart2101, %originalBB96, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
