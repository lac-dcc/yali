; ModuleID = 'source-C-CXX/9/1052.c'
source_filename = "source-C-CXX/9/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1475143074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1475143074, label %for.cond
    i32 2044332715, label %for.body
    i32 -2002871936, label %for.inc
    i32 -904834604, label %for.end
    i32 -1719496837, label %for.cond7
    i32 2043148448, label %for.body9
    i32 -127206774, label %for.cond10
    i32 222950280, label %for.body12
    i32 103579235, label %if.then
    i32 665709482, label %if.then23
    i32 491985043, label %originalBB
    i32 284266194, label %originalBBpart2
    i32 -2031739664, label %if.else
    i32 1447924836, label %originalBB58
    i32 1727226699, label %originalBBpart260
    i32 15640022, label %if.end
    i32 1457367025, label %originalBB62
    i32 -225117599, label %originalBBpart264
    i32 -1717678253, label %if.end33
    i32 1258726528, label %for.inc34
    i32 -1603751211, label %for.end36
    i32 1402898941, label %for.inc37
    i32 -1722270768, label %for.end39
    i32 144097816, label %for.cond41
    i32 -1719253660, label %originalBB66
    i32 -1622357126, label %originalBBpart268
    i32 1350361296, label %for.body43
    i32 1448259931, label %if.then47
    i32 1929969072, label %if.end50
    i32 -412385593, label %originalBB70
    i32 -23737207, label %originalBBpart272
    i32 1222920491, label %for.inc51
    i32 888665822, label %originalBB74
    i32 -1211317800, label %originalBBpart286
    i32 -1419022386, label %for.end53
    i32 -412583117, label %originalBB88
    i32 1229431565, label %originalBBpart290
    i32 -111626365, label %originalBBalteredBB
    i32 1881544370, label %originalBB58alteredBB
    i32 875047265, label %originalBB62alteredBB
    i32 -622035869, label %originalBB66alteredBB
    i32 -1397782201, label %originalBB70alteredBB
    i32 1048468692, label %originalBB74alteredBB
    i32 163638401, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2044332715, i32 -904834604
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -2002871936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1475143074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1719496837, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %11, %12
  %13 = select i1 %cmp8, i32 2043148448, i32 -1722270768
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -127206774, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %14, %15
  %16 = select i1 %cmp11, i32 222950280, i32 -1603751211
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13
  %18 = load i32, i32* %arrayidx14, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom15
  %20 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %18, %20
  %21 = select i1 %cmp17, i32 103579235, i32 -1717678253
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %23, 1
  %28 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %27, %29
  %30 = select i1 %cmp22, i32 665709482, i32 -2031739664
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -17217541
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -17217541
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 491985043, i32 -111626365
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add26 = add nsw i32 %47, 1
  %52 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom27
  store i32 %51, i32* %arrayidx28, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 485378141
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 485378141
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 284266194, i32 -111626365
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 15640022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1447924836, i32 1881544370
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %82 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom31
  store i32 %83, i32* %arrayidx32, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1727226699, i32 1881544370
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 15640022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 481659909
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 481659909
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1457367025, i32 875047265
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 298131377
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 298131377
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -225117599, i32 875047265
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1717678253, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1258726528, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -1870569459
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1870569459
  %inc35 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 -127206774, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1402898941, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 1627576522
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1627576522
  %inc38 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1719496837, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 0
  %161 = load i32, i32* %arrayidx40, align 16
  store i32 %161, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 144097816, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1254223457
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1254223457
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1719253660, i32 -622035869
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %189, %190
  store i1 %cmp42, i1* %cmp42.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 634061343
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 634061343
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1622357126, i32 -622035869
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %218 = select i1 %cmp42.reload, i32 1350361296, i32 -1419022386
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom44
  %220 = load i32, i32* %arrayidx45, align 4
  %221 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp46, i32 1448259931, i32 1929969072
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom48
  %224 = load i32, i32* %arrayidx49, align 4
  store i32 %224, i32* %max, align 4
  store i32 1929969072, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1923274611
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1923274611
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -412385593, i32 -1397782201
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -523419364
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -523419364
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -23737207, i32 -1397782201
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1222920491, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1737447174
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1737447174
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 888665822, i32 1048468692
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc52 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1211317800, i32 1048468692
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 144097816, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 711630814
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 711630814
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -412583117, i32 163638401
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %338 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* %retval, align 4
  store i32 %339, i32* %.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 731726956
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 731726956
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1229431565, i32 163638401
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %355 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom24alteredBB
  %356 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_55 = sub i32 0, %356
  %359 = sub i32 %358, -629181164
  %360 = add i32 %359, 1
  %361 = add i32 %360, -629181164
  %gen = add i32 %358, 1
  %_56 = shl i32 %356, 1
  %_57 = shl i32 %356, 1
  %362 = sub i32 %356, -527661934
  %363 = add i32 %362, 1
  %364 = add i32 %363, -527661934
  %add26alteredBB = add nsw i32 %356, 1
  %365 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %365 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom27alteredBB
  store i32 %364, i32* %arrayidx28alteredBB, align 4
  store i32 491985043, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %366 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom29alteredBB
  %367 = load i32, i32* %arrayidx30alteredBB, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %368 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom31alteredBB
  store i32 %367, i32* %arrayidx32alteredBB, align 4
  store i32 1447924836, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1457367025, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %369, %370
  store i32 -1719253660, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -412385593, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 728656481
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 728656481
  %_75 = sub i32 %371, 1
  %gen76 = mul i32 %374, 1
  %375 = add i32 0, 1335459957
  %376 = sub i32 %375, %371
  %377 = sub i32 %376, 1335459957
  %_77 = sub i32 0, %371
  %378 = add i32 %377, -600546432
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -600546432
  %gen78 = add i32 %377, 1
  %381 = add i32 %371, 2146596285
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 2146596285
  %_79 = sub i32 %371, 1
  %gen80 = mul i32 %383, 1
  %384 = add i32 %371, 1842062199
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1842062199
  %_81 = sub i32 %371, 1
  %gen82 = mul i32 %386, 1
  %387 = sub i32 %371, 1423620108
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1423620108
  %_83 = sub i32 %371, 1
  %gen84 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %371, %390
  %inc52alteredBB = add nsw i32 %371, 1
  store i32 %391, i32* %i, align 4
  store i32 888665822, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %max, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %393 = load i32, i32* %retval, align 4
  store i32 -412583117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB88, %for.end53, %originalBBpart286, %originalBB74, %for.inc51, %originalBBpart272, %originalBB70, %if.end50, %if.then47, %for.body43, %originalBBpart268, %originalBB66, %for.cond41, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.else, %originalBBpart2, %originalBB, %if.then23, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
