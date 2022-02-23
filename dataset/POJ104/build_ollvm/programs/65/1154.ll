; ModuleID = 'source-C-CXX/65/1154.c'
source_filename = "source-C-CXX/65/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %2 = add i32 %1, 745187187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 745187187
  %sub = sub nsw i32 %1, 1
  %div = sdiv i32 %4, 4
  store i32 %div, i32* %x1, align 4
  %5 = load i32, i32* %y, align 4
  %6 = add i32 %5, 83875544
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 83875544
  %sub1 = sub nsw i32 %5, 1
  %div2 = sdiv i32 %8, 100
  store i32 %div2, i32* %x2, align 4
  %9 = load i32, i32* %y, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub3 = sub nsw i32 %9, 1
  %div4 = sdiv i32 %11, 400
  store i32 %div4, i32* %x3, align 4
  %12 = load i32, i32* %y, align 4
  %13 = add i32 %12, 1715064343
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1715064343
  %sub5 = sub nsw i32 %12, 1
  %16 = load i32, i32* %m, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %add = add nsw i32 %15, %17
  %20 = load i32, i32* %d, align 4
  %21 = add i32 %19, 1808553438
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1808553438
  %add6 = add nsw i32 %19, %20
  %24 = load i32, i32* %x1, align 4
  %25 = load i32, i32* %x2, align 4
  %26 = add i32 %24, -1089903022
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1089903022
  %sub7 = sub nsw i32 %24, %25
  %29 = load i32, i32* %x3, align 4
  %30 = sub i32 %28, -1015857809
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1015857809
  %add8 = add nsw i32 %28, %29
  %33 = add i32 %23, 1695972769
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1695972769
  %add9 = add nsw i32 %23, %32
  store i32 %35, i32* %x, align 4
  %36 = load i32, i32* %y, align 4
  %rem = srem i32 %36, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 528560318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 528560318, label %first
    i32 -349915180, label %land.lhs.true
    i32 592538413, label %lor.lhs.false
    i32 674426687, label %land.lhs.true14
    i32 -1447298027, label %if.then
    i32 -1838207764, label %originalBB
    i32 1336112983, label %originalBBpart2
    i32 77683288, label %if.end
    i32 -597270550, label %originalBB39
    i32 -1702525576, label %originalBBpart246
    i32 -1887282000, label %NodeBlock66
    i32 -1668734336, label %NodeBlock64
    i32 -1229402697, label %NodeBlock62
    i32 -1472141430, label %LeafBlock60
    i32 -672692855, label %NodeBlock58
    i32 1597177684, label %NodeBlock56
    i32 580565372, label %NodeBlock
    i32 -615966678, label %LeafBlock
    i32 1388962606, label %sw.bb
    i32 -975987746, label %sw.bb21
    i32 921163458, label %sw.bb23
    i32 -105327336, label %sw.bb25
    i32 -1592770642, label %originalBB48
    i32 765491272, label %originalBBpart250
    i32 1687309647, label %sw.bb27
    i32 -1697943180, label %sw.bb29
    i32 964022166, label %sw.bb31
    i32 130100424, label %originalBB52
    i32 -760828916, label %originalBBpart254
    i32 1100628973, label %NewDefault
    i32 267789881, label %sw.epilog
    i32 -237433915, label %originalBBalteredBB
    i32 -720243426, label %originalBB39alteredBB
    i32 1161443988, label %originalBB48alteredBB
    i32 20870248, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %37 = select i1 %cmp, i32 -349915180, i32 592538413
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %rem10 = srem i32 %38, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %39 = select i1 %cmp11, i32 -1447298027, i32 592538413
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %y, align 4
  %rem12 = srem i32 %40, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %41 = select i1 %cmp13, i32 674426687, i32 77683288
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %43, 59
  %44 = select i1 %cmp17, i32 -1447298027, i32 77683288
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1838207764, i32 -237433915
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add18 = add nsw i32 %59, 1
  store i32 %63, i32* %x, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1795840134
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1795840134
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1336112983, i32 -237433915
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77683288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1233089325
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1233089325
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -597270550, i32 -720243426
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %rem19 = srem i32 %106, 7
  store i32 %rem19, i32* %q, align 4
  %107 = load i32, i32* %q, align 4
  store i32 %107, i32* %.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1702525576, i32 -720243426
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1887282000, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload75, 3
  %122 = select i1 %Pivot67, i32 1597177684, i32 -1668734336
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload71, 5
  %123 = select i1 %Pivot65, i32 -672692855, i32 -1229402697
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload69, 6
  %124 = select i1 %Pivot63, i32 1687309647, i32 -1472141430
  store i32 %124, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf61 = icmp eq i32 %.reload, 6
  %125 = select i1 %SwitchLeaf61, i32 -1697943180, i32 1100628973
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload70, 4
  %126 = select i1 %Pivot59, i32 921163458, i32 -105327336
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload74, 1
  %127 = select i1 %Pivot57, i32 -615966678, i32 580565372
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload72, 2
  %128 = select i1 %Pivot, i32 1388962606, i32 -975987746
  store i32 %128, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload73, 0
  %129 = select i1 %SwitchLeaf, i32 964022166, i32 1100628973
  store i32 %129, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 267789881, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 267789881, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 267789881, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 554242855
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 554242855
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1592770642, i32 1161443988
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1063748011
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1063748011
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 765491272, i32 1161443988
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 267789881, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 267789881, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 267789881, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 130100424, i32 20870248
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -742110550
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -742110550
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -760828916, i32 20870248
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 267789881, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 267789881, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %x, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %_ = sub i32 %225, 1
  %gen = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %225, %228
  %_33 = sub i32 %225, 1
  %gen34 = mul i32 %229, 1
  %230 = add i32 %225, 1195228496
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1195228496
  %_35 = sub i32 %225, 1
  %gen36 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %225, %233
  %_37 = sub i32 %225, 1
  %gen38 = mul i32 %234, 1
  %235 = sub i32 0, %225
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add18alteredBB = add nsw i32 %225, 1
  store i32 %238, i32* %x, align 4
  store i32 -1838207764, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %x, align 4
  %_40 = shl i32 %239, 7
  %240 = sub i32 0, -968893405
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -968893405
  %_41 = sub i32 0, %239
  %243 = add i32 %242, -188019137
  %244 = add i32 %243, 7
  %245 = sub i32 %244, -188019137
  %gen42 = add i32 %242, 7
  %_43 = shl i32 %239, 7
  %_44 = shl i32 %239, 7
  %rem19alteredBB = srem i32 %239, 7
  store i32 %rem19alteredBB, i32* %q, align 4
  %246 = load i32, i32* %q, align 4
  store i32 -597270550, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1592770642, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 130100424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart254, %originalBB52, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart250, %originalBB48, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %originalBBpart246, %originalBB39, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
