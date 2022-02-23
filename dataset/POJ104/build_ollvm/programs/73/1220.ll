; ModuleID = 'source-C-CXX/73/1220.c'
source_filename = "source-C-CXX/73/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca [5000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1282221855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1282221855, label %for.cond
    i32 1902885205, label %for.body
    i32 -2141026420, label %land.lhs.true
    i32 805359441, label %if.then
    i32 844503294, label %if.then4
    i32 1103796162, label %if.else
    i32 633662243, label %if.end
    i32 -275828399, label %if.end9
    i32 -741049626, label %for.cond10
    i32 -1168651383, label %for.body12
    i32 1036709371, label %originalBB
    i32 281004268, label %originalBBpart2
    i32 -2068633107, label %if.then14
    i32 1775537705, label %if.else15
    i32 -1339978911, label %if.end17
    i32 1851636249, label %for.inc
    i32 -774781868, label %originalBB76
    i32 -610475917, label %originalBBpart286
    i32 1233586141, label %for.end
    i32 1398205250, label %if.then20
    i32 1232379362, label %for.cond21
    i32 404328118, label %if.then32
    i32 -1184505079, label %if.else33
    i32 -1240750258, label %originalBB88
    i32 1115565944, label %originalBBpart299
    i32 2088408815, label %if.end35
    i32 -547705365, label %for.inc36
    i32 2122619550, label %originalBB101
    i32 231245242, label %originalBBpart2110
    i32 135929079, label %for.end38
    i32 -1977370099, label %for.cond39
    i32 119480228, label %for.body42
    i32 26949667, label %originalBB112
    i32 -1149876532, label %originalBBpart2126
    i32 -1193668435, label %if.then49
    i32 -505727934, label %if.end51
    i32 -1083587175, label %for.inc52
    i32 -209221725, label %for.end54
    i32 716200096, label %if.then56
    i32 -1737732357, label %originalBB128
    i32 1277760107, label %originalBBpart2136
    i32 2113455863, label %if.then59
    i32 711754037, label %if.else62
    i32 -699299191, label %if.end65
    i32 213091958, label %if.end66
    i32 -1189830807, label %if.end67
    i32 -1444314863, label %for.inc68
    i32 1833361545, label %for.end70
    i32 1393567814, label %if.then72
    i32 203868029, label %if.end74
    i32 -1953195116, label %originalBBalteredBB
    i32 1537825689, label %originalBB76alteredBB
    i32 1932610040, label %originalBB88alteredBB
    i32 1170605899, label %originalBB101alteredBB
    i32 -1992222562, label %originalBB112alteredBB
    i32 426361012, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1902885205, i32 1833361545
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %4, 0
  %5 = select i1 %cmp1, i32 -2141026420, i32 -275828399
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %6, 9
  %7 = select i1 %cmp2, i32 805359441, i32 -275828399
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %r, align 4
  %9 = sub i32 %8, -1398710817
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1398710817
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %r, align 4
  %12 = load i32, i32* %r, align 4
  %cmp3 = icmp eq i32 %12, 1
  %13 = select i1 %cmp3, i32 844503294, i32 1103796162
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %15 = sub i32 %14, -634658428
  %16 = add i32 %15, 1
  %17 = add i32 %16, -634658428
  %inc5 = add nsw i32 %14, 1
  store i32 %17, i32* %x, align 4
  %18 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 633662243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %20 = add i32 %19, -241671670
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -241671670
  %inc7 = add nsw i32 %19, 1
  store i32 %22, i32* %x, align 4
  %23 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 633662243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -275828399, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2, i32* %j, align 4
  store i32 -741049626, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %i, align 4
  %div = sdiv i32 %25, 2
  %cmp11 = icmp sle i32 %24, %div
  %26 = select i1 %cmp11, i32 -1168651383, i32 1233586141
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %40 = select i1 %38, i32 1036709371, i32 -1953195116
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %rem = srem i32 %41, %42
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1218135131
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1218135131
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 281004268, i32 -1953195116
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %58 = select i1 %cmp13.reload, i32 -2068633107, i32 1775537705
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1233586141, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = add i32 %59, -786044875
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -786044875
  %inc16 = add nsw i32 %59, 1
  store i32 %62, i32* %a, align 4
  store i32 -1339978911, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1851636249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -774781868, i32 1537825689
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -958807354
  %91 = add i32 %90, 1
  %92 = add i32 %91, -958807354
  %inc18 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 907440749
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 907440749
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -610475917, i32 1537825689
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -741049626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp19 = icmp ne i32 %108, 0
  %109 = select i1 %cmp19, i32 1398205250, i32 -1189830807
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 10, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1232379362, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %k, align 4
  %rem22 = srem i32 %110, %111
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %idxprom = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx23, align 4
  %116 = load i32, i32* %k, align 4
  %div24 = sdiv i32 %116, 100
  %mul = mul nsw i32 %115, %div24
  %117 = sub i32 %rem22, 153133215
  %118 = sub i32 %117, %mul
  %119 = add i32 %118, 153133215
  %sub25 = sub nsw i32 %rem22, %mul
  %120 = load i32, i32* %k, align 4
  %div26 = sdiv i32 %120, 10
  %div27 = sdiv i32 %119, %div26
  %121 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %div27, i32* %arrayidx29, align 4
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %k, align 4
  %rem30 = srem i32 %122, %123
  %124 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %rem30, %124
  %125 = select i1 %cmp31, i32 404328118, i32 -1184505079
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 135929079, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -438350382
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -438350382
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1240750258, i32 1932610040
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %mul34 = mul nsw i32 %153, 10
  store i32 %mul34, i32* %k, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -604492709
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -604492709
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1115565944, i32 1932610040
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2088408815, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -547705365, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2122619550, i32 1170605899
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc37 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -577950984
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -577950984
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 231245242, i32 1170605899
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1232379362, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1977370099, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %228 = load i32, i32* %j, align 4
  %div40 = sdiv i32 %228, 2
  %cmp41 = icmp sle i32 %227, %div40
  %229 = select i1 %cmp41, i32 119480228, i32 -209221725
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2142239553
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2142239553
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 26949667, i32 -1992222562
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom43
  %258 = load i32, i32* %arrayidx44, align 4
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %p, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub45 = sub nsw i32 %259, %260
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, 1
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom46
  %265 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %258, %265
  store i1 %cmp48, i1* %cmp48.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1149876532, i32 -1992222562
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %280 = select i1 %cmp48.reload, i32 -1193668435, i32 -505727934
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %281 = load i32, i32* %q, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc50 = add nsw i32 %281, 1
  store i32 %285, i32* %q, align 4
  store i32 -209221725, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1083587175, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %286 = load i32, i32* %p, align 4
  %287 = sub i32 %286, 1511713279
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1511713279
  %inc53 = add nsw i32 %286, 1
  store i32 %289, i32* %p, align 4
  store i32 -1977370099, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %290 = load i32, i32* %q, align 4
  %cmp55 = icmp eq i32 %290, 0
  %291 = select i1 %cmp55, i32 716200096, i32 213091958
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1737732357, i32 426361012
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %306 = load i32, i32* %r, align 4
  %307 = add i32 %306, -1938789122
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1938789122
  %inc57 = add nsw i32 %306, 1
  store i32 %309, i32* %r, align 4
  %310 = load i32, i32* %r, align 4
  %cmp58 = icmp eq i32 %310, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1766622270
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1766622270
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1277760107, i32 426361012
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %326 = select i1 %cmp58.reload, i32 2113455863, i32 711754037
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %328 = add i32 %327, -1586371161
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1586371161
  %inc60 = add nsw i32 %327, 1
  store i32 %330, i32* %x, align 4
  %331 = load i32, i32* %i, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -699299191, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %333 = add i32 %332, 1381721037
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1381721037
  %inc63 = add nsw i32 %332, 1
  store i32 %335, i32* %x, align 4
  %336 = load i32, i32* %i, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 -699299191, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 213091958, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1189830807, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1444314863, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc69 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 1282221855, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %342 = load i32, i32* %x, align 4
  %cmp71 = icmp eq i32 %342, 0
  %343 = select i1 %cmp71, i32 1393567814, i32 203868029
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 203868029, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %344 = load i32, i32* %retval, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, -612511629
  %348 = sub i32 %347, %345
  %349 = add i32 %348, -612511629
  %_ = sub i32 0, %345
  %350 = add i32 %349, -2057875769
  %351 = add i32 %350, %346
  %352 = sub i32 %351, -2057875769
  %gen = add i32 %349, %346
  %_75 = shl i32 %345, %346
  %remalteredBB = srem i32 %345, %346
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1036709371, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, -1777052157
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1777052157
  %_77 = sub i32 %353, 1
  %gen78 = mul i32 %356, 1
  %_79 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_80 = sub i32 0, %353
  %359 = sub i32 %358, 1063275377
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1063275377
  %gen81 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %353, %362
  %_82 = sub i32 %353, 1
  %gen83 = mul i32 %363, 1
  %_84 = shl i32 %353, 1
  %364 = sub i32 0, %353
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc18alteredBB = add nsw i32 %353, 1
  store i32 %367, i32* %j, align 4
  store i32 -774781868, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %_89 = shl i32 %368, 10
  %369 = sub i32 %368, 1037918933
  %370 = sub i32 %369, 10
  %371 = add i32 %370, 1037918933
  %_90 = sub i32 %368, 10
  %gen91 = mul i32 %371, 10
  %_92 = shl i32 %368, 10
  %372 = sub i32 %368, -2085538942
  %373 = sub i32 %372, 10
  %374 = add i32 %373, -2085538942
  %_93 = sub i32 %368, 10
  %gen94 = mul i32 %374, 10
  %_95 = shl i32 %368, 10
  %375 = add i32 0, -963325255
  %376 = sub i32 %375, %368
  %377 = sub i32 %376, -963325255
  %_96 = sub i32 0, %368
  %378 = sub i32 0, 10
  %379 = sub i32 %377, %378
  %gen97 = add i32 %377, 10
  %mul34alteredBB = mul nsw i32 %368, 10
  store i32 %mul34alteredBB, i32* %k, align 4
  store i32 -1240750258, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 0, 593031457
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 593031457
  %_102 = sub i32 0, %380
  %384 = sub i32 %383, -28262699
  %385 = add i32 %384, 1
  %386 = add i32 %385, -28262699
  %gen103 = add i32 %383, 1
  %387 = add i32 %380, 432701073
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 432701073
  %_104 = sub i32 %380, 1
  %gen105 = mul i32 %389, 1
  %390 = sub i32 %380, 2053325707
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2053325707
  %_106 = sub i32 %380, 1
  %gen107 = mul i32 %392, 1
  %_108 = shl i32 %380, 1
  %393 = sub i32 0, %380
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc37alteredBB = add nsw i32 %380, 1
  store i32 %396, i32* %j, align 4
  store i32 2122619550, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %p, align 4
  %idxprom43alteredBB = sext i32 %397 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %398 = load i32, i32* %arrayidx44alteredBB, align 4
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %p, align 4
  %_113 = shl i32 %399, %400
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %sub45alteredBB = sub nsw i32 %399, %400
  %_114 = shl i32 %402, 1
  %_115 = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_116 = sub i32 0, %402
  %405 = add i32 %404, 1328766802
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1328766802
  %gen117 = add i32 %404, 1
  %408 = add i32 0, -1085998271
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, -1085998271
  %_118 = sub i32 0, %402
  %411 = add i32 %410, -135645267
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -135645267
  %gen119 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %402, %414
  %_120 = sub i32 %402, 1
  %gen121 = mul i32 %415, 1
  %416 = sub i32 %402, 712537288
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 712537288
  %_122 = sub i32 %402, 1
  %gen123 = mul i32 %418, 1
  %_124 = shl i32 %402, 1
  %419 = add i32 %402, 429221055
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 429221055
  %addalteredBB = add nsw i32 %402, 1
  %idxprom46alteredBB = sext i32 %421 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %422 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %398, %422
  store i32 26949667, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %r, align 4
  %_129 = shl i32 %423, 1
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_130 = sub i32 0, %423
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen131 = add i32 %425, 1
  %430 = sub i32 0, %423
  %431 = add i32 0, %430
  %_132 = sub i32 0, %423
  %432 = add i32 %431, 490701634
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 490701634
  %gen133 = add i32 %431, 1
  %_134 = shl i32 %423, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %423, %435
  %inc57alteredBB = add nsw i32 %423, 1
  store i32 %436, i32* %r, align 4
  %437 = load i32, i32* %r, align 4
  %cmp58alteredBB = icmp eq i32 %437, 1
  store i32 -1737732357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then72, %for.end70, %for.inc68, %if.end67, %if.end66, %if.end65, %if.else62, %if.then59, %originalBBpart2136, %originalBB128, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then49, %originalBBpart2126, %originalBB112, %for.body42, %for.cond39, %for.end38, %originalBBpart2110, %originalBB101, %for.inc36, %if.end35, %originalBBpart299, %originalBB88, %if.else33, %if.then32, %for.cond21, %if.then20, %for.end, %originalBBpart286, %originalBB76, %for.inc, %if.end17, %if.else15, %if.then14, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %if.end9, %if.end, %if.else, %if.then4, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
