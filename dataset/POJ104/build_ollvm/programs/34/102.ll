; ModuleID = 'source-C-CXX/34/102.c'
source_filename = "source-C-CXX/34/102.c"
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
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %fuck = alloca i32, align 4
  %max = alloca i32, align 4
  %loc = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1255704082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1255704082, label %for.cond
    i32 -813370971, label %originalBB
    i32 -790945419, label %originalBBpart2
    i32 -1557311515, label %for.body
    i32 -1767349294, label %originalBB57
    i32 1305046795, label %originalBBpart259
    i32 -1132515505, label %for.cond1
    i32 1904800353, label %for.body3
    i32 584436867, label %for.inc
    i32 -1476944154, label %for.end
    i32 -537393642, label %for.inc7
    i32 1242460148, label %for.end9
    i32 -973567443, label %originalBB61
    i32 -1891784167, label %originalBBpart263
    i32 1817141234, label %for.cond10
    i32 509081158, label %for.body12
    i32 816858745, label %for.cond13
    i32 2050388525, label %for.body15
    i32 746091474, label %if.then
    i32 829387175, label %if.end
    i32 -420031707, label %for.inc25
    i32 -1871089879, label %for.end27
    i32 1949778890, label %for.cond28
    i32 -1129185084, label %for.body30
    i32 2125682322, label %if.then40
    i32 -902470365, label %if.else
    i32 -1578328619, label %originalBB65
    i32 704869496, label %originalBBpart269
    i32 -572321439, label %if.end42
    i32 1075083574, label %originalBB71
    i32 1272030370, label %originalBBpart273
    i32 344280805, label %for.inc43
    i32 868052116, label %for.end45
    i32 -364945566, label %originalBB75
    i32 1790519305, label %originalBBpart277
    i32 1040816685, label %if.then47
    i32 -928381126, label %if.else48
    i32 -647658882, label %for.inc50
    i32 1407836518, label %for.end52
    i32 -323693442, label %if.then54
    i32 -2108080985, label %if.end56
    i32 -1517346198, label %originalBBalteredBB
    i32 -1943831876, label %originalBB57alteredBB
    i32 -1073514587, label %originalBB61alteredBB
    i32 -930022268, label %originalBB65alteredBB
    i32 -482118974, label %originalBB71alteredBB
    i32 799194364, label %originalBB75alteredBB
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
  %25 = select i1 %23, i32 -813370971, i32 -1517346198
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1764892028
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1764892028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -790945419, i32 -1517346198
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1557311515, i32 1242460148
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1624508834
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1624508834
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1767349294, i32 -1943831876
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 327077156
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 327077156
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1305046795, i32 -1943831876
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1132515505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1904800353, i32 -1476944154
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 584436867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 -1132515505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -537393642, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1084004462
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1084004462
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1255704082, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -973567443, i32 -1073514587
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %fuck, align 4
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1800490198
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1800490198
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1891784167, i32 -1073514587
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1817141234, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %115, %116
  %117 = select i1 %cmp11, i32 509081158, i32 1407836518
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %loc, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 816858745, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %118, %119
  %120 = select i1 %cmp14, i32 2050388525, i32 -1871089879
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16
  %122 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp20, i32 746091474, i32 829387175
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %127 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  store i32 %128, i32* %max, align 4
  %129 = load i32, i32* %j, align 4
  store i32 %129, i32* %loc, align 4
  store i32 829387175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -420031707, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 588072856
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 588072856
  %inc26 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 816858745, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1949778890, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %134, %135
  %136 = select i1 %cmp29, i32 -1129185084, i32 868052116
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31
  %138 = load i32, i32* %loc, align 4
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35
  %141 = load i32, i32* %loc, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %142 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %139, %142
  %143 = select i1 %cmp39, i32 2125682322, i32 -902470365
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 868052116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2141567295
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2141567295
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1578328619, i32 -930022268
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %171 = load i32, i32* %num, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc41 = add nsw i32 %171, 1
  store i32 %173, i32* %num, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 351070501
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 351070501
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 704869496, i32 -930022268
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -572321439, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1432318236
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1432318236
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1075083574, i32 -482118974
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1921309627
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1921309627
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1272030370, i32 -482118974
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 344280805, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc44 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  store i32 1949778890, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 745063918
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 745063918
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -364945566, i32 799194364
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %273 = load i32, i32* %num, align 4
  %274 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %273, %274
  store i1 %cmp46, i1* %cmp46.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 594295178
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 594295178
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1790519305, i32 799194364
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %290 = select i1 %cmp46.reload, i32 1040816685, i32 -928381126
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -647658882, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %loc, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  store i32 1, i32* %fuck, align 4
  store i32 1407836518, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc51 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 1817141234, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %296 = load i32, i32* %fuck, align 4
  %cmp53 = icmp eq i32 %296, 0
  %297 = select i1 %cmp53, i32 -323693442, i32 -2108080985
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2108080985, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 -813370971, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1767349294, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %fuck, align 4
  store i32 0, i32* %i, align 4
  store i32 -973567443, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %num, align 4
  %302 = add i32 %301, -819424127
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -819424127
  %_ = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %305 = sub i32 %301, 1896649500
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1896649500
  %_66 = sub i32 %301, 1
  %gen67 = mul i32 %307, 1
  %308 = sub i32 %301, 121629981
  %309 = add i32 %308, 1
  %310 = add i32 %309, 121629981
  %inc41alteredBB = add nsw i32 %301, 1
  store i32 %310, i32* %num, align 4
  store i32 -1578328619, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1075083574, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %num, align 4
  %312 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp slt i32 %311, %312
  store i32 -364945566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %for.inc50, %if.else48, %if.then47, %originalBBpart277, %originalBB75, %for.end45, %for.inc43, %originalBBpart273, %originalBB71, %if.end42, %originalBBpart269, %originalBB65, %if.else, %if.then40, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart263, %originalBB61, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
