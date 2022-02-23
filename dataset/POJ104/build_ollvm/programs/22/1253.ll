; ModuleID = 'source-C-CXX/22/1253.c'
source_filename = "source-C-CXX/22/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem190 = alloca i32
  %cmp44.reg2mem = alloca i1
  %b.reg2mem = alloca [102 x i8]*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [102 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 138903252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 138903252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1644629614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1644629614, label %first
    i32 1994890574, label %originalBB
    i32 1720494877, label %originalBBpart2
    i32 1347750663, label %for.cond
    i32 913013397, label %for.body
    i32 829972553, label %for.cond1
    i32 2023302302, label %for.body3
    i32 745470137, label %originalBB62
    i32 343148551, label %originalBBpart264
    i32 -1616778844, label %for.inc
    i32 -1984424718, label %originalBB66
    i32 148571625, label %originalBBpart269
    i32 221520008, label %for.end
    i32 1058386404, label %originalBB71
    i32 -807610230, label %originalBBpart273
    i32 1732220210, label %for.inc6
    i32 -2134864626, label %originalBB75
    i32 -549852769, label %originalBBpart284
    i32 145441542, label %for.end8
    i32 -1350397566, label %originalBB86
    i32 1267361739, label %originalBBpart288
    i32 43343851, label %for.cond9
    i32 1657950456, label %for.cond10
    i32 485176397, label %if.then
    i32 -1033523275, label %originalBB90
    i32 1114414975, label %originalBBpart292
    i32 -1905375231, label %if.else
    i32 -1707334312, label %if.then21
    i32 -1219741801, label %if.else29
    i32 -231819114, label %originalBB94
    i32 -1121726937, label %originalBBpart2104
    i32 1356183654, label %if.end
    i32 694733466, label %if.end32
    i32 283434666, label %originalBB106
    i32 184078890, label %originalBBpart2108
    i32 1949744327, label %for.inc33
    i32 -1518453169, label %originalBB110
    i32 957143008, label %originalBBpart2117
    i32 1088693735, label %for.end35
    i32 -1213849566, label %if.then38
    i32 -876920228, label %if.end39
    i32 -1910342196, label %for.inc40
    i32 -333830250, label %for.end42
    i32 -1698048231, label %for.cond43
    i32 2079608338, label %originalBB119
    i32 878681369, label %originalBBpart2121
    i32 -273536939, label %for.body46
    i32 -1632822647, label %if.then49
    i32 1146383972, label %if.else54
    i32 -1044554092, label %if.end59
    i32 1279234085, label %for.inc60
    i32 -1157253456, label %for.end61
    i32 2079099226, label %originalBB123
    i32 -46407644, label %originalBBpart2125
    i32 -1385299253, label %originalBBalteredBB
    i32 -1570006644, label %originalBB62alteredBB
    i32 1477707248, label %originalBB66alteredBB
    i32 -1156907893, label %originalBB71alteredBB
    i32 975850183, label %originalBB75alteredBB
    i32 -410915837, label %originalBB86alteredBB
    i32 -746742501, label %originalBB90alteredBB
    i32 -591771435, label %originalBB94alteredBB
    i32 44229985, label %originalBB106alteredBB
    i32 -70177768, label %originalBB110alteredBB
    i32 -1892758004, label %originalBB119alteredBB
    i32 511414666, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 1994890574, i32 -1385299253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [102 x i8]], align 16
  store [100 x [102 x i8]]* %a, [100 x [102 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload181, align 4
  %flag.reload185 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload185, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1720494877, i32 -1385299253
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1347750663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload155, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 913013397, i32 145441542
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 829972553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload173, align 4
  %cmp2 = icmp slt i32 %43, 102
  %44 = select i1 %cmp2, i32 2023302302, i32 221520008
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 713073907
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 713073907
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 745470137, i32 -1570006644
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload135 = load volatile [100 x [102 x i8]]*, [100 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a.reload135, i64 0, i64 %idxprom
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload172, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 343148551, i32 -1570006644
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1616778844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 325374744
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 325374744
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1984424718, i32 1477707248
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload171, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload170, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -844785234
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -844785234
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 148571625, i32 1477707248
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 829972553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1436857406
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1436857406
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1058386404, i32 -1156907893
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1407750345
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1407750345
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -807610230, i32 -1156907893
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1732220210, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1130266277
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1130266277
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2134864626, i32 975850183
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload153, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc7 = add nsw i32 %192, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload152, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -549852769, i32 975850183
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1347750663, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1265556045
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1265556045
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1350397566, i32 -410915837
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload189 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload189, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 943637621
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 943637621
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1267361739, i32 -410915837
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 43343851, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 1657950456, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %241 = load i32, i32* %sum.reload180, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload168, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add nsw i32 %241, %242
  %idxprom11 = sext i32 %246 to i64
  %b.reload188 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload188, i64 0, i64 %idxprom11
  %247 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %247 to i32
  %cmp13 = icmp eq i32 %conv, 0
  %248 = select i1 %cmp13, i32 485176397, i32 -1905375231
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1033523275, i32 -746742501
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %flag.reload184 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload184, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -483201485
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -483201485
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1114414975, i32 -746742501
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1088693735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %278 = load i32, i32* %sum.reload179, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload167, align 4
  %280 = add i32 %278, -387166788
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -387166788
  %add15 = add nsw i32 %278, %279
  %idxprom16 = sext i32 %282 to i64
  %b.reload187 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload187, i64 0, i64 %idxprom16
  %283 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %283 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %284 = select i1 %cmp19, i32 -1707334312, i32 -1219741801
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload178, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload166, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %add22 = add nsw i32 %285, %286
  %idxprom23 = sext i32 %288 to i64
  %b.reload186 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload186, i64 0, i64 %idxprom23
  %289 = load i8, i8* %arrayidx24, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload150, align 4
  %idxprom25 = sext i32 %290 to i64
  %a.reload134 = load volatile [100 x [102 x i8]]*, [100 x [102 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a.reload134, i64 0, i64 %idxprom25
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload165, align 4
  %idxprom27 = sext i32 %291 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %289, i8* %arrayidx28, align 1
  store i32 1356183654, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1181299573
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1181299573
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -231819114, i32 -591771435
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload177, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload164, align 4
  %321 = add i32 %319, -1899246925
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -1899246925
  %add30 = add nsw i32 %319, %320
  %324 = add i32 %323, -766975055
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -766975055
  %add31 = add nsw i32 %323, 1
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %326, i32* %sum.reload176, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1573447669
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1573447669
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1121726937, i32 -591771435
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1088693735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 694733466, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -24949375
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -24949375
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 283434666, i32 44229985
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1166601087
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1166601087
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 184078890, i32 44229985
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1949744327, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 824072173
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 824072173
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1518453169, i32 -70177768
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload163, align 4
  %400 = add i32 %399, -1020283721
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1020283721
  %inc34 = add nsw i32 %399, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload162, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1265191831
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1265191831
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 957143008, i32 -70177768
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1657950456, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %flag.reload183 = load volatile i32*, i32** %flag.reg2mem
  %430 = load i32, i32* %flag.reload183, align 4
  %cmp36 = icmp eq i32 %430, 1
  %431 = select i1 %cmp36, i32 -1213849566, i32 -876920228
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -333830250, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1910342196, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload149, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc41 = add nsw i32 %432, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload148, align 4
  store i32 43343851, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload147, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 %437, i32* %n.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload146, align 4
  store i32 -1698048231, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 2079608338, i32 -1892758004
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload145, align 4
  %cmp44 = icmp sge i32 %453, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 2056437061
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2056437061
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 878681369, i32 -1892758004
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %469 = select i1 %cmp44.reload, i32 -273536939, i32 -1157253456
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload144, align 4
  %cmp47 = icmp eq i32 %470, 0
  %471 = select i1 %cmp47, i32 -1632822647, i32 1146383972
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload143, align 4
  %idxprom50 = sext i32 %472 to i64
  %a.reload133 = load volatile [100 x [102 x i8]]*, [100 x [102 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a.reload133, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  store i32 -1044554092, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload142, align 4
  %idxprom55 = sext i32 %473 to i64
  %a.reload132 = load volatile [100 x [102 x i8]]*, [100 x [102 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a.reload132, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  store i32 -1044554092, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1279234085, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload141, align 4
  %475 = sub i32 %474, -588922357
  %476 = add i32 %475, -1
  %477 = add i32 %476, -588922357
  %dec = add nsw i32 %474, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload140, align 4
  store i32 -1698048231, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 2079099226, i32 511414666
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  %504 = load i32, i32* %retval.reload130, align 4
  store i32 %504, i32* %.reg2mem190
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 210446329
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 210446329
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -46407644, i32 511414666
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  ret i32 %.reload191

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [102 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %balteredBB = alloca [102 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1994890574, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %a.reload = load volatile [100 x [102 x i8]]*, [100 x [102 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload161, align 4
  %idxprom4alteredBB = sext i32 %533 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 745470137, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload160, align 4
  %535 = add i32 0, 812050744
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 812050744
  %_ = sub i32 0, %534
  %538 = sub i32 %537, -1092131242
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1092131242
  %gen = add i32 %537, 1
  %_67 = shl i32 %534, 1
  %541 = sub i32 0, %534
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %incalteredBB = add nsw i32 %534, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload159, align 4
  store i32 -1984424718, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1058386404, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload138, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_76 = sub i32 %545, 1
  %gen77 = mul i32 %547, 1
  %_78 = shl i32 %545, 1
  %548 = sub i32 0, %545
  %549 = add i32 0, %548
  %_79 = sub i32 0, %545
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen80 = add i32 %549, 1
  %554 = add i32 %545, -1306973261
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1306973261
  %_81 = sub i32 %545, 1
  %gen82 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %545, %557
  %inc7alteredBB = add nsw i32 %545, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload137, align 4
  store i32 -2134864626, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1350397566, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1033523275, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %559 = load i32, i32* %sum.reload175, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload158, align 4
  %_95 = shl i32 %559, %560
  %561 = sub i32 0, %559
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add30alteredBB = add nsw i32 %559, %560
  %565 = add i32 %564, -1213191060
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1213191060
  %_96 = sub i32 %564, 1
  %gen97 = mul i32 %567, 1
  %568 = sub i32 %564, -662297403
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -662297403
  %_98 = sub i32 %564, 1
  %gen99 = mul i32 %570, 1
  %_100 = shl i32 %564, 1
  %_101 = shl i32 %564, 1
  %_102 = shl i32 %564, 1
  %571 = sub i32 %564, -1051482540
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1051482540
  %add31alteredBB = add nsw i32 %564, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %573, i32* %sum.reload, align 4
  store i32 -231819114, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 283434666, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload157, align 4
  %575 = add i32 %574, 620931706
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 620931706
  %_111 = sub i32 %574, 1
  %gen112 = mul i32 %577, 1
  %578 = sub i32 0, 1712658860
  %579 = sub i32 %578, %574
  %580 = add i32 %579, 1712658860
  %_113 = sub i32 0, %574
  %581 = add i32 %580, 2122734561
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 2122734561
  %gen114 = add i32 %580, 1
  %_115 = shl i32 %574, 1
  %584 = sub i32 %574, -217115401
  %585 = add i32 %584, 1
  %586 = add i32 %585, -217115401
  %inc34alteredBB = add nsw i32 %574, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload, align 4
  store i32 -1518453169, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload, align 4
  %cmp44alteredBB = icmp sge i32 %587, 0
  store i32 2079608338, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %588 = load i32, i32* %retval.reload, align 4
  store i32 2079099226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB123, %for.end61, %for.inc60, %if.end59, %if.else54, %if.then49, %for.body46, %originalBBpart2121, %originalBB119, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then38, %for.end35, %originalBBpart2117, %originalBB110, %for.inc33, %originalBBpart2108, %originalBB106, %if.end32, %if.end, %originalBBpart2104, %originalBB94, %if.else29, %if.then21, %if.else, %originalBBpart292, %originalBB90, %if.then, %for.cond10, %for.cond9, %originalBBpart288, %originalBB86, %for.end8, %originalBBpart284, %originalBB75, %for.inc6, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
