; ModuleID = 'source-C-CXX/97/2560.c'
source_filename = "source-C-CXX/97/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@tmpl = global i32 0, align 4
@cn = common global i8 0, align 1
@n = common global i32 0, align 4
@a = common global [10000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@tmp = common global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* @cn)
  %call1 = call i32 @atoi(i8* @cn) #3
  store i32 %call1, i32* @n, align 4
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1704945401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1704945401, label %for.cond
    i32 -1523307263, label %for.body
    i32 -1122165756, label %for.cond3
    i32 700312833, label %for.body5
    i32 -1466223781, label %if.then
    i32 -200539590, label %if.else
    i32 -612091498, label %if.end
    i32 600270036, label %for.inc
    i32 -137178075, label %originalBB
    i32 -281779819, label %originalBBpart2
    i32 1991943457, label %for.end
    i32 -1459998655, label %l
    i32 1055710353, label %originalBB58
    i32 -965212673, label %originalBBpart260
    i32 1457929993, label %if.then22
    i32 174060088, label %if.else29
    i32 1257532371, label %if.then35
    i32 1753313764, label %if.else42
    i32 -1757765189, label %originalBB62
    i32 1600928709, label %originalBBpart270
    i32 -1379348575, label %if.then48
    i32 1064899653, label %originalBB72
    i32 -638426358, label %originalBBpart274
    i32 461004040, label %if.end50
    i32 1059972606, label %if.end51
    i32 -1855712616, label %if.end52
    i32 -916016173, label %for.inc53
    i32 777370057, label %originalBB76
    i32 2118538460, label %originalBBpart291
    i32 -799059704, label %for.end55
    i32 456014103, label %originalBBalteredBB
    i32 1432618227, label %originalBB58alteredBB
    i32 -15086500, label %originalBB62alteredBB
    i32 -1415427100, label %originalBB72alteredBB
    i32 1998068085, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1523307263, i32 -799059704
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1122165756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %cmp4 = icmp slt i32 %3, 40
  %4 = select i1 %cmp4, i32 700312833, i32 1991943457
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* @l, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %add = add nsw i32 %5, %6
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv, 32
  %10 = select i1 %cmp6, i32 -1466223781, i32 -200539590
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* @l, align 4
  %13 = sub i32 %11, -1977781264
  %14 = add i32 %13, %12
  %15 = add i32 %14, -1977781264
  %add8 = add nsw i32 %11, %12
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom9
  %16 = load i8, i8* %arrayidx10, align 1
  %17 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %idxprom11
  store i8 %16, i8* %arrayidx12, align 1
  store i32 -612091498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 40, i32* @j, align 4
  store i32 -612091498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 600270036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -137178075, i32 456014103
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* @j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -281779819, i32 456014103
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1122165756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %52 = sub i64 %call15, -5029864851546012249
  %53 = add i64 %52, 1
  %54 = add i64 %53, -5029864851546012249
  %add16 = add i64 %call15, 1
  %55 = load i32, i32* @l, align 4
  %conv17 = sext i32 %55 to i64
  %56 = sub i64 %conv17, 5200067436689344937
  %57 = add i64 %56, %54
  %58 = add i64 %57, 5200067436689344937
  %add18 = add i64 %conv17, %54
  %conv19 = trunc i64 %58 to i32
  store i32 %conv19, i32* @l, align 4
  store i32 -1459998655, i32* %switchVar
  br label %loopEnd

