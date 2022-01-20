; ModuleID = 'source-C-CXX/49/2408.c'
source_filename = "source-C-CXX/49/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem256 = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1160249260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1160249260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -1024249450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1024249450, label %first
    i32 1071939873, label %originalBB
    i32 -801097820, label %originalBBpart2
    i32 343902697, label %if.then
    i32 898929761, label %if.end
    i32 -335465507, label %if.then6
    i32 1351431791, label %if.end8
    i32 -694408125, label %if.then13
    i32 104925114, label %if.end15
    i32 -989754567, label %if.then20
    i32 1634578740, label %if.end22
    i32 1422532163, label %originalBB90
    i32 494581366, label %originalBBpart2134
    i32 -615190737, label %if.then27
    i32 1568192034, label %if.end29
    i32 1487203985, label %originalBB136
    i32 1920266832, label %originalBBpart2161
    i32 1785631928, label %if.then34
    i32 -194410597, label %if.end36
    i32 943753656, label %if.then41
    i32 955675997, label %originalBB163
    i32 1421484955, label %originalBBpart2165
    i32 1661934568, label %if.end43
    i32 1548646839, label %originalBB167
    i32 -719272503, label %originalBBpart2198
    i32 -1251352461, label %if.then48
    i32 -225761565, label %if.end50
    i32 1102845158, label %if.then55
    i32 239055616, label %if.end57
    i32 1698388041, label %if.then62
    i32 456568144, label %originalBB200
    i32 -2122892407, label %originalBBpart2202
    i32 -1337584063, label %if.end64
    i32 1718776708, label %if.then69
    i32 -871568077, label %if.end71
    i32 -2026949346, label %if.then76
    i32 1160702834, label %if.end78
    i32 -1599269263, label %originalBB204
    i32 -1686784717, label %originalBBpart2206
    i32 459465832, label %originalBBalteredBB
    i32 -906770776, label %originalBB90alteredBB
    i32 -1114195818, label %originalBB136alteredBB
    i32 -1953974936, label %originalBB163alteredBB
    i32 -1797168536, label %originalBB167alteredBB
    i32 -262085122, label %originalBB200alteredBB
    i32 -1020413089, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = and i1 %.reload, %.reload210
  %11 = xor i1 %.reload, %.reload210
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload210
  %14 = select i1 %12, i32 1071939873, i32 459465832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload212, align 4
  %w.reload255 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload255)
  %w.reload254 = load volatile i32*, i32** %w.reg2mem
  %15 = load i32, i32* %w.reload254, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 12
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 12
  %rem = srem i32 %19, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1737895233
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1737895233
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -801097820, i32 459465832
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 343902697, i32 898929761
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 898929761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload253 = load volatile i32*, i32** %w.reg2mem
  %36 = load i32, i32* %w.reload253, align 4
  %37 = sub i32 %36, -126848014
  %38 = add i32 %37, 12
  %39 = add i32 %38, -126848014
  %add2 = add nsw i32 %36, 12
  %w.reload252 = load volatile i32*, i32** %w.reg2mem
  store i32 %39, i32* %w.reload252, align 4
  %w.reload251 = load volatile i32*, i32** %w.reg2mem
  %40 = load i32, i32* %w.reload251, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 31
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add3 = add nsw i32 %40, 31
  %rem4 = srem i32 %44, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %45 = select i1 %cmp5, i32 -335465507, i32 1351431791
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1351431791, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %w.reload250 = load volatile i32*, i32** %w.reg2mem
  %46 = load i32, i32* %w.reload250, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 31
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add9 = add nsw i32 %46, 31
  %w.reload249 = load volatile i32*, i32** %w.reg2mem
  store i32 %50, i32* %w.reload249, align 4
  %w.reload248 = load volatile i32*, i32** %w.reg2mem
  %51 = load i32, i32* %w.reload248, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 28
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add10 = add nsw i32 %51, 28
  %rem11 = srem i32 %55, 7
  %cmp12 = icmp eq i32 %rem11, 5
  %56 = select i1 %cmp12, i32 -694408125, i32 104925114
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 104925114, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %w.reload247 = load volatile i32*, i32** %w.reg2mem
  %57 = load i32, i32* %w.reload247, align 4
  %58 = add i32 %57, -1715565406
  %59 = add i32 %58, 28
  %60 = sub i32 %59, -1715565406
  %add16 = add nsw i32 %57, 28
  %w.reload246 = load volatile i32*, i32** %w.reg2mem
  store i32 %60, i32* %w.reload246, align 4
  %w.reload245 = load volatile i32*, i32** %w.reg2mem
  %61 = load i32, i32* %w.reload245, align 4
  %62 = add i32 %61, 30832809
  %63 = add i32 %62, 31
  %64 = sub i32 %63, 30832809
  %add17 = add nsw i32 %61, 31
  %rem18 = srem i32 %64, 7
  %cmp19 = icmp eq i32 %rem18, 5
  %65 = select i1 %cmp19, i32 -989754567, i32 1634578740
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1634578740, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1422532163, i32 -906770776
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %w.reload244 = load volatile i32*, i32** %w.reg2mem
  %80 = load i32, i32* %w.reload244, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 31
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add23 = add nsw i32 %80, 31
  %w.reload243 = load volatile i32*, i32** %w.reg2mem
  store i32 %84, i32* %w.reload243, align 4
  %w.reload242 = load volatile i32*, i32** %w.reg2mem
  %85 = load i32, i32* %w.reload242, align 4
  %86 = add i32 %85, -2030976603
  %87 = add i32 %86, 30
  %88 = sub i32 %87, -2030976603
  %add24 = add nsw i32 %85, 30
  %rem25 = srem i32 %88, 7
  %cmp26 = icmp eq i32 %rem25, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1022336885
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1022336885
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 494581366, i32 -906770776
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %116 = select i1 %cmp26.reload, i32 -615190737, i32 1568192034
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1568192034, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1947654353
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1947654353
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1487203985, i32 -1114195818
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %w.reload241 = load volatile i32*, i32** %w.reg2mem
  %132 = load i32, i32* %w.reload241, align 4
  %133 = sub i32 0, 30
  %134 = sub i32 %132, %133
  %add30 = add nsw i32 %132, 30
  %w.reload240 = load volatile i32*, i32** %w.reg2mem
  store i32 %134, i32* %w.reload240, align 4
  %w.reload239 = load volatile i32*, i32** %w.reg2mem
  %135 = load i32, i32* %w.reload239, align 4
  %136 = add i32 %135, 291680758
  %137 = add i32 %136, 31
  %138 = sub i32 %137, 291680758
  %add31 = add nsw i32 %135, 31
  %rem32 = srem i32 %138, 7
  %cmp33 = icmp eq i32 %rem32, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1920266832, i32 -1114195818
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %165 = select i1 %cmp33.reload, i32 1785631928, i32 -194410597
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -194410597, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %w.reload238 = load volatile i32*, i32** %w.reg2mem
  %166 = load i32, i32* %w.reload238, align 4
  %167 = add i32 %166, -1796645599
  %168 = add i32 %167, 31
  %169 = sub i32 %168, -1796645599
  %add37 = add nsw i32 %166, 31
  %w.reload237 = load volatile i32*, i32** %w.reg2mem
  store i32 %169, i32* %w.reload237, align 4
  %w.reload236 = load volatile i32*, i32** %w.reg2mem
  %170 = load i32, i32* %w.reload236, align 4
  %171 = add i32 %170, -1744700601
  %172 = add i32 %171, 30
  %173 = sub i32 %172, -1744700601
  %add38 = add nsw i32 %170, 30
  %rem39 = srem i32 %173, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %174 = select i1 %cmp40, i32 943753656, i32 1661934568
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 955675997, i32 -1953974936
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 739983092
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 739983092
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1421484955, i32 -1953974936
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1661934568, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1546562817
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1546562817
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1548646839, i32 -1797168536
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %w.reload235 = load volatile i32*, i32** %w.reg2mem
  %255 = load i32, i32* %w.reload235, align 4
  %256 = sub i32 %255, 1029023006
  %257 = add i32 %256, 30
  %258 = add i32 %257, 1029023006
  %add44 = add nsw i32 %255, 30
  %w.reload234 = load volatile i32*, i32** %w.reg2mem
  store i32 %258, i32* %w.reload234, align 4
  %w.reload233 = load volatile i32*, i32** %w.reg2mem
  %259 = load i32, i32* %w.reload233, align 4
  %260 = add i32 %259, 1068778083
  %261 = add i32 %260, 31
  %262 = sub i32 %261, 1068778083
  %add45 = add nsw i32 %259, 31
  %rem46 = srem i32 %262, 7
  %cmp47 = icmp eq i32 %rem46, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1512634096
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1512634096
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -719272503, i32 -1797168536
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %278 = select i1 %cmp47.reload, i32 -1251352461, i32 -225761565
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -225761565, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %w.reload232 = load volatile i32*, i32** %w.reg2mem
  %279 = load i32, i32* %w.reload232, align 4
  %280 = sub i32 %279, -1414989073
  %281 = add i32 %280, 31
  %282 = add i32 %281, -1414989073
  %add51 = add nsw i32 %279, 31
  %w.reload231 = load volatile i32*, i32** %w.reg2mem
  store i32 %282, i32* %w.reload231, align 4
  %w.reload230 = load volatile i32*, i32** %w.reg2mem
  %283 = load i32, i32* %w.reload230, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 31
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add52 = add nsw i32 %283, 31
  %rem53 = srem i32 %287, 7
  %cmp54 = icmp eq i32 %rem53, 5
  %288 = select i1 %cmp54, i32 1102845158, i32 239055616
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 239055616, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %w.reload229 = load volatile i32*, i32** %w.reg2mem
  %289 = load i32, i32* %w.reload229, align 4
  %290 = sub i32 %289, -571760160
  %291 = add i32 %290, 31
  %292 = add i32 %291, -571760160
  %add58 = add nsw i32 %289, 31
  %w.reload228 = load volatile i32*, i32** %w.reg2mem
  store i32 %292, i32* %w.reload228, align 4
  %w.reload227 = load volatile i32*, i32** %w.reg2mem
  %293 = load i32, i32* %w.reload227, align 4
  %294 = add i32 %293, 24551563
  %295 = add i32 %294, 30
  %296 = sub i32 %295, 24551563
  %add59 = add nsw i32 %293, 30
  %rem60 = srem i32 %296, 7
  %cmp61 = icmp eq i32 %rem60, 5
  %297 = select i1 %cmp61, i32 1698388041, i32 -1337584063
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2142329216
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2142329216
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 456568144, i32 -262085122
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 48031659
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 48031659
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2122892407, i32 -262085122
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1337584063, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %w.reload226 = load volatile i32*, i32** %w.reg2mem
  %352 = load i32, i32* %w.reload226, align 4
  %353 = sub i32 %352, 1123539302
  %354 = add i32 %353, 30
  %355 = add i32 %354, 1123539302
  %add65 = add nsw i32 %352, 30
  %w.reload225 = load volatile i32*, i32** %w.reg2mem
  store i32 %355, i32* %w.reload225, align 4
  %w.reload224 = load volatile i32*, i32** %w.reg2mem
  %356 = load i32, i32* %w.reload224, align 4
  %357 = sub i32 0, 31
  %358 = sub i32 %356, %357
  %add66 = add nsw i32 %356, 31
  %rem67 = srem i32 %358, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %359 = select i1 %cmp68, i32 1718776708, i32 -871568077
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -871568077, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %w.reload223 = load volatile i32*, i32** %w.reg2mem
  %360 = load i32, i32* %w.reload223, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 31
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add72 = add nsw i32 %360, 31
  %w.reload222 = load volatile i32*, i32** %w.reg2mem
  store i32 %364, i32* %w.reload222, align 4
  %w.reload221 = load volatile i32*, i32** %w.reg2mem
  %365 = load i32, i32* %w.reload221, align 4
  %366 = sub i32 %365, 792493362
  %367 = add i32 %366, 30
  %368 = add i32 %367, 792493362
  %add73 = add nsw i32 %365, 30
  %rem74 = srem i32 %368, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %369 = select i1 %cmp75, i32 -2026949346, i32 1160702834
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1160702834, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1821084640
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1821084640
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1599269263, i32 -1020413089
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  %385 = load i32, i32* %retval.reload211, align 4
  store i32 %385, i32* %.reg2mem256
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 258488679
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 258488679
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1686784717, i32 -1020413089
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem256
  ret i32 %.reload257

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %413 = load i32, i32* %walteredBB, align 4
  %414 = add i32 %413, -885899669
  %415 = sub i32 %414, 12
  %416 = sub i32 %415, -885899669
  %_ = sub i32 %413, 12
  %gen = mul i32 %416, 12
  %417 = add i32 %413, 554808805
  %418 = sub i32 %417, 12
  %419 = sub i32 %418, 554808805
  %_79 = sub i32 %413, 12
  %gen80 = mul i32 %419, 12
  %420 = add i32 0, -1786039222
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, -1786039222
  %_81 = sub i32 0, %413
  %423 = sub i32 0, 12
  %424 = sub i32 %422, %423
  %gen82 = add i32 %422, 12
  %425 = add i32 %413, 1945063954
  %426 = add i32 %425, 12
  %427 = sub i32 %426, 1945063954
  %addalteredBB = add nsw i32 %413, 12
  %428 = add i32 %427, -1157033710
  %429 = sub i32 %428, 7
  %430 = sub i32 %429, -1157033710
  %_83 = sub i32 %427, 7
  %gen84 = mul i32 %430, 7
  %431 = add i32 %427, 1192989904
  %432 = sub i32 %431, 7
  %433 = sub i32 %432, 1192989904
  %_85 = sub i32 %427, 7
  %gen86 = mul i32 %433, 7
  %_87 = shl i32 %427, 7
  %_88 = shl i32 %427, 7
  %_89 = shl i32 %427, 7
  %remalteredBB = srem i32 %427, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1071939873, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %w.reload220 = load volatile i32*, i32** %w.reg2mem
  %434 = load i32, i32* %w.reload220, align 4
  %435 = add i32 %434, 659422588
  %436 = sub i32 %435, 31
  %437 = sub i32 %436, 659422588
  %_91 = sub i32 %434, 31
  %gen92 = mul i32 %437, 31
  %438 = sub i32 0, %434
  %439 = add i32 0, %438
  %_93 = sub i32 0, %434
  %440 = sub i32 0, %439
  %441 = sub i32 0, 31
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen94 = add i32 %439, 31
  %_95 = shl i32 %434, 31
  %444 = sub i32 0, -1130488756
  %445 = sub i32 %444, %434
  %446 = add i32 %445, -1130488756
  %_96 = sub i32 0, %434
  %447 = sub i32 0, 31
  %448 = sub i32 %446, %447
  %gen97 = add i32 %446, 31
  %_98 = shl i32 %434, 31
  %449 = sub i32 0, 31
  %450 = add i32 %434, %449
  %_99 = sub i32 %434, 31
  %gen100 = mul i32 %450, 31
  %451 = add i32 0, 2043664916
  %452 = sub i32 %451, %434
  %453 = sub i32 %452, 2043664916
  %_101 = sub i32 0, %434
  %454 = add i32 %453, -336412363
  %455 = add i32 %454, 31
  %456 = sub i32 %455, -336412363
  %gen102 = add i32 %453, 31
  %_103 = shl i32 %434, 31
  %457 = sub i32 %434, 1205387148
  %458 = sub i32 %457, 31
  %459 = add i32 %458, 1205387148
  %_104 = sub i32 %434, 31
  %gen105 = mul i32 %459, 31
  %460 = add i32 %434, 1768169369
  %461 = sub i32 %460, 31
  %462 = sub i32 %461, 1768169369
  %_106 = sub i32 %434, 31
  %gen107 = mul i32 %462, 31
  %463 = sub i32 0, 31
  %464 = sub i32 %434, %463
  %add23alteredBB = add nsw i32 %434, 31
  %w.reload219 = load volatile i32*, i32** %w.reg2mem
  store i32 %464, i32* %w.reload219, align 4
  %w.reload218 = load volatile i32*, i32** %w.reg2mem
  %465 = load i32, i32* %w.reload218, align 4
  %466 = sub i32 0, 30
  %467 = add i32 %465, %466
  %_108 = sub i32 %465, 30
  %gen109 = mul i32 %467, 30
  %468 = add i32 %465, 215313018
  %469 = sub i32 %468, 30
  %470 = sub i32 %469, 215313018
  %_110 = sub i32 %465, 30
  %gen111 = mul i32 %470, 30
  %471 = sub i32 0, 30
  %472 = add i32 %465, %471
  %_112 = sub i32 %465, 30
  %gen113 = mul i32 %472, 30
  %_114 = shl i32 %465, 30
  %473 = add i32 %465, -1213852609
  %474 = add i32 %473, 30
  %475 = sub i32 %474, -1213852609
  %add24alteredBB = add nsw i32 %465, 30
  %476 = add i32 %475, 47240813
  %477 = sub i32 %476, 7
  %478 = sub i32 %477, 47240813
  %_115 = sub i32 %475, 7
  %gen116 = mul i32 %478, 7
  %_117 = shl i32 %475, 7
  %_118 = shl i32 %475, 7
  %479 = add i32 0, 423200196
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, 423200196
  %_119 = sub i32 0, %475
  %482 = sub i32 %481, -1628613033
  %483 = add i32 %482, 7
  %484 = add i32 %483, -1628613033
  %gen120 = add i32 %481, 7
  %485 = add i32 0, -602948707
  %486 = sub i32 %485, %475
  %487 = sub i32 %486, -602948707
  %_121 = sub i32 0, %475
  %488 = sub i32 0, 7
  %489 = sub i32 %487, %488
  %gen122 = add i32 %487, 7
  %490 = sub i32 0, 7
  %491 = add i32 %475, %490
  %_123 = sub i32 %475, 7
  %gen124 = mul i32 %491, 7
  %492 = add i32 0, 1052992363
  %493 = sub i32 %492, %475
  %494 = sub i32 %493, 1052992363
  %_125 = sub i32 0, %475
  %495 = sub i32 0, 7
  %496 = sub i32 %494, %495
  %gen126 = add i32 %494, 7
  %497 = sub i32 %475, 165903125
  %498 = sub i32 %497, 7
  %499 = add i32 %498, 165903125
  %_127 = sub i32 %475, 7
  %gen128 = mul i32 %499, 7
  %500 = sub i32 0, -562952474
  %501 = sub i32 %500, %475
  %502 = add i32 %501, -562952474
  %_129 = sub i32 0, %475
  %503 = sub i32 %502, 1772688887
  %504 = add i32 %503, 7
  %505 = add i32 %504, 1772688887
  %gen130 = add i32 %502, 7
  %506 = sub i32 %475, 698985246
  %507 = sub i32 %506, 7
  %508 = add i32 %507, 698985246
  %_131 = sub i32 %475, 7
  %gen132 = mul i32 %508, 7
  %rem25alteredBB = srem i32 %475, 7
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 5
  store i32 1422532163, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %w.reload217 = load volatile i32*, i32** %w.reg2mem
  %509 = load i32, i32* %w.reload217, align 4
  %510 = sub i32 %509, 1508462694
  %511 = sub i32 %510, 30
  %512 = add i32 %511, 1508462694
  %_137 = sub i32 %509, 30
  %gen138 = mul i32 %512, 30
  %_139 = shl i32 %509, 30
  %_140 = shl i32 %509, 30
  %513 = sub i32 0, 30
  %514 = sub i32 %509, %513
  %add30alteredBB = add nsw i32 %509, 30
  %w.reload216 = load volatile i32*, i32** %w.reg2mem
  store i32 %514, i32* %w.reload216, align 4
  %w.reload215 = load volatile i32*, i32** %w.reg2mem
  %515 = load i32, i32* %w.reload215, align 4
  %516 = add i32 %515, 1129665264
  %517 = sub i32 %516, 31
  %518 = sub i32 %517, 1129665264
  %_141 = sub i32 %515, 31
  %gen142 = mul i32 %518, 31
  %519 = sub i32 0, %515
  %520 = add i32 0, %519
  %_143 = sub i32 0, %515
  %521 = sub i32 %520, -307750873
  %522 = add i32 %521, 31
  %523 = add i32 %522, -307750873
  %gen144 = add i32 %520, 31
  %524 = sub i32 0, 1743625255
  %525 = sub i32 %524, %515
  %526 = add i32 %525, 1743625255
  %_145 = sub i32 0, %515
  %527 = add i32 %526, 1245339429
  %528 = add i32 %527, 31
  %529 = sub i32 %528, 1245339429
  %gen146 = add i32 %526, 31
  %530 = sub i32 0, 31
  %531 = sub i32 %515, %530
  %add31alteredBB = add nsw i32 %515, 31
  %532 = sub i32 %531, 2064774932
  %533 = sub i32 %532, 7
  %534 = add i32 %533, 2064774932
  %_147 = sub i32 %531, 7
  %gen148 = mul i32 %534, 7
  %535 = add i32 0, 767808981
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 767808981
  %_149 = sub i32 0, %531
  %538 = sub i32 %537, -2120687006
  %539 = add i32 %538, 7
  %540 = add i32 %539, -2120687006
  %gen150 = add i32 %537, 7
  %541 = sub i32 0, 520671480
  %542 = sub i32 %541, %531
  %543 = add i32 %542, 520671480
  %_151 = sub i32 0, %531
  %544 = sub i32 %543, 1281057672
  %545 = add i32 %544, 7
  %546 = add i32 %545, 1281057672
  %gen152 = add i32 %543, 7
  %_153 = shl i32 %531, 7
  %547 = sub i32 0, -1964871390
  %548 = sub i32 %547, %531
  %549 = add i32 %548, -1964871390
  %_154 = sub i32 0, %531
  %550 = add i32 %549, 611968494
  %551 = add i32 %550, 7
  %552 = sub i32 %551, 611968494
  %gen155 = add i32 %549, 7
  %553 = sub i32 0, %531
  %554 = add i32 0, %553
  %_156 = sub i32 0, %531
  %555 = sub i32 %554, 1811035420
  %556 = add i32 %555, 7
  %557 = add i32 %556, 1811035420
  %gen157 = add i32 %554, 7
  %558 = add i32 %531, -839227196
  %559 = sub i32 %558, 7
  %560 = sub i32 %559, -839227196
  %_158 = sub i32 %531, 7
  %gen159 = mul i32 %560, 7
  %rem32alteredBB = srem i32 %531, 7
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 5
  store i32 1487203985, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 955675997, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %w.reload214 = load volatile i32*, i32** %w.reg2mem
  %561 = load i32, i32* %w.reload214, align 4
  %_168 = shl i32 %561, 30
  %562 = sub i32 0, 30
  %563 = add i32 %561, %562
  %_169 = sub i32 %561, 30
  %gen170 = mul i32 %563, 30
  %564 = add i32 %561, 1942175482
  %565 = sub i32 %564, 30
  %566 = sub i32 %565, 1942175482
  %_171 = sub i32 %561, 30
  %gen172 = mul i32 %566, 30
  %_173 = shl i32 %561, 30
  %567 = sub i32 0, %561
  %568 = add i32 0, %567
  %_174 = sub i32 0, %561
  %569 = sub i32 %568, 567651326
  %570 = add i32 %569, 30
  %571 = add i32 %570, 567651326
  %gen175 = add i32 %568, 30
  %572 = sub i32 0, %561
  %573 = sub i32 0, 30
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add44alteredBB = add nsw i32 %561, 30
  %w.reload213 = load volatile i32*, i32** %w.reg2mem
  store i32 %575, i32* %w.reload213, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %576 = load i32, i32* %w.reload, align 4
  %577 = add i32 %576, -566402916
  %578 = sub i32 %577, 31
  %579 = sub i32 %578, -566402916
  %_176 = sub i32 %576, 31
  %gen177 = mul i32 %579, 31
  %580 = add i32 0, 653619120
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, 653619120
  %_178 = sub i32 0, %576
  %583 = sub i32 0, 31
  %584 = sub i32 %582, %583
  %gen179 = add i32 %582, 31
  %_180 = shl i32 %576, 31
  %585 = sub i32 %576, 190323488
  %586 = sub i32 %585, 31
  %587 = add i32 %586, 190323488
  %_181 = sub i32 %576, 31
  %gen182 = mul i32 %587, 31
  %588 = sub i32 %576, 2046166713
  %589 = add i32 %588, 31
  %590 = add i32 %589, 2046166713
  %add45alteredBB = add nsw i32 %576, 31
  %591 = add i32 %590, -600585519
  %592 = sub i32 %591, 7
  %593 = sub i32 %592, -600585519
  %_183 = sub i32 %590, 7
  %gen184 = mul i32 %593, 7
  %_185 = shl i32 %590, 7
  %594 = sub i32 0, 7
  %595 = add i32 %590, %594
  %_186 = sub i32 %590, 7
  %gen187 = mul i32 %595, 7
  %596 = sub i32 0, %590
  %597 = add i32 0, %596
  %_188 = sub i32 0, %590
  %598 = sub i32 %597, 1627794794
  %599 = add i32 %598, 7
  %600 = add i32 %599, 1627794794
  %gen189 = add i32 %597, 7
  %_190 = shl i32 %590, 7
  %_191 = shl i32 %590, 7
  %_192 = shl i32 %590, 7
  %601 = sub i32 0, 7
  %602 = add i32 %590, %601
  %_193 = sub i32 %590, 7
  %gen194 = mul i32 %602, 7
  %603 = add i32 0, 567257524
  %604 = sub i32 %603, %590
  %605 = sub i32 %604, 567257524
  %_195 = sub i32 0, %590
  %606 = sub i32 0, 7
  %607 = sub i32 %605, %606
  %gen196 = add i32 %605, 7
  %rem46alteredBB = srem i32 %590, 7
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 5
  store i32 1548646839, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 456568144, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %608 = load i32, i32* %retval.reload, align 4
  store i32 -1599269263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB136alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB204, %if.end78, %if.then76, %if.end71, %if.then69, %if.end64, %originalBBpart2202, %originalBB200, %if.then62, %if.end57, %if.then55, %if.end50, %if.then48, %originalBBpart2198, %originalBB167, %if.end43, %originalBBpart2165, %originalBB163, %if.then41, %if.end36, %if.then34, %originalBBpart2161, %originalBB136, %if.end29, %if.then27, %originalBBpart2134, %originalBB90, %if.end22, %if.then20, %if.end15, %if.then13, %if.end8, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
