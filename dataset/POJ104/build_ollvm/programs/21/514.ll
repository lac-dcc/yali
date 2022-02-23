; ModuleID = 'source-C-CXX/21/514.c'
source_filename = "source-C-CXX/21/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [400 x i32], align 16
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 1466205778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1466205778, label %do.body
    i32 699569288, label %do.cond
    i32 -970244464, label %do.end
    i32 -222973165, label %do.body2
    i32 -1979633025, label %originalBB
    i32 -1465047082, label %originalBBpart2
    i32 -922641812, label %do.cond7
    i32 885438499, label %do.end9
    i32 -236662623, label %if.then
    i32 1630032461, label %do.body13
    i32 -146514072, label %if.then17
    i32 1858299075, label %if.end
    i32 -1327694328, label %do.cond21
    i32 701505042, label %do.end23
    i32 -436497648, label %do.body24
    i32 -312981152, label %originalBB66
    i32 -1615968373, label %originalBBpart268
    i32 1697262067, label %if.then28
    i32 -169761888, label %if.end31
    i32 1191472595, label %originalBB70
    i32 -1342130366, label %originalBBpart284
    i32 1246552718, label %do.cond33
    i32 2036336300, label %originalBB86
    i32 1612005816, label %originalBBpart288
    i32 -2057347876, label %do.end35
    i32 734380149, label %do.body36
    i32 -75143008, label %originalBB90
    i32 1003798040, label %originalBBpart292
    i32 1422511412, label %if.then40
    i32 -1429248321, label %if.then44
    i32 -799119600, label %originalBB94
    i32 -1316578410, label %originalBBpart296
    i32 486227426, label %if.end47
    i32 -2007611355, label %if.end48
    i32 -1940202159, label %do.cond50
    i32 -1058538325, label %originalBB98
    i32 -612153470, label %originalBBpart2100
    i32 -1340331567, label %do.end52
    i32 1944690741, label %if.then54
    i32 -1744535777, label %originalBB102
    i32 1940645753, label %originalBBpart2104
    i32 -722649312, label %if.else
    i32 165065363, label %if.end57
    i32 380761275, label %originalBB106
    i32 -1794423755, label %originalBBpart2108
    i32 -1170165560, label %if.else58
    i32 1244935612, label %if.then61
    i32 885340508, label %if.end63
    i32 -482926519, label %if.end64
    i32 -697884129, label %originalBBalteredBB
    i32 -1382694570, label %originalBB66alteredBB
    i32 -1509787486, label %originalBB70alteredBB
    i32 -1221546035, label %originalBB86alteredBB
    i32 260711943, label %originalBB90alteredBB
    i32 -444245328, label %originalBB94alteredBB
    i32 315672271, label %originalBB98alteredBB
    i32 571565440, label %originalBB102alteredBB
    i32 -1276193951, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom
  store i32 -10000, i32* %arrayidx, align 4
  %1 = load i32, i32* %r, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %r, align 4
  store i32 699569288, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %6, 300
  %7 = select i1 %cmp, i32 1466205778, i32 -970244464
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  store i32 -222973165, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1160732300
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1160732300
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1979633025, i32 -697884129
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc6 = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
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
  %40 = select i1 %38, i32 -1465047082, i32 -697884129
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -922641812, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %41, 300
  %42 = select i1 %cmp8, i32 -222973165, i32 885438499
  store i32 %42, i32* %switchVar
  br label %loopEnd

do.end9:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 0
  %43 = load i32, i32* %arrayidx10, align 16
  store i32 %43, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 1
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %44, -10000
  %45 = select i1 %cmp12, i32 -236662623, i32 -1170165560
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1630032461, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %48 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp16, i32 -146514072, i32 1858299075
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  store i32 %51, i32* %a, align 4
  store i32 1858299075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc20 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1327694328, i32* %switchVar
  br label %loopEnd

do.cond21:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %57, 300
  %58 = select i1 %cmp22, i32 1630032461, i32 701505042
  store i32 %58, i32* %switchVar
  br label %loopEnd

do.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -436497648, i32* %switchVar
  br label %loopEnd

do.body24:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -193812607
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -193812607
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -312981152, i32 -1382694570
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %74, %76
  store i1 %cmp27, i1* %cmp27.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1582657768
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1582657768
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1615968373, i32 -1382694570
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %92 = select i1 %cmp27.reload, i32 1697262067, i32 -169761888
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  store i32 %94, i32* %b, align 4
  store i32 -2057347876, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -366452159
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -366452159
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1191472595, i32 -1509787486
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc32 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1342130366, i32 -1509787486
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1246552718, i32* %switchVar
  br label %loopEnd

do.cond33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1304038538
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1304038538
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2036336300, i32 -1221546035
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %168, 300
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1612005816, i32 -1221546035
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %195 = select i1 %cmp34.reload, i32 -436497648, i32 -2057347876
  store i32 %195, i32* %switchVar
  br label %loopEnd