l:                                                ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -175667258
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -175667258
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1055710353, i32 1432618227
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %86 = load i32, i32* @tmpl, align 4
  %cmp20 = icmp eq i32 %86, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1078182304
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1078182304
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -965212673, i32 1432618227
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %114 = select i1 %cmp20.reload, i32 1457929993, i32 174060088
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %call24 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %115 = add i64 %call24, -4291365666294942788
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -4291365666294942788
  %add25 = add i64 %call24, 1
  %118 = load i32, i32* @tmpl, align 4
  %conv26 = sext i32 %118 to i64
  %119 = add i64 %conv26, -4277580058175144087
  %120 = add i64 %119, %117
  %121 = sub i64 %120, -4277580058175144087
  %add27 = add i64 %conv26, %117
  %conv28 = trunc i64 %121 to i32
  store i32 %conv28, i32* @tmpl, align 4
  store i32 -1855712616, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %122 = load i32, i32* @tmpl, align 4
  %conv31 = sext i32 %122 to i64
  %123 = sub i64 0, %conv31
  %124 = sub i64 %call30, %123
  %add32 = add i64 %call30, %conv31
  %cmp33 = icmp ule i64 %124, 80
  %125 = select i1 %cmp33, i32 1257532371, i32 1753313764
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %call37 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %126 = sub i64 %call37, -9099719258551357613
  %127 = add i64 %126, 1
  %128 = add i64 %127, -9099719258551357613
  %add38 = add i64 %call37, 1
  %129 = load i32, i32* @tmpl, align 4
  %conv39 = sext i32 %129 to i64
  %130 = sub i64 %conv39, -204430585498166318
  %131 = add i64 %130, %128
  %132 = add i64 %131, -204430585498166318
  %add40 = add i64 %conv39, %128
  %conv41 = trunc i64 %132 to i32
  store i32 %conv41, i32* @tmpl, align 4
  store i32 1059972606, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -832190487
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -832190487
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1757765189, i32 -15086500
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call43 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %160 = load i32, i32* @tmpl, align 4
  %conv44 = sext i32 %160 to i64
  %161 = add i64 %call43, 535603207291197135
  %162 = add i64 %161, %conv44
  %163 = sub i64 %162, 535603207291197135
  %add45 = add i64 %call43, %conv44
  %cmp46 = icmp ugt i64 %163, 80
  store i1 %cmp46, i1* %cmp46.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 774619056
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 774619056
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1600928709, i32 -15086500
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %179 = select i1 %cmp46.reload, i32 -1379348575, i32 461004040
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1902450783
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1902450783
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1064899653, i32 -1415427100
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @tmpl, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 741839496
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 741839496
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -638426358, i32 -1415427100
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1459998655, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1059972606, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1855712616, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -916016173, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 777370057, i32 1998068085
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc54 = add nsw i32 %248, 1
  store i32 %252, i32* @i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1877236716
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1877236716
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2118538460, i32 1998068085
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1704945401, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* @j, align 4
  %_ = shl i32 %280, 1
  %281 = sub i32 %280, -492971040
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -492971040
  %_56 = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %_57 = shl i32 %280, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %280, %284
  %incalteredBB = add nsw i32 %280, 1
  store i32 %285, i32* @j, align 4
  store i32 -137178075, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* @tmpl, align 4
  %cmp20alteredBB = icmp eq i32 %286, 0
  store i32 1055710353, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %287 = load i32, i32* @tmpl, align 4
  %conv44alteredBB = sext i32 %287 to i64
  %288 = sub i64 0, -3835710990689900611
  %289 = sub i64 %288, %call43alteredBB
  %290 = add i64 %289, -3835710990689900611
  %_63 = sub i64 0, %call43alteredBB
  %291 = sub i64 0, %conv44alteredBB
  %292 = sub i64 %290, %291
  %gen64 = add i64 %290, %conv44alteredBB
  %_65 = shl i64 %call43alteredBB, %conv44alteredBB
  %_66 = shl i64 %call43alteredBB, %conv44alteredBB
  %293 = sub i64 0, %call43alteredBB
  %294 = add i64 0, %293
  %_67 = sub i64 0, %call43alteredBB
  %295 = sub i64 %294, 7626843552502935224
  %296 = add i64 %295, %conv44alteredBB
  %297 = add i64 %296, 7626843552502935224
  %gen68 = add i64 %294, %conv44alteredBB
  %298 = sub i64 %call43alteredBB, 7509791205626154340
  %299 = add i64 %298, %conv44alteredBB
  %300 = add i64 %299, 7509791205626154340
  %add45alteredBB = add i64 %call43alteredBB, %conv44alteredBB
  %cmp46alteredBB = icmp ugt i64 %300, 80
  store i32 -1757765189, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @tmpl, align 4
  store i32 1064899653, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %_77 = shl i32 %301, 1
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_78 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen79 = add i32 %303, 1
  %308 = sub i32 %301, 1960892044
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1960892044
  %_80 = sub i32 %301, 1
  %gen81 = mul i32 %310, 1
  %_82 = shl i32 %301, 1
  %311 = sub i32 0, 1
  %312 = add i32 %301, %311
  %_83 = sub i32 %301, 1
  %gen84 = mul i32 %312, 1
  %_85 = shl i32 %301, 1
  %313 = sub i32 0, %301
  %314 = add i32 0, %313
  %_86 = sub i32 0, %301
  %315 = sub i32 %314, -406513203
  %316 = add i32 %315, 1
  %317 = add i32 %316, -406513203
  %gen87 = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %301, %318
  %_88 = sub i32 %301, 1
  %gen89 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %301, %320
  %inc54alteredBB = add nsw i32 %301, 1
  store i32 %321, i32* @i, align 4
  store i32 777370057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB76, %for.inc53, %if.end52, %if.end51, %if.end50, %originalBBpart274, %originalBB72, %if.then48, %originalBBpart270, %originalBB62, %if.else42, %if.then35, %if.else29, %if.then22, %originalBBpart260, %originalBB58, %l, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
