; ModuleID = 'source-C-CXX/16/814.c'
source_filename = "source-C-CXX/16/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@pp = common global [200 x i32] zeroinitializer, align 16
@word = common global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @op() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1040434206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1040434206, label %for.cond
    i32 -139106748, label %originalBB
    i32 -243199700, label %originalBBpart2
    i32 -1995265158, label %for.body
    i32 373816109, label %for.inc
    i32 -1569338065, label %for.end
    i32 1991078387, label %for.cond1
    i32 -269303504, label %for.body3
    i32 -825836715, label %if.then
    i32 1307019079, label %if.end
    i32 285019701, label %if.then14
    i32 -246578896, label %if.then17
    i32 -26496751, label %if.end21
    i32 32303176, label %if.end22
    i32 2128749721, label %for.inc23
    i32 -91169227, label %originalBB60
    i32 1549047007, label %originalBBpart266
    i32 -162402156, label %for.end25
    i32 459754512, label %for.cond26
    i32 -1789197172, label %originalBB68
    i32 -492707937, label %originalBBpart270
    i32 -898293234, label %for.body29
    i32 -790413765, label %land.lhs.true
    i32 -1614016155, label %if.then39
    i32 -1598974210, label %if.end41
    i32 2004215219, label %originalBB72
    i32 -2009327410, label %originalBBpart274
    i32 -1650345048, label %if.then47
    i32 -336637400, label %if.then51
    i32 776817839, label %if.end55
    i32 -1017323339, label %if.end56
    i32 -58916135, label %originalBB76
    i32 -487082249, label %originalBBpart278
    i32 -1927594701, label %for.inc57
    i32 854653045, label %for.end59
    i32 948310437, label %originalBB80
    i32 -1193448020, label %originalBBpart282
    i32 -127605644, label %originalBBalteredBB
    i32 -1269492909, label %originalBB60alteredBB
    i32 1226074428, label %originalBB68alteredBB
    i32 -769752879, label %originalBB72alteredBB
    i32 -1372405728, label %originalBB76alteredBB
    i32 -536150689, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -139106748, i32 -127605644
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @len, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1543261627
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1543261627
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -243199700, i32 -127605644
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1995265158, i32 -1569338065
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 373816109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1040434206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1991078387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @len, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 -269303504, i32 -162402156
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom4
  %66 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %66 to i32
  %cmp6 = icmp eq i32 %conv, 40
  %67 = select i1 %cmp6, i32 -825836715, i32 1307019079
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %t, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc8 = add nsw i32 %68, 1
  store i32 %70, i32* %t, align 4
  store i32 1307019079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %72 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %73 = select i1 %cmp12, i32 285019701, i32 32303176
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %74 = load i32, i32* %t, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %dec = add nsw i32 %74, -1
  store i32 %76, i32* %t, align 4
  %77 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %77, 0
  %78 = select i1 %cmp15, i32 -246578896, i32 -26496751
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom18
  store i32 100, i32* %arrayidx19, align 4
  %80 = load i32, i32* %t, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc20 = add nsw i32 %80, 1
  store i32 %84, i32* %t, align 4
  store i32 -26496751, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 32303176, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2128749721, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1757346850
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1757346850
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -91169227, i32 -1269492909
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 983121023
  %114 = add i32 %113, 1
  %115 = add i32 %114, 983121023
  %inc24 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 150290461
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 150290461
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 1549047007, i32 -1269492909
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1991078387, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %143 = load i32, i32* @len, align 4
  %144 = add i32 %143, 1068154722
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1068154722
  %sub = sub nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 459754512, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -520428067
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -520428067
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1789197172, i32 1226074428
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %174, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -492707937, i32 1226074428
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %201 = select i1 %cmp27.reload, i32 -898293234, i32 854653045
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom30
  %203 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %203 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  %204 = select i1 %cmp33, i32 -790413765, i32 -1598974210
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %206, 100
  %207 = select i1 %cmp37, i32 -1614016155, i32 -1598974210
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %209 = add i32 %208, -694959514
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -694959514
  %inc40 = add nsw i32 %208, 1
  store i32 %211, i32* %t, align 4
  store i32 -1598974210, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 879758322
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 879758322
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2004215219, i32 -769752879
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %239 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom42
  %240 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %240 to i32
  %cmp45 = icmp eq i32 %conv44, 40
  store i1 %cmp45, i1* %cmp45.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1428367772
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1428367772
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2009327410, i32 -769752879
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %256 = select i1 %cmp45.reload, i32 -1650345048, i32 -1017323339
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %257 = load i32, i32* %t, align 4
  %258 = sub i32 %257, -594176439
  %259 = add i32 %258, -1
  %260 = add i32 %259, -594176439
  %dec48 = add nsw i32 %257, -1
  store i32 %260, i32* %t, align 4
  %261 = load i32, i32* %t, align 4
  %cmp49 = icmp slt i32 %261, 0
  %262 = select i1 %cmp49, i32 -336637400, i32 776817839
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom52
  store i32 100, i32* %arrayidx53, align 4
  %264 = load i32, i32* %t, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc54 = add nsw i32 %264, 1
  store i32 %266, i32* %t, align 4
  store i32 776817839, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1017323339, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 266458890
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 266458890
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 -58916135, i32 -1372405728
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1564118263
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1564118263
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -487082249, i32 -1372405728
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1927594701, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -400021385
  %323 = add i32 %322, -1
  %324 = add i32 %323, -400021385
  %dec58 = add nsw i32 %321, -1
  store i32 %324, i32* %i, align 4
  store i32 459754512, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 247427263
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 247427263
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 948310437, i32 -536150689
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1786527291
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1786527291
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1193448020, i32 -536150689
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* @len, align 4
  %cmpalteredBB = icmp sle i32 %367, %368
  store i32 -139106748, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, -806943
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -806943
  %_ = sub i32 0, %369
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen = add i32 %372, 1
  %375 = sub i32 0, 1
  %376 = add i32 %369, %375
  %_61 = sub i32 %369, 1
  %gen62 = mul i32 %376, 1
  %377 = sub i32 0, %369
  %378 = add i32 0, %377
  %_63 = sub i32 0, %369
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen64 = add i32 %378, 1
  %383 = sub i32 %369, -410383079
  %384 = add i32 %383, 1
  %385 = add i32 %384, -410383079
  %inc24alteredBB = add nsw i32 %369, 1
  store i32 %385, i32* %i, align 4
  store i32 -91169227, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sge i32 %386, 0
  store i32 -1789197172, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %387 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom42alteredBB
  %388 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %388 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 40
  store i32 2004215219, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -58916135, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 948310437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB80, %for.end59, %for.inc57, %originalBBpart278, %originalBB76, %if.end56, %if.end55, %if.then51, %if.then47, %originalBBpart274, %originalBB72, %if.end41, %if.then39, %land.lhs.true, %for.body29, %originalBBpart270, %originalBB68, %for.cond26, %for.end25, %originalBBpart266, %originalBB60, %for.inc23, %if.end22, %if.end21, %if.then17, %if.then14, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pr() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1081372160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1081372160, label %for.cond
    i32 512293390, label %for.body
    i32 1472294640, label %if.then
    i32 -1867499565, label %if.end
    i32 -1970727071, label %originalBB
    i32 358283396, label %originalBBpart2
    i32 -1547277734, label %if.then6
    i32 1231294886, label %originalBB15
    i32 -503616325, label %originalBBpart217
    i32 123177684, label %if.end8
    i32 -1094572833, label %if.then12
    i32 1944109800, label %if.end14
    i32 1615686042, label %for.inc
    i32 -697933007, label %originalBB19
    i32 -1156067966, label %originalBBpart231
    i32 -1905374106, label %for.end
    i32 1395954190, label %originalBBalteredBB
    i32 1102775813, label %originalBB15alteredBB
    i32 1754286417, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 512293390, i32 -1905374106
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 1472294640, i32 -1867499565
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1867499565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -381447005
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -381447005
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1970727071, i32 1395954190
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %34, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, 97938030
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 97938030
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 358283396, i32 1395954190
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -1547277734, i32 123177684
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 625099695
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 625099695
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1231294886, i32 1102775813
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, -423234041
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -423234041
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -503616325, i32 1102775813
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 123177684, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %118, 100
  %119 = select i1 %cmp11, i32 -1094572833, i32 1944109800
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1944109800, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1615686042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, -507998476
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -507998476
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -697933007, i32 1754286417
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1022687123
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1022687123
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, 105090684
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 105090684
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1156067966, i32 1754286417
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1081372160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %166 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom3alteredBB
  %167 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %167, 100
  store i32 -1970727071, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1231294886, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 1
  %gen = mul i32 %170, 1
  %171 = sub i32 0, -750865104
  %172 = sub i32 %171, %168
  %173 = add i32 %172, -750865104
  %_20 = sub i32 0, %168
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen21 = add i32 %173, 1
  %_22 = shl i32 %168, 1
  %176 = add i32 0, -1939501143
  %177 = sub i32 %176, %168
  %178 = sub i32 %177, -1939501143
  %_23 = sub i32 0, %168
  %179 = add i32 %178, -1888424420
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1888424420
  %gen24 = add i32 %178, 1
  %182 = add i32 %168, -752568543
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -752568543
  %_25 = sub i32 %168, 1
  %gen26 = mul i32 %184, 1
  %_27 = shl i32 %168, 1
  %185 = sub i32 0, %168
  %186 = add i32 0, %185
  %_28 = sub i32 0, %168
  %187 = sub i32 %186, -1140284537
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1140284537
  %gen29 = add i32 %186, 1
  %190 = sub i32 0, %168
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %incalteredBB = add nsw i32 %168, 1
  store i32 %193, i32* %i, align 4
  store i32 -697933007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc, %if.end14, %if.then12, %if.end8, %originalBBpart217, %originalBB15, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1438877518
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1438877518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1331890735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1331890735, label %first
    i32 -1320852813, label %originalBB
    i32 1377289602, label %originalBBpart2
    i32 -1208477919, label %for.cond
    i32 89141698, label %for.body
    i32 -592294560, label %for.inc
    i32 466869989, label %for.end
    i32 60870786, label %originalBB8
    i32 125196035, label %originalBBpart210
    i32 1399003628, label %originalBBalteredBB
    i32 1604389260, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1320852813, i32 1399003628
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %n.reload15)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  call void @op()
  call void @pr()
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload18, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1377289602, i32 1399003628
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1208477919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload17, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 89141698, i32 466869989
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0))
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0)) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* @len, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  call void @op()
  call void @pr()
  store i32 -592294560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload16, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload, align 4
  store i32 -1208477919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 60870786, i32 1604389260
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, 1630859316
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1630859316
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 125196035, i32 1604389260
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  call void @op()
  call void @pr()
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1320852813, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 60870786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