do.end35:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 734380149, i32* %switchVar
  br label %loopEnd

do.body36:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -75143008, i32 260711943
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom37
  %223 = load i32, i32* %arrayidx38, align 4
  %224 = load i32, i32* %b, align 4
  %cmp39 = icmp sgt i32 %223, %224
  store i1 %cmp39, i1* %cmp39.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 814332773
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 814332773
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1003798040, i32 260711943
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %240 = select i1 %cmp39.reload, i32 1422511412, i32 -2007611355
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom41
  %242 = load i32, i32* %arrayidx42, align 4
  %243 = load i32, i32* %a, align 4
  %cmp43 = icmp ne i32 %242, %243
  %244 = select i1 %cmp43, i32 -1429248321, i32 486227426
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1141691909
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1141691909
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -799119600, i32 -444245328
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %272 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom45
  %273 = load i32, i32* %arrayidx46, align 4
  store i32 %273, i32* %b, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1784562868
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1784562868
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1316578410, i32 -444245328
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 486227426, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2007611355, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc49 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 -1940202159, i32* %switchVar
  br label %loopEnd

do.cond50:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1496857086
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1496857086
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1058538325, i32 315672271
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %333, 300
  store i1 %cmp51, i1* %cmp51.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1963308447
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1963308447
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -612153470, i32 315672271
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %349 = select i1 %cmp51.reload, i32 734380149, i32 -1340331567
  store i32 %349, i32* %switchVar
  br label %loopEnd

do.end52:                                         ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %cmp53 = icmp ne i32 %350, -10000
  %351 = select i1 %cmp53, i32 1944690741, i32 -722649312
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2024496438
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2024496438
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1744535777, i32 571565440
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 410596779
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 410596779
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1940645753, i32 571565440
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 165065363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 165065363, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 380761275, i32 -1276193951
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 879643424
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 879643424
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1794423755, i32 -1276193951
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -482926519, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 1
  %424 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %424, -10000
  %425 = select i1 %cmp60, i32 1244935612, i32 885340508
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 885340508, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -482926519, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %426 to i64
  %arrayidx4alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %427 = load i32, i32* %i, align 4
  %_ = shl i32 %427, 1
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_65 = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen = add i32 %429, 1
  %432 = sub i32 0, %427
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc6alteredBB = add nsw i32 %427, 1
  store i32 %435, i32* %i, align 4
  store i32 -1979633025, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %437 to i64
  %arrayidx26alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom25alteredBB
  %438 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %436, %438
  store i32 -312981152, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_71 = sub i32 %439, 1
  %gen72 = mul i32 %441, 1
  %442 = sub i32 0, %439
  %443 = add i32 0, %442
  %_73 = sub i32 0, %439
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen74 = add i32 %443, 1
  %448 = add i32 0, 1641863233
  %449 = sub i32 %448, %439
  %450 = sub i32 %449, 1641863233
  %_75 = sub i32 0, %439
  %451 = add i32 %450, 666315580
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 666315580
  %gen76 = add i32 %450, 1
  %_77 = shl i32 %439, 1
  %454 = sub i32 0, %439
  %455 = add i32 0, %454
  %_78 = sub i32 0, %439
  %456 = sub i32 %455, 346515331
  %457 = add i32 %456, 1
  %458 = add i32 %457, 346515331
  %gen79 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %439, %459
  %_80 = sub i32 %439, 1
  %gen81 = mul i32 %460, 1
  %_82 = shl i32 %439, 1
  %461 = sub i32 0, %439
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc32alteredBB = add nsw i32 %439, 1
  store i32 %464, i32* %i, align 4
  store i32 1191472595, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %465, 300
  store i32 2036336300, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %466 to i64
  %arrayidx38alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  %467 = load i32, i32* %arrayidx38alteredBB, align 4
  %468 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp sgt i32 %467, %468
  store i32 -75143008, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %469 to i64
  %arrayidx46alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  %470 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %470, i32* %b, align 4
  store i32 -799119600, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp slt i32 %471, 300
  store i32 -1058538325, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 -1744535777, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 380761275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end63, %if.then61, %if.else58, %originalBBpart2108, %originalBB106, %if.end57, %if.else, %originalBBpart2104, %originalBB102, %if.then54, %do.end52, %originalBBpart2100, %originalBB98, %do.cond50, %if.end48, %if.end47, %originalBBpart296, %originalBB94, %if.then44, %if.then40, %originalBBpart292, %originalBB90, %do.body36, %do.end35, %originalBBpart288, %originalBB86, %do.cond33, %originalBBpart284, %originalBB70, %if.end31, %if.then28, %originalBBpart268, %originalBB66, %do.body24, %do.end23, %do.cond21, %if.end, %if.then17, %do.body13, %if.then, %do.end9, %do.cond7, %originalBBpart2, %originalBB, %do.body2, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
